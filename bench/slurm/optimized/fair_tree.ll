; ModuleID = 'bench/slurm/original/fair_tree.ll'
source_filename = "bench/slurm/original/fair_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@__const.fair_tree_decay.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 1, i32 1, i32 0 }, align 8
@__const.fair_tree_decay.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4
@g_user_assoc_count = external local_unnamed_addr global i32, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [63 x i8] c"%s: %s: PRIO: Fair Tree fairshare algorithm, starting at root:\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__._apply_priority_fs = private unnamed_addr constant [19 x i8] c"_apply_priority_fs\00", align 1
@assoc_mgr_root_assoc = external local_unnamed_addr global ptr, align 8
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
define dso_local void @fair_tree_decay(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.assoc_mgr_lock_t, align 4
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) @__const.fair_tree_decay.locks, i64 28, i1 false)
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.fair_tree_decay.job_write_lock) #6
  %9 = call i32 @list_for_each(ptr noundef %0, ptr noundef nonnull @_ft_decay_apply_new_usage, ptr noundef nonnull %7) #6
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.fair_tree_decay.job_write_lock) #6
  call void @assoc_mgr_lock(ptr noundef nonnull %8) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load i32, ptr @g_user_assoc_count, align 4
  store i32 %10, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %10, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %12 = and i64 %11, 2048
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %2
  %14 = call i32 @get_log_level() #6
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._apply_priority_fs) #6
  br label %17

17:                                               ; preds = %16, %13, %2
  %18 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %.not1.i = icmp eq ptr %18, null
  br i1 %.not1.i, label %_apply_priority_fs.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 296
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  store x86_fp80 0xK401EFFFFFFFE00000000, ptr %22, align 16
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call fastcc ptr @_append_list_to_array(ptr noundef %25, ptr noundef null, ptr noundef %6)
  store ptr %26, ptr %3, align 8
  call fastcc void @_calc_tree_fs(ptr noundef %26, i16 noundef zeroext 0, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  br label %_apply_priority_fs.exit

_apply_priority_fs.exit:                          ; preds = %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @assoc_mgr_unlock(ptr noundef nonnull %8) #6
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.fair_tree_decay.job_write_lock) #6
  %27 = call i32 @list_for_each(ptr noundef %0, ptr noundef nonnull @decay_apply_weighted_factors, ptr noundef nonnull %7) #6
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.fair_tree_decay.job_write_lock) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_ft_decay_apply_new_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @decay_apply_new_usage(ptr noundef %0, ptr noundef %1) #6
  ret i32 0
}

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #2

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #2

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @decay_apply_weighted_factors(ptr noundef, ptr noundef) #2

declare zeroext i1 @decay_apply_new_usage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_append_list_to_array(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._append_list_to_array) #6
  br label %26

7:                                                ; preds = %3
  %8 = load i64, ptr %2, align 8
  %9 = tail call i32 @list_count(ptr noundef nonnull %0) #6
  %10 = sext i32 %9 to i64
  %11 = load i64, ptr %2, align 8
  %12 = add i64 %11, %10
  store i64 %12, ptr %2, align 8
  %13 = shl i64 %12, 3
  %14 = add i64 %13, 8
  %15 = call ptr @slurm_xrecalloc(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 234, ptr noundef nonnull @__func__._append_list_to_array) #6
  store ptr %15, ptr %4, align 8
  %16 = call ptr @list_iterator_create(ptr noundef nonnull %0) #6
  %17 = call ptr @list_next(ptr noundef %16) #6
  %.not1516 = icmp eq ptr %17, null
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %18 = phi ptr [ %22, %.lr.ph ], [ %17, %7 ]
  %.017 = phi i64 [ %20, %.lr.ph ], [ %8, %7 ]
  %19 = load ptr, ptr %4, align 8
  %20 = add i64 %.017, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.017
  store ptr %18, ptr %21, align 8
  %22 = call ptr @list_next(ptr noundef %16) #6
  %.not15 = icmp eq ptr %22, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %7
  call void @list_iterator_destroy(ptr noundef %16) #6
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %2, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  store ptr null, ptr %25, align 8
  %.012.pre = load ptr, ptr %4, align 8
  br label %26

26:                                               ; preds = %._crit_edge, %5
  %.012 = phi ptr [ %.012.pre, %._crit_edge ], [ %1, %5 ]
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_calc_tree_fs(ptr noundef %0, i16 noundef zeroext %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %.preheader

.preheader:                                       ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %.not4352 = icmp eq ptr %8, null
  br i1 %.not4352, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._calc_tree_fs) #6
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %_calc_assoc_fs.exit
  %11 = phi ptr [ %50, %_calc_assoc_fs.exit ], [ %8, %.preheader ]
  %.053 = phi i64 [ %48, %_calc_assoc_fs.exit ], [ 0, %.preheader ]
  %12 = getelementptr i8, ptr %11, i64 296
  %.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 88
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ft_set_assoc_usage_efctv.exit.i, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load x86_fp80, ptr %18, align 16
  %20 = fcmp une x86_fp80 %19, 0xK00000000000000000000
  br i1 %20, label %21, label %_ft_set_assoc_usage_efctv.exit.i

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 144
  %23 = load x86_fp80, ptr %22, align 16
  %24 = fdiv x86_fp80 %23, %19
  br label %_ft_set_assoc_usage_efctv.exit.i

_ft_set_assoc_usage_efctv.exit.i:                 ; preds = %21, %15, %.lr.ph
  %.sink.i.i = phi x86_fp80 [ %24, %21 ], [ 0xK00000000000000000000, %15 ], [ 0xK00000000000000000000, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 112
  store x86_fp80 %.sink.i.i, ptr %25, align 16
  tail call void @set_assoc_usage_norm(ptr noundef nonnull %11) #6
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load x86_fp80, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %30 = load double, ptr %29, align 16
  %31 = fpext double %30 to x86_fp80
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2147483647
  br i1 %34, label %35, label %41

35:                                               ; preds = %_ft_set_assoc_usage_efctv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 176
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %35
  store x86_fp80 0xK7FFF8000000000000000, ptr %38, align 16
  br label %_calc_assoc_fs.exit

40:                                               ; preds = %35
  store x86_fp80 0xK401EFFFFFFFE00000000, ptr %38, align 16
  br label %_calc_assoc_fs.exit

41:                                               ; preds = %_ft_set_assoc_usage_efctv.exit.i
  %42 = fcmp oeq double %30, 0.000000e+00
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 176
  store x86_fp80 0xK00000000000000000000, ptr %44, align 16
  br label %_calc_assoc_fs.exit

45:                                               ; preds = %41
  %46 = fdiv x86_fp80 %31, %28
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 176
  store x86_fp80 %46, ptr %47, align 16
  br label %_calc_assoc_fs.exit

_calc_assoc_fs.exit:                              ; preds = %39, %40, %43, %45
  %48 = add i64 %.053, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.not43 = icmp eq ptr %50, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %_calc_assoc_fs.exit, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %48, %_calc_assoc_fs.exit ]
  tail call void @qsort(ptr noundef nonnull %0, i64 noundef %.0.lcssa, i64 noundef 8, ptr noundef nonnull @_cmp_level_fs) #6
  %51 = load ptr, ptr %0, align 8
  %.not4454 = icmp eq ptr %51, null
  br i1 %.not4454, label %.loopexit, label %.lr.ph58

.lr.ph58:                                         ; preds = %._crit_edge
  %52 = zext i16 %1 to i32
  %53 = shl nuw nsw i32 %52, 2
  %54 = add nuw nsw i32 %53, 4
  %55 = add i16 %1, 1
  br label %56

56:                                               ; preds = %.lr.ph58, %176
  %57 = phi ptr [ %51, %.lr.ph58 ], [ %183, %176 ]
  %58 = phi ptr [ %0, %.lr.ph58 ], [ %182, %176 ]
  %.156 = phi i64 [ 0, %.lr.ph58 ], [ %181, %176 ]
  %.03955 = phi x86_fp80 [ 0xK401EFFFFFFFE00000000, %.lr.ph58 ], [ %180, %176 ]
  %59 = icmp eq i64 %.156, 0
  %or.cond = and i1 %4, %59
  br i1 %or.cond, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 296
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 176
  %64 = load x86_fp80, ptr %63, align 16
  %65 = fcmp oeq x86_fp80 %.03955, %64
  br label %66

66:                                               ; preds = %56, %60
  %.038 = phi i1 [ %65, %60 ], [ true, %56 ]
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %68 = and i64 %67, 2048
  %.not45 = icmp eq i64 %68, 0
  br i1 %.not45, label %_ft_debug.exit, label %69

69:                                               ; preds = %66
  %70 = zext i1 %.038 to i32
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 304
  %72 = load ptr, ptr %71, align 8
  %.not.i47 = icmp eq ptr %72, null
  br i1 %.not.i47, label %73, label %76

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi ptr [ %75, %73 ], [ %72, %69 ]
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 288
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 2147483647
  %81 = call i32 @get_log_level() #6
  %82 = icmp sgt i32 %81, 2
  br i1 %80, label %83, label %87

83:                                               ; preds = %76
  br i1 %82, label %84, label %_ft_debug.exit

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %86 = load ptr, ptr %85, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._ft_debug, i32 noundef %54, ptr noundef nonnull @.str.5, i32 noundef %70, ptr noundef nonnull @.str.6, ptr noundef %77, ptr noundef %86) #6
  br label %_ft_debug.exit

87:                                               ; preds = %76
  br i1 %82, label %88, label %_ft_debug.exit

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %57, i64 296
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 176
  %94 = load x86_fp80, ptr %93, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._ft_debug, i32 noundef %54, ptr noundef nonnull @.str.5, i32 noundef %70, ptr noundef nonnull @.str.6, ptr noundef %77, ptr noundef %90, x86_fp80 noundef %94) #6
  br label %_ft_debug.exit

_ft_debug.exit:                                   ; preds = %88, %87, %84, %83, %66
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 304
  %96 = load ptr, ptr %95, align 8
  %.not46 = icmp eq ptr %96, null
  br i1 %.not46, label %111, label %97

97:                                               ; preds = %_ft_debug.exit
  br i1 %.038, label %._crit_edge59, label %98

._crit_edge59:                                    ; preds = %97
  %.pre = load i32, ptr %2, align 4
  br label %100

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4
  store i32 %99, ptr %2, align 4
  br label %100

100:                                              ; preds = %._crit_edge59, %98
  %101 = phi i32 [ %.pre, %._crit_edge59 ], [ %99, %98 ]
  %102 = uitofp i32 %101 to double
  %103 = load i32, ptr @g_user_assoc_count, align 4
  %104 = uitofp i32 %103 to double
  %105 = fdiv double %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %57, i64 296
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  store double %105, ptr %108, align 8
  %109 = load i32, ptr %3, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %3, align 4
  br label %176

111:                                              ; preds = %_ft_debug.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = load ptr, ptr %58, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 296
  %114 = add i64 %.156, 1
  %115 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %114
  %116 = load ptr, ptr %115, align 8
  %.not12.i = icmp eq ptr %116, null
  br i1 %.not12.i, label %_count_tied_accounts.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111, %130
  %117 = phi ptr [ %134, %130 ], [ %116, %111 ]
  %118 = phi i64 [ %132, %130 ], [ %114, %111 ]
  %.013.i = phi i64 [ %131, %130 ], [ 0, %111 ]
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 304
  %120 = load ptr, ptr %119, align 8
  %.not11.i = icmp eq ptr %120, null
  br i1 %.not11.i, label %_count_tied_accounts.exit, label %121

121:                                              ; preds = %.lr.ph.i
  %122 = load ptr, ptr %113, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 176
  %124 = load x86_fp80, ptr %123, align 16
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 296
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 176
  %128 = load x86_fp80, ptr %127, align 16
  %129 = fcmp une x86_fp80 %124, %128
  br i1 %129, label %_count_tied_accounts.exit, label %130

130:                                              ; preds = %121
  %131 = add i64 %.013.i, 1
  %132 = add i64 %118, 1
  %133 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %132
  %134 = load ptr, ptr %133, align 8
  %.not.i48 = icmp eq ptr %134, null
  br i1 %.not.i48, label %_count_tied_accounts.exit, label %.lr.ph.i, !llvm.loop !12

_count_tied_accounts.exit:                        ; preds = %.lr.ph.i, %121, %130, %111
  %.0.lcssa.i = phi i64 [ 0, %111 ], [ %131, %130 ], [ %.013.i, %.lr.ph.i ], [ %.013.i, %121 ]
  %135 = add i64 %.0.lcssa.i, %.156
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %136 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 287, ptr noundef nonnull @__func__._merge_accounts) #6
  store ptr null, ptr %136, align 8
  %.not21.i = icmp ugt i64 %.156, %135
  br i1 %.not21.i, label %_merge_accounts.exit, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %_count_tied_accounts.exit, %174
  %.023.i = phi i64 [ %175, %174 ], [ %.156, %_count_tied_accounts.exit ]
  %.01622.i = phi ptr [ %.1.i, %174 ], [ %136, %_count_tied_accounts.exit ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.023.i
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 296
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %144 = and i64 %143, 2048
  %.not18.i = icmp ne i64 %144, 0
  %145 = icmp ugt i64 %.023.i, %.156
  %or.cond.i = and i1 %145, %.not18.i
  br i1 %or.cond.i, label %146, label %_ft_debug.exit.i

146:                                              ; preds = %.lr.ph.i49
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 304
  %148 = load ptr, ptr %147, align 8
  %.not.i.i51 = icmp eq ptr %148, null
  br i1 %.not.i.i51, label %149, label %152

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %151 = load ptr, ptr %150, align 8
  br label %152

152:                                              ; preds = %149, %146
  %153 = phi ptr [ %151, %149 ], [ %148, %146 ]
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 288
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 2147483647
  %157 = call i32 @get_log_level() #6
  %158 = icmp sgt i32 %157, 2
  br i1 %156, label %159, label %163

159:                                              ; preds = %152
  br i1 %158, label %160, label %_ft_debug.exit.i

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %162 = load ptr, ptr %161, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._ft_debug, i32 noundef %54, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %153, ptr noundef %162) #6
  br label %_ft_debug.exit.i

163:                                              ; preds = %152
  br i1 %158, label %164, label %_ft_debug.exit.i

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %139, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 176
  %169 = load x86_fp80, ptr %168, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._ft_debug, i32 noundef %54, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %153, ptr noundef %166, x86_fp80 noundef %169) #6
  br label %_ft_debug.exit.i

_ft_debug.exit.i:                                 ; preds = %164, %163, %160, %159, %.lr.ph.i49
  %.not19.i = icmp eq ptr %142, null
  br i1 %.not19.i, label %174, label %170

170:                                              ; preds = %_ft_debug.exit.i
  %171 = call i32 @list_is_empty(ptr noundef nonnull %142) #6
  %.not20.i = icmp eq i32 %171, 0
  br i1 %.not20.i, label %172, label %174

172:                                              ; preds = %170
  %173 = call fastcc ptr @_append_list_to_array(ptr noundef nonnull %142, ptr noundef %.01622.i, ptr noundef %6)
  br label %174

174:                                              ; preds = %172, %170, %_ft_debug.exit.i
  %.1.i = phi ptr [ %173, %172 ], [ %.01622.i, %170 ], [ %.01622.i, %_ft_debug.exit.i ]
  %175 = add i64 %.023.i, 1
  %.not.i50 = icmp ugt i64 %175, %135
  br i1 %.not.i50, label %_merge_accounts.exit, label %.lr.ph.i49, !llvm.loop !13

_merge_accounts.exit:                             ; preds = %174, %_count_tied_accounts.exit
  %.016.lcssa.i = phi ptr [ %136, %_count_tied_accounts.exit ], [ %.1.i, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %.016.lcssa.i, ptr %7, align 8
  call fastcc void @_calc_tree_fs(ptr noundef %.016.lcssa.i, i16 noundef zeroext %55, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %.038)
  call void @slurm_xfree(ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %176

176:                                              ; preds = %_merge_accounts.exit, %100
  %.2 = phi i64 [ %.156, %100 ], [ %135, %_merge_accounts.exit ]
  %177 = getelementptr inbounds nuw i8, ptr %57, i64 296
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 176
  %180 = load x86_fp80, ptr %179, align 16
  %181 = add i64 %.2, 1
  %182 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %181
  %183 = load ptr, ptr %182, align 8
  %.not44 = icmp eq ptr %183, null
  br i1 %.not44, label %.loopexit, label %56, !llvm.loop !14

.loopexit:                                        ; preds = %176, %._crit_edge, %9
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @list_count(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_cmp_level_fs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load x86_fp80, ptr %6, align 16
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load x86_fp80, ptr %11, align 16
  %13 = fcmp une x86_fp80 %7, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = fcmp olt x86_fp80 %7, %12
  %16 = select i1 %15, i32 1, i32 -1
  br label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %.not, %22
  %24 = select i1 %.not, i32 1, i32 -1
  %spec.select = select i1 %23, i32 0, i32 %24
  br label %25

25:                                               ; preds = %17, %14
  %.0 = phi i32 [ %16, %14 ], [ %spec.select, %17 ]
  ret i32 %.0
}

declare void @set_assoc_usage_norm(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @list_is_empty(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !9, !10}
