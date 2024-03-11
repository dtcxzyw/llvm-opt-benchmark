target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }

@plugin_name = constant [17 x i8] c"mcs group plugin\00", align 16
@plugin_type = constant [10 x i8] c"mcs/group\00", align 1
@plugin_version = constant i32 1574912, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@mcs_params_specific = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"%s: no group in %s\00", align 1
@array_mcs_parameter = internal global ptr null, align 8
@nb_mcs_groups = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"%s: %s: mcs: no group\00", align 1
@__func__._check_and_load_params = private unnamed_addr constant [23 x i8] c"_check_and_load_params\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"mcs_group.c\00", align 1
@.str.4 = private unnamed_addr constant [71 x i8] c"%s: %s: mcs: Only one invalid group : %s. ondemand, ondemandselect set\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"%s: %s: mcs: no group in MCSParameters. ondemand, ondemandselect set\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"%s: %s: mcs: Invalid group : %s\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"%s: %s: mcs: No valid groups : ondemand, ondemandselect set\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"getgrouplist(%s): %m\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"%s: failed to lookup name for gid %u\00", align 1
@__func__._find_mcs_label = private unnamed_addr constant [16 x i8] c"_find_mcs_label\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  %4 = call i32 @get_log_level()
  %5 = icmp sge i32 %4, 5
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_name)
  br label %7

7:                                                ; preds = %6, %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = call ptr @slurm_mcs_get_params_specific()
  store ptr %10, ptr @mcs_params_specific, align 8
  %11 = call i32 @_check_and_load_params()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr @mcs_params_specific, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef %14)
  call void @slurm_xfree(ptr noundef @mcs_params_specific)
  store i32 0, ptr %1, align 4
  br label %16

15:                                               ; preds = %9
  call void @slurm_xfree(ptr noundef @mcs_params_specific)
  store i32 0, ptr %1, align 4
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i32, ptr %1, align 4
  ret i32 %17
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @slurm_mcs_get_params_specific() #1

declare void @warning(ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  call void @slurm_xfree(ptr noundef @array_mcs_parameter)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mcs_p_set_mcs_label(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [128 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 -1, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %58

12:                                               ; preds = %2
  %13 = call i32 @slurm_mcs_get_enforced()
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.job_record, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.job_record, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.job_details_t, ptr %23, i32 0, i32 74
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %65

29:                                               ; preds = %20, %15, %12
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 145
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.job_record, ptr %33, i32 0, i32 47
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 0
  %37 = call i32 @_get_user_groups(i32 noundef %32, i32 noundef %35, ptr noundef %36, i32 noundef 128, ptr noundef %8)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %29
  %41 = call i32 @slurm_mcs_get_enforced()
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %65

44:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  br label %65

45:                                               ; preds = %29
  %46 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 0
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @_find_mcs_label(ptr noundef %46, i32 noundef %47, ptr noundef %6)
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  br label %65

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.job_record, ptr %53, i32 0, i32 70
  call void @slurm_xfree(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.job_record, ptr %56, i32 0, i32 70
  store ptr %55, ptr %57, align 8
  store i32 0, ptr %3, align 4
  br label %65

58:                                               ; preds = %2
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @_check_mcs_label(ptr noundef %59, ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %65

64:                                               ; preds = %58
  store i32 -1, ptr %3, align 4
  br label %65

65:                                               ; preds = %64, %63, %52, %51, %44, %43, %28
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

declare i32 @slurm_mcs_get_enforced() #1

; Function Attrs: nounwind uwtable
define internal i32 @_get_user_groups(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @uid_to_string(i32 noundef %13)
  store ptr %14, ptr %12, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %12, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @getgrouplist(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef %25)
  store i32 -1, ptr %11, align 4
  br label %30

27:                                               ; preds = %5
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %10, align 8
  store i32 %28, ptr %29, align 4
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %27, %24
  call void @slurm_xfree(ptr noundef %12)
  %31 = load i32, ptr %11, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @_find_mcs_label(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %63

13:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %59, %13
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr @nb_mcs_groups, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %62

18:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %55, %18
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %19
  %24 = load ptr, ptr @array_mcs_parameter, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %28, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @gid_to_string_or_null(i32 noundef %40)
  %42 = load ptr, ptr %7, align 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__._find_mcs_label, i32 noundef %51)
  store i32 -1, ptr %4, align 4
  br label %63

53:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %63

54:                                               ; preds = %23
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %19, !llvm.loop !6

58:                                               ; preds = %19
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %14, !llvm.loop !8

62:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %63

63:                                               ; preds = %62, %53, %46, %12
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @_check_mcs_label(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [128 x i32], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 -1, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @gid_from_string(ptr noundef %12, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %3, align 4
  br label %74

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.job_record, ptr %18, i32 0, i32 145
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.job_record, ptr %21, i32 0, i32 47
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds [128 x i32], ptr %10, i64 0, i64 0
  %25 = call i32 @_get_user_groups(i32 noundef %20, i32 noundef %23, ptr noundef %24, i32 noundef 128, ptr noundef %11)
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  br label %74

30:                                               ; preds = %17
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %45, %30
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [128 x i32], ptr %10, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %48

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %31, !llvm.loop !9

48:                                               ; preds = %43, %31
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4
  store i32 %52, ptr %3, align 4
  br label %74

53:                                               ; preds = %48
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %69, %53
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr @nb_mcs_groups, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = load ptr, ptr @array_mcs_parameter, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  store i32 %67, ptr %3, align 4
  br label %74

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %54, !llvm.loop !10

72:                                               ; preds = %54
  %73 = load i32, ptr %6, align 4
  store i32 %73, ptr %3, align 4
  br label %74

74:                                               ; preds = %72, %66, %51, %28, %15
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @mcs_p_check_mcs_label(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [128 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 -1, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %56

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @gid_from_string(ptr noundef %20, ptr noundef %10)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %4, align 4
  br label %59

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @gid_from_uid(i32 noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %14, align 4
  %31 = getelementptr inbounds [128 x i32], ptr %13, i64 0, i64 0
  %32 = call i32 @_get_user_groups(i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 128, ptr noundef %15)
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %4, align 4
  br label %59

37:                                               ; preds = %25
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %52, %37
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %15, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [128 x i32], ptr %13, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %55

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %38, !llvm.loop !11

55:                                               ; preds = %50, %38
  br label %57

56:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %57, %35, %23
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare i32 @gid_from_string(ptr noundef, ptr noundef) #1

declare i32 @gid_from_uid(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_check_and_load_params() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr @mcs_params_specific, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %0
  store i32 0, ptr @nb_mcs_groups, align 4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__._check_and_load_params)
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @nb_mcs_groups, align 4
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %23, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 165, ptr noundef @__func__._check_and_load_params)
  store ptr %24, ptr @array_mcs_parameter, align 8
  %25 = call i32 @slurm_mcs_reset_params()
  store i32 -1, ptr %1, align 4
  br label %167

26:                                               ; preds = %0
  %27 = load ptr, ptr @mcs_params_specific, align 8
  %28 = call i64 @strlen(ptr noundef %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %46, %26
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr @mcs_params_specific, align 8
  %36 = load i32, ptr %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 124
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load i32, ptr @nb_mcs_groups, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr @nb_mcs_groups, align 4
  br label %45

45:                                               ; preds = %42, %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4
  br label %30, !llvm.loop !12

49:                                               ; preds = %30
  %50 = load i32, ptr @nb_mcs_groups, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %96

52:                                               ; preds = %49
  %53 = load ptr, ptr @mcs_params_specific, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %82

55:                                               ; preds = %52
  %56 = load ptr, ptr @mcs_params_specific, align 8
  %57 = call i32 @gid_from_string(ptr noundef %56, ptr noundef %9)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @get_log_level()
  %63 = icmp sge i32 %62, 3
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr @mcs_params_specific, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__._check_and_load_params, ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr @nb_mcs_groups, align 4
  %69 = load i32, ptr @nb_mcs_groups, align 4
  %70 = zext i32 %69 to i64
  %71 = mul i64 %70, 4
  %72 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %71, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 184, ptr noundef @__func__._check_and_load_params)
  store ptr %72, ptr @array_mcs_parameter, align 8
  %73 = call i32 @slurm_mcs_reset_params()
  store i32 -1, ptr %1, align 4
  br label %167

74:                                               ; preds = %55
  store i32 1, ptr @nb_mcs_groups, align 4
  %75 = load i32, ptr @nb_mcs_groups, align 4
  %76 = zext i32 %75 to i64
  %77 = mul i64 %76, 4
  %78 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %77, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 190, ptr noundef @__func__._check_and_load_params)
  store ptr %78, ptr @array_mcs_parameter, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr @array_mcs_parameter, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 0
  store i32 %79, ptr %81, align 4
  store i32 0, ptr %1, align 4
  br label %167

82:                                               ; preds = %52
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @get_log_level()
  %86 = icmp sge i32 %85, 3
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__._check_and_load_params)
  br label %88

88:                                               ; preds = %87, %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 0, ptr @nb_mcs_groups, align 4
  %91 = load i32, ptr @nb_mcs_groups, align 4
  %92 = zext i32 %91 to i64
  %93 = mul i64 %92, 4
  %94 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %93, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 199, ptr noundef @__func__._check_and_load_params)
  store ptr %94, ptr @array_mcs_parameter, align 8
  %95 = call i32 @slurm_mcs_reset_params()
  store i32 -1, ptr %1, align 4
  br label %167

96:                                               ; preds = %49
  %97 = load i32, ptr @nb_mcs_groups, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr @nb_mcs_groups, align 4
  %99 = load i32, ptr @nb_mcs_groups, align 4
  %100 = zext i32 %99 to i64
  %101 = mul i64 %100, 4
  %102 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %101, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 207, ptr noundef @__func__._check_and_load_params)
  store ptr %102, ptr @array_mcs_parameter, align 8
  %103 = load ptr, ptr @mcs_params_specific, align 8
  %104 = call ptr @xstrdup(ptr noundef %103)
  store ptr %104, ptr %5, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call ptr @strtok_r(ptr noundef %105, ptr noundef @.str.6, ptr noundef %6) #5
  store ptr %106, ptr %7, align 8
  store i32 0, ptr %2, align 4
  br label %107

107:                                              ; preds = %149, %96
  %108 = load ptr, ptr %7, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %153

110:                                              ; preds = %107
  %111 = load i32, ptr %2, align 4
  %112 = load i32, ptr @nb_mcs_groups, align 4
  %113 = sub i32 %112, 1
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @strstr(ptr noundef %116, ptr noundef @.str.7) #4
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8
  %121 = call ptr @strtok_r(ptr noundef %120, ptr noundef @.str.7, ptr noundef %8) #5
  store ptr %121, ptr %7, align 8
  br label %122

122:                                              ; preds = %119, %115
  br label %123

123:                                              ; preds = %122, %110
  %124 = load ptr, ptr %7, align 8
  %125 = call i32 @gid_from_string(ptr noundef %124, ptr noundef %9)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @get_log_level()
  %131 = icmp sge i32 %130, 3
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__._check_and_load_params, ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr @array_mcs_parameter, align 8
  %138 = load i32, ptr %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 -1, ptr %140, align 4
  br label %149

141:                                              ; preds = %123
  %142 = load i32, ptr %9, align 4
  %143 = load ptr, ptr @array_mcs_parameter, align 8
  %144 = load i32, ptr %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  store i32 %142, ptr %146, align 4
  %147 = load i32, ptr %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %4, align 4
  br label %149

149:                                              ; preds = %141, %136
  %150 = load i32, ptr %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %2, align 4
  %152 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.6, ptr noundef %6) #5
  store ptr %152, ptr %7, align 8
  br label %107, !llvm.loop !13

153:                                              ; preds = %107
  %154 = load i32, ptr %4, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  %157 = call i32 @slurm_mcs_reset_params()
  br label %158

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = call i32 @get_log_level()
  %161 = icmp sge i32 %160, 3
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__._check_and_load_params)
  br label %163

163:                                              ; preds = %162, %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  call void @slurm_xfree(ptr noundef %5)
  store i32 -1, ptr %1, align 4
  br label %167

166:                                              ; preds = %153
  call void @slurm_xfree(ptr noundef %5)
  store i32 0, ptr %1, align 4
  br label %167

167:                                              ; preds = %166, %165, %90, %74, %68, %20
  %168 = load i32, ptr %1, align 4
  ret i32 %168
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @slurm_mcs_reset_params() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare ptr @uid_to_string(i32 noundef) #1

declare i32 @getgrouplist(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare ptr @gid_to_string_or_null(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
