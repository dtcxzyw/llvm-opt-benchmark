target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_assoc_usage = type { i32, ptr, ptr, ptr, ptr, ptr, double, double, i32, ptr, double, ptr, double, i32, x86_fp80, x86_fp80, x86_fp80, ptr, i32, i32, x86_fp80, ptr }

@__const.fair_tree_decay.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 1, i32 1, i32 0 }, align 4
@__const.fair_tree_decay.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4
@g_user_assoc_count = external global i32, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [63 x i8] c"%s: %s: PRIO: Fair Tree fairshare algorithm, starting at root:\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__._apply_priority_fs = private unnamed_addr constant [19 x i8] c"_apply_priority_fs\00", align 1
@assoc_mgr_root_assoc = external global ptr, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"%s: unable to append NULL list to assoc list.\00", align 1
@__func__._append_list_to_array = private unnamed_addr constant [22 x i8] c"_append_list_to_array\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"fair_tree.c\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"%s: unable to calculate fairshare on empty tree\00", align 1
@__func__._calc_tree_fs = private unnamed_addr constant [14 x i8] c"_calc_tree_fs\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"%s: %s: %*s%.*s%s (%s):  parent\00", align 1
@__func__._ft_debug = private unnamed_addr constant [10 x i8] c"_ft_debug\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"%s: %s: %*s%.*s%s (%s):  %.20Lf\00", align 1
@__func__._merge_accounts = private unnamed_addr constant [16 x i8] c"_merge_accounts\00", align 1

; Function Attrs: nounwind uwtable
define void @fair_tree_decay(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.slurmctld_lock_t, align 8
  %6 = alloca %struct.assoc_mgr_lock_t, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.fair_tree_decay.job_write_lock, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.fair_tree_decay.locks, i64 28, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @list_for_each(ptr noundef %7, ptr noundef @_ft_decay_apply_new_usage, ptr noundef %4)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  call void @assoc_mgr_lock(ptr noundef %6)
  call void @_apply_priority_fs()
  call void @assoc_mgr_unlock(ptr noundef %6)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @list_for_each(ptr noundef %9, ptr noundef @decay_apply_weighted_factors, ptr noundef %4)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_ft_decay_apply_new_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @decay_apply_new_usage(ptr noundef %5, ptr noundef %6)
  ret i32 0
}

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #2

declare void @assoc_mgr_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_apply_priority_fs() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr null, ptr %1, align 8
  %5 = load i32, ptr @g_user_assoc_count, align 4
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  store i32 %6, ptr %3, align 4
  store i64 0, ptr %4, align 8
  br label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2048
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__._apply_priority_fs)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %7
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %37

24:                                               ; preds = %20
  %25 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %26 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %25, i32 0, i32 45
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %27, i32 0, i32 20
  store x86_fp80 0xK401EFFFFFFFE00000000, ptr %28, align 16
  %29 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %30 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %29, i32 0, i32 45
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = call ptr @_append_list_to_array(ptr noundef %33, ptr noundef %34, ptr noundef %4)
  store ptr %35, ptr %1, align 8
  %36 = load ptr, ptr %1, align 8
  call void @_calc_tree_fs(ptr noundef %36, i16 noundef zeroext 0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %1)
  br label %37

37:                                               ; preds = %24, %23
  ret void
}

declare void @assoc_mgr_unlock(ptr noundef) #2

declare i32 @decay_apply_weighted_factors(ptr noundef, ptr noundef) #2

declare zeroext i1 @decay_apply_new_usage(ptr noundef, ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_append_list_to_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @__func__._append_list_to_array)
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %4, align 8
  br label %51

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @list_count(ptr noundef %20)
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  %29 = mul i64 8, %28
  store i64 %29, ptr %10, align 8
  %30 = load i64, ptr %10, align 8
  %31 = call ptr @slurm_xrecalloc(ptr noundef %6, i64 noundef 1, i64 noundef %30, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 234, ptr noundef @__func__._append_list_to_array)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @list_iterator_create(ptr noundef %32)
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %38, %19
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @list_next(ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %11, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %11, align 8
  %43 = getelementptr inbounds ptr, ptr %40, i64 %41
  store ptr %39, ptr %43, align 8
  br label %34, !llvm.loop !6

44:                                               ; preds = %34
  %45 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %44, %16
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal void @_calc_tree_fs(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca x86_fp80, align 16
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store x86_fp80 0xK401EFFFFFFFE00000000, ptr %12, align 16
  store i8 0, ptr %13, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %5
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__._calc_tree_fs)
  br label %127

22:                                               ; preds = %5
  store i64 0, ptr %14, align 8
  br label %23

23:                                               ; preds = %31, %22
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %14, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8
  call void @_calc_assoc_fs(ptr noundef %30)
  br label %31

31:                                               ; preds = %29
  %32 = load i64, ptr %14, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %14, align 8
  br label %23, !llvm.loop !8

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %14, align 8
  call void @qsort(ptr noundef %35, i64 noundef %36, i64 noundef 8, ptr noundef @_cmp_level_fs)
  store i64 0, ptr %14, align 8
  br label %37

37:                                               ; preds = %124, %34
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %14, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %127

43:                                               ; preds = %37
  %44 = load i64, ptr %14, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i8 1, ptr %13, align 1
  br label %59

50:                                               ; preds = %46, %43
  %51 = load x86_fp80, ptr %12, align 16
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %52, i32 0, i32 45
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %54, i32 0, i32 20
  %56 = load x86_fp80, ptr %55, align 16
  %57 = fcmp oeq x86_fp80 %51, %56
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %13, align 1
  br label %59

59:                                               ; preds = %50, %49
  %60 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 2048
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8
  %66 = load i16, ptr %7, align 2
  %67 = load i8, ptr %13, align 1
  %68 = trunc i8 %67 to i1
  call void @_ft_debug(ptr noundef %65, i16 noundef zeroext %66, i1 noundef zeroext %68)
  br label %69

69:                                               ; preds = %64, %59
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %70, i32 0, i32 46
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %95

74:                                               ; preds = %69
  %75 = load i8, ptr %13, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %8, align 8
  store i32 %79, ptr %80, align 4
  br label %81

81:                                               ; preds = %77, %74
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %82, align 4
  %84 = uitofp i32 %83 to double
  %85 = load i32, ptr @g_user_assoc_count, align 4
  %86 = uitofp i32 %85 to double
  %87 = fdiv double %84, %86
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %88, i32 0, i32 45
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %90, i32 0, i32 7
  store double %87, ptr %91, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4
  br label %118

95:                                               ; preds = %69
  %96 = load ptr, ptr %6, align 8
  %97 = load i64, ptr %14, align 8
  %98 = call i64 @_count_tied_accounts(ptr noundef %96, i64 noundef %97)
  store i64 %98, ptr %16, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i64, ptr %14, align 8
  %101 = load i64, ptr %14, align 8
  %102 = load i64, ptr %16, align 8
  %103 = add i64 %101, %102
  %104 = load i16, ptr %7, align 2
  %105 = call ptr @_merge_accounts(ptr noundef %99, i64 noundef %100, i64 noundef %103, i16 noundef zeroext %104)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i16, ptr %7, align 2
  %108 = zext i16 %107 to i32
  %109 = add nsw i32 %108, 1
  %110 = trunc i32 %109 to i16
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load i8, ptr %13, align 1
  %114 = trunc i8 %113 to i1
  call void @_calc_tree_fs(ptr noundef %106, i16 noundef zeroext %110, ptr noundef %111, ptr noundef %112, i1 noundef zeroext %114)
  %115 = load i64, ptr %16, align 8
  %116 = load i64, ptr %14, align 8
  %117 = add i64 %116, %115
  store i64 %117, ptr %14, align 8
  call void @slurm_xfree(ptr noundef %15)
  br label %118

118:                                              ; preds = %95, %81
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %119, i32 0, i32 45
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %121, i32 0, i32 20
  %123 = load x86_fp80, ptr %122, align 16
  store x86_fp80 %123, ptr %12, align 16
  br label %124

124:                                              ; preds = %118
  %125 = load i64, ptr %14, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %14, align 8
  br label %37, !llvm.loop !9

127:                                              ; preds = %37, %20
  ret void
}

declare void @slurm_xfree(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare i32 @list_count(ptr noundef) #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_calc_assoc_fs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ft_set_assoc_usage_efctv(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @set_assoc_usage_norm(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %7, i32 0, i32 45
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %9, i32 0, i32 14
  %11 = load x86_fp80, ptr %10, align 16
  store x86_fp80 %11, ptr %3, align 16
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %12, i32 0, i32 45
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %14, i32 0, i32 12
  %16 = load double, ptr %15, align 16
  %17 = fpext double %16 to x86_fp80
  store x86_fp80 %17, ptr %4, align 16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %18, i32 0, i32 43
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %22, label %38

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %23, i32 0, i32 46
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %28, i32 0, i32 45
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %30, i32 0, i32 20
  store x86_fp80 0xK7FFF8000000000000000, ptr %31, align 16
  br label %37

32:                                               ; preds = %22
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %33, i32 0, i32 45
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %35, i32 0, i32 20
  store x86_fp80 0xK401EFFFFFFFE00000000, ptr %36, align 16
  br label %37

37:                                               ; preds = %32, %27
  br label %54

38:                                               ; preds = %1
  %39 = load x86_fp80, ptr %4, align 16
  %40 = fcmp oeq x86_fp80 %39, 0xK00000000000000000000
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %42, i32 0, i32 45
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %44, i32 0, i32 20
  store x86_fp80 0xK00000000000000000000, ptr %45, align 16
  br label %54

46:                                               ; preds = %38
  %47 = load x86_fp80, ptr %4, align 16
  %48 = load x86_fp80, ptr %3, align 16
  %49 = fdiv x86_fp80 %47, %48
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %50, i32 0, i32 45
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %52, i32 0, i32 20
  store x86_fp80 %49, ptr %53, align 16
  br label %54

54:                                               ; preds = %46, %41, %37
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_cmp_level_fs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 45
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %13, i32 0, i32 20
  %15 = load x86_fp80, ptr %14, align 16
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %17, i32 0, i32 45
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %19, i32 0, i32 20
  %21 = load x86_fp80, ptr %20, align 16
  %22 = fcmp une x86_fp80 %15, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %25, i32 0, i32 45
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %27, i32 0, i32 20
  %29 = load x86_fp80, ptr %28, align 16
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %31, i32 0, i32 45
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %33, i32 0, i32 20
  %35 = load x86_fp80, ptr %34, align 16
  %36 = fcmp olt x86_fp80 %29, %35
  %37 = select i1 %36, i32 1, i32 -1
  store i32 %37, ptr %3, align 4
  br label %62

38:                                               ; preds = %2
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %40, i32 0, i32 46
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %47, i32 0, i32 46
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = icmp eq i32 %45, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %62

55:                                               ; preds = %38
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %57, i32 0, i32 46
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  %61 = select i1 %60, i32 -1, i32 1
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %55, %54, %23
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @_ft_debug(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 1, i32 0
  store i32 %13, ptr %9, align 4
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i32
  %16 = add nsw i32 %15, 1
  %17 = mul nsw i32 %16, 4
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %18, i32 0, i32 46
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %23, i32 0, i32 46
  %25 = load ptr, ptr %24, align 8
  br label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi ptr [ %25, %22 ], [ %29, %26 ]
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %32, i32 0, i32 43
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 2147483647
  br i1 %35, label %36, label %51

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 3
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__._ft_debug, i32 noundef %42, ptr noundef @.str.5, i32 noundef %43, ptr noundef @.str.6, ptr noundef %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %41, %38
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %71

51:                                               ; preds = %30
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 3
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %63, i32 0, i32 45
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %65, i32 0, i32 20
  %67 = load x86_fp80, ptr %66, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__._ft_debug, i32 noundef %57, ptr noundef @.str.5, i32 noundef %58, ptr noundef @.str.6, ptr noundef %59, ptr noundef %62, x86_fp80 noundef %67)
  br label %68

68:                                               ; preds = %56, %53
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @_count_tied_accounts(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %14

14:                                               ; preds = %40, %2
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %7, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %22, i32 0, i32 46
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %43

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %28, i32 0, i32 45
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %30, i32 0, i32 20
  %32 = load x86_fp80, ptr %31, align 16
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %33, i32 0, i32 45
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %35, i32 0, i32 20
  %37 = load x86_fp80, ptr %36, align 16
  %38 = fcmp une x86_fp80 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  br label %43

40:                                               ; preds = %27
  %41 = load i64, ptr %8, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8
  br label %14, !llvm.loop !10

43:                                               ; preds = %39, %26, %14
  %44 = load i64, ptr %8, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal ptr @_merge_accounts(ptr noundef %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  store i64 0, ptr %10, align 8
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 287, ptr noundef @__func__._merge_accounts)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  store ptr null, ptr %15, align 8
  %16 = load i64, ptr %6, align 8
  store i64 %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %56, %4
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %21, label %59

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %25, i32 0, i32 45
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  %30 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2048
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %21
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %6, align 8
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %9, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i16, ptr %8, align 2
  call void @_ft_debug(ptr noundef %42, i16 noundef zeroext %43, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %38, %34, %21
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @list_is_empty(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %44
  br label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call ptr @_append_list_to_array(ptr noundef %53, ptr noundef %54, ptr noundef %10)
  store ptr %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %52, %51
  %57 = load i64, ptr %9, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %9, align 8
  br label %17, !llvm.loop !11

59:                                               ; preds = %17
  %60 = load ptr, ptr %11, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal void @_ft_set_assoc_usage_efctv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %4, i32 0, i32 45
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %12, i32 0, i32 45
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %14, i32 0, i32 16
  %16 = load x86_fp80, ptr %15, align 16
  %17 = fcmp une x86_fp80 %16, 0xK00000000000000000000
  br i1 %17, label %23, label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %19, i32 0, i32 45
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %21, i32 0, i32 14
  store x86_fp80 0xK00000000000000000000, ptr %22, align 16
  br label %39

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %24, i32 0, i32 45
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %26, i32 0, i32 16
  %28 = load x86_fp80, ptr %27, align 16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %29, i32 0, i32 45
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %31, i32 0, i32 16
  %33 = load x86_fp80, ptr %32, align 16
  %34 = fdiv x86_fp80 %28, %33
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %35, i32 0, i32 45
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %37, i32 0, i32 14
  store x86_fp80 %34, ptr %38, align 16
  br label %39

39:                                               ; preds = %23, %18
  ret void
}

declare void @set_assoc_usage_norm(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @list_is_empty(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
