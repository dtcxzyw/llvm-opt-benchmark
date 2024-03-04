target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_var_enum_value_t = type { i32, ptr }
%struct.mca_coll_tuned_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, ptr }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.coll_tuned_force_algorithm_mca_param_indices_t = type { i32, i32, i32, i32, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@barrier_algorithms = internal constant [8 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str.5 }, %struct.mca_base_var_enum_value_t { i32 1, ptr @.str.6 }, %struct.mca_base_var_enum_value_t { i32 2, ptr @.str.7 }, %struct.mca_base_var_enum_value_t { i32 3, ptr @.str.8 }, %struct.mca_base_var_enum_value_t { i32 4, ptr @.str.9 }, %struct.mca_base_var_enum_value_t { i32 5, ptr @.str.10 }, %struct.mca_base_var_enum_value_t { i32 6, ptr @.str.11 }, %struct.mca_base_var_enum_value_t zeroinitializer], align 16
@ompi_coll_tuned_forced_max_algorithms = external global [22 x i32], align 16
@mca_coll_tuned_component = external global %struct.mca_coll_tuned_component_t, align 8
@.str = private unnamed_addr constant [24 x i8] c"barrier_algorithm_count\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Number of barrier algorithms available\00", align 1
@coll_tuned_barrier_forced_algorithm = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [30 x i8] c"coll_tuned_barrier_algorithms\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"barrier_algorithm\00", align 1
@.str.4 = private unnamed_addr constant [215 x i8] c"Which barrier algorithm is used. Can be locked down to choice of: 0 ignore, 1 linear, 2 double ring, 3: recursive doubling 4: bruck, 5: two proc only, 6: tree. Only relevant if coll_tuned_use_dynamic_rules is true.\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"double_ring\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"recursive_doubling\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"bruck\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"two_proc\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_barrier_intra_check_forced_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %16, %1
  %9 = load i32, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x %struct.mca_base_var_enum_value_t], ptr @barrier_algorithms, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  br label %8, !llvm.loop !4

19:                                               ; preds = %8
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr getelementptr inbounds ([22 x i32], ptr @ompi_coll_tuned_forced_max_algorithms, i64 0, i64 6), align 8
  %21 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef getelementptr inbounds ([22 x i32], ptr @ompi_coll_tuned_forced_max_algorithms, i64 0, i64 6))
  store i32 0, ptr @coll_tuned_barrier_forced_algorithm, align 4
  %22 = call i32 @mca_base_var_enum_create(ptr noundef @.str.2, ptr noundef @barrier_algorithms, ptr noundef %6)
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 0, ptr noundef %23, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef @coll_tuned_barrier_forced_algorithm)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4
  br label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.opal_object_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %3, align 4
  %32 = call i32 @opal_thread_add_fetch_32(ptr noundef %30, i32 noundef %31)
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  call void @opal_obj_run_destructors(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %36) #3
  store ptr null, ptr %6, align 8
  br label %37

37:                                               ; preds = %34, %27
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %4, align 4
  br label %48

47:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %43
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_base_var_enum_create(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_barrier_intra_do_this(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %9, align 4
  switch i32 %12, label %41 [
    i32 0, label %13
    i32 1, label %17
    i32 2, label %21
    i32 3, label %25
    i32 4, label %29
    i32 5, label %33
    i32 6, label %37
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @ompi_coll_tuned_barrier_intra_dec_fixed(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %6, align 4
  br label %42

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @ompi_coll_base_barrier_intra_basic_linear(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %6, align 4
  br label %42

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @ompi_coll_base_barrier_intra_doublering(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %6, align 4
  br label %42

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @ompi_coll_base_barrier_intra_recursivedoubling(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  br label %42

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @ompi_coll_base_barrier_intra_bruck(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %6, align 4
  br label %42

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @ompi_coll_base_barrier_intra_two_procs(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %6, align 4
  br label %42

37:                                               ; preds = %5
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @ompi_coll_base_barrier_intra_tree(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %6, align 4
  br label %42

41:                                               ; preds = %5
  store i32 13, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %37, %33, %29, %25, %21, %17, %13
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

declare i32 @ompi_coll_tuned_barrier_intra_dec_fixed(ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_barrier_intra_basic_linear(ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_barrier_intra_doublering(ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_barrier_intra_recursivedoubling(ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_barrier_intra_bruck(ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_barrier_intra_two_procs(ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_barrier_intra_tree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
