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
@han_default_algorithms_enum = global [2 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str }, %struct.mca_base_var_enum_value_t zeroinitializer], align 16
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
@mca_coll_han_available_algorithms = global [22 x ptr] [ptr @.compoundliteral, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr null, ptr @.compoundliteral.5, ptr @.compoundliteral.6, ptr null, ptr @.compoundliteral.7, ptr null, ptr @.compoundliteral.8, ptr null, ptr null, ptr null, ptr @.compoundliteral.9, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], align 16
@mca_coll_han_component = external global %struct.mca_coll_han_component_t, align 8
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
define i32 @mca_coll_han_algorithm_id_is_valid(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call zeroext i1 @mca_coll_han_is_coll_dynamic_implemented(i32 noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %22

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [22 x i32], ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 29), i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %14, %19
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %13, %12, %8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare zeroext i1 @mca_coll_han_is_coll_dynamic_implemented(i32 noundef) #0

; Function Attrs: nounwind uwtable
define ptr @mca_coll_han_algorithm_id_to_fn(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @mca_coll_han_algorithm_id_is_valid(i32 noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %25

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [22 x ptr], ptr @mca_coll_han_available_algorithms, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.mca_coll_han_algorithm_value_s, ptr %18, i64 %21
  %23 = getelementptr inbounds %struct.mca_coll_han_algorithm_value_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %14, %13
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @mca_coll_han_algorithm_id_to_name(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @mca_coll_han_algorithm_id_is_valid(i32 noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %26

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str, ptr %3, align 8
  br label %26

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [22 x ptr], ptr @mca_coll_han_available_algorithms, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.mca_coll_han_algorithm_value_s, ptr %19, i64 %22
  %24 = getelementptr inbounds %struct.mca_coll_han_algorithm_value_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %15, %14, %10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_algorithm_name_to_id(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str) #7
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [22 x i32], ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 29), i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %49

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [22 x ptr], ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 30), i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %45, %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @strcmp(ptr noundef %33, ptr noundef %39) #7
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr %3, align 4
  br label %49

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %24, !llvm.loop !4

48:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %42, %18, %11
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_init_algorithms() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 29), i8 0, i64 88, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 30), i8 0, i64 176, i1 false)
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %36, %0
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 22
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [22 x ptr], ptr @mca_coll_han_available_algorithms, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @mca_han_algorithm_count(ptr noundef %10)
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [22 x i32], ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 29), i64 0, i64 %13
  store i32 %11, ptr %14, align 4
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [22 x i32], ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 29), i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 0, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr %2, align 4
  %22 = call zeroext i1 @mca_coll_han_is_coll_dynamic_implemented(i32 noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %6
  br label %36

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [22 x ptr], ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 30), i64 0, i64 %26
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [22 x ptr], ptr @mca_coll_han_available_algorithms, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @mca_han_algorithm_enumerator_create(ptr noundef %27, ptr noundef %31)
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  br label %40

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %23
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %2, align 4
  br label %3, !llvm.loop !6

39:                                               ; preds = %3
  store i32 0, ptr %1, align 4
  br label %42

40:                                               ; preds = %34
  %41 = call i32 @mca_coll_han_free_algorithms()
  store i32 -1, ptr %1, align 4
  br label %42

42:                                               ; preds = %40, %39
  %43 = load i32, ptr %1, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @mca_han_algorithm_count(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr null, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %15, %6
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.mca_coll_han_algorithm_value_s, ptr %8, i64 %10
  %12 = getelementptr inbounds %struct.mca_coll_han_algorithm_value_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %7, !llvm.loop !7

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_han_algorithm_enumerator_create(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.mca_base_var_enum_value_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @mca_han_algorithm_count(ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %71

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 16
  %21 = call noalias ptr @malloc(i64 noundef %20) #8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %70

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %26, i64 0
  %28 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %29, i64 0
  %31 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %30, i32 0, i32 1
  store ptr @.str, ptr %31, align 8
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %57, %25
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %39, i64 %42
  %44 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %43, i32 0, i32 0
  store i32 %38, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.mca_coll_han_algorithm_value_s, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.mca_coll_han_algorithm_value_s, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %51, i64 %54
  %56 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %55, i32 0, i32 1
  store ptr %50, ptr %56, align 8
  br label %57

57:                                               ; preds = %36
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %32, !llvm.loop !8

60:                                               ; preds = %32
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %61, i64 %64
  %66 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %9, i32 0, i32 0
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %9, i32 0, i32 1
  store ptr null, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %9, i64 16, i1 false)
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %4, align 8
  store ptr %68, ptr %69, align 8
  store i32 0, ptr %3, align 4
  br label %71

70:                                               ; preds = %24
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.10)
  store i32 -1, ptr %3, align 4
  br label %71

71:                                               ; preds = %70, %60, %15
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_free_algorithms() #1 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %17, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 22
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [22 x ptr], ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 30), i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load i32, ptr %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [22 x ptr], ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 30), i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #9
  br label %16

16:                                               ; preds = %11, %5
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %1, align 4
  br label %2, !llvm.loop !9

20:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @opal_output(i32 noundef, ptr noundef, ...) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

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
