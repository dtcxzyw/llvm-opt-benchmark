; ModuleID = 'bench/slurm/original/acct_gather.ll'
source_filename = "bench/slurm/original/acct_gather.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@inited = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [14 x i8] c"acct_gather.c\00", align 1
@__func__.acct_gather_conf_init = private unnamed_addr constant [22 x i8] c"acct_gather_conf_init\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"acct_gather.conf\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"No acct_gather.conf file (%s)\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Reading acct_gather.conf file %s\00", align 1
@.str.4 = private unnamed_addr constant [234 x i8] c"Could not open/read/parse acct_gather.conf file %s.  Many times this is because you have defined options for plugins that are not loaded.  Please check your slurm.conf file and make sure the plugins for the options listed are loaded.\00", align 1
@acct_gather_options_buf = internal unnamed_addr global ptr null, align 8
@conf_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.acct_gather_write_conf = private unnamed_addr constant [23 x i8] c"acct_gather_write_conf\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@__func__.acct_gather_read_conf = private unnamed_addr constant [22 x i8] c"acct_gather_read_conf\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"%s:%d: %s: safe_read (%zu of %d) EOF\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_read (%zu of %d) failed: %m\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"%s:%d: %s: safe_read (%zu of %d) partial read\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"%s: pthread_mutex_destroy(): %m\00", align 1
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
define dso_local i32 @acct_gather_conf_init() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.b = load i1, ptr @inited, align 1
  br i1 %.b, label %58, label %5

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
  %54 = getelementptr inbounds nuw [56 x i8], ptr %53, i64 %indvars.iv
  call void @slurm_xfree(ptr noundef %54) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %45
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  call void @slurm_xfree(ptr noundef nonnull %1) #9
  call void @s_p_hashtbl_destroy(ptr noundef %27) #9
  br label %58

58:                                               ; preds = %5, %0, %._crit_edge
  %.019 = phi i32 [ %47, %._crit_edge ], [ 0, %0 ], [ %12, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._process_tbl) #10
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
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__._process_tbl) #10
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
define dso_local range(i32 -1, 1) i32 @acct_gather_write_conf(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @acct_gather_conf_init()
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conf_mutex) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #11
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.acct_gather_write_conf) #10
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr @acct_gather_options_buf, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %7
  %.032.ph77 = phi i64 [ 4, %7 ], [ %24, %.lr.ph.split.backedge ]
  %.033.ph75 = phi ptr [ %2, %7 ], [ %23, %.lr.ph.split.backedge ]
  %11 = call i64 @write(i32 noundef %0, ptr noundef %.033.ph75, i64 noundef %.032.ph77) #9
  %12 = and i64 %11, 2147483648
  %.not4773 = icmp eq i64 %12, 0
  br i1 %.not4773, label %.split.us, label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph.split
  %13 = tail call ptr @__errno_location() #11
  br label %14

14:                                               ; preds = %.lr.ph74, %16
  %15 = load i32, ptr %13, align 4
  switch i32 %15, label %.split68.us [
    i32 11, label %16
    i32 4, label %16
  ]

16:                                               ; preds = %14, %14
  %17 = call i64 @write(i32 noundef %0, ptr noundef %.033.ph75, i64 noundef %.032.ph77) #9
  %18 = and i64 %17, 2147483648
  %.not47 = icmp eq i64 %18, 0
  br i1 %.not47, label %.split.us, label %14

.split68.us:                                      ; preds = %14
  %19 = tail call i32 @get_log_level() #9
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %.split68.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @__func__.acct_gather_write_conf, i64 noundef %.032.ph77, i32 noundef 4) #9
  br label %.thread

.split.us:                                        ; preds = %16, %.lr.ph.split
  %.us-phi = phi i64 [ %11, %.lr.ph.split ], [ %17, %16 ]
  %22 = and i64 %.us-phi, 2147483647
  %23 = getelementptr inbounds nuw i8, ptr %.033.ph75, i64 %22
  %24 = sub i64 %.032.ph77, %22
  %.not48 = icmp eq i64 %24, 0
  br i1 %.not48, label %.outer61._crit_edge, label %25

25:                                               ; preds = %.split.us
  %26 = tail call i32 @get_log_level() #9
  %27 = icmp sgt i32 %26, 6
  br i1 %27, label %28, label %.lr.ph.split.backedge

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @__func__.acct_gather_write_conf, i64 noundef %24, i32 noundef 4) #9
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %28, %25
  br label %.lr.ph.split, !llvm.loop !11

.outer61._crit_edge:                              ; preds = %.split.us
  %.not4994 = icmp eq i32 %10, 0
  br i1 %.not4994, label %.outer._crit_edge, label %.lr.ph80.preheader

.lr.ph80.preheader:                               ; preds = %.outer61._crit_edge
  %29 = load ptr, ptr @acct_gather_options_buf, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %10 to i64
  br label %.lr.ph80.split

.lr.ph80.split:                                   ; preds = %.lr.ph80.split.backedge, %.lr.ph80.preheader
  %.034.ph97 = phi ptr [ %31, %.lr.ph80.preheader ], [ %45, %.lr.ph80.split.backedge ]
  %.035.ph95 = phi i64 [ %32, %.lr.ph80.preheader ], [ %46, %.lr.ph80.split.backedge ]
  %33 = tail call i64 @write(i32 noundef %0, ptr noundef %.034.ph97, i64 noundef %.035.ph95) #9
  %34 = and i64 %33, 2147483648
  %.not5091 = icmp eq i64 %34, 0
  br i1 %.not5091, label %.split83.us, label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph80.split
  %35 = tail call ptr @__errno_location() #11
  br label %36

36:                                               ; preds = %.lr.ph92, %38
  %37 = load i32, ptr %35, align 4
  switch i32 %37, label %.split86.us [
    i32 11, label %38
    i32 4, label %38
  ]

38:                                               ; preds = %36, %36
  %39 = tail call i64 @write(i32 noundef %0, ptr noundef %.034.ph97, i64 noundef %.035.ph95) #9
  %40 = and i64 %39, 2147483648
  %.not50 = icmp eq i64 %40, 0
  br i1 %.not50, label %.split83.us, label %36

.split86.us:                                      ; preds = %36
  %41 = tail call i32 @get_log_level() #9
  %42 = icmp sgt i32 %41, 4
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %.split86.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @__func__.acct_gather_write_conf, i64 noundef %.035.ph95, i32 noundef %10) #9
  br label %.thread

.split83.us:                                      ; preds = %38, %.lr.ph80.split
  %.us-phi84 = phi i64 [ %33, %.lr.ph80.split ], [ %39, %38 ]
  %44 = and i64 %.us-phi84, 2147483647
  %45 = getelementptr inbounds nuw i8, ptr %.034.ph97, i64 %44
  %46 = sub i64 %.035.ph95, %44
  %.not51 = icmp eq i64 %46, 0
  br i1 %.not51, label %.outer._crit_edge, label %47

47:                                               ; preds = %.split83.us
  %48 = tail call i32 @get_log_level() #9
  %49 = icmp sgt i32 %48, 6
  br i1 %49, label %50, label %.lr.ph80.split.backedge

50:                                               ; preds = %47
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @__func__.acct_gather_write_conf, i64 noundef %46, i32 noundef %10) #9
  br label %.lr.ph80.split.backedge

.lr.ph80.split.backedge:                          ; preds = %50, %47
  br label %.lr.ph80.split, !llvm.loop !12

.outer._crit_edge:                                ; preds = %.split83.us, %.outer61._crit_edge
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_mutex) #9
  %.not53 = icmp eq i32 %51, 0
  br i1 %.not53, label %57, label %52

52:                                               ; preds = %.outer._crit_edge
  %53 = tail call ptr @__errno_location() #11
  store i32 %51, ptr %53, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.acct_gather_write_conf) #10
  unreachable

.thread:                                          ; preds = %43, %.split86.us, %21, %.split68.us
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_mutex) #9
  %.not52 = icmp eq i32 %54, 0
  br i1 %.not52, label %57, label %55

55:                                               ; preds = %.thread
  %56 = tail call ptr @__errno_location() #11
  store i32 %54, ptr %56, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.acct_gather_write_conf) #10
  unreachable

57:                                               ; preds = %.thread, %.outer._crit_edge
  %.0 = phi i32 [ 0, %.outer._crit_edge ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @acct_gather_read_conf(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %1
  %.040.ph118 = phi i64 [ 4, %1 ], [ %41, %.lr.ph.backedge ]
  %.041.ph116 = phi ptr [ %2, %1 ], [ %40, %.lr.ph.backedge ]
  %3 = icmp eq i64 %.040.ph118, 4
  br i1 %3, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %4 = call i64 @read(i32 noundef %0, ptr noundef %.041.ph116, i64 noundef %.040.ph118) #9
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.split.us, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %.lr.ph.split.us.split
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %.lr.ph309.preheader, label %.split77.us

.lr.ph309.preheader:                              ; preds = %.lr.ph114.preheader
  %8 = tail call ptr @__errno_location() #11
  br label %.lr.ph309

.lr.ph114:                                        ; preds = %11
  %9 = icmp slt i32 %13, 0
  br i1 %9, label %.lr.ph309, label %.split77.us

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %.lr.ph114
  %10 = load i32, ptr %8, align 4
  switch i32 %10, label %.split80.us [
    i32 11, label %11
    i32 4, label %11
  ]

11:                                               ; preds = %.lr.ph309, %.lr.ph309
  %12 = call i64 @read(i32 noundef %0, ptr noundef %.041.ph116, i64 noundef %.040.ph118) #9
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.split.us, label %.lr.ph114

.lr.ph.split.split:                               ; preds = %.lr.ph
  %15 = call i64 @read(i32 noundef %0, ptr noundef %.041.ph116, i64 noundef 4) #9
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.split83.us, label %.lr.ph99.preheader.preheader

.lr.ph99.preheader.preheader:                     ; preds = %.lr.ph.split.split
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %.lr.ph310.preheader, label %.split77.us

.lr.ph310.preheader:                              ; preds = %.lr.ph99.preheader.preheader
  %19 = tail call ptr @__errno_location() #11
  br label %.lr.ph310

.split83.us:                                      ; preds = %.lr.ph.split.split, %32
  %20 = tail call i32 @get_log_level() #9
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %.split83.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__.acct_gather_read_conf) #9
  br label %23

23:                                               ; preds = %22, %.split83.us
  %24 = tail call ptr @__errno_location() #11
  store i32 5, ptr %24, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.split, %11
  %25 = tail call i32 @get_log_level() #9
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__.acct_gather_read_conf, i64 noundef %.040.ph118, i32 noundef 4) #9
  br label %28

28:                                               ; preds = %27, %.split.us
  %29 = tail call ptr @__errno_location() #11
  store i32 5, ptr %29, align 4
  br label %.thread

.lr.ph99.preheader:                               ; preds = %32
  %30 = icmp slt i32 %34, 0
  br i1 %30, label %.lr.ph310, label %.split77.us

.lr.ph310:                                        ; preds = %.lr.ph310.preheader, %.lr.ph99.preheader
  %31 = load i32, ptr %19, align 4
  switch i32 %31, label %.split80.us [
    i32 11, label %32
    i32 4, label %32
  ]

32:                                               ; preds = %.lr.ph310, %.lr.ph310
  %33 = call i64 @read(i32 noundef %0, ptr noundef %.041.ph116, i64 noundef 4) #9
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.split83.us, label %.lr.ph99.preheader

.split80.us:                                      ; preds = %.lr.ph309, %.lr.ph310
  %.040.ph118217 = phi i64 [ 4, %.lr.ph310 ], [ %.040.ph118, %.lr.ph309 ]
  %36 = tail call i32 @get_log_level() #9
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %.split80.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__.acct_gather_read_conf, i64 noundef %.040.ph118217, i32 noundef 4) #9
  br label %.thread

.split77.us:                                      ; preds = %.lr.ph114, %.lr.ph99.preheader, %.lr.ph114.preheader, %.lr.ph99.preheader.preheader
  %.us-phi78 = phi i64 [ %33, %.lr.ph99.preheader ], [ %15, %.lr.ph99.preheader.preheader ], [ %4, %.lr.ph114.preheader ], [ %12, %.lr.ph114 ]
  %39 = and i64 %.us-phi78, 2147483647
  %40 = getelementptr inbounds nuw i8, ptr %.041.ph116, i64 %39
  %41 = sub i64 %.040.ph118, %39
  %.not49 = icmp eq i64 %41, 0
  br i1 %.not49, label %.outer63._crit_edge, label %42

42:                                               ; preds = %.split77.us
  %43 = tail call i32 @get_log_level() #9
  %44 = icmp sgt i32 %43, 6
  br i1 %44, label %45, label %.lr.ph.backedge

45:                                               ; preds = %42
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__.acct_gather_read_conf, i64 noundef %41, i32 noundef 4) #9
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %45, %42
  br label %.lr.ph, !llvm.loop !13

.outer63._crit_edge:                              ; preds = %.split77.us
  %46 = load i32, ptr %2, align 4
  %47 = tail call ptr @init_buf(i32 noundef %46) #9
  store ptr %47, ptr @acct_gather_options_buf, align 8
  %48 = sext i32 %46 to i64
  %.not50168 = icmp eq i32 %46, 0
  br i1 %.not50168, label %.outer._crit_edge, label %.lr.ph121.preheader

.lr.ph121.preheader:                              ; preds = %.outer63._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.backedge, %.lr.ph121.preheader
  %.037.ph171 = phi ptr [ %50, %.lr.ph121.preheader ], [ %88, %.lr.ph121.backedge ]
  %.038.ph169 = phi i64 [ %48, %.lr.ph121.preheader ], [ %89, %.lr.ph121.backedge ]
  %51 = icmp eq i64 %.038.ph169, %48
  br i1 %51, label %.lr.ph121.split.split, label %.lr.ph121.split.us.split

.lr.ph121.split.us.split:                         ; preds = %.lr.ph121
  %52 = tail call i64 @read(i32 noundef %0, ptr noundef %.037.ph171, i64 noundef %.038.ph169) #9
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.split124.us, label %.lr.ph165.preheader

.lr.ph165.preheader:                              ; preds = %.lr.ph121.split.us.split
  %55 = icmp slt i32 %53, 0
  br i1 %55, label %.lr.ph312.preheader, label %.split127.us

.lr.ph312.preheader:                              ; preds = %.lr.ph165.preheader
  %56 = tail call ptr @__errno_location() #11
  br label %.lr.ph312

.lr.ph165:                                        ; preds = %59
  %57 = icmp slt i32 %61, 0
  br i1 %57, label %.lr.ph312, label %.split127.us

.lr.ph312:                                        ; preds = %.lr.ph312.preheader, %.lr.ph165
  %58 = load i32, ptr %56, align 4
  switch i32 %58, label %.split130.us [
    i32 11, label %59
    i32 4, label %59
  ]

59:                                               ; preds = %.lr.ph312, %.lr.ph312
  %60 = tail call i64 @read(i32 noundef %0, ptr noundef %.037.ph171, i64 noundef %.038.ph169) #9
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.split124.us, label %.lr.ph165

.lr.ph121.split.split:                            ; preds = %.lr.ph121
  %63 = tail call i64 @read(i32 noundef %0, ptr noundef %.037.ph171, i64 noundef %48) #9
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.split134.us, label %.lr.ph150.preheader.preheader

.lr.ph150.preheader.preheader:                    ; preds = %.lr.ph121.split.split
  %66 = icmp slt i32 %64, 0
  br i1 %66, label %.lr.ph314.preheader, label %.split127.us

.lr.ph314.preheader:                              ; preds = %.lr.ph150.preheader.preheader
  %67 = tail call ptr @__errno_location() #11
  br label %.lr.ph314

.split134.us:                                     ; preds = %.lr.ph121.split.split, %80
  %68 = tail call i32 @get_log_level() #9
  %69 = icmp sgt i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %.split134.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @__func__.acct_gather_read_conf) #9
  br label %71

71:                                               ; preds = %70, %.split134.us
  %72 = tail call ptr @__errno_location() #11
  store i32 5, ptr %72, align 4
  br label %.thread

.split124.us:                                     ; preds = %.lr.ph121.split.us.split, %59
  %73 = tail call i32 @get_log_level() #9
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %76

75:                                               ; preds = %.split124.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @__func__.acct_gather_read_conf, i64 noundef %.038.ph169, i32 noundef %46) #9
  br label %76

76:                                               ; preds = %75, %.split124.us
  %77 = tail call ptr @__errno_location() #11
  store i32 5, ptr %77, align 4
  br label %.thread

.lr.ph150.preheader:                              ; preds = %80
  %78 = icmp slt i32 %82, 0
  br i1 %78, label %.lr.ph314, label %.split127.us

.lr.ph314:                                        ; preds = %.lr.ph314.preheader, %.lr.ph150.preheader
  %79 = load i32, ptr %67, align 4
  switch i32 %79, label %.split130.us [
    i32 11, label %80
    i32 4, label %80
  ]

80:                                               ; preds = %.lr.ph314, %.lr.ph314
  %81 = tail call i64 @read(i32 noundef %0, ptr noundef %.037.ph171, i64 noundef %48) #9
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.split134.us, label %.lr.ph150.preheader

.split130.us:                                     ; preds = %.lr.ph312, %.lr.ph314
  %.038.ph169199 = phi i64 [ %48, %.lr.ph314 ], [ %.038.ph169, %.lr.ph312 ]
  %84 = tail call i32 @get_log_level() #9
  %85 = icmp sgt i32 %84, 4
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %.split130.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @__func__.acct_gather_read_conf, i64 noundef %.038.ph169199, i32 noundef %46) #9
  br label %.thread

.split127.us:                                     ; preds = %.lr.ph165, %.lr.ph150.preheader, %.lr.ph165.preheader, %.lr.ph150.preheader.preheader
  %.us-phi128 = phi i64 [ %81, %.lr.ph150.preheader ], [ %63, %.lr.ph150.preheader.preheader ], [ %52, %.lr.ph165.preheader ], [ %60, %.lr.ph165 ]
  %87 = and i64 %.us-phi128, 2147483647
  %88 = getelementptr inbounds nuw i8, ptr %.037.ph171, i64 %87
  %89 = sub i64 %.038.ph169, %87
  %.not51 = icmp eq i64 %89, 0
  br i1 %.not51, label %.outer._crit_edge, label %90

90:                                               ; preds = %.split127.us
  %91 = tail call i32 @get_log_level() #9
  %92 = icmp sgt i32 %91, 6
  br i1 %92, label %93, label %.lr.ph121.backedge

93:                                               ; preds = %90
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @__func__.acct_gather_read_conf, i64 noundef %89, i32 noundef %46) #9
  br label %.lr.ph121.backedge

.lr.ph121.backedge:                               ; preds = %93, %90
  br label %.lr.ph121, !llvm.loop !14

.outer._crit_edge:                                ; preds = %.split127.us, %.outer63._crit_edge
  %94 = load ptr, ptr @acct_gather_options_buf, align 8
  %95 = tail call ptr @s_p_unpack_hashtbl(ptr noundef %94) #9
  %.not52 = icmp eq ptr %95, null
  br i1 %.not52, label %.thread, label %96

96:                                               ; preds = %.outer._crit_edge
  store i1 true, ptr @inited, align 1
  %97 = tail call fastcc i32 @_process_tbl(ptr noundef nonnull %95)
  tail call void @s_p_hashtbl_destroy(ptr noundef nonnull %95) #9
  br label %.thread

.thread:                                          ; preds = %86, %.split130.us, %76, %71, %38, %.split80.us, %28, %23, %.outer._crit_edge, %96
  %.0 = phi i32 [ -1, %.outer._crit_edge ], [ 0, %96 ], [ -1, %38 ], [ -1, %23 ], [ -1, %28 ], [ -1, %.split80.us ], [ -1, %71 ], [ -1, %76 ], [ -1, %.split130.us ], [ -1, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @init_buf(i32 noundef) local_unnamed_addr #1

declare ptr @s_p_unpack_hashtbl(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @acct_gather_conf_destroy() local_unnamed_addr #0 {
  %.b = load i1, ptr @inited, align 1
  br i1 %.b, label %1, label %14

1:                                                ; preds = %0
  store i1 false, ptr @inited, align 1
  %2 = tail call i32 @acct_gather_energy_fini() #9
  %.not = icmp ne i32 %2, 0
  %3 = tail call i32 @acct_gather_filesystem_fini() #9
  %.not7 = icmp ne i32 %3, 0
  %4 = tail call i32 @acct_gather_interconnect_fini() #9
  %.not8 = icmp ne i32 %4, 0
  %5 = tail call i32 @acct_gather_profile_fini() #9
  %.not9 = icmp ne i32 %5, 0
  %6 = select i1 %.not9, i1 true, i1 %.not8
  %7 = select i1 %6, i1 true, i1 %.not7
  %narrow = select i1 %7, i1 true, i1 %.not
  %.3 = sext i1 %narrow to i32
  %8 = load ptr, ptr @acct_gather_options_buf, align 8
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %10, label %9

9:                                                ; preds = %1
  tail call void @free_buf(ptr noundef nonnull %8) #9
  br label %10

10:                                               ; preds = %9, %1
  store ptr null, ptr @acct_gather_options_buf, align 8
  %11 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull @conf_mutex) #9
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #11
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.acct_gather_conf_destroy) #10
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
define dso_local ptr @acct_gather_conf_values() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @list_create(ptr noundef nonnull @destroy_config_key_pair) #9
  store ptr %2, ptr %1, align 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conf_mutex) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @__errno_location() #11
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.acct_gather_conf_values) #10
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
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.acct_gather_conf_values) #10
  unreachable

13:                                               ; preds = %6
  %14 = load ptr, ptr %1, align 8
  call void @list_sort(ptr noundef %14, ptr noundef nonnull @sort_key_pairs) #9
  %15 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
define dso_local i32 @acct_gather_parse_freq(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %13 = call i64 @strtol(ptr noundef nonnull %12, ptr noundef nonnull %7, i32 noundef 10) #9
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %12, %14
  %16 = trunc i64 %13 to i32
  %.0.i = select i1 %15, i32 -1, i32 %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %18 = call i64 @strtol(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 10) #9
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %1, %19
  %21 = trunc i64 %18 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = icmp eq i32 %21, -1
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %17
  %25 = tail call ptr @xstrcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.15) #9
  %.not24 = icmp eq ptr %25, null
  br i1 %.not24, label %49, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %28 = call i64 @strtol(ptr noundef nonnull %27, ptr noundef nonnull %5, i32 noundef 10) #9
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %27, %29
  %31 = trunc i64 %28 to i32
  %.0.i27 = select i1 %30, i32 -1, i32 %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

32:                                               ; preds = %8
  %33 = tail call ptr @xstrcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.16) #9
  %.not23 = icmp eq ptr %33, null
  br i1 %.not23, label %49, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %36 = call i64 @strtol(ptr noundef nonnull %35, ptr noundef nonnull %4, i32 noundef 10) #9
  %37 = load ptr, ptr %4, align 8
  %38 = icmp eq ptr %35, %37
  %39 = trunc i64 %36 to i32
  %.0.i28 = select i1 %38, i32 -1, i32 %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

40:                                               ; preds = %8
  %41 = tail call ptr @xstrcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.17) #9
  %.not22 = icmp eq ptr %41, null
  br i1 %.not22, label %49, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %44 = call i64 @strtol(ptr noundef nonnull %43, ptr noundef nonnull %3, i32 noundef 10) #9
  %45 = load ptr, ptr %3, align 8
  %46 = icmp eq ptr %43, %45
  %47 = trunc i64 %44 to i32
  %.0.i29 = select i1 %46, i32 -1, i32 %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

48:                                               ; preds = %8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, i32 noundef %0) #10
  unreachable

49:                                               ; preds = %11, %9, %26, %24, %17, %34, %32, %42, %40, %2
  %.015 = phi i32 [ -1, %2 ], [ %.0.i, %11 ], [ -1, %9 ], [ %.0.i27, %26 ], [ -1, %24 ], [ %21, %17 ], [ %.0.i28, %34 ], [ -1, %32 ], [ %.0.i29, %42 ], [ -1, %40 ]
  ret i32 %.015
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @acct_gather_check_acct_freq_task(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @acct_gather_check_acct_freq_task.acct_freq_task, align 4
  %8 = icmp eq i32 %7, -2
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 472), align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %acct_gather_parse_freq.exit.thread, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %12 = call i64 @strtol(ptr noundef nonnull %10, ptr noundef nonnull %6, i32 noundef 10) #9
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %10, %13
  %15 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %acct_gather_parse_freq.exit.thread19

18:                                               ; preds = %11
  %19 = tail call ptr @xstrcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.15) #9
  %.not24.i = icmp eq ptr %19, null
  br i1 %.not24.i, label %acct_gather_parse_freq.exit.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %22 = call i64 @strtol(ptr noundef nonnull %21, ptr noundef nonnull %5, i32 noundef 10) #9
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %21, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fr25 = freeze i64 %22
  %25 = trunc i64 %.fr25 to i32
  %26 = icmp eq i32 %25, -1
  %or.cond = or i1 %24, %26
  br i1 %or.cond, label %acct_gather_parse_freq.exit.thread, label %acct_gather_parse_freq.exit.thread19

acct_gather_parse_freq.exit.thread:               ; preds = %20, %18, %9
  br label %acct_gather_parse_freq.exit.thread19

acct_gather_parse_freq.exit.thread19:             ; preds = %20, %11, %acct_gather_parse_freq.exit.thread
  %27 = phi i32 [ 65534, %acct_gather_parse_freq.exit.thread ], [ %25, %20 ], [ %15, %11 ]
  store i32 %27, ptr @acct_gather_check_acct_freq_task.acct_freq_task, align 4
  br label %28

28:                                               ; preds = %acct_gather_parse_freq.exit.thread19, %2
  %29 = phi i32 [ %27, %acct_gather_parse_freq.exit.thread19 ], [ %7, %2 ]
  %30 = icmp eq i64 %0, 0
  %31 = icmp eq i32 %29, 0
  %or.cond.not27 = select i1 %30, i1 true, i1 %31
  %.not.i12 = icmp eq ptr %1, null
  %or.cond24 = or i1 %.not.i12, %or.cond.not27
  br i1 %or.cond24, label %acct_gather_parse_freq.exit16.thread, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %33 = call i64 @strtol(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 10) #9
  %34 = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %1, %34
  %36 = trunc i64 %33 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %39, label %acct_gather_parse_freq.exit16

39:                                               ; preds = %32
  %40 = tail call ptr @xstrcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.15) #9
  %.not24.i14 = icmp eq ptr %40, null
  br i1 %.not24.i14, label %acct_gather_parse_freq.exit16.thread, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %43 = call i64 @strtol(ptr noundef nonnull %42, ptr noundef nonnull %3, i32 noundef 10) #9
  %44 = load ptr, ptr %3, align 8
  %45 = icmp eq ptr %42, %44
  %46 = trunc i64 %43 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %45, label %acct_gather_parse_freq.exit16.thread, label %acct_gather_parse_freq.exit16

acct_gather_parse_freq.exit16:                    ; preds = %41, %32
  %.015.i13 = phi i32 [ %36, %32 ], [ %46, %41 ]
  switch i32 %.015.i13, label %49 [
    i32 -1, label %acct_gather_parse_freq.exit16.thread
    i32 0, label %47
  ]

47:                                               ; preds = %acct_gather_parse_freq.exit16
  %48 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19) #9
  br label %acct_gather_parse_freq.exit16.thread.sink.split

49:                                               ; preds = %acct_gather_parse_freq.exit16
  %50 = load i32, ptr @acct_gather_check_acct_freq_task.acct_freq_task, align 4
  %51 = icmp ugt i32 %.015.i13, %50
  br i1 %51, label %52, label %acct_gather_parse_freq.exit16.thread

52:                                               ; preds = %49
  %53 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, i32 noundef %.015.i13, i32 noundef %50) #9
  br label %acct_gather_parse_freq.exit16.thread.sink.split

acct_gather_parse_freq.exit16.thread.sink.split:  ; preds = %47, %52
  %54 = tail call ptr @__errno_location() #11
  store i32 4003, ptr %54, align 4
  br label %acct_gather_parse_freq.exit16.thread

acct_gather_parse_freq.exit16.thread:             ; preds = %acct_gather_parse_freq.exit16.thread.sink.split, %41, %39, %49, %acct_gather_parse_freq.exit16, %28
  %.0 = phi i32 [ 0, %28 ], [ 0, %41 ], [ 0, %39 ], [ 0, %acct_gather_parse_freq.exit16 ], [ 0, %49 ], [ 1, %acct_gather_parse_freq.exit16.thread.sink.split ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_suspend_poll() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @suspended_mutex) #9
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #11
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.acct_gather_suspend_poll) #10
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @acct_gather_suspended, align 1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspended_mutex) #9
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #11
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.acct_gather_suspend_poll) #10
  unreachable

8:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_resume_poll() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @suspended_mutex) #9
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #11
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.acct_gather_resume_poll) #10
  unreachable

4:                                                ; preds = %0
  store i1 false, ptr @acct_gather_suspended, align 1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspended_mutex) #9
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #11
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.acct_gather_resume_poll) #10
  unreachable

8:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @acct_gather_suspend_test() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @suspended_mutex) #9
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #11
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.acct_gather_suspend_test) #10
  unreachable

4:                                                ; preds = %0
  %.b = load i1, ptr @acct_gather_suspended, align 1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @suspended_mutex) #9
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #11
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.acct_gather_suspend_test) #10
  unreachable

8:                                                ; preds = %4
  ret i1 %.b
}

declare i32 @acct_gather_energy_g_conf_set(ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_profile_g_conf_set(ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_interconnect_g_conf_set(ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_filesystem_g_conf_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
