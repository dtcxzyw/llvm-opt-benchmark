target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
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
define dso_local void @fair_tree_decay(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.slurmctld_lock_t, align 8
  %6 = alloca %struct.assoc_mgr_lock_t, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.fair_tree_decay.job_write_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr %6) #4
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
  call void @llvm.lifetime.end.p0(i64 28, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #3

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #3

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

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #3

declare void @assoc_mgr_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_apply_priority_fs() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  %6 = load i32, ptr @g_user_assoc_count, align 4
  store i32 %6, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %10 = and i64 %9, 2048
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
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

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %27, i32 0, i32 43
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %29, i32 0, i32 20
  store x86_fp80 0xK401EFFFFFFFE00000000, ptr %30, align 16
  %31 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %31, i32 0, i32 43
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = call ptr @_append_list_to_array(ptr noundef %35, ptr noundef %36, ptr noundef %4)
  store ptr %37, ptr %1, align 8
  %38 = load ptr, ptr %1, align 8
  call void @_calc_tree_fs(ptr noundef %38, i16 noundef zeroext 0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %1)
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

declare void @assoc_mgr_unlock(ptr noundef) #3

declare i32 @decay_apply_weighted_factors(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @decay_apply_new_usage(ptr noundef, ptr noundef) #3

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @__func__._append_list_to_array)
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %52

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @list_count(ptr noundef %21)
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  %30 = mul i64 8, %29
  store i64 %30, ptr %10, align 8
  %31 = load i64, ptr %10, align 8
  %32 = call ptr @slurm_xrecalloc(ptr noundef %6, i64 noundef 1, i64 noundef %31, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 234, ptr noundef @__func__._append_list_to_array)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @list_iterator_create(ptr noundef %33)
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %39, %20
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @list_next(ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %11, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %11, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %44, align 8
  br label %35, !llvm.loop !8

45:                                               ; preds = %35
  %46 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %52

52:                                               ; preds = %45, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  store x86_fp80 0xK401EFFFFFFFE00000000, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %5
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__._calc_tree_fs)
  store i32 1, ptr %15, align 4
  br label %128

23:                                               ; preds = %5
  store i64 0, ptr %14, align 8
  br label %24

24:                                               ; preds = %32, %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %14, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %11, align 8
  call void @_calc_assoc_fs(ptr noundef %31)
  br label %32

32:                                               ; preds = %30
  %33 = load i64, ptr %14, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %14, align 8
  br label %24, !llvm.loop !11

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %14, align 8
  call void @qsort(ptr noundef %36, i64 noundef %37, i64 noundef 8, ptr noundef @_cmp_level_fs)
  store i64 0, ptr %14, align 8
  br label %38

38:                                               ; preds = %124, %35
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %14, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %127

44:                                               ; preds = %38
  %45 = load i64, ptr %14, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i8 1, ptr %13, align 1
  br label %60

51:                                               ; preds = %47, %44
  %52 = load x86_fp80, ptr %12, align 16
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %53, i32 0, i32 43
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %55, i32 0, i32 20
  %57 = load x86_fp80, ptr %56, align 16
  %58 = fcmp oeq x86_fp80 %52, %57
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %13, align 1
  br label %60

60:                                               ; preds = %51, %50
  %61 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %62 = and i64 %61, 2048
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8
  %66 = load i16, ptr %7, align 2
  %67 = load i8, ptr %13, align 1, !range !12, !noundef !13
  %68 = trunc i8 %67 to i1
  call void @_ft_debug(ptr noundef %65, i16 noundef zeroext %66, i1 noundef zeroext %68)
  br label %69

69:                                               ; preds = %64, %60
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %70, i32 0, i32 44
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %95

74:                                               ; preds = %69
  %75 = load i8, ptr %13, align 1, !range !12, !noundef !13
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
  %89 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %88, i32 0, i32 43
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %90, i32 0, i32 7
  store double %87, ptr %91, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4
  br label %118

95:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %96 = load ptr, ptr %6, align 8
  %97 = load i64, ptr %14, align 8
  %98 = call i64 @_count_tied_accounts(ptr noundef %96, i64 noundef %97)
  store i64 %98, ptr %17, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i64, ptr %14, align 8
  %101 = load i64, ptr %14, align 8
  %102 = load i64, ptr %17, align 8
  %103 = add i64 %101, %102
  %104 = load i16, ptr %7, align 2
  %105 = call ptr @_merge_accounts(ptr noundef %99, i64 noundef %100, i64 noundef %103, i16 noundef zeroext %104)
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load i16, ptr %7, align 2
  %108 = zext i16 %107 to i32
  %109 = add nsw i32 %108, 1
  %110 = trunc i32 %109 to i16
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load i8, ptr %13, align 1, !range !12, !noundef !13
  %114 = trunc i8 %113 to i1
  call void @_calc_tree_fs(ptr noundef %106, i16 noundef zeroext %110, ptr noundef %111, ptr noundef %112, i1 noundef zeroext %114)
  %115 = load i64, ptr %17, align 8
  %116 = load i64, ptr %14, align 8
  %117 = add i64 %116, %115
  store i64 %117, ptr %14, align 8
  call void @slurm_xfree(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %118

118:                                              ; preds = %95, %81
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %119, i32 0, i32 43
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %121, i32 0, i32 20
  %123 = load x86_fp80, ptr %122, align 16
  store x86_fp80 %123, ptr %12, align 16
  br label %124

124:                                              ; preds = %118
  %125 = load i64, ptr %14, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %14, align 8
  br label %38, !llvm.loop !14

127:                                              ; preds = %38
  store i32 0, ptr %15, align 4
  br label %128

128:                                              ; preds = %127, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %129 = load i32, ptr %15, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

declare void @slurm_xfree(ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

declare i32 @list_count(ptr noundef) #3

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @list_iterator_create(ptr noundef) #3

declare ptr @list_next(ptr noundef) #3

declare void @list_iterator_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_calc_assoc_fs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %6 = load ptr, ptr %2, align 8
  call void @_ft_set_assoc_usage_efctv(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @set_assoc_usage_norm(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %8, i32 0, i32 43
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %10, i32 0, i32 14
  %12 = load x86_fp80, ptr %11, align 16
  store x86_fp80 %12, ptr %3, align 16
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %13, i32 0, i32 43
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %15, i32 0, i32 12
  %17 = load double, ptr %16, align 16
  %18 = fpext double %17 to x86_fp80
  store x86_fp80 %18, ptr %4, align 16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %19, i32 0, i32 41
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 2147483647
  br i1 %22, label %23, label %39

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %24, i32 0, i32 44
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %29, i32 0, i32 43
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %31, i32 0, i32 20
  store x86_fp80 0xK7FFF8000000000000000, ptr %32, align 16
  br label %38

33:                                               ; preds = %23
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %34, i32 0, i32 43
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %36, i32 0, i32 20
  store x86_fp80 0xK401EFFFFFFFE00000000, ptr %37, align 16
  br label %38

38:                                               ; preds = %33, %28
  store i32 1, ptr %5, align 4
  br label %56

39:                                               ; preds = %1
  %40 = load x86_fp80, ptr %4, align 16
  %41 = fcmp oeq x86_fp80 %40, 0xK00000000000000000000
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %43, i32 0, i32 43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %45, i32 0, i32 20
  store x86_fp80 0xK00000000000000000000, ptr %46, align 16
  br label %55

47:                                               ; preds = %39
  %48 = load x86_fp80, ptr %4, align 16
  %49 = load x86_fp80, ptr %3, align 16
  %50 = fdiv x86_fp80 %48, %49
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %51, i32 0, i32 43
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %53, i32 0, i32 20
  store x86_fp80 %50, ptr %54, align 16
  br label %55

55:                                               ; preds = %47, %42
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  %57 = load i32, ptr %5, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_cmp_level_fs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %12, i32 0, i32 43
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %14, i32 0, i32 20
  %16 = load x86_fp80, ptr %15, align 16
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %18, i32 0, i32 43
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %20, i32 0, i32 20
  %22 = load x86_fp80, ptr %21, align 16
  %23 = fcmp une x86_fp80 %16, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %26, i32 0, i32 43
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %28, i32 0, i32 20
  %30 = load x86_fp80, ptr %29, align 16
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %32, i32 0, i32 43
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %34, i32 0, i32 20
  %36 = load x86_fp80, ptr %35, align 16
  %37 = fcmp olt x86_fp80 %30, %36
  %38 = select i1 %37, i32 1, i32 -1
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

39:                                               ; preds = %2
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %41, i32 0, i32 44
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %48, i32 0, i32 44
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = icmp eq i32 %46, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

56:                                               ; preds = %39
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %58, i32 0, i32 44
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  %62 = select i1 %61, i32 -1, i32 1
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %56, %55, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %64 = load i32, ptr %3, align 4
  ret i32 %64
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load i8, ptr %6, align 1, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 1, i32 0
  store i32 %13, ptr %9, align 4
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i32
  %16 = add nsw i32 %15, 1
  %17 = mul nsw i32 %16, 4
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %18, i32 0, i32 44
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %23, i32 0, i32 44
  %25 = load ptr, ptr %24, align 8
  br label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi ptr [ %25, %22 ], [ %29, %26 ]
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %32, i32 0, i32 41
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 2147483647
  br i1 %35, label %36, label %53

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
  %46 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__._ft_debug, i32 noundef %42, ptr noundef @.str.5, i32 noundef %43, ptr noundef @.str.6, ptr noundef %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %41, %38
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %75

53:                                               ; preds = %30
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 3
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %65, i32 0, i32 43
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %67, i32 0, i32 20
  %69 = load x86_fp80, ptr %68, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__._ft_debug, i32 noundef %59, ptr noundef @.str.5, i32 noundef %60, ptr noundef @.str.6, ptr noundef %61, ptr noundef %64, x86_fp80 noundef %69)
  br label %70

70:                                               ; preds = %58, %55
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8
  br label %14

14:                                               ; preds = %40, %2
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %7, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %22, i32 0, i32 44
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %43

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %28, i32 0, i32 43
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %30, i32 0, i32 20
  %32 = load x86_fp80, ptr %31, align 16
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %33, i32 0, i32 43
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %35, i32 0, i32 20
  %37 = load x86_fp80, ptr %36, align 16
  %38 = fcmp une x86_fp80 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  br label %43

40:                                               ; preds = %27
  %41 = load i64, ptr %8, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8
  br label %14, !llvm.loop !15

43:                                               ; preds = %39, %26, %14
  %44 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 287, ptr noundef @__func__._merge_accounts)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  store ptr null, ptr %16, align 8
  %17 = load i64, ptr %6, align 8
  store i64 %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %59, %4
  %19 = load i64, ptr %9, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp ule i64 %19, %20
  br i1 %21, label %22, label %62

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %26, i32 0, i32 43
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %12, align 8
  %31 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %32 = and i64 %31, 2048
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %22
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %6, align 8
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %9, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i16, ptr %8, align 2
  call void @_ft_debug(ptr noundef %42, i16 noundef zeroext %43, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %38, %34, %22
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @list_is_empty(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %44
  store i32 4, ptr %13, align 4
  br label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call ptr @_append_list_to_array(ptr noundef %53, ptr noundef %54, ptr noundef %10)
  store ptr %55, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %57 = load i32, ptr %13, align 4
  switch i32 %57, label %64 [
    i32 0, label %58
    i32 4, label %59
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i64, ptr %9, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %9, align 8
  br label %18, !llvm.loop !16

62:                                               ; preds = %18
  %63 = load ptr, ptr %11, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %63

64:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_ft_set_assoc_usage_efctv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %5, i32 0, i32 43
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %13, i32 0, i32 43
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %15, i32 0, i32 16
  %17 = load x86_fp80, ptr %16, align 16
  %18 = fcmp une x86_fp80 %17, 0xK00000000000000000000
  br i1 %18, label %24, label %19

19:                                               ; preds = %12, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %20, i32 0, i32 43
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %22, i32 0, i32 14
  store x86_fp80 0xK00000000000000000000, ptr %23, align 16
  store i32 1, ptr %4, align 4
  br label %40

24:                                               ; preds = %12
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %25, i32 0, i32 43
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %27, i32 0, i32 16
  %29 = load x86_fp80, ptr %28, align 16
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %30, i32 0, i32 43
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %32, i32 0, i32 16
  %34 = load x86_fp80, ptr %33, align 16
  %35 = fdiv x86_fp80 %29, %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %36, i32 0, i32 43
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %38, i32 0, i32 14
  store x86_fp80 %35, ptr %39, align 16
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %41 = load i32, ptr %4, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

declare void @set_assoc_usage_norm(ptr noundef) #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @list_is_empty(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
