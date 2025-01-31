; ModuleID = 'bench/slurm/original/acct_gather.ll'
source_filename = "bench/slurm/original/acct_gather.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }

@inited = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [14 x i8] c"acct_gather.c\00", align 1
@__func__.acct_gather_conf_init = private unnamed_addr constant [22 x i8] c"acct_gather_conf_init\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"acct_gather.conf\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"No acct_gather.conf file (%s)\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Reading acct_gather.conf file %s\00", align 1
@.str.4 = private unnamed_addr constant [234 x i8] c"Could not open/read/parse acct_gather.conf file %s.  Many times this is because you have defined options for plugins that are not loaded.  Please check your slurm.conf file and make sure the plugins for the options listed are loaded.\00", align 1
@acct_gather_options_buf = internal unnamed_addr global ptr null, align 8
@conf_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.acct_gather_write_conf = private unnamed_addr constant [23 x i8] c"acct_gather_write_conf\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@__func__.acct_gather_read_conf = private unnamed_addr constant [22 x i8] c"acct_gather_read_conf\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"%s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"%s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_read (%d of %d) partial read\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_mutex_destroy(): %m\00", align 1
@__func__.acct_gather_conf_destroy = private unnamed_addr constant [25 x i8] c"acct_gather_conf_destroy\00", align 1
@__func__.acct_gather_conf_values = private unnamed_addr constant [24 x i8] c"acct_gather_conf_values\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"energy=\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"task=\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"filesystem=\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"network=\00", align 1
@.str.18 = private unnamed_addr constant [87 x i8] c"Unhandled profile option %d please update slurm_acct_gather.c (acct_gather_parse_freq)\00", align 1
@acct_gather_check_acct_freq_task.acct_freq_task = internal unnamed_addr global i32 -2, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.19 = private unnamed_addr constant [74 x i8] c"Can't turn accounting frequency off.  We need it to monitor memory usage.\00", align 1
@.str.20 = private unnamed_addr constant [115 x i8] c"Can't set frequency to %d, it is higher than %u.  We need it to be at least at this level to monitor memory usage.\00", align 1
@suspended_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.acct_gather_suspend_poll = private unnamed_addr constant [25 x i8] c"acct_gather_suspend_poll\00", align 1
@acct_gather_suspended = internal unnamed_addr global i1 false, align 1
@__func__.acct_gather_resume_poll = private unnamed_addr constant [24 x i8] c"acct_gather_resume_poll\00", align 1
@__func__.acct_gather_suspend_test = private unnamed_addr constant [25 x i8] c"acct_gather_suspend_test\00", align 1
@__func__._process_tbl = private unnamed_addr constant [13 x i8] c"_process_tbl\00", align 1

; Function Attrs: nounwind uwtable
define i32 @acct_gather_conf_init() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.stat, align 8
  store ptr null, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %.b22 = load i1, ptr @inited, align 1
  br i1 %.b22, label %58, label %5

5:                                                ; preds = %0
  store i1 true, ptr @inited, align 1
  %6 = tail call i32 @acct_gather_energy_init() #9
  %7 = tail call i32 @acct_gather_profile_init() #9
  %8 = add nsw i32 %7, %6
  %9 = tail call i32 @acct_gather_interconnect_init() #9
  %10 = add nsw i32 %8, %9
  %11 = tail call i32 @acct_gather_filesystem_init() #9
  %12 = add nsw i32 %10, %11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %58

13:                                               ; preds = %5
  %14 = call i32 @acct_gather_energy_g_conf_options(ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %15 = call i32 @acct_gather_profile_g_conf_options(ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %16 = add nsw i32 %15, %14
  %17 = call i32 @acct_gather_interconnect_g_conf_options(ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %18 = add nsw i32 %16, %17
  %19 = call i32 @acct_gather_filesystem_g_conf_options(ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %20 = add nsw i32 %18, %19
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, 56
  %25 = call ptr @slurm_xrecalloc(ptr noundef nonnull %2, i64 noundef 1, i64 noundef %24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @__func__.acct_gather_conf_init) #9
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @s_p_hashtbl_create(ptr noundef %26) #9
  %28 = call ptr @get_extra_conf_path(ptr noundef nonnull @.str.1) #9
  store ptr %28, ptr %1, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %13
  %31 = call i32 @stat(ptr noundef nonnull %28, ptr noundef nonnull %4) #9
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30, %13
  %34 = call i32 @get_log_level() #9
  %35 = icmp sgt i32 %34, 5
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.2, ptr noundef %28) #9
  br label %45

37:                                               ; preds = %30
  %38 = call i32 @get_log_level() #9
  %39 = icmp sgt i32 %38, 5
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.3, ptr noundef nonnull %28) #9
  br label %41

41:                                               ; preds = %40, %37
  %42 = call i32 @s_p_parse_file(ptr noundef %27, ptr noundef null, ptr noundef nonnull %28, i32 noundef 0, ptr noundef null) #9
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull %28) #10
  unreachable

45:                                               ; preds = %41, %33, %36
  %46 = call fastcc i32 @_process_tbl(ptr noundef %27)
  %47 = add nsw i32 %20, %46
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %3, align 4
  %50 = call ptr @s_p_pack_hashtbl(ptr noundef %27, ptr noundef %48, i32 noundef %49) #9
  store ptr %50, ptr @acct_gather_options_buf, align 8
  %51 = load i32, ptr %3, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %45 ]
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.conf_file_options, ptr %53, i64 %indvars.iv
  call void @slurm_xfree(ptr noundef %54) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %45
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  call void @slurm_xfree(ptr noundef nonnull %1) #9
  call void @s_p_hashtbl_destroy(ptr noundef %27) #9
  br label %58

58:                                               ; preds = %5, %0, %._crit_edge
  %.019 = phi i32 [ %47, %._crit_edge ], [ 0, %0 ], [ %12, %5 ]
  ret i32 %.019
}

declare i32 @acct_gather_energy_init() local_unnamed_addr #1

declare i32 @acct_gather_profile_init() local_unnamed_addr #1

declare i32 @acct_gather_interconnect_init() local_unnamed_addr #1

declare i32 @acct_gather_filesystem_init() local_unnamed_addr #1

declare i32 @acct_gather_energy_g_conf_options(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_profile_g_conf_options(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_interconnect_g_conf_options(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_filesystem_g_conf_options(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @s_p_hashtbl_create(ptr noundef) local_unnamed_addr #1

declare ptr @get_extra_conf_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_process_tbl(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conf_mutex) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #11
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__._process_tbl) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @acct_gather_energy_g_conf_set(ptr noundef %0) #9
  %7 = tail call i32 @acct_gather_profile_g_conf_set(ptr noundef %0) #9
  %8 = tail call i32 @acct_gather_interconnect_g_conf_set(ptr noundef %0) #9
  %9 = tail call i32 @acct_gather_filesystem_g_conf_set(ptr noundef %0) #9
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_mutex) #9
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @__errno_location() #11
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @__func__._process_tbl) #10
  unreachable

13:                                               ; preds = %5
  %14 = add nsw i32 %7, %6
  %15 = add nsw i32 %14, %8
  %16 = add nsw i32 %15, %9
  ret i32 %16
}

declare ptr @s_p_pack_hashtbl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @s_p_hashtbl_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @acct_gather_write_conf(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call i32 @acct_gather_conf_init()
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conf_mutex) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #11
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @__func__.acct_gather_write_conf) #10
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr @acct_gather_options_buf, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %7
  %.030.ph66 = phi i32 [ 4, %7 ], [ %27, %.lr.ph.split.us.backedge ]
  %.031.ph64 = phi ptr [ %2, %7 ], [ %26, %.lr.ph.split.us.backedge ]
  %11 = zext nneg i32 %.030.ph66 to i64
  %12 = call i64 @write(i32 noundef %0, ptr noundef %.031.ph64, i64 noundef %11) #9
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.lr.ph62, label %.split.us

.lr.ph62:                                         ; preds = %.lr.ph.split.us
  %15 = tail call ptr @__errno_location() #11
  br label %16

16:                                               ; preds = %.lr.ph62, %18
  %17 = load i32, ptr %15, align 4
  switch i32 %17, label %.split57.us [
    i32 11, label %18
    i32 4, label %18
  ]

18:                                               ; preds = %16, %16
  %19 = call i64 @write(i32 noundef %0, ptr noundef %.031.ph64, i64 noundef %11) #9
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %16, label %.split.us

.split57.us:                                      ; preds = %16
  %22 = tail call i32 @get_log_level() #9
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %62

24:                                               ; preds = %.split57.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @__func__.acct_gather_write_conf, i32 noundef %.030.ph66, i32 noundef 4) #9
  br label %62

.split.us:                                        ; preds = %18, %.lr.ph.split.us
  %.us-phi = phi i64 [ %12, %.lr.ph.split.us ], [ %19, %18 ]
  %.us-phi55 = phi i32 [ %13, %.lr.ph.split.us ], [ %20, %18 ]
  %25 = and i64 %.us-phi, 2147483647
  %26 = getelementptr inbounds nuw i8, ptr %.031.ph64, i64 %25
  %27 = sub nsw i32 %.030.ph66, %.us-phi55
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %.outer45._crit_edge

29:                                               ; preds = %.split.us
  %30 = tail call i32 @get_log_level() #9
  %31 = icmp sgt i32 %30, 6
  br i1 %31, label %32, label %.lr.ph.split.us.backedge

32:                                               ; preds = %29
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @__func__.acct_gather_write_conf, i32 noundef %27, i32 noundef 4) #9
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %32, %29
  br label %.lr.ph.split.us, !llvm.loop !8

.outer45._crit_edge:                              ; preds = %.split.us
  %33 = icmp sgt i32 %10, 0
  br i1 %33, label %.lr.ph68.preheader, label %.outer._crit_edge

.lr.ph68.preheader:                               ; preds = %.outer45._crit_edge
  %34 = load ptr, ptr @acct_gather_options_buf, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %.lr.ph68.split.us

.lr.ph68.split.us:                                ; preds = %.lr.ph68.split.us.backedge, %.lr.ph68.preheader
  %.032.ph85 = phi ptr [ %36, %.lr.ph68.preheader ], [ %52, %.lr.ph68.split.us.backedge ]
  %.033.ph83 = phi i32 [ %10, %.lr.ph68.preheader ], [ %53, %.lr.ph68.split.us.backedge ]
  %37 = zext nneg i32 %.033.ph83 to i64
  %38 = tail call i64 @write(i32 noundef %0, ptr noundef %.032.ph85, i64 noundef %37) #9
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.lr.ph80, label %.split71.us

.lr.ph80:                                         ; preds = %.lr.ph68.split.us
  %41 = tail call ptr @__errno_location() #11
  br label %42

42:                                               ; preds = %.lr.ph80, %44
  %43 = load i32, ptr %41, align 4
  switch i32 %43, label %.split75.us [
    i32 11, label %44
    i32 4, label %44
  ]

44:                                               ; preds = %42, %42
  %45 = tail call i64 @write(i32 noundef %0, ptr noundef %.032.ph85, i64 noundef %37) #9
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %42, label %.split71.us

.split75.us:                                      ; preds = %42
  %48 = tail call i32 @get_log_level() #9
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %62

50:                                               ; preds = %.split75.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @__func__.acct_gather_write_conf, i32 noundef %.033.ph83, i32 noundef %10) #9
  br label %62

.split71.us:                                      ; preds = %44, %.lr.ph68.split.us
  %.us-phi72 = phi i64 [ %38, %.lr.ph68.split.us ], [ %45, %44 ]
  %.us-phi73 = phi i32 [ %39, %.lr.ph68.split.us ], [ %46, %44 ]
  %51 = and i64 %.us-phi72, 2147483647
  %52 = getelementptr inbounds nuw i8, ptr %.032.ph85, i64 %51
  %53 = sub nsw i32 %.033.ph83, %.us-phi73
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %.outer._crit_edge

55:                                               ; preds = %.split71.us
  %56 = tail call i32 @get_log_level() #9
  %57 = icmp sgt i32 %56, 6
  br i1 %57, label %58, label %.lr.ph68.split.us.backedge

58:                                               ; preds = %55
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @__func__.acct_gather_write_conf, i32 noundef %53, i32 noundef %10) #9
  br label %.lr.ph68.split.us.backedge

.lr.ph68.split.us.backedge:                       ; preds = %58, %55
  br label %.lr.ph68.split.us, !llvm.loop !9

.outer._crit_edge:                                ; preds = %.split71.us, %.outer45._crit_edge
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_mutex) #9
  %.not43 = icmp eq i32 %59, 0
  br i1 %.not43, label %66, label %60

60:                                               ; preds = %.outer._crit_edge
  %61 = tail call ptr @__errno_location() #11
  store i32 %59, ptr %61, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @__func__.acct_gather_write_conf) #10
  unreachable

62:                                               ; preds = %24, %.split57.us, %50, %.split75.us
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_mutex) #9
  %.not44 = icmp eq i32 %63, 0
  br i1 %.not44, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call ptr @__errno_location() #11
  store i32 %63, ptr %65, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @__func__.acct_gather_write_conf) #10
  unreachable

66:                                               ; preds = %62, %.outer._crit_edge
  %.0 = phi i32 [ 0, %.outer._crit_edge ], [ -1, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @acct_gather_read_conf(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %1
  %.038.ph116 = phi i32 [ 4, %1 ], [ %35, %.lr.ph.backedge ]
  %.039.ph114 = phi ptr [ %2, %1 ], [ %34, %.lr.ph.backedge ]
  %3 = zext nneg i32 %.038.ph116 to i64
  %4 = icmp eq i32 %.038.ph116, 4
  %5 = call i64 @read(i32 noundef %0, ptr noundef %.039.ph114, i64 noundef %3) #9
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %4, label %.lr.ph.split.split.us, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  br i1 %7, label %.split.us, label %.lr.ph112.preheader

.lr.ph112.preheader:                              ; preds = %.lr.ph.split.us.split.us
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %.lr.ph332.preheader, label %.split71.us

.lr.ph332.preheader:                              ; preds = %.lr.ph112.preheader
  %9 = tail call ptr @__errno_location() #11
  br label %.lr.ph332

.lr.ph112:                                        ; preds = %12
  %10 = icmp slt i32 %14, 0
  br i1 %10, label %.lr.ph332, label %.split71.us

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %.lr.ph112
  %11 = load i32, ptr %9, align 4
  switch i32 %11, label %.split75.us [
    i32 11, label %12
    i32 4, label %12
  ]

12:                                               ; preds = %.lr.ph332, %.lr.ph332
  %13 = call i64 @read(i32 noundef %0, ptr noundef %.039.ph114, i64 noundef %3) #9
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.split.us, label %.lr.ph112

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  br i1 %7, label %.split78.us, label %.lr.ph96.preheader.preheader

.lr.ph96.preheader.preheader:                     ; preds = %.lr.ph.split.split.us
  %16 = icmp slt i32 %6, 0
  br i1 %16, label %.lr.ph334.preheader, label %.split71.us

.lr.ph334.preheader:                              ; preds = %.lr.ph96.preheader.preheader
  %17 = tail call ptr @__errno_location() #11
  br label %.lr.ph334

.lr.ph96.preheader:                               ; preds = %20
  %18 = icmp slt i32 %22, 0
  br i1 %18, label %.lr.ph334, label %.split71.us

.lr.ph334:                                        ; preds = %.lr.ph334.preheader, %.lr.ph96.preheader
  %19 = load i32, ptr %17, align 4
  switch i32 %19, label %.split75.us [
    i32 11, label %20
    i32 4, label %20
  ]

20:                                               ; preds = %.lr.ph334, %.lr.ph334
  %21 = call i64 @read(i32 noundef %0, ptr noundef %.039.ph114, i64 noundef %3) #9
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.split78.us, label %.lr.ph96.preheader

.split78.us:                                      ; preds = %.lr.ph.split.split.us, %20
  %24 = tail call i32 @get_log_level() #9
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %88

26:                                               ; preds = %.split78.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__.acct_gather_read_conf) #9
  br label %88

.split.us:                                        ; preds = %.lr.ph.split.us.split.us, %12
  %27 = tail call i32 @get_log_level() #9
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %88

29:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__.acct_gather_read_conf, i32 noundef %.038.ph116, i32 noundef 4) #9
  br label %88

.split75.us:                                      ; preds = %.lr.ph332, %.lr.ph334
  %.038.ph116231 = phi i32 [ 4, %.lr.ph334 ], [ %.038.ph116, %.lr.ph332 ]
  %30 = tail call i32 @get_log_level() #9
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %88

32:                                               ; preds = %.split75.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__.acct_gather_read_conf, i32 noundef %.038.ph116231, i32 noundef 4) #9
  br label %88

.split71.us:                                      ; preds = %.lr.ph112, %.lr.ph96.preheader, %.lr.ph112.preheader, %.lr.ph96.preheader.preheader
  %.us-phi72 = phi i64 [ %5, %.lr.ph96.preheader.preheader ], [ %5, %.lr.ph112.preheader ], [ %21, %.lr.ph96.preheader ], [ %13, %.lr.ph112 ]
  %.us-phi73 = phi i32 [ %6, %.lr.ph96.preheader.preheader ], [ %6, %.lr.ph112.preheader ], [ %22, %.lr.ph96.preheader ], [ %14, %.lr.ph112 ]
  %33 = and i64 %.us-phi72, 2147483647
  %34 = getelementptr inbounds nuw i8, ptr %.039.ph114, i64 %33
  %35 = sub nsw i32 %.038.ph116, %.us-phi73
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %.outer49._crit_edge

37:                                               ; preds = %.split71.us
  %38 = tail call i32 @get_log_level() #9
  %39 = icmp sgt i32 %38, 6
  br i1 %39, label %40, label %.lr.ph.backedge

40:                                               ; preds = %37
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__.acct_gather_read_conf, i32 noundef %35, i32 noundef 4) #9
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %40, %37
  br label %.lr.ph, !llvm.loop !10

.outer49._crit_edge:                              ; preds = %.split71.us
  %41 = load i32, ptr %2, align 4
  %42 = tail call ptr @init_buf(i32 noundef %41) #9
  store ptr %42, ptr @acct_gather_options_buf, align 8
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %.lr.ph118.preheader, label %.outer._crit_edge

.lr.ph118.preheader:                              ; preds = %.outer49._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.backedge, %.lr.ph118.preheader
  %.036.ph171 = phi ptr [ %45, %.lr.ph118.preheader ], [ %77, %.lr.ph118.backedge ]
  %.037.ph169 = phi i32 [ %41, %.lr.ph118.preheader ], [ %78, %.lr.ph118.backedge ]
  %46 = zext nneg i32 %.037.ph169 to i64
  %47 = icmp eq i32 %.037.ph169, %41
  %48 = tail call i64 @read(i32 noundef %0, ptr noundef %.036.ph171, i64 noundef %46) #9
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %47, label %.lr.ph118.split.split.us, label %.lr.ph118.split.us.split.us

.lr.ph118.split.us.split.us:                      ; preds = %.lr.ph118
  br i1 %50, label %.split121.us, label %.lr.ph166.preheader

.lr.ph166.preheader:                              ; preds = %.lr.ph118.split.us.split.us
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %.lr.ph337.preheader, label %.split124.us

.lr.ph337.preheader:                              ; preds = %.lr.ph166.preheader
  %52 = tail call ptr @__errno_location() #11
  br label %.lr.ph337

.lr.ph166:                                        ; preds = %55
  %53 = icmp slt i32 %57, 0
  br i1 %53, label %.lr.ph337, label %.split124.us

.lr.ph337:                                        ; preds = %.lr.ph337.preheader, %.lr.ph166
  %54 = load i32, ptr %52, align 4
  switch i32 %54, label %.split128.us [
    i32 11, label %55
    i32 4, label %55
  ]

55:                                               ; preds = %.lr.ph337, %.lr.ph337
  %56 = tail call i64 @read(i32 noundef %0, ptr noundef %.036.ph171, i64 noundef %46) #9
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.split121.us, label %.lr.ph166

.lr.ph118.split.split.us:                         ; preds = %.lr.ph118
  br i1 %50, label %.split132.us, label %.lr.ph150.preheader.preheader

.lr.ph150.preheader.preheader:                    ; preds = %.lr.ph118.split.split.us
  %59 = icmp slt i32 %49, 0
  br i1 %59, label %.lr.ph340.preheader, label %.split124.us

.lr.ph340.preheader:                              ; preds = %.lr.ph150.preheader.preheader
  %60 = tail call ptr @__errno_location() #11
  br label %.lr.ph340

.lr.ph150.preheader:                              ; preds = %63
  %61 = icmp slt i32 %65, 0
  br i1 %61, label %.lr.ph340, label %.split124.us

.lr.ph340:                                        ; preds = %.lr.ph340.preheader, %.lr.ph150.preheader
  %62 = load i32, ptr %60, align 4
  switch i32 %62, label %.split128.us [
    i32 11, label %63
    i32 4, label %63
  ]

63:                                               ; preds = %.lr.ph340, %.lr.ph340
  %64 = tail call i64 @read(i32 noundef %0, ptr noundef %.036.ph171, i64 noundef %46) #9
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.split132.us, label %.lr.ph150.preheader

.split132.us:                                     ; preds = %.lr.ph118.split.split.us, %63
  %67 = tail call i32 @get_log_level() #9
  %68 = icmp sgt i32 %67, 4
  br i1 %68, label %69, label %88

69:                                               ; preds = %.split132.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @__func__.acct_gather_read_conf) #9
  br label %88

.split121.us:                                     ; preds = %.lr.ph118.split.us.split.us, %55
  %70 = tail call i32 @get_log_level() #9
  %71 = icmp sgt i32 %70, 4
  br i1 %71, label %72, label %88

72:                                               ; preds = %.split121.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @__func__.acct_gather_read_conf, i32 noundef %.037.ph169, i32 noundef %41) #9
  br label %88

.split128.us:                                     ; preds = %.lr.ph337, %.lr.ph340
  %.037.ph169206 = phi i32 [ %41, %.lr.ph340 ], [ %.037.ph169, %.lr.ph337 ]
  %73 = tail call i32 @get_log_level() #9
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %88

75:                                               ; preds = %.split128.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @__func__.acct_gather_read_conf, i32 noundef %.037.ph169206, i32 noundef %41) #9
  br label %88

.split124.us:                                     ; preds = %.lr.ph166, %.lr.ph150.preheader, %.lr.ph166.preheader, %.lr.ph150.preheader.preheader
  %.us-phi125 = phi i64 [ %48, %.lr.ph150.preheader.preheader ], [ %48, %.lr.ph166.preheader ], [ %64, %.lr.ph150.preheader ], [ %56, %.lr.ph166 ]
  %.us-phi126 = phi i32 [ %49, %.lr.ph150.preheader.preheader ], [ %49, %.lr.ph166.preheader ], [ %65, %.lr.ph150.preheader ], [ %57, %.lr.ph166 ]
  %76 = and i64 %.us-phi125, 2147483647
  %77 = getelementptr inbounds nuw i8, ptr %.036.ph171, i64 %76
  %78 = sub nsw i32 %.037.ph169, %.us-phi126
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %.outer._crit_edge

80:                                               ; preds = %.split124.us
  %81 = tail call i32 @get_log_level() #9
  %82 = icmp sgt i32 %81, 6
  br i1 %82, label %83, label %.lr.ph118.backedge

83:                                               ; preds = %80
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @__func__.acct_gather_read_conf, i32 noundef %78, i32 noundef %41) #9
  br label %.lr.ph118.backedge

.lr.ph118.backedge:                               ; preds = %83, %80
  br label %.lr.ph118, !llvm.loop !11

.outer._crit_edge:                                ; preds = %.split124.us, %.outer49._crit_edge
  %84 = load ptr, ptr @acct_gather_options_buf, align 8
  %85 = tail call ptr @s_p_unpack_hashtbl(ptr noundef %84) #9
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %88, label %86

86:                                               ; preds = %.outer._crit_edge
  store i1 true, ptr @inited, align 1
  %87 = tail call fastcc i32 @_process_tbl(ptr noundef nonnull %85)
  tail call void @s_p_hashtbl_destroy(ptr noundef nonnull %85) #9
  br label %88

88:                                               ; preds = %26, %.split78.us, %29, %.split.us, %32, %.split75.us, %69, %.split132.us, %72, %.split121.us, %75, %.split128.us, %.outer._crit_edge, %86
  %.0 = phi i32 [ 0, %86 ], [ -1, %.outer._crit_edge ], [ -1, %.split128.us ], [ -1, %75 ], [ -1, %.split121.us ], [ -1, %72 ], [ -1, %.split132.us ], [ -1, %69 ], [ -1, %.split75.us ], [ -1, %32 ], [ -1, %.split.us ], [ -1, %29 ], [ -1, %.split78.us ], [ -1, %26 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @init_buf(i32 noundef) local_unnamed_addr #1

declare ptr @s_p_unpack_hashtbl(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @acct_gather_conf_destroy() local_unnamed_addr #0 {
  %.b7 = load i1, ptr @inited, align 1
  br i1 %.b7, label %1, label %14

1:                                                ; preds = %0
  store i1 false, ptr @inited, align 1
  %2 = tail call i32 @acct_gather_energy_fini() #9
  %.not = icmp ne i32 %2, 0
  %3 = tail call i32 @acct_gather_filesystem_fini() #9
  %.not8 = icmp ne i32 %3, 0
  %4 = tail call i32 @acct_gather_interconnect_fini() #9
  %.not9 = icmp ne i32 %4, 0
  %5 = tail call i32 @acct_gather_profile_fini() #9
  %.not10 = icmp ne i32 %5, 0
  %6 = select i1 %.not10, i1 true, i1 %.not9
  %7 = select i1 %6, i1 true, i1 %.not8
  %narrow = select i1 %7, i1 true, i1 %.not
  %.3 = sext i1 %narrow to i32
  %8 = load ptr, ptr @acct_gather_options_buf, align 8
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %10, label %9

9:                                                ; preds = %1
  tail call void @free_buf(ptr noundef nonnull %8) #9
  br label %10

10:                                               ; preds = %9, %1
  store ptr null, ptr @acct_gather_options_buf, align 8
  %11 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull @conf_mutex) #9
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #11
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @__func__.acct_gather_conf_destroy) #10
  unreachable

14:                                               ; preds = %10, %0
  %.0 = phi i32 [ 0, %0 ], [ %.3, %10 ]
  ret i32 %.0
}

declare i32 @acct_gather_energy_fini() local_unnamed_addr #1

declare i32 @acct_gather_filesystem_fini() local_unnamed_addr #1

declare i32 @acct_gather_interconnect_fini() local_unnamed_addr #1

declare i32 @acct_gather_profile_fini() local_unnamed_addr #1

declare void @free_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @acct_gather_conf_values() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = tail call ptr @list_create(ptr noundef nonnull @destroy_config_key_pair) #9
  store ptr %2, ptr %1, align 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conf_mutex) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @__errno_location() #11
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @__func__.acct_gather_conf_values) #10
  unreachable

6:                                                ; preds = %0
  call void @acct_gather_profile_g_conf_values(ptr noundef nonnull %1) #9
  %7 = call i32 @acct_gather_interconnect_g_conf_values(ptr noundef nonnull %1) #9
  %8 = call i32 @acct_gather_energy_g_conf_values(ptr noundef nonnull %1) #9
  %9 = call i32 @acct_gather_filesystem_g_conf_values(ptr noundef nonnull %1) #9
  %10 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_mutex) #9
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @__errno_location() #11
  store i32 %10, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__func__.acct_gather_conf_values) #10
  unreachable

13:                                               ; preds = %6
  %14 = load ptr, ptr %1, align 8
  call void @list_sort(ptr noundef %14, ptr noundef nonnull @sort_key_pairs) #9
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @destroy_config_key_pair(ptr noundef) #1

declare void @acct_gather_profile_g_conf_values(ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_interconnect_g_conf_values(ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_energy_g_conf_values(ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_filesystem_g_conf_values(ptr noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sort_key_pairs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @acct_gather_parse_freq(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %49, label %8

8:                                                ; preds = %2
  switch i32 %0, label %48 [
    i32 0, label %9
    i32 1, label %17
    i32 2, label %32
    i32 3, label %40
  ]

9:                                                ; preds = %8
  %10 = tail call ptr @xstrcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.14) #9
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %49, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %13 = call i64 @strtol(ptr noundef nonnull %12, ptr noundef nonnull %7, i32 noundef 10) #9
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %12, %14
  %16 = trunc i64 %13 to i32
  %.0.i = select i1 %15, i32 -1, i32 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %49

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %18 = call i64 @strtol(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 10) #9
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %1, %19
  %21 = trunc i64 %18 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %22 = icmp eq i32 %21, -1
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %17
  %25 = tail call ptr @xstrcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.15) #9
  %.not24 = icmp eq ptr %25, null
  br i1 %.not24, label %49, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %28 = call i64 @strtol(ptr noundef nonnull %27, ptr noundef nonnull %5, i32 noundef 10) #9
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %27, %29
  %31 = trunc i64 %28 to i32
  %.0.i27 = select i1 %30, i32 -1, i32 %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %49

32:                                               ; preds = %8
  %33 = tail call ptr @xstrcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.16) #9
  %.not23 = icmp eq ptr %33, null
  br i1 %.not23, label %49, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %36 = call i64 @strtol(ptr noundef nonnull %35, ptr noundef nonnull %4, i32 noundef 10) #9
  %37 = load ptr, ptr %4, align 8
  %38 = icmp eq ptr %35, %37
  %39 = trunc i64 %36 to i32
  %.0.i28 = select i1 %38, i32 -1, i32 %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %49

40:                                               ; preds = %8
  %41 = tail call ptr @xstrcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.17) #9
  %.not22 = icmp eq ptr %41, null
  br i1 %.not22, label %49, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %44 = call i64 @strtol(ptr noundef nonnull %43, ptr noundef nonnull %3, i32 noundef 10) #9
  %45 = load ptr, ptr %3, align 8
  %46 = icmp eq ptr %43, %45
  %47 = trunc i64 %44 to i32
  %.0.i29 = select i1 %46, i32 -1, i32 %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %49

48:                                               ; preds = %8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, i32 noundef %0) #10
  unreachable

49:                                               ; preds = %11, %9, %26, %24, %17, %34, %32, %42, %40, %2
  %.015 = phi i32 [ -1, %2 ], [ %.0.i29, %42 ], [ -1, %40 ], [ %.0.i28, %34 ], [ -1, %32 ], [ %.0.i27, %26 ], [ -1, %24 ], [ %21, %17 ], [ %.0.i, %11 ], [ -1, %9 ]
  ret i32 %.015
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @acct_gather_check_acct_freq_task(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @acct_gather_check_acct_freq_task.acct_freq_task, align 4
  %8 = icmp eq i32 %7, -2
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 448), align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.sink.split, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %12 = call i64 @strtol(ptr noundef nonnull %10, ptr noundef nonnull %6, i32 noundef 10) #9
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %10, %13
  %15 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %11
  %19 = tail call ptr @xstrcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.15) #9
  %.not24.i = icmp eq ptr %19, null
  br i1 %.not24.i, label %.sink.split, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %22 = call i64 @strtol(ptr noundef nonnull %21, ptr noundef nonnull %5, i32 noundef 10) #9
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %21, %23
  %25 = trunc i64 %22 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %26 = icmp eq i32 %25, -1
  %or.cond23 = select i1 %24, i1 true, i1 %26
  %spec.select = select i1 %or.cond23, i32 65534, i32 %25
  br label %.sink.split

.sink.split:                                      ; preds = %20, %11, %9, %18
  %.sink = phi i32 [ 65534, %18 ], [ 65534, %9 ], [ %15, %11 ], [ %spec.select, %20 ]
  store i32 %.sink, ptr @acct_gather_check_acct_freq_task.acct_freq_task, align 4
  br label %27

27:                                               ; preds = %.sink.split, %2
  %28 = phi i32 [ %7, %2 ], [ %.sink, %.sink.split ]
  %29 = icmp eq i64 %0, 0
  %30 = icmp eq i32 %28, 0
  %or.cond.not26 = select i1 %29, i1 true, i1 %30
  %.not.i12 = icmp eq ptr %1, null
  %or.cond24 = or i1 %.not.i12, %or.cond.not26
  br i1 %or.cond24, label %acct_gather_parse_freq.exit16.thread, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %32 = call i64 @strtol(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 10) #9
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %1, %33
  %35 = trunc i64 %32 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %38, label %acct_gather_parse_freq.exit16

38:                                               ; preds = %31
  %39 = tail call ptr @xstrcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.15) #9
  %.not24.i14 = icmp eq ptr %39, null
  br i1 %.not24.i14, label %acct_gather_parse_freq.exit16.thread, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %42 = call i64 @strtol(ptr noundef nonnull %41, ptr noundef nonnull %3, i32 noundef 10) #9
  %43 = load ptr, ptr %3, align 8
  %44 = icmp eq ptr %41, %43
  %45 = trunc i64 %42 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %44, label %acct_gather_parse_freq.exit16.thread, label %acct_gather_parse_freq.exit16

acct_gather_parse_freq.exit16:                    ; preds = %40, %31
  %.015.i13 = phi i32 [ %45, %40 ], [ %35, %31 ]
  switch i32 %.015.i13, label %48 [
    i32 -1, label %acct_gather_parse_freq.exit16.thread
    i32 0, label %46
  ]

46:                                               ; preds = %acct_gather_parse_freq.exit16
  %47 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19) #9
  br label %acct_gather_parse_freq.exit16.thread.sink.split

48:                                               ; preds = %acct_gather_parse_freq.exit16
  %49 = load i32, ptr @acct_gather_check_acct_freq_task.acct_freq_task, align 4
  %50 = icmp ugt i32 %.015.i13, %49
  br i1 %50, label %51, label %acct_gather_parse_freq.exit16.thread

51:                                               ; preds = %48
  %52 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, i32 noundef %.015.i13, i32 noundef %49) #9
  br label %acct_gather_parse_freq.exit16.thread.sink.split

acct_gather_parse_freq.exit16.thread.sink.split:  ; preds = %46, %51
  tail call void @slurm_seterrno(i32 noundef 4003) #9
  br label %acct_gather_parse_freq.exit16.thread

acct_gather_parse_freq.exit16.thread:             ; preds = %acct_gather_parse_freq.exit16.thread.sink.split, %40, %38, %48, %acct_gather_parse_freq.exit16, %27
  %.0 = phi i32 [ 0, %27 ], [ 0, %acct_gather_parse_freq.exit16 ], [ 0, %48 ], [ 0, %38 ], [ 0, %40 ], [ 1, %acct_gather_parse_freq.exit16.thread.sink.split ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @acct_gather_suspend_poll() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @suspended_mutex) #9
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #11
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 343, ptr noundef nonnull @__func__.acct_gather_suspend_poll) #10
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @acct_gather_suspended, align 1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspended_mutex) #9
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #11
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.acct_gather_suspend_poll) #10
  unreachable

8:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @acct_gather_resume_poll() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @suspended_mutex) #9
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #11
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 350, ptr noundef nonnull @__func__.acct_gather_resume_poll) #10
  unreachable

4:                                                ; preds = %0
  store i1 false, ptr @acct_gather_suspended, align 1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspended_mutex) #9
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #11
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @__func__.acct_gather_resume_poll) #10
  unreachable

8:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @acct_gather_suspend_test() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @suspended_mutex) #9
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #11
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 358, ptr noundef nonnull @__func__.acct_gather_suspend_test) #10
  unreachable

4:                                                ; preds = %0
  %.b6 = load i1, ptr @acct_gather_suspended, align 1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspended_mutex) #9
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #11
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @__func__.acct_gather_suspend_test) #10
  unreachable

8:                                                ; preds = %4
  ret i1 %.b6
}

declare i32 @acct_gather_energy_g_conf_set(ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_profile_g_conf_set(ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_interconnect_g_conf_set(ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_filesystem_g_conf_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
