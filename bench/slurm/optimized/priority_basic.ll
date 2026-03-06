; ModuleID = 'bench/slurm/original/priority_basic.ll'
source_filename = "bench/slurm/original/priority_basic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }

@job_list = dso_local local_unnamed_addr global ptr null, align 8
@slurmctld_tres_cnt = dso_local local_unnamed_addr global i32 0, align 4
@plugin_name = dso_local constant [22 x i8] c"Priority BASIC plugin\00", align 16
@plugin_type = dso_local constant [15 x i8] c"priority/basic\00", align 1
@plugin_version = dso_local local_unnamed_addr constant i32 1639680, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@__const.priority_p_job_end.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 2, i32 0, i32 2, i32 0, i32 0, i32 0 }, align 4
@.str.1 = private unnamed_addr constant [17 x i8] c"priority_basic.c\00", align 1
@__func__.priority_p_job_end = private unnamed_addr constant [19 x i8] c"priority_p_job_end\00", align 1
@.str.2 = private unnamed_addr constant [82 x i8] c"%s: %s: acct_policy_job_fini: grp_used_tres_run_secs underflow for qos %s tres %s\00", align 1
@assoc_mgr_tres_name_array = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [93 x i8] c"%s: %s: acct_policy_job_fini: account used limits tres_run_secs underflow for qos %s tres %s\00", align 1
@.str.4 = private unnamed_addr constant [90 x i8] c"%s: %s: acct_policy_job_fini: user used limits tres_run_secs underflow for qos %s tres %s\00", align 1
@.str.5 = private unnamed_addr constant [86 x i8] c"%s: %s: acct_policy_job_fini: grp_used_tres_run_secs underflow for account %s tres %s\00", align 1
@.str.6 = private unnamed_addr constant [115 x i8] c"%s: %s: acct_policy_job_fini: job %u. Removed %lu unused seconds from acct %s tres %s grp_used_tres_run_secs = %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @init() local_unnamed_addr #0 {
  %1 = tail call i32 @get_log_level() #8
  %2 = icmp sgt i32 %1, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name) #8
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @fini() local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @priority_p_thread_start() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 1, 0) i32 @priority_p_set(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %4 = load i16, ptr %3, align 8
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %22, label %9

9:                                                ; preds = %5, %2
  %10 = tail call i32 @llvm.umax.i32(i32 %0, i32 2)
  %spec.select = add i32 %10, -1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %12 = load ptr, ptr %11, align 8
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %15 = load i32, ptr %14, align 8
  %16 = xor i32 %15, -2147483648
  %17 = icmp slt i32 %16, 1
  %18 = add i32 %15, -2147483647
  %19 = icmp ugt i32 %spec.select, %18
  %or.cond = or i1 %17, %19
  %20 = select i1 %or.cond, i32 %16, i32 0
  %.2 = sub i32 %spec.select, %20
  br label %21

21:                                               ; preds = %13, %9
  %.1 = phi i32 [ %.2, %13 ], [ %spec.select, %9 ]
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.1, i32 1)
  br label %22

22:                                               ; preds = %5, %21
  %.015 = phi i32 [ %spec.store.select, %21 ], [ %7, %5 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define dso_local i32 @priority_p_recover(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = icmp ult i32 %0, 1000000
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @job_list, align 8
  %6 = call i32 @list_for_each(ptr noundef %5, ptr noundef nonnull @_foreach_job_boost_prio, ptr noundef nonnull %2) #8
  %7 = load i32, ptr %2, align 4
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ %7, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_foreach_job_boost_prio(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = add i32 %5, %3
  store i32 %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %6, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @priority_p_reconfig(i1 noundef zeroext %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @priority_p_set_assoc_usage(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @priority_p_calc_fs_factor(x86_fp80 noundef %0, x86_fp80 noundef %1) local_unnamed_addr #0 {
  %3 = fcmp ugt x86_fp80 %1, 0xK00000000000000000000
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = fadd x86_fp80 %1, 0xKC01EFFFFFFFE00000000
  %6 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %5)
  %or.cond = fcmp olt x86_fp80 %6, 0xK3FEEA7C5AC471B478800
  br i1 %or.cond, label %11, label %7

7:                                                ; preds = %4
  %8 = fneg x86_fp80 %0
  %9 = fdiv x86_fp80 %8, %1
  %10 = fptrunc x86_fp80 %9 to double
  %exp2 = tail call double @exp2(double %10) #8
  br label %11

11:                                               ; preds = %2, %4, %7
  %.0 = phi double [ %exp2, %7 ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %2 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @priority_p_get_priority_factors_list(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @list_create(ptr noundef null) #8
  ret ptr %2
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @priority_p_job_end(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 60
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @__const.priority_p_job_end.locks, i64 28, i1 false)
  %8 = load i32, ptr @slurmctld_tres_cnt, align 4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %10, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @__func__.priority_p_job_end) #8
  store ptr %11, ptr %2, align 8
  %12 = load i32, ptr @slurmctld_tres_cnt, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, -3
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = mul i64 %7, %18
  %22 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !8

._crit_edge:                                      ; preds = %23, %1
  call void @assoc_mgr_lock(ptr noundef nonnull %3) #8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.loopexit, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 312
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @acct_policy_get_acct_used_limits(ptr noundef nonnull %29, ptr noundef %33) #8
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %38 = load i32, ptr %37, align 8
  %39 = call ptr @acct_policy_get_user_used_limits(ptr noundef nonnull %36, i32 noundef %38) #8
  %40 = load i32, ptr @slurmctld_tres_cnt, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph82, label %.loopexit

.lr.ph82:                                         ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  br label %45

45:                                               ; preds = %.lr.ph82, %96
  %indvars.iv93 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next94, %96 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv93
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv93
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %47, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %45
  store i64 0, ptr %51, align 8
  %55 = call i32 @get_log_level() #8
  %56 = icmp sgt i32 %55, 5
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %42, align 8
  %59 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv93
  %61 = load ptr, ptr %60, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.priority_p_job_end, ptr noundef %58, ptr noundef %61) #8
  br label %64

62:                                               ; preds = %45
  %63 = sub nuw i64 %52, %47
  store i64 %63, ptr %51, align 8
  br label %64

64:                                               ; preds = %54, %57, %62
  %65 = load i64, ptr %46, align 8
  %66 = load ptr, ptr %43, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv93
  %68 = load i64, ptr %67, align 8
  %69 = icmp ugt i64 %65, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  store i64 0, ptr %67, align 8
  %71 = call i32 @get_log_level() #8
  %72 = icmp sgt i32 %71, 5
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %42, align 8
  %75 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv93
  %77 = load ptr, ptr %76, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.priority_p_job_end, ptr noundef %74, ptr noundef %77) #8
  br label %80

78:                                               ; preds = %64
  %79 = sub nuw i64 %68, %65
  store i64 %79, ptr %67, align 8
  br label %80

80:                                               ; preds = %70, %73, %78
  %81 = load i64, ptr %46, align 8
  %82 = load ptr, ptr %44, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv93
  %84 = load i64, ptr %83, align 8
  %85 = icmp ugt i64 %81, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  store i64 0, ptr %83, align 8
  %87 = call i32 @get_log_level() #8
  %88 = icmp sgt i32 %87, 5
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load ptr, ptr %42, align 8
  %91 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv93
  %93 = load ptr, ptr %92, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.priority_p_job_end, ptr noundef %90, ptr noundef %93) #8
  br label %96

94:                                               ; preds = %80
  %95 = sub nuw i64 %84, %81
  store i64 %95, ptr %83, align 8
  br label %96

96:                                               ; preds = %94, %89, %86
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %97 = load i32, ptr @slurmctld_tres_cnt, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next94, %98
  br i1 %99, label %45, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %96, %26, %._crit_edge
  %.0.in86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.087 = load ptr, ptr %.0.in86, align 8
  %.not7888 = icmp eq ptr %.087, null
  br i1 %.not7888, label %._crit_edge90, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.loopexit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %101 = load i32, ptr @slurmctld_tres_cnt, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.preheader, label %._crit_edge90

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge85
  %103 = phi i32 [ %145, %._crit_edge85 ], [ %101, %.preheader.lr.ph ]
  %.089 = phi ptr [ %.0, %._crit_edge85 ], [ %.087, %.preheader.lr.ph ]
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %.preheader
  %105 = getelementptr inbounds nuw i8, ptr %.089, i64 296
  %106 = getelementptr inbounds nuw i8, ptr %.089, i64 8
  br label %107

107:                                              ; preds = %.lr.ph84, %141
  %indvars.iv96 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next97, %141 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv96
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %105, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv96
  %114 = load i64, ptr %113, align 8
  %115 = icmp ugt i64 %109, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %107
  store i64 0, ptr %113, align 8
  %117 = call i32 @get_log_level() #8
  %118 = icmp sgt i32 %117, 5
  br i1 %118, label %119, label %141

119:                                              ; preds = %116
  %120 = load ptr, ptr %106, align 8
  %121 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv96
  %123 = load ptr, ptr %122, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.priority_p_job_end, ptr noundef %120, ptr noundef %123) #8
  br label %141

124:                                              ; preds = %107
  %125 = sub nuw i64 %114, %109
  store i64 %125, ptr %113, align 8
  %126 = call i32 @get_log_level() #8
  %127 = icmp sgt i32 %126, 7
  br i1 %127, label %128, label %141

128:                                              ; preds = %124
  %129 = load i32, ptr %100, align 8
  %130 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv96
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %106, align 8
  %133 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv96
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %105, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv96
  %140 = load i64, ptr %139, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.priority_p_job_end, i32 noundef %129, i64 noundef %131, ptr noundef %132, ptr noundef %135, i64 noundef %140) #8
  br label %141

141:                                              ; preds = %119, %116, %128, %124
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %142 = load i32, ptr @slurmctld_tres_cnt, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next97, %143
  br i1 %144, label %107, label %._crit_edge85, !llvm.loop !12

._crit_edge85:                                    ; preds = %141, %.preheader
  %145 = phi i32 [ %103, %.preheader ], [ %142, %141 ]
  %146 = getelementptr inbounds nuw i8, ptr %.089, i64 296
  %147 = load ptr, ptr %146, align 8
  %.0.in = getelementptr inbounds nuw i8, ptr %147, i64 72
  %.0 = load ptr, ptr %.0.in, align 8
  %.not78 = icmp eq ptr %.0, null
  br i1 %.not78, label %._crit_edge90, label %.preheader, !llvm.loop !13

._crit_edge90:                                    ; preds = %._crit_edge85, %.preheader.lr.ph, %.loopexit
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #8
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #1

declare ptr @acct_policy_get_acct_used_limits(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @acct_policy_get_user_used_limits(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !9, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
