target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.slurmdb_qos_rec_t = type { i64, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double }
%struct.slurmdb_qos_usage_t = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, double, double, i32, x86_fp80, ptr, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_used_limits_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.slurmdb_assoc_usage = type { i32, ptr, ptr, ptr, ptr, ptr, double, double, i32, ptr, double, ptr, double, i32, x86_fp80, x86_fp80, x86_fp80, ptr, i32, i32, x86_fp80, ptr }

@job_list = dso_local global ptr null, align 8
@slurmctld_tres_cnt = dso_local global i32 0, align 4
@plugin_name = dso_local constant [22 x i8] c"Priority BASIC plugin\00", align 16
@plugin_type = dso_local constant [15 x i8] c"priority/basic\00", align 1
@plugin_version = dso_local constant i32 1639680, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@__const.priority_p_job_end.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 2, i32 0, i32 2, i32 0, i32 0, i32 0 }, align 4
@.str.1 = private unnamed_addr constant [17 x i8] c"priority_basic.c\00", align 1
@__func__.priority_p_job_end = private unnamed_addr constant [19 x i8] c"priority_p_job_end\00", align 1
@.str.2 = private unnamed_addr constant [82 x i8] c"%s: %s: acct_policy_job_fini: grp_used_tres_run_secs underflow for qos %s tres %s\00", align 1
@assoc_mgr_tres_name_array = external global ptr, align 8
@.str.3 = private unnamed_addr constant [93 x i8] c"%s: %s: acct_policy_job_fini: account used limits tres_run_secs underflow for qos %s tres %s\00", align 1
@.str.4 = private unnamed_addr constant [90 x i8] c"%s: %s: acct_policy_job_fini: user used limits tres_run_secs underflow for qos %s tres %s\00", align 1
@.str.5 = private unnamed_addr constant [86 x i8] c"%s: %s: acct_policy_job_fini: grp_used_tres_run_secs underflow for account %s tres %s\00", align 1
@.str.6 = private unnamed_addr constant [115 x i8] c"%s: %s: acct_policy_job_fini: job %u. Removed %lu unused seconds from acct %s tres %s grp_used_tres_run_secs = %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
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
define dso_local i32 @fini() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @priority_p_thread_start() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @priority_p_set(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 31
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 97
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 97
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

23:                                               ; preds = %14, %2
  %24 = load i32, ptr %4, align 4
  %25 = icmp uge i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = sub i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %54

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.job_details_t, ptr %37, i32 0, i32 43
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = sub i32 %40, -2147483648
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp ugt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44, %34
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %6, align 4
  %52 = sub i32 %51, %50
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %54

54:                                               ; preds = %53, %29
  %55 = load i32, ptr %6, align 4
  %56 = icmp ult i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %54
  %59 = load i32, ptr %6, align 4
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %58, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @priority_p_recover(i32 noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 97
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 31
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.job_record, ptr %22, i32 0, i32 97
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, %21
  store i32 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %20, %14, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @priority_p_reconfig(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @priority_p_set_assoc_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @priority_p_calc_fs_factor(x86_fp80 noundef %0, x86_fp80 noundef %1) #0 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = alloca double, align 8
  store x86_fp80 %0, ptr %3, align 16
  store x86_fp80 %1, ptr %4, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
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
  %23 = call double @pow(double noundef 2.000000e+00, double noundef %22) #5
  store double %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %17, %16
  %25 = load double, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret double %25
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @priority_p_get_priority_factors_list(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call ptr @list_create(ptr noundef null)
  ret ptr %3
}

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @priority_p_job_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.assoc_mgr_lock_t, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 133
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = mul i64 %14, 60
  store i64 %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 28, ptr %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.priority_p_job_end.locks, i64 28, i1 false)
  %16 = load i32, ptr @slurmctld_tres_cnt, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 204, ptr noundef @__func__.priority_p_job_end)
  store ptr %19, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %48, %1
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr @slurmctld_tres_cnt, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 147
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, -3
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %48

34:                                               ; preds = %24
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 147
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %3, align 8
  %43 = mul i64 %41, %42
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  store i64 %43, ptr %47, align 8
  br label %48

48:                                               ; preds = %34, %33
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %20, !llvm.loop !8

51:                                               ; preds = %20
  call void @assoc_mgr_lock(ptr noundef %7)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.job_record, ptr %52, i32 0, i32 103
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %252

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.job_record, ptr %57, i32 0, i32 103
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %60, i32 0, i32 47
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.job_record, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @acct_policy_get_acct_used_limits(ptr noundef %63, ptr noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %70, i32 0, i32 47
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.job_record, ptr %74, i32 0, i32 150
  %76 = load i32, ptr %75, align 8
  %77 = call ptr @acct_policy_get_user_used_limits(ptr noundef %73, i32 noundef %76)
  store ptr %77, ptr %10, align 8
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %248, %56
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr @slurmctld_tres_cnt, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %251

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %88, i32 0, i32 47
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = icmp ugt i64 %87, %96
  br i1 %97, label %98, label %125

98:                                               ; preds = %82
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %99, i32 0, i32 47
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  store i64 0, ptr %106, align 8
  br label %107

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @get_log_level()
  %110 = icmp sge i32 %109, 6
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %112, i32 0, i32 40
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.priority_p_job_end, ptr noundef %114, ptr noundef %119)
  br label %120

120:                                              ; preds = %111, %108
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %141

125:                                              ; preds = %82
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %131, i32 0, i32 47
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %135, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = sub i64 %139, %130
  store i64 %140, ptr %138, align 8
  br label %141

141:                                              ; preds = %125, %124
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %149, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = icmp ugt i64 %146, %153
  br i1 %154, label %155, label %180

155:                                              ; preds = %141
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %158, i64 %160
  store i64 0, ptr %161, align 8
  br label %162

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  %164 = call i32 @get_log_level()
  %165 = icmp sge i32 %164, 6
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %167, i32 0, i32 40
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.priority_p_job_end, ptr noundef %169, ptr noundef %174)
  br label %175

175:                                              ; preds = %166, %163
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %194

180:                                              ; preds = %141
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %181, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = sub i64 %192, %185
  store i64 %193, ptr %191, align 8
  br label %194

194:                                              ; preds = %180, %179
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i64, ptr %195, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, ptr %202, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = icmp ugt i64 %199, %206
  br i1 %207, label %208, label %233

208:                                              ; preds = %194
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, ptr %211, i64 %213
  store i64 0, ptr %214, align 8
  br label %215

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215
  %217 = call i32 @get_log_level()
  %218 = icmp sge i32 %217, 6
  br i1 %218, label %219, label %228

219:                                              ; preds = %216
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %220, i32 0, i32 40
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %224 = load i32, ptr %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.priority_p_job_end, ptr noundef %222, ptr noundef %227)
  br label %228

228:                                              ; preds = %219, %216
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %247

233:                                              ; preds = %194
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, ptr %234, i64 %236
  %238 = load i64, ptr %237, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i64, ptr %241, i64 %243
  %245 = load i64, ptr %244, align 8
  %246 = sub i64 %245, %238
  store i64 %246, ptr %244, align 8
  br label %247

247:                                              ; preds = %233, %232
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %5, align 4
  br label %78, !llvm.loop !11

251:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %252

252:                                              ; preds = %251, %51
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds nuw %struct.job_record, ptr %253, i32 0, i32 11
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %4, align 8
  br label %256

256:                                              ; preds = %362, %252
  %257 = load ptr, ptr %4, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %368

259:                                              ; preds = %256
  store i32 0, ptr %5, align 4
  br label %260

260:                                              ; preds = %359, %259
  %261 = load i32, ptr %5, align 4
  %262 = load i32, ptr @slurmctld_tres_cnt, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %362

264:                                              ; preds = %260
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %265, i64 %267
  %269 = load i64, ptr %268, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %270, i32 0, i32 43
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, ptr %274, i64 %276
  %278 = load i64, ptr %277, align 8
  %279 = icmp ugt i64 %269, %278
  br i1 %279, label %280, label %307

280:                                              ; preds = %264
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %281, i32 0, i32 43
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i64, ptr %285, i64 %287
  store i64 0, ptr %288, align 8
  br label %289

289:                                              ; preds = %280
  br label %290

290:                                              ; preds = %289
  %291 = call i32 @get_log_level()
  %292 = icmp sge i32 %291, 6
  br i1 %292, label %293, label %302

293:                                              ; preds = %290
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %298 = load i32, ptr %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.priority_p_job_end, ptr noundef %296, ptr noundef %301)
  br label %302

302:                                              ; preds = %293, %290
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %358

307:                                              ; preds = %264
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i64, ptr %308, i64 %310
  %312 = load i64, ptr %311, align 8
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %313, i32 0, i32 43
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i64, ptr %317, i64 %319
  %321 = load i64, ptr %320, align 8
  %322 = sub i64 %321, %312
  store i64 %322, ptr %320, align 8
  br label %323

323:                                              ; preds = %307
  br label %324

324:                                              ; preds = %323
  %325 = call i32 @get_log_level()
  %326 = icmp sge i32 %325, 8
  br i1 %326, label %327, label %353

327:                                              ; preds = %324
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds nuw %struct.job_record, ptr %328, i32 0, i32 53
  %330 = load i32, ptr %329, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i64, ptr %331, i64 %333
  %335 = load i64, ptr %334, align 8
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %340 = load i32, ptr %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %344, i32 0, i32 43
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %346, i32 0, i32 5
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i64, ptr %348, i64 %350
  %352 = load i64, ptr %351, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.priority_p_job_end, i32 noundef %330, i64 noundef %335, ptr noundef %338, ptr noundef %343, i64 noundef %352)
  br label %353

353:                                              ; preds = %327, %324
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %306
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %5, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %5, align 4
  br label %260, !llvm.loop !12

362:                                              ; preds = %260
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %363, i32 0, i32 43
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %365, i32 0, i32 9
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %4, align 8
  br label %256, !llvm.loop !13

368:                                              ; preds = %256
  call void @assoc_mgr_unlock(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare void @assoc_mgr_lock(ptr noundef) #1

declare ptr @acct_policy_get_acct_used_limits(ptr noundef, ptr noundef) #1

declare ptr @acct_policy_get_user_used_limits(ptr noundef, i32 noundef) #1

declare void @assoc_mgr_unlock(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
