target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.slurmdb_qos_rec_t = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double, i64 }
%struct.slurmdb_qos_usage_t = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, double, double, i32, x86_fp80, ptr, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_assoc_usage = type { i32, ptr, ptr, ptr, ptr, ptr, double, double, i32, ptr, double, ptr, double, i32, x86_fp80, x86_fp80, x86_fp80, ptr, i32, i32, x86_fp80, ptr }

@job_list = global ptr null, align 8
@slurmctld_tres_cnt = global i32 0, align 4
@plugin_name = constant [22 x i8] c"Priority BASIC plugin\00", align 16
@plugin_type = constant [15 x i8] c"priority/basic\00", align 1
@plugin_version = constant i32 1574912, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@__const.priority_p_job_end.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 2, i32 0, i32 2, i32 0, i32 0, i32 0 }, align 4
@.str.1 = private unnamed_addr constant [17 x i8] c"priority_basic.c\00", align 1
@__func__.priority_p_job_end = private unnamed_addr constant [19 x i8] c"priority_p_job_end\00", align 1
@.str.2 = private unnamed_addr constant [82 x i8] c"%s: %s: acct_policy_job_fini: grp_used_tres_run_secs underflow for qos %s tres %s\00", align 1
@assoc_mgr_tres_name_array = external global ptr, align 8
@.str.3 = private unnamed_addr constant [86 x i8] c"%s: %s: acct_policy_job_fini: grp_used_tres_run_secs underflow for account %s tres %s\00", align 1
@.str.4 = private unnamed_addr constant [115 x i8] c"%s: %s: acct_policy_job_fini: job %u. Removed %lu unused seconds from acct %s tres %s grp_used_tres_run_secs = %lu\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @get_log_level()
  %4 = icmp sge i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_name)
  br label %6

6:                                                ; preds = %5, %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  ret i32 0
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @priority_p_set(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 31
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 96
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 96
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %3, align 4
  br label %59

22:                                               ; preds = %13, %2
  %23 = load i32, ptr %4, align 4
  %24 = icmp uge i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = sub i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %53

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.job_record, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.job_details_t, ptr %36, i32 0, i32 43
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = sub i32 %39, -2147483648
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp ugt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43, %33
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %6, align 4
  %51 = sub i32 %50, %49
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %48, %43
  br label %53

53:                                               ; preds = %52, %28
  %54 = load i32, ptr %6, align 4
  %55 = icmp ult i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i32, ptr %6, align 4
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %57, %18
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @priority_p_recover(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 1000000
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @job_list, align 8
  %9 = call i32 @list_for_each(ptr noundef %8, ptr noundef @_foreach_job_boost_prio, ptr noundef %3)
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_job_boost_prio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 96
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 31
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.job_record, ptr %22, i32 0, i32 96
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, %21
  store i32 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %20, %14, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @priority_p_reconfig(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @priority_p_set_assoc_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define double @priority_p_calc_fs_factor(x86_fp80 noundef %0, x86_fp80 noundef %1) #0 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = alloca double, align 8
  store x86_fp80 %0, ptr %3, align 16
  store x86_fp80 %1, ptr %4, align 16
  %6 = load x86_fp80, ptr %4, align 16
  %7 = fcmp ole x86_fp80 %6, 0xK00000000000000000000
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load x86_fp80, ptr %4, align 16
  %10 = fsub x86_fp80 %9, 0xK401EFFFFFFFE00000000
  %11 = fcmp ogt x86_fp80 %10, 0xKBFEEA7C5AC471B478800
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load x86_fp80, ptr %4, align 16
  %14 = fsub x86_fp80 %13, 0xK401EFFFFFFFE00000000
  %15 = fcmp olt x86_fp80 %14, 0xK3FEEA7C5AC471B478800
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %2
  store double 0.000000e+00, ptr %5, align 8
  br label %24

17:                                               ; preds = %12, %8
  %18 = load x86_fp80, ptr %3, align 16
  %19 = load x86_fp80, ptr %4, align 16
  %20 = fdiv x86_fp80 %18, %19
  %21 = fneg x86_fp80 %20
  %22 = fptrunc x86_fp80 %21 to double
  %23 = call double @pow(double noundef 2.000000e+00, double noundef %22) #4
  store double %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %17, %16
  %25 = load double, ptr %5, align 8
  ret double %25
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define ptr @priority_p_get_priority_factors_list(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call ptr @list_create(ptr noundef null)
  ret ptr %3
}

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @priority_p_job_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.assoc_mgr_lock_t, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 128
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 60
  store i64 %13, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.priority_p_job_end.locks, i64 28, i1 false)
  %14 = load i32, ptr @slurmctld_tres_cnt, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 197, ptr noundef @__func__.priority_p_job_end)
  store ptr %17, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %46, %1
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr @slurmctld_tres_cnt, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.job_record, ptr %23, i32 0, i32 142
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, -3
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %46

32:                                               ; preds = %22
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.job_record, ptr %33, i32 0, i32 142
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %3, align 8
  %41 = mul i64 %39, %40
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  store i64 %41, ptr %45, align 8
  br label %46

46:                                               ; preds = %32, %31
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %18, !llvm.loop !6

49:                                               ; preds = %18
  call void @assoc_mgr_lock(ptr noundef %7)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.job_record, ptr %50, i32 0, i32 102
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %124

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.job_record, ptr %55, i32 0, i32 102
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %120, %54
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr @slurmctld_tres_cnt, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %123

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %68, i32 0, i32 46
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = icmp ugt i64 %67, %76
  br i1 %77, label %78, label %103

78:                                               ; preds = %62
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %79, i32 0, i32 46
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  store i64 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 6
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %92, i32 0, i32 39
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.priority_p_job_end, ptr noundef %94, ptr noundef %99)
  br label %100

100:                                              ; preds = %91, %88
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %119

103:                                              ; preds = %62
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %109, i32 0, i32 46
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = sub i64 %117, %108
  store i64 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %103, %102
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %58, !llvm.loop !8

123:                                              ; preds = %58
  br label %124

124:                                              ; preds = %123, %49
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.job_record, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %4, align 8
  br label %128

128:                                              ; preds = %230, %124
  %129 = load ptr, ptr %4, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %236

131:                                              ; preds = %128
  store i32 0, ptr %5, align 4
  br label %132

132:                                              ; preds = %227, %131
  %133 = load i32, ptr %5, align 4
  %134 = load i32, ptr @slurmctld_tres_cnt, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %230

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %142, i32 0, i32 45
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %146, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = icmp ugt i64 %141, %150
  br i1 %151, label %152, label %177

152:                                              ; preds = %136
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %153, i32 0, i32 45
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %157, i64 %159
  store i64 0, ptr %160, align 8
  br label %161

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161
  %163 = call i32 @get_log_level()
  %164 = icmp sge i32 %163, 6
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %170 = load i32, ptr %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.priority_p_job_end, ptr noundef %168, ptr noundef %173)
  br label %174

174:                                              ; preds = %165, %162
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %226

177:                                              ; preds = %136
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %178, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %183, i32 0, i32 45
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i64, ptr %187, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = sub i64 %191, %182
  store i64 %192, ptr %190, align 8
  br label %193

193:                                              ; preds = %177
  br label %194

194:                                              ; preds = %193
  %195 = call i32 @get_log_level()
  %196 = icmp sge i32 %195, 8
  br i1 %196, label %197, label %223

197:                                              ; preds = %194
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.job_record, ptr %198, i32 0, i32 53
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, ptr %201, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %210 = load i32, ptr %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %214, i32 0, i32 45
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i64, ptr %218, i64 %220
  %222 = load i64, ptr %221, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.priority_p_job_end, i32 noundef %200, i64 noundef %205, ptr noundef %208, ptr noundef %213, i64 noundef %222)
  br label %223

223:                                              ; preds = %197, %194
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %176
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %5, align 4
  br label %132, !llvm.loop !9

230:                                              ; preds = %132
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %231, i32 0, i32 45
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %233, i32 0, i32 9
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %4, align 8
  br label %128, !llvm.loop !10

236:                                              ; preds = %128
  call void @assoc_mgr_unlock(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare void @assoc_mgr_lock(ptr noundef) #1

declare void @assoc_mgr_unlock(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
