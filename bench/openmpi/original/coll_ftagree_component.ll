target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_coll_ftagree_module_t = type { %struct.mca_coll_base_module_2_4_0_t, ptr, i32, ptr, i32, ptr }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }

@.str = private unnamed_addr constant [58 x i8] c"Open MPI ftagree collective MCA component version 5.1.0a1\00", align 1
@mca_coll_ftagree_component_version_string = global ptr @.str, align 8
@mca_coll_ftagree_priority = global i32 0, align 4
@mca_coll_ftagree_algorithm = global i32 1, align 4
@mca_coll_ftagree_cur_era_topology = global i32 1, align 4
@mca_coll_ftagree_era_rebuild = global i32 0, align 4
@mca_coll_ftagree_component = constant %struct.mca_coll_base_component_2_4_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"coll\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 4, i32 0, [64 x i8] c"ftagree\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr null, ptr @ftagree_close, ptr null, ptr @ftagree_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mca_coll_ftagree_init_query, ptr @mca_coll_ftagree_comm_query }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"mca_coll_ftagree_module_t\00", align 1
@mca_coll_base_module_t_class = external global %struct.opal_class_t, align 8
@mca_coll_ftagree_module_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @mca_coll_base_module_t_class, ptr @mca_coll_ftagree_module_construct, ptr @mca_coll_ftagree_module_destruct, i32 0, i32 0, ptr null, ptr null, i64 632 }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Priority of the ftagree coll component\00", align 1
@ompi_ftmpi_enabled = external global i8, align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"agreement\00", align 1
@.str.5 = private unnamed_addr constant [128 x i8] c"Agreement algorithm 0: Allreduce (NOT FAULT TOLERANT); 1: Early Returning Consensus (era); 2: Early Terminating Consensus (eta)\00", align 1
@ompi_ftmpi_output_handle = external global i32, align 4
@.str.6 = private unnamed_addr constant [74 x i8] c"%s ftagree:register) Agreement Algorithm - Allreduce (NOT FAULT TOLERANT)\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@.str.7 = private unnamed_addr constant [79 x i8] c"%s ftagree:register) Agreement Algorithm - Early Returning Consensus Algorithm\00", align 1
@.str.8 = private unnamed_addr constant [81 x i8] c"%s ftagree:register) Agreement Algorithm - Early Terminating Consensus Algorithm\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"era_topology\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"ERA topology 1: binary tree; 2: star tree; 3: string tree\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"era_rebuild\00", align 1
@.str.12 = private unnamed_addr constant [110 x i8] c"ERA rebuild/rebalance the tree in a first post-failure agreement 0: no rebalancing; 1: rebalance all the time\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ftagree_close() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @mca_coll_ftagree_algorithm, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 @mca_coll_ftagree_era_finalize()
  store i32 %5, ptr %1, align 4
  br label %7

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %4
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ftagree_register() #0 {
  %1 = alloca i32, align 4
  store i32 30, ptr @mca_coll_ftagree_priority, align 4
  %2 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_ftagree_component, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef @mca_coll_ftagree_priority)
  %3 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %7

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_ftagree_component, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef %1)
  %9 = load i32, ptr %1, align 4
  switch i32 %9, label %19 [
    i32 0, label %10
    i32 2, label %28
  ]

10:                                               ; preds = %7
  store i32 0, ptr @mca_coll_ftagree_algorithm, align 4
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %13 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 6, i32 noundef %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %16 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  call void (i32, ptr, ...) @opal_output(i32 noundef %15, ptr noundef @.str.6, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %17
  br label %37

19:                                               ; preds = %7
  store i32 1, ptr @mca_coll_ftagree_algorithm, align 4
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %22 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 6, i32 noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %25 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  call void (i32, ptr, ...) @opal_output(i32 noundef %24, ptr noundef @.str.7, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26
  br label %37

28:                                               ; preds = %7
  store i32 2, ptr @mca_coll_ftagree_algorithm, align 4
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %31 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 6, i32 noundef %30)
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %34 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  call void (i32, ptr, ...) @opal_output(i32 noundef %33, ptr noundef @.str.8, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %27, %18
  store i32 1, ptr @mca_coll_ftagree_cur_era_topology, align 4
  %38 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_ftagree_component, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef @mca_coll_ftagree_cur_era_topology)
  store i32 0, ptr @mca_coll_ftagree_era_rebuild, align 4
  %39 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_ftagree_component, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef @mca_coll_ftagree_era_rebuild)
  ret i32 0
}

declare i32 @mca_coll_ftagree_init_query(i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @mca_coll_ftagree_comm_query(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mca_coll_ftagree_module_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_coll_ftagree_module_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mca_coll_ftagree_module_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mca_coll_ftagree_module_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mca_coll_ftagree_module_t, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mca_coll_ftagree_module_t, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_coll_ftagree_module_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i32, ptr @mca_coll_ftagree_algorithm, align 4
  switch i32 %6, label %10 [
    i32 1, label %7
  ]

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @mca_coll_ftagree_era_comm_finalize(ptr noundef %8)
  br label %11

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mca_coll_ftagree_module_t, ptr %13, i32 0, i32 5
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mca_coll_ftagree_module_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mca_coll_ftagree_module_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #3
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mca_coll_ftagree_module_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %12
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.mca_coll_ftagree_module_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.mca_coll_ftagree_module_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #3
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.mca_coll_ftagree_module_t, ptr %34, i32 0, i32 3
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %25
  ret void
}

declare i32 @mca_coll_ftagree_era_finalize() #1

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare ptr @ompi_pmix_print_name(ptr noundef) #1

declare i32 @mca_coll_ftagree_era_comm_finalize(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
