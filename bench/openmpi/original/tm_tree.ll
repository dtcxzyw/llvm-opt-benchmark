target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._tm_tree_t = type { i32, ptr, ptr, ptr, double, i32, i32, i32, i32, i32, ptr, i32 }
%struct.tm_affinity_mat_t = type { ptr, ptr, i32, i64 }
%struct.tm_topology_t = type { ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._group_list_t = type { ptr, ptr, double, double, double, i32, ptr }
%struct._work_t = type { i32, ptr, ptr, ptr, %union.pthread_cond_t, %union.pthread_mutex_t, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct._com_mat_t = type { ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct._work_unit_t = type { i32, ptr, i32, i32, ptr }

@exhaustive_search_flag = internal global i32 0, align 4
@tm_set_node.uniq = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%g \00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@verbose_level = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"Com matrix size      : %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"nb_constraints       : %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"nb_processing units  : %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Oversubscrbing factor: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Nb of slots          : %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [84 x i8] c"Error : Not enough slots/constraints (%d) for the communication matrix order (%d)!\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"No need to use %d constraints for %d slots!\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Partitionning with constraints\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Partitionning without constraints\0A\00", align 1
@.str.11 = private unnamed_addr constant [130 x i8] c"Error trying to free a dumb tree!\0A. This should never be done like this: the root of a non-constraint tree cannot be a dumb one!\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"nb_levels=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Build (top down) tree done!\0A\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"Error: matrix size: %d and depth:%d (should be 1 and -1 respectively)\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"****mat_order=%d arity=%d K=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Completing matrix duration= %fs\0A \00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"Depth=%d\09nb_nodes=%d\09nb_groups=%d\09size of groups(arity)=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"New nodes creation= %fs\0A \00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Aggregate_com_mat= %fs\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Aggregate obj_weight= %fs\0A \00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Number of possible groups:%.0lf\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Bucket Grouping...\0A\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Fast Grouping...\0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"K-partition Grouping...\0A\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Fast grouping duration=%f\0A\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Grouping nodes...\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"List to tab done\0A\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Packed mapping timeout!\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Packing computed\0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Cost less first timeout!\0A\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Cost less first Impoved solution\0A\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"Cost most last timeout!\0A\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Cost most last impoved solution\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"----WG----\0A\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"Weigted degree computed\0A\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"WG timeout!\0A\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"WG impoved solution\0A\00", align 1
@.str.38 = private unnamed_addr constant [57 x i8] c"Running exhaustive search on %ld groups, please wait...\0A\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"Exhaustive search improved solution by: %.3f\0A\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"Exhaustive search did not improved solution\0A\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"Grouping done in %.4fs!\0A\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"avg=%f\0A\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"Error: best_val = %f, new_tab_node[%d].val = %f\0A\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"Grouping %d: %f\0A\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"K-Partitionning: n=%d, solution_size=%d, arity=%d\0A\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Grouping : \00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"-- \00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c":%f\0A\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"%d<-%d\0A\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"cur_group[%d]=%d \00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c": %f\0A\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"Error not enough elements. Only %d on %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"Error too many elements\0A\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c" : %f\0A\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"%d: %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"(%d)-- \00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c":%f -- %f\0A\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"%d:%d\0A\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c" : %.0f\0Ab_groups\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"-->(%d--%d) %.0f: \00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"%.0f - \00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"Executing %p\0A\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"nb_work= %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"T(%d): \00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"%.0f \00", align 1
@.str.67 = private unnamed_addr constant [65 x i8] c"Id: %d: bad number of argument for function %s: %d instead of 9\0A\00", align 1
@__func__.partial_exhaustive_search = private unnamed_addr constant [26 x i8] c"partial_exhaustive_search\00", align 1
@stdout = external global ptr, align 8
@.str.68 = private unnamed_addr constant [40 x i8] c"\0D%d: %.2f%% of search space explored...\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"Thread %d done in %.3f!\0A\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"\0A---------%d: best_val= %f\0A\00", align 1
@y = internal global i64 0, align 8
@x = internal global i64 0, align 8
@.str.71 = private unnamed_addr constant [43 x i8] c"Thread %d: Wrong number of args in %s: %d\0A\00", align 1
@__func__.partial_aggregate_aff_mat = private unnamed_addr constant [26 x i8] c"partial_aggregate_aff_mat\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"Aggregate in parallel (%d-%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @tm_set_exhaustive_search_flag(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @exhaustive_search_flag, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @tm_get_exhaustive_search_flag() #0 {
  %1 = load i32, ptr @exhaustive_search_flag, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @tm_free_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._tm_tree_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @free_constraint_tree(ptr noundef %8)
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @free_non_constraint_tree(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_constraint_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %21, %6
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._tm_tree_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._tm_tree_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  call void @free_constraint_tree(ptr noundef %20)
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %7, !llvm.loop !4

24:                                               ; preds = %7
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._tm_tree_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #8
  %28 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %28) #8
  br label %29

29:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_non_constraint_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._tm_tree_t, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = call i32 @tm_get_verbose_level()
  %9 = icmp ule i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.11) #8
  br label %13

13:                                               ; preds = %10, %7
  call void @exit(i32 noundef -1) #9
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @free_list_child(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  call void @free_tab_child(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %17) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tm_set_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store double %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._tm_tree_t, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._tm_tree_t, ptr %21, i32 0, i32 5
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._tm_tree_t, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._tm_tree_t, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._tm_tree_t, ptr %30, i32 0, i32 7
  store i32 %29, ptr %31, align 8
  %32 = load double, ptr %14, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._tm_tree_t, ptr %33, i32 0, i32 4
  store double %32, ptr %34, align 8
  %35 = load i32, ptr @tm_set_node.uniq, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @tm_set_node.uniq, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._tm_tree_t, ptr %37, i32 0, i32 8
  store i32 %35, ptr %38, align 4
  %39 = load i32, ptr %16, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._tm_tree_t, ptr %40, i32 0, i32 6
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._tm_tree_t, ptr %42, i32 0, i32 9
  store i32 0, ptr %43, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tm_display_tab(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store double 0.000000e+00, ptr %8, align 8
  %10 = call i32 @tm_get_verbose_level()
  store i32 %10, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %73, %2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %76

15:                                               ; preds = %11
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %58, %15
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4
  %22 = icmp sge i32 %21, 3
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %32)
  br label %46

34:                                               ; preds = %20
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str, double noundef %44) #8
  br label %46

46:                                               ; preds = %34, %23
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %7, align 8
  %57 = fadd double %56, %55
  store double %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %46
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %16, !llvm.loop !6

61:                                               ; preds = %16
  %62 = load double, ptr %7, align 8
  %63 = load double, ptr %8, align 8
  %64 = fadd double %63, %62
  store double %64, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = icmp sge i32 %65, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %72

69:                                               ; preds = %61
  %70 = load ptr, ptr @stderr, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.1) #8
  br label %72

72:                                               ; preds = %69, %67
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %11, !llvm.loop !7

76:                                               ; preds = %11
  ret void
}

declare hidden i32 @tm_get_verbose_level() #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @tm_update_val(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._tm_tree_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._tm_tree_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = call double @eval_grouping(ptr noundef %5, ptr noundef %8, i32 noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._tm_tree_t, ptr %13, i32 0, i32 4
  store double %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @eval_grouping(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store double 0.000000e+00, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %40, %3
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._tm_tree_t, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = load double, ptr %7, align 8
  %39 = fadd double %38, %37
  store double %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %25
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %21, !llvm.loop !8

43:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %83, %43
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %86

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._tm_tree_t, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %79, %48
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._tm_tree_t, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  %76 = load double, ptr %75, align 8
  %77 = load double, ptr %7, align 8
  %78 = fsub double %77, %76
  store double %78, ptr %7, align 8
  br label %79

79:                                               ; preds = %60
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %56, !llvm.loop !9

82:                                               ; preds = %56
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %44, !llvm.loop !10

86:                                               ; preds = %44
  %87 = load double, ptr %7, align 8
  ret double %87
}

; Function Attrs: nounwind uwtable
define hidden void @tm_complete_obj_weight(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %75

17:                                               ; preds = %3
  store double 0.000000e+00, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  %27 = load double, ptr %26, align 8
  %28 = load double, ptr %9, align 8
  %29 = fadd double %28, %27
  store double %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %11, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4
  br label %18, !llvm.loop !11

33:                                               ; preds = %18
  %34 = load i32, ptr %5, align 4
  %35 = sitofp i32 %34 to double
  %36 = load double, ptr %9, align 8
  %37 = fdiv double %36, %35
  store double %37, ptr %9, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  %44 = call noalias ptr @malloc(i64 noundef %43) #10
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %4, align 8
  store ptr %45, ptr %46, align 8
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %72, %33
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %56, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  store double %60, ptr %64, align 8
  br label %71

65:                                               ; preds = %51
  %66 = load double, ptr %9, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  store double %66, ptr %70, align 8
  br label %71

71:                                               ; preds = %65, %55
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %47, !llvm.loop !12

75:                                               ; preds = %47, %16
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @tm_build_tree_from_topology(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %17 = call i32 @tm_get_verbose_level()
  store i32 %17, ptr @verbose_level, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.tm_topology_t, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %15, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @check_constraints(ptr noundef %21, ptr noundef %10)
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tm_nb_processing_units(ptr noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %15, align 4
  %30 = mul nsw i32 %28, %29
  store i32 %30, ptr %16, align 4
  %31 = load i32, ptr @verbose_level, align 4
  %32 = icmp sge i32 %31, 5
  br i1 %32, label %33, label %50

33:                                               ; preds = %4
  %34 = load i32, ptr %14, align 4
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %34)
  %36 = load i32, ptr %11, align 4
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %36)
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  call void @tm_print_1D_tab(ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %40, %33
  %44 = load i32, ptr %13, align 4
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %44)
  %46 = load i32, ptr %15, align 4
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %46)
  %48 = load i32, ptr %16, align 4
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %48)
  br label %50

50:                                               ; preds = %43, %4
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load i32, ptr @verbose_level, align 4
  %56 = icmp sge i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %14, align 4
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.7, i32 noundef %59, i32 noundef %60) #8
  br label %62

62:                                               ; preds = %57, %54
  call void @exit(i32 noundef -1) #9
  unreachable

63:                                               ; preds = %50
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %16, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load i32, ptr @verbose_level, align 4
  %69 = icmp sge i32 %68, 5
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %16, align 4
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %71, i32 noundef %72)
  br label %74

74:                                               ; preds = %70, %67
  store i32 0, ptr %11, align 4
  %75 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %75) #8
  br label %76

76:                                               ; preds = %74, %63
  %77 = load i32, ptr %11, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %76
  %80 = load i32, ptr @verbose_level, align 4
  %81 = icmp sge i32 %80, 5
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %84

84:                                               ; preds = %82, %79
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %14, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call ptr @tm_kpartition_build_tree_from_topology(ptr noundef %85, ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct._tm_tree_t, ptr %98, i32 0, i32 11
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %100) #8
  %101 = load ptr, ptr %12, align 8
  store ptr %101, ptr %5, align 8
  br label %119

102:                                              ; preds = %76
  %103 = load i32, ptr @verbose_level, align 4
  %104 = icmp sge i32 %103, 5
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %107

107:                                              ; preds = %105, %102
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call ptr @bottom_up_build_tree_from_topology(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct._tm_tree_t, ptr %116, i32 0, i32 11
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %12, align 8
  store ptr %118, ptr %5, align 8
  br label %119

119:                                              ; preds = %107, %84
  %120 = load ptr, ptr %5, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal i32 @check_constraints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.tm_topology_t, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.tm_topology_t, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 %12, %15
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %97

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.tm_topology_t, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %97

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  %29 = load ptr, ptr %4, align 8
  store ptr %28, ptr %29, align 8
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %85, %24
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %88

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.tm_topology_t, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  %39 = srem i32 %35, %38
  %40 = add nsw i32 1, %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.tm_topology_t, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  %44 = sub nsw i32 %40, %43
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.tm_topology_t, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.tm_topology_t, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.tm_topology_t, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 4
  %55 = sdiv i32 %51, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %50, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %47, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %61, %62
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %63, ptr %68, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %77, %34
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %6, align 4
  br label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4
  br label %30, !llvm.loop !13

88:                                               ; preds = %30
  %89 = load i32, ptr %5, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  call void @qsort(ptr noundef %93, i64 noundef %95, i64 noundef 4, ptr noundef @tm_int_cmp_inc)
  br label %96

96:                                               ; preds = %91, %88
  br label %99

97:                                               ; preds = %19, %2
  %98 = load ptr, ptr %4, align 8
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %97, %96
  %100 = load i32, ptr %9, align 4
  ret i32 %100
}

declare hidden i32 @tm_nb_processing_units(ptr noundef) #1

declare hidden void @tm_print_1D_tab(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare hidden ptr @tm_kpartition_build_tree_from_topology(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bottom_up_build_tree_from_topology(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 80, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #10
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.tm_topology_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %35, %4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct._tm_tree_t, ptr %29, i64 %31
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %9, align 4
  call void @tm_set_node(ptr noundef %32, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef %33, double noundef 0.000000e+00, ptr noundef null, i32 noundef %34)
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4
  br label %24, !llvm.loop !14

38:                                               ; preds = %24
  %39 = load i32, ptr @verbose_level, align 4
  %40 = icmp sge i32 %39, 5
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %42)
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.tm_topology_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sub nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %9, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @build_level_topology(ptr noundef %45, ptr noundef %46, i32 noundef %54, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load i32, ptr @verbose_level, align 4
  %62 = icmp sge i32 %61, 5
  br i1 %62, label %63, label %65

63:                                               ; preds = %44
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %65

65:                                               ; preds = %63, %44
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct._tm_tree_t, ptr %66, i32 0, i32 0
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr %11, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal void @free_list_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %35

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %21, %6
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._tm_tree_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._tm_tree_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  call void @free_list_child(ptr noundef %20)
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %7, !llvm.loop !15

24:                                               ; preds = %7
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._tm_tree_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._tm_tree_t, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %33) #8
  br label %34

34:                                               ; preds = %32, %24
  br label %35

35:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_tab_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._tm_tree_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @free_tab_child(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._tm_tree_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #8
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare hidden i32 @tm_int_cmp_inc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @build_level_topology(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %16, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store ptr null, ptr %25, align 8
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %7
  %34 = load i32, ptr %16, align 4
  %35 = icmp eq i32 1, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._tm_tree_t, ptr %40, i64 0
  store ptr %41, ptr %8, align 8
  br label %227

42:                                               ; preds = %36, %33
  %43 = load i32, ptr @verbose_level, align 4
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %12, align 4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.14, i32 noundef %47, i32 noundef %48) #8
  br label %50

50:                                               ; preds = %45, %42
  call void @exit(i32 noundef -1) #9
  unreachable

51:                                               ; preds = %7
  %52 = load i32, ptr %16, align 4
  %53 = load i32, ptr %11, align 4
  %54 = srem i32 %52, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %91

56:                                               ; preds = %51
  call void @tm_get_time()
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr %11, align 4
  %60 = sdiv i32 %58, %59
  %61 = add nsw i32 %60, 1
  %62 = mul nsw i32 %57, %61
  %63 = load i32, ptr %16, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %18, align 4
  %65 = load i32, ptr @verbose_level, align 4
  %66 = icmp sge i32 %65, 5
  br i1 %66, label %67, label %72

67:                                               ; preds = %56
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %18, align 4
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  br label %72

72:                                               ; preds = %67, %56
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %18, align 4
  call void @complete_aff_mat(ptr noundef %10, i32 noundef %73, i32 noundef %74)
  %75 = load i32, ptr %16, align 4
  %76 = load i32, ptr %18, align 4
  call void @tm_complete_obj_weight(ptr noundef %14, i32 noundef %75, i32 noundef %76)
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %18, align 4
  %79 = load i32, ptr %12, align 4
  %80 = load ptr, ptr %13, align 8
  call void @complete_tab_node(ptr noundef %9, i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef %80)
  store i32 1, ptr %23, align 4
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %16, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %16, align 4
  %84 = call double @tm_time_diff()
  store double %84, ptr %26, align 8
  %85 = load i32, ptr @verbose_level, align 4
  %86 = icmp sge i32 %85, 5
  br i1 %86, label %87, label %90

87:                                               ; preds = %72
  %88 = load double, ptr %26, align 8
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, double noundef %88)
  br label %90

90:                                               ; preds = %87, %72
  br label %91

91:                                               ; preds = %90, %51
  %92 = load i32, ptr %16, align 4
  %93 = load i32, ptr %11, align 4
  %94 = sdiv i32 %92, %93
  store i32 %94, ptr %19, align 4
  %95 = load i32, ptr @verbose_level, align 4
  %96 = icmp sge i32 %95, 5
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %19, align 4
  %101 = load i32, ptr %11, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101)
  br label %103

103:                                              ; preds = %97, %91
  call void @tm_get_time()
  %104 = load i32, ptr %19, align 4
  %105 = sext i32 %104 to i64
  %106 = mul i64 80, %105
  %107 = call noalias ptr @malloc(i64 noundef %106) #10
  store ptr %107, ptr %20, align 8
  store i32 0, ptr %17, align 4
  br label %108

108:                                              ; preds = %125, %103
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %19, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %108
  store ptr null, ptr %27, align 8
  %113 = load i32, ptr %11, align 4
  %114 = sext i32 %113 to i64
  %115 = call noalias ptr @calloc(i64 noundef %114, i64 noundef 8) #11
  store ptr %115, ptr %27, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = load i32, ptr %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct._tm_tree_t, ptr %116, i64 %118
  %120 = load ptr, ptr %27, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load i32, ptr %17, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %12, align 4
  call void @tm_set_node(ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef null, i32 noundef %122, double noundef 0.000000e+00, ptr noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %112
  %126 = load i32, ptr %17, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %17, align 4
  br label %108, !llvm.loop !16

128:                                              ; preds = %108
  %129 = call double @tm_time_diff()
  store double %129, ptr %26, align 8
  %130 = load i32, ptr @verbose_level, align 4
  %131 = icmp sge i32 %130, 5
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load double, ptr %26, align 8
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, double noundef %133)
  br label %135

135:                                              ; preds = %132, %128
  %136 = load ptr, ptr %15, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  %143 = load double, ptr %142, align 8
  store double %143, ptr %24, align 8
  br label %145

144:                                              ; preds = %135
  store double -1.000000e+00, ptr %24, align 8
  br label %145

145:                                              ; preds = %144, %138
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load i32, ptr %19, align 4
  %151 = load ptr, ptr %14, align 8
  %152 = load double, ptr %24, align 8
  call void @group_nodes(ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef %151, double noundef %152)
  call void @tm_get_time()
  %153 = load ptr, ptr %20, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %19, align 4
  %156 = call ptr @aggregate_aff_mat(ptr noundef %153, ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %21, align 8
  %157 = call double @tm_time_diff()
  store double %157, ptr %26, align 8
  %158 = load i32, ptr @verbose_level, align 4
  %159 = icmp sge i32 %158, 5
  br i1 %159, label %160, label %163

160:                                              ; preds = %145
  %161 = load double, ptr %26, align 8
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, double noundef %161)
  br label %163

163:                                              ; preds = %160, %145
  call void @tm_get_time()
  %164 = load ptr, ptr %20, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr %19, align 4
  %167 = call ptr @aggregate_obj_weight(ptr noundef %164, ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %25, align 8
  %168 = call double @tm_time_diff()
  store double %168, ptr %26, align 8
  %169 = load i32, ptr @verbose_level, align 4
  %170 = icmp sge i32 %169, 5
  br i1 %170, label %171, label %174

171:                                              ; preds = %163
  %172 = load double, ptr %26, align 8
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, double noundef %172)
  br label %174

174:                                              ; preds = %171, %163
  %175 = load i32, ptr %16, align 4
  %176 = load i32, ptr %18, align 4
  %177 = sub nsw i32 %175, %176
  store i32 %177, ptr %17, align 4
  br label %178

178:                                              ; preds = %188, %174
  %179 = load i32, ptr %17, align 4
  %180 = load i32, ptr %16, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %178
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct._tm_tree_t, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct._tm_tree_t, ptr %186, i32 0, i32 7
  store i32 -1, ptr %187, align 8
  br label %188

188:                                              ; preds = %182
  %189 = load i32, ptr %17, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %17, align 4
  br label %178, !llvm.loop !17

191:                                              ; preds = %178
  %192 = load i32, ptr %12, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %12, align 4
  %194 = load i32, ptr %12, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %191
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.tm_topology_t, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %12, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %199, i64 %202
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %11, align 4
  br label %206

205:                                              ; preds = %191
  store i32 1, ptr %11, align 4
  br label %206

206:                                              ; preds = %205, %196
  %207 = load ptr, ptr %20, align 8
  %208 = load ptr, ptr %21, align 8
  %209 = load i32, ptr %11, align 4
  %210 = load i32, ptr %12, align 4
  %211 = load ptr, ptr %13, align 8
  %212 = load ptr, ptr %25, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = call ptr @build_level_topology(ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %22, align 8
  %215 = load ptr, ptr %22, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %12, align 4
  call void @set_deb_tab_child(ptr noundef %215, ptr noundef %216, i32 noundef %217)
  %218 = load i32, ptr %23, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %206
  %221 = load ptr, ptr %10, align 8
  call void @free_affinity_mat(ptr noundef %221)
  %222 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %222) #8
  br label %223

223:                                              ; preds = %220, %206
  %224 = load ptr, ptr %21, align 8
  call void @free_affinity_mat(ptr noundef %224)
  %225 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %225) #8
  %226 = load ptr, ptr %22, align 8
  store ptr %226, ptr %8, align 8
  br label %227

227:                                              ; preds = %223, %39
  %228 = load ptr, ptr %8, align 8
  ret ptr %228
}

declare hidden void @tm_get_time() #1

; Function Attrs: nounwind uwtable
define internal void @complete_aff_mat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call noalias ptr @malloc(i64 noundef %21) #10
  store ptr %22, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %35, %3
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @calloc(i64 noundef %29, i64 noundef 8) #11
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %30, ptr %34, align 8
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4
  br label %23, !llvm.loop !18

38:                                               ; preds = %23
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @calloc(i64 noundef %40, i64 noundef 8) #11
  store ptr %41, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %72, %38
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %75

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %56, i64 %59, i1 false)
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  store double %67, ptr %71, align 8
  br label %72

72:                                               ; preds = %46
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %42, !llvm.loop !19

75:                                               ; preds = %42
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = call ptr @tm_new_affinity_mat(ptr noundef %76, ptr noundef %77, i32 noundef %78, i64 noundef %82)
  %84 = load ptr, ptr %4, align 8
  store ptr %83, ptr %84, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @complete_tab_node(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %66

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 80
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %6, align 8
  store ptr %28, ptr %29, align 8
  store i32 0, ptr %14, align 4
  br label %30

30:                                               ; preds = %61, %18
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct._tm_tree_t, ptr %39, i64 %41
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct._tm_tree_t, ptr %43, i64 %45
  call void @clone_tree(ptr noundef %42, ptr noundef %46)
  br label %60

47:                                               ; preds = %34
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct._tm_tree_t, ptr %48, i64 %50
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  call void @create_dumb_tree(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct._tm_tree_t, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct._tm_tree_t, ptr %58, i32 0, i32 7
  store i32 %54, ptr %59, align 8
  br label %60

60:                                               ; preds = %47, %38
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4
  br label %30, !llvm.loop !20

64:                                               ; preds = %30
  %65 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %65) #8
  br label %66

66:                                               ; preds = %64, %17
  ret void
}

declare hidden double @tm_time_diff() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @group_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, double noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %struct._group_list_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %26, align 8
  call void @tm_get_time()
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load double, ptr %14, align 8
  %38 = call ptr @build_cost_matrix(ptr noundef %35, ptr noundef %36, double noundef %37)
  store ptr %38, ptr %26, align 8
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = call double @choose(i64 noundef %40, i64 noundef %42)
  store double %43, ptr %29, align 8
  %44 = load i32, ptr @verbose_level, align 4
  %45 = icmp sge i32 %44, 5
  br i1 %45, label %46, label %49

46:                                               ; preds = %7
  %47 = load double, ptr %29, align 8
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, double noundef %47)
  br label %49

49:                                               ; preds = %46, %7
  %50 = load double, ptr %29, align 8
  %51 = fcmp ogt double %50, 3.000000e+04
  br i1 %51, label %52, label %112

52:                                               ; preds = %49
  call void @tm_get_time()
  %53 = load i32, ptr %11, align 4
  %54 = icmp sle i32 %53, 2
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load i32, ptr @verbose_level, align 4
  %57 = icmp sge i32 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %60

60:                                               ; preds = %58, %55
  %61 = load ptr, ptr %26, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %12, align 4
  %66 = call double @tm_bucket_grouping(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store double %66, ptr %28, align 8
  br label %96

67:                                               ; preds = %52
  %68 = load i32, ptr %11, align 4
  %69 = icmp sle i32 %68, 5
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load i32, ptr @verbose_level, align 4
  %72 = icmp sge i32 %71, 5
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %75

75:                                               ; preds = %73, %70
  %76 = load ptr, ptr %26, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %12, align 4
  %81 = load double, ptr %29, align 8
  %82 = call double @fast_grouping(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, double noundef %81)
  store double %82, ptr %28, align 8
  br label %95

83:                                               ; preds = %67
  %84 = load i32, ptr @verbose_level, align 4
  %85 = icmp sge i32 %84, 5
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %88

88:                                               ; preds = %86, %83
  %89 = load ptr, ptr %26, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %12, align 4
  %94 = call double @k_partition_grouping(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93)
  store double %94, ptr %28, align 8
  br label %95

95:                                               ; preds = %88, %75
  br label %96

96:                                               ; preds = %95, %60
  %97 = call double @tm_time_diff()
  store double %97, ptr %30, align 8
  %98 = load i32, ptr @verbose_level, align 4
  %99 = icmp sge i32 %98, 5
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load double, ptr %30, align 8
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %101)
  br label %103

103:                                              ; preds = %100, %96
  %104 = load i32, ptr @verbose_level, align 4
  %105 = icmp sge i32 %104, 5
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %11, align 4
  %110 = load double, ptr %28, align 8
  call void @display_grouping(ptr noundef %107, i32 noundef %108, i32 noundef %109, double noundef %110)
  br label %111

111:                                              ; preds = %106, %103
  br label %386

112:                                              ; preds = %49
  %113 = load double, ptr %29, align 8
  %114 = fptoui double %113 to i64
  store i64 %114, ptr %31, align 8
  %115 = load i32, ptr @verbose_level, align 4
  %116 = icmp sge i32 %115, 5
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %119

119:                                              ; preds = %117, %112
  %120 = getelementptr inbounds %struct._group_list_t, ptr %20, i32 0, i32 0
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds %struct._group_list_t, ptr %20, i32 0, i32 2
  store double 0.000000e+00, ptr %121, align 8
  %122 = load i32, ptr %11, align 4
  %123 = sext i32 %122 to i64
  %124 = mul i64 8, %123
  %125 = call noalias ptr @malloc(i64 noundef %124) #10
  store ptr %125, ptr %16, align 8
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 8, %127
  %129 = call noalias ptr @malloc(i64 noundef %128) #10
  store ptr %129, ptr %21, align 8
  %130 = load ptr, ptr %26, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %11, align 4
  %133 = load ptr, ptr %16, align 8
  call void @list_all_possible_groups(ptr noundef %130, ptr noundef %131, i32 noundef 0, i32 noundef %132, i32 noundef 0, ptr noundef %133, ptr noundef %20)
  %134 = load i64, ptr %31, align 8
  %135 = mul i64 8, %134
  %136 = call noalias ptr @malloc(i64 noundef %135) #10
  store ptr %136, ptr %22, align 8
  %137 = getelementptr inbounds %struct._group_list_t, ptr %20, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %22, align 8
  %140 = load i64, ptr %31, align 8
  %141 = trunc i64 %140 to i32
  call void @list_to_tab(ptr noundef %138, ptr noundef %139, i32 noundef %141)
  %142 = load i32, ptr @verbose_level, align 4
  %143 = icmp sge i32 %142, 5
  br i1 %143, label %144, label %146

144:                                              ; preds = %119
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %146

146:                                              ; preds = %144, %119
  store double 0x7FEFFFFFFFFFFFFF, ptr %23, align 8
  %147 = load ptr, ptr %22, align 8
  %148 = load i64, ptr %31, align 8
  %149 = trunc i64 %148 to i32
  %150 = load i32, ptr %11, align 4
  %151 = load i32, ptr %12, align 4
  %152 = load ptr, ptr %21, align 8
  %153 = call i32 @select_independent_groups(ptr noundef %147, i32 noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef %23, ptr noundef %152, i32 noundef 1, double noundef 1.000000e+02)
  store i32 %153, ptr %25, align 4
  %154 = load i32, ptr @verbose_level, align 4
  %155 = icmp sge i32 %154, 5
  br i1 %155, label %156, label %162

156:                                              ; preds = %146
  %157 = load i32, ptr %25, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %161

161:                                              ; preds = %159, %156
  br label %162

162:                                              ; preds = %161, %146
  %163 = load double, ptr %23, align 8
  %164 = fdiv double %163, 1.001000e+00
  store double %164, ptr %23, align 8
  %165 = load i32, ptr @verbose_level, align 4
  %166 = icmp sge i32 %165, 5
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %169

169:                                              ; preds = %167, %162
  %170 = load ptr, ptr %22, align 8
  %171 = load i64, ptr %31, align 8
  call void @qsort(ptr noundef %170, i64 noundef %171, i64 noundef 8, ptr noundef @group_list_asc)
  %172 = load double, ptr %23, align 8
  store double %172, ptr %24, align 8
  %173 = load ptr, ptr %22, align 8
  %174 = load i64, ptr %31, align 8
  %175 = trunc i64 %174 to i32
  %176 = load i32, ptr %11, align 4
  %177 = load i32, ptr %12, align 4
  %178 = load ptr, ptr %21, align 8
  %179 = call i32 @select_independent_groups(ptr noundef %173, i32 noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef %23, ptr noundef %178, i32 noundef 10, double noundef 1.000000e-01)
  store i32 %179, ptr %25, align 4
  %180 = load i32, ptr @verbose_level, align 4
  %181 = icmp sge i32 %180, 5
  br i1 %181, label %182, label %194

182:                                              ; preds = %169
  %183 = load i32, ptr %25, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %187

187:                                              ; preds = %185, %182
  %188 = load double, ptr %24, align 8
  %189 = load double, ptr %23, align 8
  %190 = fcmp ogt double %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %193

193:                                              ; preds = %191, %187
  br label %194

194:                                              ; preds = %193, %169
  %195 = load ptr, ptr %22, align 8
  %196 = load i64, ptr %31, align 8
  call void @qsort(ptr noundef %195, i64 noundef %196, i64 noundef 8, ptr noundef @group_list_dsc)
  %197 = load double, ptr %23, align 8
  store double %197, ptr %24, align 8
  %198 = load ptr, ptr %22, align 8
  %199 = load i64, ptr %31, align 8
  %200 = trunc i64 %199 to i32
  %201 = load i32, ptr %11, align 4
  %202 = load i32, ptr %12, align 4
  %203 = load ptr, ptr %21, align 8
  %204 = call i32 @select_independent_groups_by_largest_index(ptr noundef %198, i32 noundef %200, i32 noundef %201, i32 noundef %202, ptr noundef %23, ptr noundef %203, i32 noundef 10, double noundef 1.000000e-01)
  store i32 %204, ptr %25, align 4
  %205 = load i32, ptr @verbose_level, align 4
  %206 = icmp sge i32 %205, 5
  br i1 %206, label %207, label %219

207:                                              ; preds = %194
  %208 = load i32, ptr %25, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %212

212:                                              ; preds = %210, %207
  %213 = load double, ptr %24, align 8
  %214 = load double, ptr %23, align 8
  %215 = fcmp ogt double %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %218

218:                                              ; preds = %216, %212
  br label %219

219:                                              ; preds = %218, %194
  %220 = load i64, ptr %31, align 8
  %221 = icmp ult i64 %220, 1000000
  br i1 %221, label %222, label %278

222:                                              ; preds = %219
  %223 = load i32, ptr @verbose_level, align 4
  %224 = icmp sge i32 %223, 5
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %227

227:                                              ; preds = %225, %222
  %228 = load ptr, ptr %22, align 8
  %229 = load i64, ptr %31, align 8
  %230 = trunc i64 %229 to i32
  %231 = load i32, ptr %11, align 4
  call void @compute_weighted_degree(ptr noundef %228, i32 noundef %230, i32 noundef %231)
  %232 = load i32, ptr @verbose_level, align 4
  %233 = icmp sge i32 %232, 5
  br i1 %233, label %234, label %236

234:                                              ; preds = %227
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  br label %236

236:                                              ; preds = %234, %227
  %237 = load ptr, ptr %22, align 8
  %238 = load i64, ptr %31, align 8
  call void @qsort(ptr noundef %237, i64 noundef %238, i64 noundef 8, ptr noundef @weighted_degree_dsc)
  store i64 0, ptr %19, align 8
  br label %239

239:                                              ; preds = %251, %236
  %240 = load i64, ptr %19, align 8
  %241 = load i64, ptr %31, align 8
  %242 = icmp ult i64 %240, %241
  br i1 %242, label %243, label %254

243:                                              ; preds = %239
  %244 = load i64, ptr %19, align 8
  %245 = trunc i64 %244 to i32
  %246 = load ptr, ptr %22, align 8
  %247 = load i64, ptr %19, align 8
  %248 = getelementptr inbounds ptr, ptr %246, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct._group_list_t, ptr %249, i32 0, i32 5
  store i32 %245, ptr %250, align 8
  br label %251

251:                                              ; preds = %243
  %252 = load i64, ptr %19, align 8
  %253 = add i64 %252, 1
  store i64 %253, ptr %19, align 8
  br label %239, !llvm.loop !21

254:                                              ; preds = %239
  %255 = load double, ptr %23, align 8
  store double %255, ptr %24, align 8
  %256 = load ptr, ptr %22, align 8
  %257 = load i64, ptr %31, align 8
  %258 = trunc i64 %257 to i32
  %259 = load i32, ptr %11, align 4
  %260 = load i32, ptr %12, align 4
  %261 = load ptr, ptr %21, align 8
  %262 = call i32 @select_independent_groups(ptr noundef %256, i32 noundef %258, i32 noundef %259, i32 noundef %260, ptr noundef %23, ptr noundef %261, i32 noundef 10, double noundef 1.000000e-01)
  store i32 %262, ptr %25, align 4
  %263 = load i32, ptr @verbose_level, align 4
  %264 = icmp sge i32 %263, 5
  br i1 %264, label %265, label %277

265:                                              ; preds = %254
  %266 = load i32, ptr %25, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %270

270:                                              ; preds = %268, %265
  %271 = load double, ptr %24, align 8
  %272 = load double, ptr %23, align 8
  %273 = fcmp ogt double %271, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %276

276:                                              ; preds = %274, %270
  br label %277

277:                                              ; preds = %276, %254
  br label %278

278:                                              ; preds = %277, %219
  %279 = call i32 @tm_get_exhaustive_search_flag()
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %313

281:                                              ; preds = %278
  %282 = load i32, ptr @verbose_level, align 4
  %283 = icmp sge i32 %282, 5
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i64, ptr %31, align 8
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i64 noundef %285)
  br label %287

287:                                              ; preds = %284, %281
  %288 = load double, ptr %23, align 8
  store double %288, ptr %24, align 8
  %289 = load ptr, ptr %22, align 8
  %290 = load i64, ptr %31, align 8
  %291 = trunc i64 %290 to i32
  %292 = load i32, ptr %11, align 4
  %293 = load i32, ptr %12, align 4
  %294 = load ptr, ptr %21, align 8
  %295 = call i32 @thread_exhaustive_search(ptr noundef %289, i32 noundef %291, i32 noundef %292, i32 noundef %293, ptr noundef %23, ptr noundef %294)
  %296 = load i32, ptr @verbose_level, align 4
  %297 = icmp sge i32 %296, 5
  br i1 %297, label %298, label %312

298:                                              ; preds = %287
  %299 = load double, ptr %24, align 8
  %300 = load double, ptr %23, align 8
  %301 = fcmp ogt double %299, %300
  br i1 %301, label %302, label %309

302:                                              ; preds = %298
  %303 = load double, ptr %24, align 8
  %304 = load double, ptr %23, align 8
  %305 = fsub double %303, %304
  %306 = load double, ptr %24, align 8
  %307 = fdiv double %305, %306
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, double noundef %307)
  br label %311

309:                                              ; preds = %298
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %311

311:                                              ; preds = %309, %302
  br label %312

312:                                              ; preds = %311, %287
  br label %313

313:                                              ; preds = %312, %278
  %314 = load ptr, ptr %21, align 8
  %315 = load i32, ptr %12, align 4
  %316 = sext i32 %315 to i64
  call void @qsort(ptr noundef %314, i64 noundef %316, i64 noundef 8, ptr noundef @group_list_id)
  store i32 0, ptr %18, align 4
  br label %317

317:                                              ; preds = %377, %313
  %318 = load i32, ptr %18, align 4
  %319 = load i32, ptr %12, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %380

321:                                              ; preds = %317
  store i32 0, ptr %17, align 4
  br label %322

322:                                              ; preds = %362, %321
  %323 = load i32, ptr %17, align 4
  %324 = load i32, ptr %11, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %365

326:                                              ; preds = %322
  %327 = load ptr, ptr %21, align 8
  %328 = load i32, ptr %18, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct._group_list_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %17, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %10, align 8
  %339 = load i32, ptr %18, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct._tm_tree_t, ptr %338, i64 %340
  %342 = getelementptr inbounds %struct._tm_tree_t, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %17, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %343, i64 %345
  store ptr %337, ptr %346, align 8
  %347 = load ptr, ptr %10, align 8
  %348 = load i32, ptr %18, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct._tm_tree_t, ptr %347, i64 %349
  %351 = load ptr, ptr %10, align 8
  %352 = load i32, ptr %18, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct._tm_tree_t, ptr %351, i64 %353
  %355 = getelementptr inbounds %struct._tm_tree_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %17, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %356, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct._tm_tree_t, ptr %360, i32 0, i32 2
  store ptr %350, ptr %361, align 8
  br label %362

362:                                              ; preds = %326
  %363 = load i32, ptr %17, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %17, align 4
  br label %322, !llvm.loop !22

365:                                              ; preds = %322
  %366 = load i32, ptr %11, align 4
  %367 = load ptr, ptr %10, align 8
  %368 = load i32, ptr %18, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct._tm_tree_t, ptr %367, i64 %369
  %371 = getelementptr inbounds %struct._tm_tree_t, ptr %370, i32 0, i32 5
  store i32 %366, ptr %371, align 8
  %372 = load ptr, ptr %26, align 8
  %373 = load ptr, ptr %10, align 8
  %374 = load i32, ptr %18, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct._tm_tree_t, ptr %373, i64 %375
  call void @tm_update_val(ptr noundef %372, ptr noundef %376)
  br label %377

377:                                              ; preds = %365
  %378 = load i32, ptr %18, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %18, align 4
  br label %317, !llvm.loop !23

380:                                              ; preds = %317
  %381 = getelementptr inbounds %struct._group_list_t, ptr %20, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  call void @delete_group_list(ptr noundef %382)
  %383 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %383) #8
  %384 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %384) #8
  %385 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %385) #8
  br label %386

386:                                              ; preds = %380, %111
  %387 = load ptr, ptr %26, align 8
  %388 = load ptr, ptr %8, align 8
  %389 = icmp ne ptr %387, %388
  br i1 %389, label %390, label %392

390:                                              ; preds = %386
  %391 = load ptr, ptr %26, align 8
  call void @free_affinity_mat(ptr noundef %391)
  br label %392

392:                                              ; preds = %390, %386
  %393 = call double @tm_time_diff()
  store double %393, ptr %27, align 8
  %394 = load i32, ptr @verbose_level, align 4
  %395 = icmp sge i32 %394, 5
  br i1 %395, label %396, label %399

396:                                              ; preds = %392
  %397 = load double, ptr %27, align 8
  %398 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, double noundef %397)
  br label %399

399:                                              ; preds = %396, %392
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @aggregate_aff_mat(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %13, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = call noalias ptr @malloc(i64 noundef %29) #10
  store ptr %30, ptr %13, align 8
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %43, %3
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = call noalias ptr @calloc(i64 noundef %37, i64 noundef 8) #11
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %31, !llvm.loop !24

46:                                               ; preds = %31
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @calloc(i64 noundef %48, i64 noundef 8) #11
  store ptr %49, ptr %15, align 8
  %50 = load i32, ptr %6, align 4
  %51 = icmp sgt i32 %50, 512
  br i1 %51, label %52, label %216

52:                                               ; preds = %46
  %53 = load i32, ptr %6, align 4
  %54 = sdiv i32 %53, 512
  %55 = call i32 @tm_get_nb_threads()
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i32, ptr %6, align 4
  %59 = sdiv i32 %58, 512
  br label %62

60:                                               ; preds = %52
  %61 = call i32 @tm_get_nb_threads()
  br label %62

62:                                               ; preds = %60, %57
  %63 = phi i32 [ %59, %57 ], [ %61, %60 ]
  store i32 %63, ptr %18, align 4
  %64 = load i32, ptr %18, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 8, %65
  %67 = call noalias ptr @malloc(i64 noundef %66) #10
  store ptr %67, ptr %19, align 8
  %68 = load i32, ptr %18, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 4, %69
  %71 = call noalias ptr @malloc(i64 noundef %70) #10
  store ptr %71, ptr %20, align 8
  %72 = load i32, ptr %18, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 4, %73
  %75 = call noalias ptr @malloc(i64 noundef %74) #10
  store ptr %75, ptr %21, align 8
  %76 = load i32, ptr %18, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 8, %77
  %79 = call noalias ptr @malloc(i64 noundef %78) #10
  store ptr %79, ptr %22, align 8
  store i32 0, ptr %17, align 4
  br label %80

80:                                               ; preds = %175, %62
  %81 = load i32, ptr %17, align 4
  %82 = load i32, ptr %18, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %178

84:                                               ; preds = %80
  %85 = call noalias ptr @malloc(i64 noundef 64) #10
  store ptr %85, ptr %23, align 8
  %86 = load i32, ptr %17, align 4
  %87 = load i32, ptr %6, align 4
  %88 = mul nsw i32 %86, %87
  %89 = load i32, ptr %18, align 4
  %90 = sdiv i32 %88, %89
  %91 = load ptr, ptr %20, align 8
  %92 = load i32, ptr %17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4
  %95 = load i32, ptr %17, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, ptr %6, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, ptr %18, align 4
  %100 = sdiv i32 %98, %99
  %101 = load ptr, ptr %21, align 8
  %102 = load i32, ptr %17, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %100, ptr %104, align 4
  %105 = load i32, ptr %17, align 4
  %106 = load i32, ptr %18, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %84
  %110 = load i32, ptr %6, align 4
  %111 = load ptr, ptr %21, align 8
  %112 = load i32, ptr %17, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %110, ptr %114, align 4
  br label %115

115:                                              ; preds = %109, %84
  %116 = load ptr, ptr %22, align 8
  %117 = load i32, ptr %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  store i64 0, ptr %119, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = load i32, ptr %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = load i32, ptr %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 1
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %23, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 2
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 3
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %23, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 4
  store ptr %6, ptr %139, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %23, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 5
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %23, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 6
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %22, align 8
  %147 = load i32, ptr %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %146, i64 %148
  %150 = load ptr, ptr %23, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 7
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = call ptr @tm_create_work(i32 noundef 8, ptr noundef %152, ptr noundef @partial_aggregate_aff_mat)
  %154 = load ptr, ptr %19, align 8
  %155 = load i32, ptr %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  store ptr %153, ptr %157, align 8
  %158 = load i32, ptr @verbose_level, align 4
  %159 = icmp sge i32 %158, 6
  br i1 %159, label %160, label %167

160:                                              ; preds = %115
  %161 = load ptr, ptr %19, align 8
  %162 = load i32, ptr %17, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, ptr noundef %165)
  br label %167

167:                                              ; preds = %160, %115
  %168 = load ptr, ptr %19, align 8
  %169 = load i32, ptr %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %17, align 4
  %174 = call i32 @tm_submit_work(ptr noundef %172, i32 noundef %173)
  br label %175

175:                                              ; preds = %167
  %176 = load i32, ptr %17, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %17, align 4
  br label %80, !llvm.loop !25

178:                                              ; preds = %80
  store i32 0, ptr %17, align 4
  br label %179

179:                                              ; preds = %208, %178
  %180 = load i32, ptr %17, align 4
  %181 = load i32, ptr %18, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %211

183:                                              ; preds = %179
  %184 = load ptr, ptr %19, align 8
  %185 = load i32, ptr %17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  call void @tm_wait_work_completion(ptr noundef %188)
  %189 = load ptr, ptr %19, align 8
  %190 = load i32, ptr %17, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct._work_t, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  call void @free(ptr noundef %195) #8
  %196 = load ptr, ptr %22, align 8
  %197 = load i32, ptr %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i64, ptr %196, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = load i64, ptr %16, align 8
  %202 = add nsw i64 %201, %200
  store i64 %202, ptr %16, align 8
  %203 = load ptr, ptr %19, align 8
  %204 = load i32, ptr %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  call void @tm_destroy_work(ptr noundef %207)
  br label %208

208:                                              ; preds = %183
  %209 = load i32, ptr %17, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %17, align 4
  br label %179, !llvm.loop !26

211:                                              ; preds = %179
  %212 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %212) #8
  %213 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %213) #8
  %214 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %214) #8
  %215 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %215) #8
  br label %340

216:                                              ; preds = %46
  store i32 0, ptr %7, align 4
  br label %217

217:                                              ; preds = %336, %216
  %218 = load i32, ptr %7, align 4
  %219 = load i32, ptr %6, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %339

221:                                              ; preds = %217
  store i32 0, ptr %8, align 4
  br label %222

222:                                              ; preds = %332, %221
  %223 = load i32, ptr %8, align 4
  %224 = load i32, ptr %6, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %335

226:                                              ; preds = %222
  %227 = load i32, ptr %7, align 4
  %228 = load i32, ptr %8, align 4
  %229 = icmp ne i32 %227, %228
  br i1 %229, label %230, label %331

230:                                              ; preds = %226
  store i32 0, ptr %9, align 4
  br label %231

231:                                              ; preds = %298, %230
  %232 = load i32, ptr %9, align 4
  %233 = load ptr, ptr %4, align 8
  %234 = load i32, ptr %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct._tm_tree_t, ptr %233, i64 %235
  %237 = getelementptr inbounds %struct._tm_tree_t, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 8
  %239 = icmp slt i32 %232, %238
  br i1 %239, label %240, label %301

240:                                              ; preds = %231
  %241 = load ptr, ptr %4, align 8
  %242 = load i32, ptr %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct._tm_tree_t, ptr %241, i64 %243
  %245 = getelementptr inbounds %struct._tm_tree_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct._tm_tree_t, ptr %250, i32 0, i32 7
  %252 = load i32, ptr %251, align 8
  store i32 %252, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %253

253:                                              ; preds = %294, %240
  %254 = load i32, ptr %10, align 4
  %255 = load ptr, ptr %4, align 8
  %256 = load i32, ptr %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct._tm_tree_t, ptr %255, i64 %257
  %259 = getelementptr inbounds %struct._tm_tree_t, ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 8
  %261 = icmp slt i32 %254, %260
  br i1 %261, label %262, label %297

262:                                              ; preds = %253
  %263 = load ptr, ptr %4, align 8
  %264 = load i32, ptr %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct._tm_tree_t, ptr %263, i64 %265
  %267 = getelementptr inbounds %struct._tm_tree_t, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct._tm_tree_t, ptr %272, i32 0, i32 7
  %274 = load i32, ptr %273, align 8
  store i32 %274, ptr %12, align 4
  %275 = load ptr, ptr %14, align 8
  %276 = load i32, ptr %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %279, i64 %281
  %283 = load double, ptr %282, align 8
  %284 = load ptr, ptr %13, align 8
  %285 = load i32, ptr %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %288, i64 %290
  %292 = load double, ptr %291, align 8
  %293 = fadd double %292, %283
  store double %293, ptr %291, align 8
  br label %294

294:                                              ; preds = %262
  %295 = load i32, ptr %10, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %10, align 4
  br label %253, !llvm.loop !27

297:                                              ; preds = %253
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %9, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %9, align 4
  br label %231, !llvm.loop !28

301:                                              ; preds = %231
  %302 = load ptr, ptr %13, align 8
  %303 = load i32, ptr %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %306, i64 %308
  %310 = load double, ptr %309, align 8
  %311 = fcmp une double %310, 0.000000e+00
  br i1 %311, label %312, label %330

312:                                              ; preds = %301
  %313 = load i64, ptr %16, align 8
  %314 = add nsw i64 %313, 1
  store i64 %314, ptr %16, align 8
  %315 = load ptr, ptr %13, align 8
  %316 = load i32, ptr %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %319, i64 %321
  %323 = load double, ptr %322, align 8
  %324 = load ptr, ptr %15, align 8
  %325 = load i32, ptr %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %324, i64 %326
  %328 = load double, ptr %327, align 8
  %329 = fadd double %328, %323
  store double %329, ptr %327, align 8
  br label %330

330:                                              ; preds = %312, %301
  br label %331

331:                                              ; preds = %330, %226
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %8, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %8, align 4
  br label %222, !llvm.loop !29

335:                                              ; preds = %222
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %7, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %7, align 4
  br label %217, !llvm.loop !30

339:                                              ; preds = %217
  br label %340

340:                                              ; preds = %339, %211
  %341 = load ptr, ptr %13, align 8
  %342 = load ptr, ptr %15, align 8
  %343 = load i32, ptr %6, align 4
  %344 = load i64, ptr %16, align 8
  %345 = call ptr @tm_new_affinity_mat(ptr noundef %341, ptr noundef %342, i32 noundef %343, i64 noundef %344)
  ret ptr %345
}

; Function Attrs: nounwind uwtable
define internal ptr @aggregate_obj_weight(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %71

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 8
  %19 = call noalias ptr @malloc(i64 noundef %18) #10
  store ptr %19, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %66, %15
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %69

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  store double 0.000000e+00, ptr %28, align 8
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %62, %24
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct._tm_tree_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct._tm_tree_t, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %38, label %65

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct._tm_tree_t, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct._tm_tree_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._tm_tree_t, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %56, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = fadd double %60, %55
  store double %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %38
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %29, !llvm.loop !31

65:                                               ; preds = %29
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %20, !llvm.loop !32

69:                                               ; preds = %20
  %70 = load ptr, ptr %11, align 8
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %69, %14
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal void @set_deb_tab_child(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._tm_tree_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  call void @set_deb_tab_child(ptr noundef %12, ptr noundef %13, i32 noundef %15)
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._tm_tree_t, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_affinity_mat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  call void @free_tab_double(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #8
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare hidden ptr @tm_new_affinity_mat(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clone_tree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._tm_tree_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._tm_tree_t, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._tm_tree_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._tm_tree_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._tm_tree_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._tm_tree_t, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._tm_tree_t, ptr %21, i32 0, i32 4
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._tm_tree_t, ptr %24, i32 0, i32 4
  store double %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._tm_tree_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._tm_tree_t, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._tm_tree_t, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._tm_tree_t, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._tm_tree_t, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._tm_tree_t, ptr %39, i32 0, i32 7
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._tm_tree_t, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._tm_tree_t, ptr %44, i32 0, i32 8
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._tm_tree_t, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._tm_tree_t, ptr %49, i32 0, i32 9
  store i32 %48, ptr %50, align 8
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %67, %2
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._tm_tree_t, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._tm_tree_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._tm_tree_t, ptr %65, i32 0, i32 2
  store ptr %58, ptr %66, align 8
  br label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %51, !llvm.loop !33

70:                                               ; preds = %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_dumb_tree(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.tm_topology_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sub nsw i32 %13, 1
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  call void @tm_set_node(ptr noundef %17, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef -1, double noundef 0.000000e+00, ptr noundef null, i32 noundef %18)
  br label %69

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.tm_topology_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 8) #11
  store ptr %29, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %61, %19
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = call noalias ptr @malloc(i64 noundef 80) #10
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %35, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %6, align 8
  call void @create_dumb_tree(ptr noundef %44, i32 noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._tm_tree_t, ptr %53, i32 0, i32 2
  store ptr %48, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._tm_tree_t, ptr %59, i32 0, i32 9
  store i32 1, ptr %60, align 8
  br label %61

61:                                               ; preds = %34
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %30, !llvm.loop !34

64:                                               ; preds = %30
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %5, align 4
  call void @tm_set_node(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef null, i32 noundef -1, double noundef 0.000000e+00, ptr noundef null, i32 noundef %68)
  br label %69

69:                                               ; preds = %64, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @build_cost_matrix(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %4, align 8
  br label %179

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %14, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = call noalias ptr @malloc(i64 noundef %29) #10
  store ptr %30, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %44, %20
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call noalias ptr @malloc(i64 noundef %38) #10
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr %39, ptr %43, align 8
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4
  br label %31, !llvm.loop !35

47:                                               ; preds = %31
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = call noalias ptr @calloc(i64 noundef %49, i64 noundef 8) #11
  store ptr %50, ptr %9, align 8
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %63, %47
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %56, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = load double, ptr %11, align 8
  %62 = fadd double %61, %60
  store double %62, ptr %11, align 8
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %51, !llvm.loop !36

66:                                               ; preds = %51
  %67 = load i32, ptr %14, align 4
  %68 = sitofp i32 %67 to double
  %69 = load double, ptr %11, align 8
  %70 = fdiv double %69, %68
  store double %70, ptr %11, align 8
  %71 = load i32, ptr @verbose_level, align 4
  %72 = icmp sge i32 %71, 6
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load double, ptr %11, align 8
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, double noundef %74)
  br label %76

76:                                               ; preds = %73, %66
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %170, %76
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %14, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %173

81:                                               ; preds = %77
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %166, %81
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %14, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %169

86:                                               ; preds = %82
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %13, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  store double 0.000000e+00, ptr %98, align 8
  br label %151

99:                                               ; preds = %86
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = fmul double 1.000000e-04, %108
  %110 = load double, ptr %7, align 8
  %111 = fdiv double %109, %110
  %112 = load double, ptr %11, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %113, i64 %115
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  %122 = load double, ptr %121, align 8
  %123 = fadd double %117, %122
  %124 = fdiv double %123, 2.000000e+00
  %125 = fsub double %112, %124
  %126 = call double @llvm.fabs.f64(double %125)
  %127 = fsub double %111, %126
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %132, i64 %134
  store double %127, ptr %135, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %140, i64 %142
  %144 = load double, ptr %143, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  %149 = load double, ptr %148, align 8
  %150 = fadd double %149, %144
  store double %150, ptr %148, align 8
  br label %151

151:                                              ; preds = %99, %90
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %156, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = fcmp une double %160, 0.000000e+00
  br i1 %161, label %162, label %165

162:                                              ; preds = %151
  %163 = load i64, ptr %15, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, ptr %15, align 8
  br label %165

165:                                              ; preds = %162, %151
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %13, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %13, align 4
  br label %82, !llvm.loop !37

169:                                              ; preds = %82
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %12, align 4
  br label %77, !llvm.loop !38

173:                                              ; preds = %77
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %14, align 4
  %177 = load i64, ptr %15, align 8
  %178 = call ptr @tm_new_affinity_mat(ptr noundef %174, ptr noundef %175, i32 noundef %176, i64 noundef %177)
  store ptr %178, ptr %4, align 8
  br label %179

179:                                              ; preds = %173, %18
  %180 = load ptr, ptr %4, align 8
  ret ptr %180
}

; Function Attrs: nounwind uwtable
define internal double @choose(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store double 1.000000e+00, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, ptr %4, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 %13, %15
  %17 = sitofp i64 %16 to double
  %18 = load i64, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = sub nsw i64 %18, %20
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %17, %22
  %24 = load double, ptr %5, align 8
  %25 = fmul double %24, %23
  store double %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %12
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !39

29:                                               ; preds = %7
  %30 = load double, ptr %5, align 8
  ret double %30
}

declare hidden double @tm_bucket_grouping(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @fast_grouping(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store double %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store double 0.000000e+00, ptr %18, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #10
  store ptr %22, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %23

23:                                               ; preds = %115, %6
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %118

27:                                               ; preds = %23
  store double 0x7FEFFFFFFFFFFFFF, ptr %17, align 8
  store i32 0, ptr %16, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct._tm_tree_t, ptr %30, i64 %32
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load double, ptr %12, align 8
  %37 = call double @log2(double noundef %36) #8
  %38 = fsub double 5.000000e+01, %37
  %39 = fptosi double %38 to i32
  %40 = load i32, ptr %11, align 4
  %41 = sdiv i32 %40, 10
  %42 = sub nsw i32 %39, %41
  %43 = icmp sgt i32 10, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %27
  br label %53

45:                                               ; preds = %27
  %46 = load double, ptr %12, align 8
  %47 = call double @log2(double noundef %46) #8
  %48 = fsub double 5.000000e+01, %47
  %49 = fptosi double %48 to i32
  %50 = load i32, ptr %11, align 4
  %51 = sdiv i32 %50, 10
  %52 = sub nsw i32 %49, %51
  br label %53

53:                                               ; preds = %45, %44
  %54 = phi i32 [ 10, %44 ], [ %52, %45 ]
  call void @fast_group(ptr noundef %28, ptr noundef %29, ptr noundef %33, i32 noundef -1, i32 noundef %34, i32 noundef 0, ptr noundef %17, ptr noundef %35, ptr noundef %16, i32 noundef %54)
  %55 = load double, ptr %17, align 8
  %56 = load double, ptr %18, align 8
  %57 = fadd double %56, %55
  store double %57, ptr %18, align 8
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %83, %53
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct._tm_tree_t, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct._tm_tree_t, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %59, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %58
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct._tm_tree_t, ptr %68, i64 %70
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct._tm_tree_t, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct._tm_tree_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._tm_tree_t, ptr %81, i32 0, i32 2
  store ptr %71, ptr %82, align 8
  br label %83

83:                                               ; preds = %67
  %84 = load i32, ptr %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %15, align 4
  br label %58, !llvm.loop !40

86:                                               ; preds = %58
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct._tm_tree_t, ptr %88, i64 %90
  call void @tm_update_val(ptr noundef %87, ptr noundef %91)
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct._tm_tree_t, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct._tm_tree_t, ptr %95, i32 0, i32 4
  %97 = load double, ptr %96, align 8
  %98 = load double, ptr %17, align 8
  %99 = fcmp une double %97, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %86
  %101 = load i32, ptr @verbose_level, align 4
  %102 = icmp sge i32 %101, 1
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = load double, ptr %17, align 8
  %105 = load i32, ptr %14, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct._tm_tree_t, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct._tm_tree_t, ptr %109, i32 0, i32 4
  %111 = load double, ptr %110, align 8
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, double noundef %104, i32 noundef %105, double noundef %111)
  br label %113

113:                                              ; preds = %103, %100
  call void @exit(i32 noundef -1) #9
  unreachable

114:                                              ; preds = %86
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %14, align 4
  br label %23, !llvm.loop !41

118:                                              ; preds = %23
  %119 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %119) #8
  %120 = load double, ptr %18, align 8
  ret double %120
}

; Function Attrs: nounwind uwtable
define internal double @k_partition_grouping(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct._com_mat_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %12, align 4
  store double 0.000000e+00, ptr %17, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._com_mat_t, ptr %13, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load i32, ptr %12, align 4
  %27 = getelementptr inbounds %struct._com_mat_t, ptr %13, i32 0, i32 1
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr @verbose_level, align 4
  %29 = icmp sge i32 %28, 6
  br i1 %29, label %30, label %35

30:                                               ; preds = %5
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  br label %35

35:                                               ; preds = %30, %5
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @tm_kpartition(i32 noundef %36, ptr noundef %13, i32 noundef %37, ptr noundef null, i32 noundef 0)
  store ptr %38, ptr %11, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @calloc(i64 noundef %40, i64 noundef 4) #11
  store ptr %41, ptr %18, align 8
  store i32 0, ptr %16, align 4
  br label %42

42:                                               ; preds = %91, %35
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %94

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %16, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %14, align 4
  %52 = load ptr, ptr %18, align 8
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct._tm_tree_t, ptr %63, i64 %65
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct._tm_tree_t, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct._tm_tree_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  store ptr %66, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct._tm_tree_t, ptr %76, i64 %78
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct._tm_tree_t, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct._tm_tree_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._tm_tree_t, ptr %89, i32 0, i32 2
  store ptr %79, ptr %90, align 8
  br label %91

91:                                               ; preds = %46
  %92 = load i32, ptr %16, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %16, align 4
  br label %42, !llvm.loop !42

94:                                               ; preds = %42
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %119, %94
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %122

99:                                               ; preds = %95
  %100 = load i32, ptr %9, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct._tm_tree_t, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct._tm_tree_t, ptr %104, i32 0, i32 5
  store i32 %100, ptr %105, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct._tm_tree_t, ptr %107, i64 %109
  call void @tm_update_val(ptr noundef %106, ptr noundef %110)
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct._tm_tree_t, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct._tm_tree_t, ptr %114, i32 0, i32 4
  %116 = load double, ptr %115, align 8
  %117 = load double, ptr %17, align 8
  %118 = fadd double %117, %116
  store double %118, ptr %17, align 8
  br label %119

119:                                              ; preds = %99
  %120 = load i32, ptr %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %14, align 4
  br label %95, !llvm.loop !43

122:                                              ; preds = %95
  %123 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %123) #8
  %124 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %124) #8
  %125 = load double, ptr %17, align 8
  ret double %125
}

; Function Attrs: nounwind uwtable
define internal void @display_grouping(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  %11 = load i32, ptr @verbose_level, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %50

14:                                               ; preds = %4
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %44, %14
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %16
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct._tm_tree_t, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct._tm_tree_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._tm_tree_t, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, i32 noundef %37)
  br label %39

39:                                               ; preds = %25
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4
  br label %21, !llvm.loop !44

42:                                               ; preds = %21
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  br label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %16, !llvm.loop !45

47:                                               ; preds = %16
  %48 = load double, ptr %8, align 8
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, double noundef %48)
  br label %50

50:                                               ; preds = %47, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_all_possible_groups(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %17, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %7
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call double @eval_grouping(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store double %28, ptr %15, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load double, ptr %15, align 8
  call void @add_to_list(ptr noundef %29, ptr noundef %30, i32 noundef %31, double noundef %32)
  br label %86

33:                                               ; preds = %7
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %12, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp sge i32 %36, %39
  br i1 %40, label %41, label %85

41:                                               ; preds = %33
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %16, align 4
  br label %43

43:                                               ; preds = %81, %41
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr %17, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %84

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct._tm_tree_t, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct._tm_tree_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %81

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct._tm_tree_t, ptr %57, i64 %59
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr %60, ptr %64, align 8
  %65 = load i32, ptr @verbose_level, align 4
  %66 = icmp sge i32 %65, 6
  br i1 %66, label %67, label %71

67:                                               ; preds = %56
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %16, align 4
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i32 noundef %68, i32 noundef %69)
  br label %71

71:                                               ; preds = %67, %56
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %16, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %12, align 4
  %78 = add nsw i32 %77, 1
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  call void @list_all_possible_groups(ptr noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef %76, i32 noundef %78, ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %71, %55
  %82 = load i32, ptr %16, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %16, align 4
  br label %43, !llvm.loop !46

84:                                               ; preds = %43
  br label %85

85:                                               ; preds = %84, %33
  br label %86

86:                                               ; preds = %85, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_to_tab(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %49, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %52

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr @verbose_level, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.53, i32 noundef %20, i32 noundef %21) #8
  br label %23

23:                                               ; preds = %18, %15
  call void @exit(i32 noundef -1) #9
  unreachable

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %26, i64 %31
  store ptr %25, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %37, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._group_list_t, ptr %44, i32 0, i32 5
  store i32 %36, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._group_list_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %24
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %8, !llvm.loop !47

52:                                               ; preds = %8
  %53 = load ptr, ptr %4, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i32, ptr @verbose_level, align 4
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.54) #8
  br label %61

61:                                               ; preds = %58, %55
  call void @exit(i32 noundef -1) #9
  unreachable

62:                                               ; preds = %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @select_independent_groups(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, double noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca %struct.timeval, align 8
  %24 = alloca %struct.timeval, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store double %7, ptr %17, align 8
  store ptr null, ptr %20, align 8
  %25 = load i32, ptr @verbose_level, align 4
  %26 = icmp sge i32 %25, 6
  br i1 %26, label %27, label %68

27:                                               ; preds = %8
  store i32 0, ptr %18, align 4
  br label %28

28:                                               ; preds = %64, %27
  %29 = load i32, ptr %18, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %67

32:                                               ; preds = %28
  store i32 0, ptr %19, align 4
  br label %33

33:                                               ; preds = %52, %32
  %34 = load i32, ptr %19, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %18, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._group_list_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %19, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._tm_tree_t, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, i32 noundef %50)
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %19, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %19, align 4
  br label %33, !llvm.loop !48

55:                                               ; preds = %33
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._group_list_t, ptr %60, i32 0, i32 2
  %62 = load double, ptr %61, align 8
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, double noundef %62)
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %18, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %18, align 4
  br label %28, !llvm.loop !49

67:                                               ; preds = %28
  br label %68

68:                                               ; preds = %67, %8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 8, %70
  %72 = call noalias ptr @malloc(i64 noundef %71) #10
  store ptr %72, ptr %20, align 8
  %73 = call i32 @gettimeofday(ptr noundef %24, ptr noundef null) #8
  store i32 0, ptr %18, align 4
  br label %74

74:                                               ; preds = %141, %68
  %75 = load i32, ptr %18, align 4
  %76 = load i32, ptr %16, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load i32, ptr %16, align 4
  br label %83

81:                                               ; preds = %74
  %82 = load i32, ptr %11, align 4
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i32 [ %80, %79 ], [ %82, %81 ]
  %85 = icmp slt i32 %75, %84
  br i1 %85, label %86, label %144

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %18, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._group_list_t, ptr %98, i32 0, i32 2
  %100 = load double, ptr %99, align 8
  store double %100, ptr %21, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %18, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %13, align 4
  %107 = load double, ptr %21, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = call i32 @recurs_select_independent_groups(ptr noundef %101, i32 noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef %106, double noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %112 = load i32, ptr %18, align 4
  %113 = srem i32 %112, 5
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %140, label %115

115:                                              ; preds = %86
  %116 = load double, ptr %17, align 8
  %117 = fcmp ogt double %116, 0.000000e+00
  br i1 %117, label %118, label %140

118:                                              ; preds = %115
  %119 = call i32 @gettimeofday(ptr noundef %23, ptr noundef null) #8
  %120 = getelementptr inbounds %struct.timeval, ptr %23, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds %struct.timeval, ptr %24, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = sub nsw i64 %121, %123
  %125 = sitofp i64 %124 to double
  %126 = getelementptr inbounds %struct.timeval, ptr %23, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds %struct.timeval, ptr %24, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = sub nsw i64 %127, %129
  %131 = sitofp i64 %130 to double
  %132 = fdiv double %131, 1.000000e+06
  %133 = fadd double %125, %132
  store double %133, ptr %22, align 8
  %134 = load double, ptr %22, align 8
  %135 = load double, ptr %17, align 8
  %136 = fcmp ogt double %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %118
  %138 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %138) #8
  store i32 1, ptr %9, align 4
  br label %155

139:                                              ; preds = %118
  br label %140

140:                                              ; preds = %139, %115, %86
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %18, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4
  br label %74, !llvm.loop !50

144:                                              ; preds = %83
  %145 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %145) #8
  %146 = load i32, ptr @verbose_level, align 4
  %147 = icmp sge i32 %146, 5
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr %13, align 4
  %151 = load i32, ptr %12, align 4
  %152 = load ptr, ptr %14, align 8
  %153 = load double, ptr %152, align 8
  call void @display_selection(ptr noundef %149, i32 noundef %150, i32 noundef %151, double noundef %153)
  br label %154

154:                                              ; preds = %148, %144
  store i32 0, ptr %9, align 4
  br label %155

155:                                              ; preds = %154, %137
  %156 = load i32, ptr %9, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @group_list_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._group_list_t, ptr %11, i32 0, i32 2
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._group_list_t, ptr %14, i32 0, i32 2
  %16 = load double, ptr %15, align 8
  %17 = fcmp olt double %13, %16
  %18 = select i1 %17, i32 -1, i32 1
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @group_list_dsc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._group_list_t, ptr %11, i32 0, i32 2
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._group_list_t, ptr %14, i32 0, i32 2
  %16 = load double, ptr %15, align 8
  %17 = fcmp ogt double %13, %16
  %18 = select i1 %17, i32 -1, i32 1
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @select_independent_groups_by_largest_index(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, double noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca %struct.timeval, align 8
  %25 = alloca %struct.timeval, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store double %7, ptr %17, align 8
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #10
  store ptr %29, ptr %21, align 8
  %30 = call i32 @gettimeofday(ptr noundef %25, ptr noundef null) #8
  %31 = load i32, ptr %11, align 4
  %32 = sdiv i32 %31, 10000
  %33 = icmp sgt i32 %32, 2
  br i1 %33, label %34, label %37

34:                                               ; preds = %8
  %35 = load i32, ptr %11, align 4
  %36 = sdiv i32 %35, 10000
  br label %38

37:                                               ; preds = %8
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi i32 [ %36, %34 ], [ 2, %37 ]
  store i32 %39, ptr %19, align 4
  %40 = load i32, ptr %11, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %18, align 4
  br label %42

42:                                               ; preds = %115, %38
  %43 = load i32, ptr %18, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %121

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %18, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %18, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._group_list_t, ptr %57, i32 0, i32 2
  %59 = load double, ptr %58, align 8
  store double %59, ptr %22, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %18, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %13, align 4
  %66 = load double, ptr %22, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = call i32 @test_independent_groups(ptr noundef %60, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef %65, double noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = load i32, ptr %20, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %20, align 4
  %73 = load i32, ptr @verbose_level, align 4
  %74 = icmp sge i32 %73, 6
  br i1 %74, label %75, label %79

75:                                               ; preds = %45
  %76 = load i32, ptr %18, align 4
  %77 = load i32, ptr %20, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %76, i32 noundef %77)
  br label %79

79:                                               ; preds = %75, %45
  %80 = load i32, ptr %20, align 4
  %81 = load i32, ptr %16, align 4
  %82 = icmp sge i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %84) #8
  store i32 0, ptr %9, align 4
  br label %132

85:                                               ; preds = %79
  %86 = load i32, ptr %18, align 4
  %87 = srem i32 %86, 5
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %114, label %89

89:                                               ; preds = %85
  %90 = load double, ptr %17, align 8
  %91 = fcmp ogt double %90, 0.000000e+00
  br i1 %91, label %92, label %114

92:                                               ; preds = %89
  %93 = call i32 @gettimeofday(ptr noundef %24, ptr noundef null) #8
  %94 = getelementptr inbounds %struct.timeval, ptr %24, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds %struct.timeval, ptr %25, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = sub nsw i64 %95, %97
  %99 = sitofp i64 %98 to double
  %100 = getelementptr inbounds %struct.timeval, ptr %24, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds %struct.timeval, ptr %25, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = sub nsw i64 %101, %103
  %105 = sitofp i64 %104 to double
  %106 = fdiv double %105, 1.000000e+06
  %107 = fadd double %99, %106
  store double %107, ptr %23, align 8
  %108 = load double, ptr %23, align 8
  %109 = load double, ptr %17, align 8
  %110 = fcmp ogt double %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %92
  %112 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %112) #8
  store i32 1, ptr %9, align 4
  br label %132

113:                                              ; preds = %92
  br label %114

114:                                              ; preds = %113, %89, %85
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %19, align 4
  %117 = load i32, ptr %19, align 4
  %118 = mul nsw i32 %116, %117
  %119 = load i32, ptr %18, align 4
  %120 = sub nsw i32 %119, %118
  store i32 %120, ptr %18, align 4
  br label %42, !llvm.loop !51

121:                                              ; preds = %42
  %122 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %122) #8
  %123 = load i32, ptr @verbose_level, align 4
  %124 = icmp sge i32 %123, 5
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr %12, align 4
  %129 = load ptr, ptr %14, align 8
  %130 = load double, ptr %129, align 8
  call void @display_selection(ptr noundef %126, i32 noundef %127, i32 noundef %128, double noundef %130)
  br label %131

131:                                              ; preds = %125, %121
  store i32 0, ptr %9, align 4
  br label %132

132:                                              ; preds = %131, %111, %83
  %133 = load i32, ptr %9, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal void @compute_weighted_degree(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._group_list_t, ptr %18, i32 0, i32 3
  store double 0.000000e+00, ptr %19, align 8
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %9, !llvm.loop !52

23:                                               ; preds = %9
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %126, %23
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %129

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %85, %28
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %88

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._group_list_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._group_list_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @independent_tab(ptr noundef %42, ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %35
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._group_list_t, ptr %58, i32 0, i32 2
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._group_list_t, ptr %65, i32 0, i32 3
  %67 = load double, ptr %66, align 8
  %68 = fadd double %67, %60
  store double %68, ptr %66, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._group_list_t, ptr %73, i32 0, i32 2
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._group_list_t, ptr %80, i32 0, i32 3
  %82 = load double, ptr %81, align 8
  %83 = fadd double %82, %75
  store double %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %53, %35
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4
  br label %31, !llvm.loop !53

88:                                               ; preds = %31
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._group_list_t, ptr %93, i32 0, i32 3
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._group_list_t, ptr %100, i32 0, i32 2
  %102 = load double, ptr %101, align 8
  %103 = fdiv double %95, %102
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._group_list_t, ptr %108, i32 0, i32 4
  store double %103, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._group_list_t, ptr %114, i32 0, i32 3
  %116 = load double, ptr %115, align 8
  %117 = fcmp oeq double %116, 0.000000e+00
  br i1 %117, label %118, label %125

118:                                              ; preds = %88
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._group_list_t, ptr %123, i32 0, i32 4
  store double 0.000000e+00, ptr %124, align 8
  br label %125

125:                                              ; preds = %118, %88
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4
  br label %24, !llvm.loop !54

129:                                              ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @weighted_degree_dsc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._group_list_t, ptr %11, i32 0, i32 4
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._group_list_t, ptr %14, i32 0, i32 4
  %16 = load double, ptr %15, align 8
  %17 = fcmp ogt double %13, %16
  %18 = select i1 %17, i32 -1, i32 1
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @thread_exhaustive_search(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.pthread_mutex_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @tm_get_time()
  %23 = call i32 @pthread_mutex_init(ptr noundef %13, ptr noundef null) #8
  %24 = call i32 @tm_get_nb_threads()
  store i32 %24, ptr %14, align 4
  store i32 4, ptr %14, align 4
  %25 = load i32, ptr %14, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  store ptr %28, ptr %15, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @create_tab_work(i32 noundef %29)
  store ptr %30, ptr %21, align 8
  %31 = load i32, ptr @verbose_level, align 4
  %32 = icmp sge i32 %31, 6
  br i1 %32, label %33, label %74

33:                                               ; preds = %6
  store i32 0, ptr %16, align 4
  br label %34

34:                                               ; preds = %70, %33
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %73

38:                                               ; preds = %34
  store i32 0, ptr %17, align 4
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i32, ptr %17, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._group_list_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._tm_tree_t, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, i32 noundef %56)
  br label %58

58:                                               ; preds = %43
  %59 = load i32, ptr %17, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %17, align 4
  br label %39, !llvm.loop !55

61:                                               ; preds = %39
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._group_list_t, ptr %66, i32 0, i32 2
  %68 = load double, ptr %67, align 8
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, double noundef %68)
  br label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %16, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %16, align 4
  br label %34, !llvm.loop !56

73:                                               ; preds = %34
  br label %74

74:                                               ; preds = %73, %6
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i32 @fflush(ptr noundef %75)
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 8
  %80 = call noalias ptr @malloc(i64 noundef %79) #10
  store ptr %80, ptr %20, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, ptr %16, align 4
  br label %83

83:                                               ; preds = %153, %74
  %84 = load i32, ptr %16, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %156

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._group_list_t, ptr %91, i32 0, i32 2
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %16, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %94, i64 %99
  store double %93, ptr %100, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %16, align 4
  %104 = sub nsw i32 %102, %103
  %105 = call ptr @build_bound_array(ptr noundef %101, i32 noundef %104)
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct._group_list_t, ptr %110, i32 0, i32 6
  store ptr %105, ptr %111, align 8
  %112 = load i32, ptr @verbose_level, align 4
  %113 = icmp sge i32 %112, 6
  br i1 %113, label %114, label %152

114:                                              ; preds = %86
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %8, align 4
  %117 = load i32, ptr %16, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._group_list_t, ptr %124, i32 0, i32 2
  %126 = load double, ptr %125, align 8
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %115, i32 noundef %119, double noundef %126)
  store i32 1, ptr %17, align 4
  br label %128

128:                                              ; preds = %147, %114
  %129 = load i32, ptr %17, align 4
  %130 = load i32, ptr %8, align 4
  %131 = load i32, ptr %16, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %150

134:                                              ; preds = %128
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._group_list_t, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  %145 = load double, ptr %144, align 8
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, double noundef %145)
  br label %147

147:                                              ; preds = %134
  %148 = load i32, ptr %17, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %17, align 4
  br label %128, !llvm.loop !57

150:                                              ; preds = %128
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %152

152:                                              ; preds = %150, %86
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %16, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %16, align 4
  br label %83, !llvm.loop !58

156:                                              ; preds = %83
  %157 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %157) #8
  %158 = load i32, ptr %8, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call ptr @init_independent_group_mat(i32 noundef %158, ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %19, align 8
  store i32 0, ptr %18, align 4
  br label %162

162:                                              ; preds = %214, %156
  %163 = load i32, ptr %18, align 4
  %164 = load i32, ptr %14, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %217

166:                                              ; preds = %162
  %167 = call noalias ptr @malloc(i64 noundef 72) #10
  store ptr %167, ptr %22, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 0
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 1
  store ptr %8, ptr %172, align 8
  %173 = load ptr, ptr %22, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 2
  store ptr %9, ptr %174, align 8
  %175 = load ptr, ptr %22, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 3
  store ptr %10, ptr %176, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %22, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 4
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = load ptr, ptr %22, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 5
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 6
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = load ptr, ptr %22, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 7
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %22, align 8
  %190 = getelementptr inbounds ptr, ptr %189, i64 8
  store ptr %13, ptr %190, align 8
  %191 = load ptr, ptr %22, align 8
  %192 = call ptr @tm_create_work(i32 noundef 9, ptr noundef %191, ptr noundef @partial_exhaustive_search)
  %193 = load ptr, ptr %15, align 8
  %194 = load i32, ptr %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  store ptr %192, ptr %196, align 8
  %197 = load i32, ptr @verbose_level, align 4
  %198 = icmp sge i32 %197, 6
  br i1 %198, label %199, label %206

199:                                              ; preds = %166
  %200 = load ptr, ptr %15, align 8
  %201 = load i32, ptr %18, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, ptr noundef %204)
  br label %206

206:                                              ; preds = %199, %166
  %207 = load ptr, ptr %15, align 8
  %208 = load i32, ptr %18, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %18, align 4
  %213 = call i32 @tm_submit_work(ptr noundef %211, i32 noundef %212)
  br label %214

214:                                              ; preds = %206
  %215 = load i32, ptr %18, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %18, align 4
  br label %162, !llvm.loop !59

217:                                              ; preds = %162
  store i32 0, ptr %18, align 4
  br label %218

218:                                              ; preds = %240, %217
  %219 = load i32, ptr %18, align 4
  %220 = load i32, ptr %14, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %243

222:                                              ; preds = %218
  %223 = load ptr, ptr %15, align 8
  %224 = load i32, ptr %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8
  call void @tm_wait_work_completion(ptr noundef %227)
  %228 = load ptr, ptr %15, align 8
  %229 = load i32, ptr %18, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct._work_t, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  call void @free(ptr noundef %234) #8
  %235 = load ptr, ptr %15, align 8
  %236 = load i32, ptr %18, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  call void @tm_destroy_work(ptr noundef %239)
  br label %240

240:                                              ; preds = %222
  %241 = load i32, ptr %18, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %18, align 4
  br label %218, !llvm.loop !60

243:                                              ; preds = %218
  call void @exit(i32 noundef -1) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @group_list_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._group_list_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._tm_tree_t, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._group_list_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._tm_tree_t, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %17, %24
  %26 = select i1 %25, i32 -1, i32 1
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @delete_group_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._group_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @delete_group_list(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._group_list_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #8
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #8
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nounwind uwtable
define internal void @fast_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %23, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %15, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %77

30:                                               ; preds = %10
  %31 = load ptr, ptr %19, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = load i32, ptr %15, align 4
  %37 = call double @eval_grouping(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store double %37, ptr %21, align 8
  %38 = load i32, ptr @verbose_level, align 4
  %39 = icmp sge i32 %38, 6
  br i1 %39, label %40, label %45

40:                                               ; preds = %30
  %41 = load ptr, ptr %19, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load double, ptr %21, align 8
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %42, double noundef %43)
  br label %45

45:                                               ; preds = %40, %30
  %46 = load double, ptr %21, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load double, ptr %47, align 8
  %49 = fcmp olt double %46, %48
  br i1 %49, label %50, label %76

50:                                               ; preds = %45
  %51 = load double, ptr %21, align 8
  %52 = load ptr, ptr %17, align 8
  store double %51, ptr %52, align 8
  store i32 0, ptr %22, align 4
  br label %53

53:                                               ; preds = %69, %50
  %54 = load i32, ptr %22, align 4
  %55 = load i32, ptr %15, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr %22, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct._tm_tree_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %22, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %62, ptr %68, align 8
  br label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %22, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %22, align 4
  br label %53, !llvm.loop !61

72:                                               ; preds = %53
  %73 = load i32, ptr %15, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct._tm_tree_t, ptr %74, i32 0, i32 5
  store i32 %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %45
  br label %122

77:                                               ; preds = %10
  %78 = load i32, ptr %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %22, align 4
  br label %80

80:                                               ; preds = %119, %77
  %81 = load i32, ptr %22, align 4
  %82 = load i32, ptr %23, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %122

84:                                               ; preds = %80
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %22, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct._tm_tree_t, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct._tm_tree_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  br label %119

93:                                               ; preds = %84
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %22, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct._tm_tree_t, ptr %94, i64 %96
  %98 = load ptr, ptr %18, align 8
  %99 = load i32, ptr %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  store ptr %97, ptr %101, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %22, align 4
  %106 = load i32, ptr %15, align 4
  %107 = load i32, ptr %16, align 4
  %108 = add nsw i32 %107, 1
  %109 = load ptr, ptr %17, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = load i32, ptr %20, align 4
  call void @fast_group(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112)
  %113 = load ptr, ptr %19, align 8
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %20, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %93
  br label %122

118:                                              ; preds = %93
  br label %119

119:                                              ; preds = %118, %92
  %120 = load i32, ptr %22, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %22, align 4
  br label %80, !llvm.loop !62

122:                                              ; preds = %117, %80, %76
  ret void
}

; Function Attrs: nounwind
declare double @log2(double noundef) #2

declare hidden ptr @tm_kpartition(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_to_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #10
  store ptr %15, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %43, %4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr %25, ptr %29, align 8
  %30 = load i32, ptr @verbose_level, align 4
  %31 = icmp sge i32 %30, 6
  br i1 %31, label %32, label %42

32:                                               ; preds = %20
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._tm_tree_t, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, i32 noundef %33, i32 noundef %40)
  br label %42

42:                                               ; preds = %32, %20
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %16, !llvm.loop !63

46:                                               ; preds = %16
  %47 = load i32, ptr @verbose_level, align 4
  %48 = icmp sge i32 %47, 6
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load double, ptr %8, align 8
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, double noundef %50)
  br label %52

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %10, align 8
  %54 = load double, ptr %8, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._group_list_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @new_group_list(ptr noundef %53, double noundef %54, ptr noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._group_list_t, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._group_list_t, ptr %62, i32 0, i32 2
  %64 = load double, ptr %63, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, ptr %63, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @new_group_list(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = call noalias ptr @malloc(i64 noundef 56) #10
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._group_list_t, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load double, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._group_list_t, ptr %13, i32 0, i32 2
  store double %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._group_list_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._group_list_t, ptr %18, i32 0, i32 3
  store double 0.000000e+00, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  ret ptr %20
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @recurs_select_independent_groups(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store double %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %23 = load i32, ptr %16, align 4
  %24 = load i32, ptr %17, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %10
  %27 = load i32, ptr @verbose_level, align 4
  %28 = icmp sge i32 %27, 6
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %20, align 8
  %31 = load i32, ptr %17, align 4
  %32 = load i32, ptr %15, align 4
  %33 = load double, ptr %18, align 8
  call void @display_selection(ptr noundef %30, i32 noundef %31, i32 noundef %32, double noundef %33)
  br label %34

34:                                               ; preds = %29, %26
  %35 = load double, ptr %18, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = load double, ptr %36, align 8
  %38 = fcmp olt double %35, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %34
  %40 = load double, ptr %18, align 8
  %41 = load ptr, ptr %19, align 8
  store double %40, ptr %41, align 8
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %56, %39
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %17, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load ptr, ptr %20, align 8
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %51, ptr %55, align 8
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4
  br label %42, !llvm.loop !64

59:                                               ; preds = %42
  store i32 1, ptr %11, align 4
  br label %113

60:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  br label %113

61:                                               ; preds = %10
  br label %62

62:                                               ; preds = %109, %61
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %14, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %112

66:                                               ; preds = %62
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %22, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = load i32, ptr %16, align 4
  %74 = load ptr, ptr %22, align 8
  %75 = load i32, ptr %15, align 4
  %76 = call i32 @independent_groups(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %109

78:                                               ; preds = %66
  %79 = load i32, ptr @verbose_level, align 4
  %80 = icmp sge i32 %79, 6
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %13, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %82, i32 noundef %83)
  br label %85

85:                                               ; preds = %81, %78
  %86 = load ptr, ptr %22, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = load i32, ptr %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr %86, ptr %90, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds %struct._group_list_t, ptr %91, i32 0, i32 2
  %93 = load double, ptr %92, align 8
  %94 = load double, ptr %18, align 8
  %95 = fadd double %94, %93
  store double %95, ptr %18, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %13, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %16, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, ptr %17, align 4
  %104 = load double, ptr %18, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = load ptr, ptr %21, align 8
  %108 = call i32 @recurs_select_independent_groups(ptr noundef %96, i32 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %102, i32 noundef %103, double noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %11, align 4
  br label %113

109:                                              ; preds = %66
  %110 = load i32, ptr %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4
  br label %62, !llvm.loop !65

112:                                              ; preds = %62
  store i32 0, ptr %11, align 4
  br label %113

113:                                              ; preds = %112, %85, %60, %59
  %114 = load i32, ptr %11, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal void @display_selection(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  store double 0.000000e+00, ptr %11, align 8
  %12 = load i32, ptr @verbose_level, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %68

15:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %61, %15
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %64

20:                                               ; preds = %16
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %40, %20
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._group_list_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._tm_tree_t, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, i32 noundef %38)
  br label %40

40:                                               ; preds = %25
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %21, !llvm.loop !66

43:                                               ; preds = %21
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._group_list_t, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, i32 noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._group_list_t, ptr %56, i32 0, i32 2
  %58 = load double, ptr %57, align 8
  %59 = load double, ptr %11, align 8
  %60 = fadd double %59, %58
  store double %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %43
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %16, !llvm.loop !67

64:                                               ; preds = %16
  %65 = load double, ptr %8, align 8
  %66 = load double, ptr %11, align 8
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, double noundef %65, double noundef %66)
  br label %68

68:                                               ; preds = %64, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @independent_groups(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %69

16:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %65, %16
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %68

21:                                               ; preds = %17
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %61, %21
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %64

26:                                               ; preds = %22
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %57, %26
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._group_list_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._tm_tree_t, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._group_list_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._tm_tree_t, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %40, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %69

56:                                               ; preds = %31
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4
  br label %27, !llvm.loop !68

60:                                               ; preds = %27
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %22, !llvm.loop !69

64:                                               ; preds = %22
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %17, !llvm.loop !70

68:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %55, %15
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @test_independent_groups(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store double %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %23 = load i32, ptr %16, align 4
  %24 = load i32, ptr %17, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %10
  store i32 1, ptr %11, align 4
  br label %72

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %68, %27
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %14, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %71

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %22, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load ptr, ptr %22, align 8
  %41 = load i32, ptr %15, align 4
  %42 = call i32 @independent_groups(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %32
  %45 = load ptr, ptr %22, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = load i32, ptr %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %45, ptr %49, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds %struct._group_list_t, ptr %50, i32 0, i32 2
  %52 = load double, ptr %51, align 8
  %53 = load double, ptr %18, align 8
  %54 = fadd double %53, %52
  store double %54, ptr %18, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %16, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr %17, align 4
  %63 = load double, ptr %18, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = call i32 @recurs_select_independent_groups(ptr noundef %55, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %61, i32 noundef %62, double noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %11, align 4
  br label %72

68:                                               ; preds = %32
  %69 = load i32, ptr %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4
  br label %28, !llvm.loop !71

71:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %44, %26
  %73 = load i32, ptr %11, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @independent_tab(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %41, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %10
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %37, %14
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._tm_tree_t, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._tm_tree_t, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %26, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %45

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %15, !llvm.loop !72

40:                                               ; preds = %15
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %10, !llvm.loop !73

44:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %35
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

declare hidden i32 @tm_get_nb_threads() #1

; Function Attrs: nounwind uwtable
define internal ptr @create_tab_work(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i32 4, ptr %3, align 4
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %8, ptr %6, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias ptr @malloc(i64 noundef %11) #10
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %2, align 4
  %17 = call ptr @generate_work_units(ptr noundef %14, i32 noundef 0, i32 noundef 0, ptr noundef %15, i32 noundef 3, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %2, align 4
  %21 = call ptr @generate_work_units(ptr noundef %18, i32 noundef 0, i32 noundef 1, ptr noundef %19, i32 noundef 2, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %2, align 4
  %25 = call ptr @generate_work_units(ptr noundef %22, i32 noundef 0, i32 noundef 2, ptr noundef %23, i32 noundef 2, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  store i32 3, ptr %4, align 4
  br label %26

26:                                               ; preds = %36, %1
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %2, align 4
  %35 = call ptr @generate_work_units(ptr noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef %33, i32 noundef 1, i32 noundef %34)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %26, !llvm.loop !74

39:                                               ; preds = %26
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %51, %39
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._work_unit_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._work_unit_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._work_unit_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %5, align 8
  br label %41, !llvm.loop !75

55:                                               ; preds = %41
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._work_unit_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i32 noundef %58)
  %60 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %60) #8
  %61 = load ptr, ptr %6, align 8
  ret ptr %61
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @build_bound_array(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %82

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = add nsw i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #10
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  call void @qsort(ptr noundef %17, i64 noundef %19, i64 noundef 8, ptr noundef @dbl_cmp_inc)
  %20 = load i32, ptr @verbose_level, align 4
  %21 = icmp sge i32 %20, 6
  br i1 %21, label %22, label %41

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, i32 noundef %23)
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %36, %22
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, double noundef %34)
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %25, !llvm.loop !76

39:                                               ; preds = %25
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %39, %11
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 0
  store double 0.000000e+00, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 0
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 1
  store double %46, ptr %48, align 8
  store i32 2, ptr %6, align 4
  br label %49

49:                                               ; preds = %72, %41
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %55, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %61, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = fadd double %60, %66
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  store double %67, ptr %71, align 8
  br label %72

72:                                               ; preds = %54
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %49, !llvm.loop !77

75:                                               ; preds = %49
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %76, i64 %79
  store double 0x7FEFFFFFFFFFFFFF, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  store ptr %81, ptr %3, align 8
  br label %82

82:                                               ; preds = %75, %10
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal ptr @init_independent_group_mat(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #10
  store ptr %17, ptr %11, align 8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %108, %3
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %111

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %27, ptr %31, align 8
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %104, %22
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %107

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %91, %37
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %94

52:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %87, %52
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %90

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct._group_list_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._tm_tree_t, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct._group_list_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._tm_tree_t, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %66, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %57
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store i8 0, ptr %85, align 1
  br label %103

86:                                               ; preds = %57
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4
  br label %53, !llvm.loop !78

90:                                               ; preds = %53
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4
  br label %48, !llvm.loop !79

94:                                               ; preds = %48
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 1, ptr %102, align 1
  br label %103

103:                                              ; preds = %94, %77
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %32, !llvm.loop !80

107:                                              ; preds = %32
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4
  br label %18, !llvm.loop !81

111:                                              ; preds = %18
  %112 = load ptr, ptr %11, align 8
  ret ptr %112
}

declare hidden ptr @tm_create_work(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @partial_exhaustive_search(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %14, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 4
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 5
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 6
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 7
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %19, align 8
  store i32 -1, ptr %21, align 4
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct._work_unit_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %24, align 4
  store i32 0, ptr %25, align 4
  call void @tm_get_time()
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 %60, 9
  br i1 %61, label %62, label %71

62:                                               ; preds = %3
  %63 = load i32, ptr @verbose_level, align 4
  %64 = icmp sge i32 %63, 2
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %4, align 4
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.67, i32 noundef %67, ptr noundef @__func__.partial_exhaustive_search, i32 noundef %68) #8
  br label %252

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %19, align 8
  %73 = call i32 @pthread_mutex_lock(ptr noundef %72) #8
  call void @tm_get_time()
  %74 = load ptr, ptr %19, align 8
  %75 = call i32 @pthread_mutex_unlock(ptr noundef %74) #8
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 4, %77
  %79 = call noalias ptr @malloc(i64 noundef %78) #10
  store ptr %79, ptr %20, align 8
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 8, %81
  %83 = call noalias ptr @malloc(i64 noundef %82) #10
  store ptr %83, ptr %9, align 8
  br label %84

84:                                               ; preds = %232, %101, %71
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %struct._work_unit_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %238

89:                                               ; preds = %84
  %90 = load ptr, ptr %19, align 8
  %91 = call i32 @pthread_mutex_lock(ptr noundef %90) #8
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct._work_unit_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct._work_unit_t, ptr %97, i32 0, i32 2
  store i32 1, ptr %98, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = call i32 @pthread_mutex_unlock(ptr noundef %99) #8
  br label %109

101:                                              ; preds = %89
  %102 = load ptr, ptr %19, align 8
  %103 = call i32 @pthread_mutex_unlock(ptr noundef %102) #8
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds %struct._work_unit_t, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %18, align 8
  %107 = load i32, ptr %25, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %25, align 4
  br label %84, !llvm.loop !82

109:                                              ; preds = %96
  %110 = load i32, ptr @verbose_level, align 4
  %111 = icmp sge i32 %110, 5
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = load ptr, ptr @stdout, align 8
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %25, align 4
  %116 = sitofp i32 %115 to double
  %117 = fmul double 1.000000e+02, %116
  %118 = load i32, ptr %24, align 4
  %119 = sitofp i32 %118 to double
  %120 = fdiv double %117, %119
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.68, i32 noundef %114, double noundef %120) #8
  %122 = load ptr, ptr @stdout, align 8
  %123 = call i32 @fflush(ptr noundef %122)
  br label %124

124:                                              ; preds = %112, %109
  store i32 0, ptr %7, align 4
  br label %125

125:                                              ; preds = %171, %124
  %126 = load i32, ptr %7, align 4
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds %struct._work_unit_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %174

131:                                              ; preds = %125
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds %struct._work_unit_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %22, align 4
  %139 = load i32, ptr %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 4
  br label %141

141:                                              ; preds = %167, %131
  %142 = load i32, ptr %8, align 4
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds %struct._work_unit_t, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %170

147:                                              ; preds = %141
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds %struct._work_unit_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %23, align 4
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr %23, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %22, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %147
  br label %232

166:                                              ; preds = %147
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %8, align 4
  br label %141, !llvm.loop !83

170:                                              ; preds = %141
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %7, align 4
  br label %125, !llvm.loop !84

174:                                              ; preds = %125
  store double 0.000000e+00, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %175

175:                                              ; preds = %207, %174
  %176 = load i32, ptr %7, align 4
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds %struct._work_unit_t, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %210

181:                                              ; preds = %175
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds %struct._work_unit_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %21, align 4
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr %21, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  store ptr %193, ptr %197, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr %21, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct._group_list_t, ptr %202, i32 0, i32 2
  %204 = load double, ptr %203, align 8
  %205 = load double, ptr %10, align 8
  %206 = fadd double %205, %204
  store double %206, ptr %10, align 8
  br label %207

207:                                              ; preds = %181
  %208 = load i32, ptr %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %7, align 4
  br label %175, !llvm.loop !85

210:                                              ; preds = %175
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr %21, align 4
  %213 = add nsw i32 %212, 1
  %214 = load i32, ptr %11, align 4
  %215 = load i32, ptr %12, align 4
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds %struct._work_unit_t, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = load i32, ptr %14, align 4
  %220 = load double, ptr %10, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %16, align 8
  %224 = load ptr, ptr %17, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = load i32, ptr %6, align 4
  %227 = load ptr, ptr %20, align 8
  %228 = load ptr, ptr %18, align 8
  %229 = getelementptr inbounds %struct._work_unit_t, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  %231 = call i32 @thread_derecurs_exhaustive_search(ptr noundef %211, i32 noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef %218, i32 noundef %219, double noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %230)
  br label %232

232:                                              ; preds = %210, %165
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds %struct._work_unit_t, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %18, align 8
  %236 = load i32, ptr %25, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %25, align 4
  br label %84, !llvm.loop !82

238:                                              ; preds = %84
  %239 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %239) #8
  %240 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %240) #8
  %241 = load ptr, ptr %19, align 8
  %242 = call i32 @pthread_mutex_lock(ptr noundef %241) #8
  %243 = call double @tm_time_diff()
  store double %243, ptr %26, align 8
  %244 = load ptr, ptr %19, align 8
  %245 = call i32 @pthread_mutex_unlock(ptr noundef %244) #8
  %246 = load i32, ptr @verbose_level, align 4
  %247 = icmp sge i32 %246, 5
  br i1 %247, label %248, label %252

248:                                              ; preds = %238
  %249 = load i32, ptr %6, align 4
  %250 = load double, ptr %26, align 8
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, i32 noundef %249, double noundef %250)
  br label %252

252:                                              ; preds = %248, %238, %65
  ret void
}

declare hidden i32 @tm_submit_work(ptr noundef, i32 noundef) #1

declare hidden void @tm_wait_work_completion(ptr noundef) #1

declare hidden void @tm_destroy_work(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @generate_work_units(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  store i32 %14, ptr %18, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @create_work_unit(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  br label %56

28:                                               ; preds = %6
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %13, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %7, align 8
  br label %56

35:                                               ; preds = %28
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %51, %35
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %13, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @generate_work_units(ptr noundef %43, i32 noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4
  br label %38, !llvm.loop !86

54:                                               ; preds = %38
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %54, %33, %23
  %57 = load ptr, ptr %7, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @create_work_unit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias ptr @malloc(i64 noundef %12) #10
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 %18, i1 false)
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._work_unit_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._work_unit_t, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._work_unit_t, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._work_unit_t, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dbl_cmp_inc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %7, align 8
  %9 = fcmp olt double %6, %8
  %10 = select i1 %9, i32 -1, i32 1
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @thread_derecurs_exhaustive_search(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14) #0 {
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store i32 %1, ptr %18, align 4
  store i32 %2, ptr %19, align 4
  store i32 %3, ptr %20, align 4
  store i32 %4, ptr %21, align 4
  store i32 %5, ptr %22, align 4
  store double %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store i32 %12, ptr %29, align 4
  store ptr %13, ptr %30, align 8
  store i32 %14, ptr %31, align 4
  store ptr null, ptr %32, align 8
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %161, %15
  %36 = load i32, ptr %22, align 4
  %37 = load i32, ptr %21, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, ptr %33, align 4
  %39 = load i32, ptr %19, align 4
  %40 = load i32, ptr %18, align 4
  %41 = sub nsw i32 %39, %40
  store i32 %41, ptr %34, align 4
  %42 = load i32, ptr %21, align 4
  %43 = load i32, ptr %22, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %95

45:                                               ; preds = %35
  %46 = load i32, ptr @verbose_level, align 4
  %47 = icmp sge i32 %46, 6
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %25, align 8
  %50 = load i32, ptr %22, align 4
  %51 = load i32, ptr %20, align 4
  %52 = load double, ptr %23, align 8
  call void @display_selection(ptr noundef %49, i32 noundef %50, i32 noundef %51, double noundef %52)
  br label %53

53:                                               ; preds = %48, %45
  %54 = load double, ptr %23, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = load double, ptr %55, align 8
  %57 = fcmp olt double %54, %56
  br i1 %57, label %58, label %90

58:                                               ; preds = %53
  %59 = load ptr, ptr %28, align 8
  %60 = call i32 @pthread_mutex_lock(ptr noundef %59) #8
  %61 = load i32, ptr @verbose_level, align 4
  %62 = icmp sge i32 %61, 5
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i32, ptr %29, align 4
  %65 = load double, ptr %23, align 8
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, i32 noundef %64, double noundef %65)
  br label %67

67:                                               ; preds = %63, %58
  %68 = load double, ptr %23, align 8
  %69 = load ptr, ptr %24, align 8
  store double %68, ptr %69, align 8
  store i32 0, ptr %18, align 4
  br label %70

70:                                               ; preds = %84, %67
  %71 = load i32, ptr %18, align 4
  %72 = load i32, ptr %22, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = load ptr, ptr %25, align 8
  %76 = load i32, ptr %18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %26, align 8
  %81 = load i32, ptr %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  store ptr %79, ptr %83, align 8
  br label %84

84:                                               ; preds = %74
  %85 = load i32, ptr %18, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %18, align 4
  br label %70, !llvm.loop !87

87:                                               ; preds = %70
  %88 = load ptr, ptr %28, align 8
  %89 = call i32 @pthread_mutex_unlock(ptr noundef %88) #8
  br label %90

90:                                               ; preds = %87, %53
  %91 = load i32, ptr %21, align 4
  %92 = icmp sgt i32 %91, 2
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %185

94:                                               ; preds = %90
  store i32 0, ptr %16, align 4
  br label %228

95:                                               ; preds = %35
  %96 = load i32, ptr %33, align 4
  %97 = load i32, ptr %34, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load i32, ptr %21, align 4
  %101 = load i32, ptr %31, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %185

104:                                              ; preds = %99
  store i32 0, ptr %16, align 4
  br label %228

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %221, %105
  %107 = load i32, ptr %18, align 4
  %108 = load i32, ptr %19, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %222

110:                                              ; preds = %106
  %111 = load ptr, ptr %17, align 8
  %112 = load i32, ptr %18, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %32, align 8
  %116 = load i64, ptr @y, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr @y, align 8
  %118 = load double, ptr %23, align 8
  %119 = load ptr, ptr %32, align 8
  %120 = getelementptr inbounds %struct._group_list_t, ptr %119, i32 0, i32 2
  %121 = load double, ptr %120, align 8
  %122 = fadd double %118, %121
  %123 = load ptr, ptr %24, align 8
  %124 = load double, ptr %123, align 8
  %125 = fcmp olt double %122, %124
  br i1 %125, label %126, label %203

126:                                              ; preds = %110
  %127 = load double, ptr %23, align 8
  %128 = load ptr, ptr %32, align 8
  %129 = getelementptr inbounds %struct._group_list_t, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %33, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  %134 = load double, ptr %133, align 8
  %135 = fadd double %127, %134
  %136 = load ptr, ptr %24, align 8
  %137 = load double, ptr %136, align 8
  %138 = fcmp ogt double %135, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %126
  %140 = load i64, ptr @x, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr @x, align 8
  %142 = load i32, ptr %21, align 4
  %143 = load i32, ptr %31, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  br label %185

146:                                              ; preds = %139
  store i32 0, ptr %16, align 4
  br label %228

147:                                              ; preds = %126
  %148 = load ptr, ptr %25, align 8
  %149 = load i32, ptr %21, align 4
  %150 = load ptr, ptr %32, align 8
  %151 = load ptr, ptr %27, align 8
  %152 = call i32 @independent_groups_mat(ptr noundef %148, i32 noundef %149, ptr noundef %150, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %202

154:                                              ; preds = %147
  %155 = load i32, ptr @verbose_level, align 4
  %156 = icmp sge i32 %155, 6
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load i32, ptr %21, align 4
  %159 = load i32, ptr %18, align 4
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %158, i32 noundef %159)
  br label %161

161:                                              ; preds = %157, %154
  %162 = load ptr, ptr %32, align 8
  %163 = load ptr, ptr %25, align 8
  %164 = load i32, ptr %21, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  store ptr %162, ptr %166, align 8
  %167 = load ptr, ptr %25, align 8
  %168 = load i32, ptr %21, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct._group_list_t, ptr %171, i32 0, i32 2
  %173 = load double, ptr %172, align 8
  %174 = load double, ptr %23, align 8
  %175 = fadd double %174, %173
  store double %175, ptr %23, align 8
  %176 = load i32, ptr %18, align 4
  %177 = load ptr, ptr %30, align 8
  %178 = load i32, ptr %21, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  store i32 %176, ptr %180, align 4
  %181 = load i32, ptr %21, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %21, align 4
  %183 = load i32, ptr %18, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %18, align 4
  br label %35

185:                                              ; preds = %226, %219, %145, %103, %93
  %186 = load i32, ptr %21, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %21, align 4
  %188 = load ptr, ptr %25, align 8
  %189 = load i32, ptr %21, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct._group_list_t, ptr %192, i32 0, i32 2
  %194 = load double, ptr %193, align 8
  %195 = load double, ptr %23, align 8
  %196 = fsub double %195, %194
  store double %196, ptr %23, align 8
  %197 = load ptr, ptr %30, align 8
  %198 = load i32, ptr %21, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %18, align 4
  br label %202

202:                                              ; preds = %185, %147
  br label %203

203:                                              ; preds = %202, %110
  %204 = load i32, ptr %18, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %18, align 4
  %206 = load i32, ptr %19, align 4
  %207 = load i32, ptr %18, align 4
  %208 = sub nsw i32 %206, %207
  store i32 %208, ptr %34, align 4
  %209 = load i32, ptr %22, align 4
  %210 = load i32, ptr %21, align 4
  %211 = sub nsw i32 %209, %210
  store i32 %211, ptr %33, align 4
  %212 = load i32, ptr %33, align 4
  %213 = load i32, ptr %34, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %221

215:                                              ; preds = %203
  %216 = load i32, ptr %21, align 4
  %217 = load i32, ptr %31, align 4
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  br label %185

220:                                              ; preds = %215
  store i32 0, ptr %16, align 4
  br label %228

221:                                              ; preds = %203
  br label %106, !llvm.loop !88

222:                                              ; preds = %106
  %223 = load i32, ptr %21, align 4
  %224 = load i32, ptr %31, align 4
  %225 = icmp sgt i32 %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  br label %185

227:                                              ; preds = %222
  store i32 0, ptr %16, align 4
  br label %228

228:                                              ; preds = %227, %220, %146, %104, %94
  %229 = load i32, ptr %16, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal i32 @independent_groups_mat(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._group_list_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %49

19:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %45, %19
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._group_list_t, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %49

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %20, !llvm.loop !89

48:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %43, %18
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @partial_aggregate_aff_mat(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 4
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 5
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 6
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 7
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %14, align 8
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %48, 8
  br i1 %49, label %50, label %59

50:                                               ; preds = %3
  %51 = load i32, ptr @verbose_level, align 4
  %52 = icmp sge i32 %51, 2
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %4, align 4
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.71, i32 noundef %55, ptr noundef @__func__.partial_aggregate_aff_mat, i32 noundef %56) #8
  br label %58

58:                                               ; preds = %53, %50
  call void @exit(i32 noundef -1) #9
  unreachable

59:                                               ; preds = %3
  %60 = load i32, ptr @verbose_level, align 4
  %61 = icmp sge i32 %60, 5
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %8, align 4
  %65 = sub nsw i32 %64, 1
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, i32 noundef %63, i32 noundef %65)
  br label %67

67:                                               ; preds = %62, %59
  %68 = load i32, ptr %7, align 4
  store i32 %68, ptr %15, align 4
  br label %69

69:                                               ; preds = %189, %67
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %192

73:                                               ; preds = %69
  store i32 0, ptr %16, align 4
  br label %74

74:                                               ; preds = %185, %73
  %75 = load i32, ptr %16, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %188

78:                                               ; preds = %74
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %16, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %184

82:                                               ; preds = %78
  store i32 0, ptr %17, align 4
  br label %83

83:                                               ; preds = %150, %82
  %84 = load i32, ptr %17, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct._tm_tree_t, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct._tm_tree_t, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %92, label %153

92:                                               ; preds = %83
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct._tm_tree_t, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct._tm_tree_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._tm_tree_t, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %105

105:                                              ; preds = %146, %92
  %106 = load i32, ptr %18, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct._tm_tree_t, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct._tm_tree_t, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %106, %112
  br i1 %113, label %114, label %149

114:                                              ; preds = %105
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct._tm_tree_t, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct._tm_tree_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._tm_tree_t, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %20, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %19, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %20, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %131, i64 %133
  %135 = load double, ptr %134, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %140, i64 %142
  %144 = load double, ptr %143, align 8
  %145 = fadd double %144, %135
  store double %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %114
  %147 = load i32, ptr %18, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %18, align 4
  br label %105, !llvm.loop !90

149:                                              ; preds = %105
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %17, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %17, align 4
  br label %83, !llvm.loop !91

153:                                              ; preds = %83
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %158, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = fcmp une double %162, 0.000000e+00
  br i1 %163, label %164, label %183

164:                                              ; preds = %153
  %165 = load ptr, ptr %14, align 8
  %166 = load i64, ptr %165, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, ptr %165, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %172, i64 %174
  %176 = load double, ptr %175, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %177, i64 %179
  %181 = load double, ptr %180, align 8
  %182 = fadd double %181, %176
  store double %182, ptr %180, align 8
  br label %183

183:                                              ; preds = %164, %153
  br label %184

184:                                              ; preds = %183, %78
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %16, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %16, align 4
  br label %74, !llvm.loop !92

188:                                              ; preds = %74
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %15, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %15, align 4
  br label %69, !llvm.loop !93

192:                                              ; preds = %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_tab_double(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #8
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %6, !llvm.loop !94

19:                                               ; preds = %6
  %20 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %20) #8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }

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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
