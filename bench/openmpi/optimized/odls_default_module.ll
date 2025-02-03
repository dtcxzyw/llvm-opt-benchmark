; ModuleID = 'bench/openmpi/original/odls_default_module.ll'
source_filename = "bench/openmpi/original/odls_default_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_odls_base_module_1_3_0_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_rtc_API_module_t = type { ptr, ptr, ptr }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_odls_globals_t = type { i32, %struct.pmix_list_t, ptr, i32, i32, i32, ptr, ptr, i32, i8, %struct.pmix_lock_t, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.prte_odls_pipe_err_msg_t = type { i8, i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.sigaction = type { %union.anon.7, %struct.__sigset_t, i32, ptr }
%union.anon.7 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@prte_odls_default_module = local_unnamed_addr global %struct.prte_odls_base_module_1_3_0_t { ptr @prte_odls_base_default_get_add_procs_data, ptr @prte_odls_default_launch_local_procs, ptr @prte_odls_default_kill_local_procs, ptr @prte_odls_default_signal_local_procs, ptr @prte_odls_default_restart_proc }, align 8
@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"odls_default_module.c\00", align 1
@prte_odls_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.2 = private unnamed_addr constant [52 x i8] c"%s odls:default:SENT KILL %d TO PID %d GOT ERRNO %d\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"%s odls:default:SENT KILL %d TO PID %d SUCCESS\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"%s odls:default:launch:local failed to construct child list on error %s\00", align 1
@prte_odls_launch_local_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"help-prte-odls-default.txt\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"iof setup failed\00", align 1
@prte_rtc = external local_unnamed_addr global %struct.prte_rtc_API_module_t, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"help-prun.txt\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"prun:wdir-not-found\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"prted\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"prun:stop-on-exec\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"%s has a bad interpreter on the first line.\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"execve error\00", align 1
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"syscall fail\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"pmix_fd_read\00", align 1
@prte_odls_globals = external local_unnamed_addr global %struct.prte_odls_globals_t, align 8
@.str.19 = private unnamed_addr constant [32 x i8] c"%s sending signal %d to pid %ld\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"%s odls:default:restart_proc failed to launch on error %s\00", align 1

declare i32 @prte_odls_base_default_get_add_procs_data(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @prte_odls_default_launch_local_procs(ptr noundef %0) #1 {
  %2 = alloca [256 x i8], align 16
  %3 = call i32 @prte_odls_base_default_construct_child_list(ptr noundef %0, ptr noundef nonnull %2) #16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %39

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %39

11:                                               ; preds = %6
  %12 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %13 = call ptr @prte_strerror(i32 noundef %3) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef %12, ptr noundef %13) #16
  br label %39

14:                                               ; preds = %1
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_launch_local_t_class, i64 56), align 8
  %16 = call noalias noundef ptr @malloc(i64 noundef %15) #17
  %17 = load i32, ptr @pmix_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_launch_local_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %17, %18
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %14
  call void @pmix_class_initialize(ptr noundef nonnull @prte_odls_launch_local_t_class) #16
  br label %20

20:                                               ; preds = %19, %14
  %.not22.i = icmp eq ptr %16, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %21

21:                                               ; preds = %20
  %22 = call i32 @pthread_mutex_init(ptr noundef nonnull %16, ptr noundef null) #16
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @prte_odls_launch_local_t_class, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_launch_local_t_class, i64 40), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i.i = icmp eq ptr %28, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %29 = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %21 ]
  %.07.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %21 ]
  call void %29(ptr noundef nonnull %16) #16
  %30 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %20, %21
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 128
  call void @PMIx_Load_nspace(ptr noundef nonnull %32, ptr noundef nonnull %2) #16
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 384
  store ptr @odls_default_fork_local_proc, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @prte_event_base, align 8
  %37 = call i32 @prte_event_assign(ptr noundef %35, ptr noundef %36, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_odls_base_default_launch_local, ptr noundef %16) #16
  %38 = load ptr, ptr %34, align 8
  call void @event_active(ptr noundef %38, i32 noundef 4, i16 noundef signext 1) #16
  br label %39

39:                                               ; preds = %4, %6, %11, %pmix_obj_new_tma.exit
  %.0 = phi i32 [ 0, %pmix_obj_new_tma.exit ], [ %3, %11 ], [ %3, %6 ], [ %3, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @prte_odls_default_kill_local_procs(ptr noundef %0) #1 {
  %2 = tail call i32 @prte_odls_base_default_kill_local_procs(ptr noundef %0, ptr noundef nonnull @odls_default_kill_local) #16
  switch i32 %2, label %3 [
    i32 0, label %5
    i32 -43, label %5
  ]

3:                                                ; preds = %1
  %4 = tail call ptr @prte_strerror(i32 noundef %2) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 207) #16
  br label %5

5:                                                ; preds = %1, %3, %1
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @prte_odls_default_signal_local_procs(ptr noundef %0, i32 noundef %1) #1 {
  %3 = tail call i32 @prte_odls_base_default_signal_local_procs(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @send_signal) #16
  switch i32 %3, label %4 [
    i32 0, label %6
    i32 -43, label %6
  ]

4:                                                ; preds = %2
  %5 = tail call ptr @prte_strerror(i32 noundef %3) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 720) #16
  br label %6

6:                                                ; preds = %2, %4, %2
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_odls_default_restart_proc(ptr noundef %0) #1 {
  %2 = tail call i32 @prte_odls_base_default_restart_proc(ptr noundef %0, ptr noundef nonnull @odls_default_fork_local_proc) #16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %12 = tail call ptr @prte_strerror(i32 noundef %2) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.20, ptr noundef %11, ptr noundef %12) #16
  br label %13

13:                                               ; preds = %3, %5, %10, %1
  ret i32 %2
}

declare i32 @prte_odls_base_default_kill_local_procs(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @odls_default_kill_local(i32 noundef %0, i32 noundef %1) #1 {
  %3 = tail call i32 @getpgid(i32 noundef %0) #16
  %.not = icmp eq i32 %3, -1
  %4 = sub nsw i32 0, %3
  %spec.select = select i1 %.not, i32 %0, i32 %4
  %5 = tail call i32 @kill(i32 noundef %spec.select, i32 noundef %1) #16
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %19, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #18
  %8 = load i32, ptr %7, align 4
  %.not15 = icmp eq i32 %8, 3
  br i1 %.not15, label %19, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %28

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %18 = load i32, ptr %7, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.2, ptr noundef %17, i32 noundef %1, i32 noundef %spec.select, i32 noundef %18) #16
  %.pre = load i32, ptr %7, align 4
  br label %28

19:                                               ; preds = %6, %2
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond16 = icmp ult i32 %20, 64
  br i1 %or.cond16, label %21, label %28

21:                                               ; preds = %19
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str.3, ptr noundef %27, i32 noundef %1, i32 noundef %spec.select) #16
  br label %28

28:                                               ; preds = %9, %11, %16, %19, %21, %26
  %.0 = phi i32 [ 0, %26 ], [ 0, %21 ], [ 0, %19 ], [ %.pre, %16 ], [ %8, %11 ], [ %8, %9 ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #0

declare i32 @prte_odls_base_default_construct_child_list(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @odls_default_fork_local_proc(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.prte_odls_pipe_err_msg_t, align 4
  %4 = alloca [512 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [2 x i32], align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @pipe(ptr noundef nonnull %7) #16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = call ptr @prte_strerror(i32 noundef -70) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 609) #16
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %250, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 428
  store i32 53, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 432
  store i32 -70, ptr %16, align 8
  br label %250

17:                                               ; preds = %1
  %18 = call i32 @fork() #16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 408
  store i32 %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = call ptr @prte_strerror(i32 noundef -71) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %24, ptr noundef nonnull @.str.1, i32 noundef 624) #16
  br i1 %.not, label %250, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 428
  store i32 53, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 432
  store i32 -71, ptr %27, align 8
  br label %250

28:                                               ; preds = %21
  %29 = icmp eq i32 %18, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @close(i32 noundef %31) #16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %34 = load i32, ptr %33, align 4
  call fastcc void @do_child(ptr noundef nonnull %0, i32 noundef %34) #19
  unreachable

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @close(i32 noundef %37) #16
  %39 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %41 = load i8, ptr %40, align 4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @close(i32 noundef %45) #16
  br label %47

47:                                               ; preds = %43, %35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @close(i32 noundef %49) #16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @close(i32 noundef %52) #16
  %54 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %.preheader.i, label %58

.preheader.i:                                     ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %143

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 784
  %62 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %61, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1) #16
  br i1 %62, label %63, label %135

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 408
  %66 = load i32, ptr %65, align 8
  %67 = call i32 @waitpid(i32 noundef %66, ptr noundef nonnull %2, i32 noundef 2) #16
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 428
  store i32 53, ptr %71, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 472
  %74 = load i16, ptr %73, align 8
  %75 = and i16 %74, -2
  store i16 %75, ptr %73, align 8
  %76 = call i32 @close(i32 noundef %39) #16
  br label %do_parent.exit

77:                                               ; preds = %63
  %78 = load i32, ptr %2, align 4
  %79 = and i32 %78, 255
  %80 = icmp eq i32 %79, 127
  br i1 %80, label %81, label %135

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 408
  %84 = load i32, ptr %83, align 8
  %85 = call i32 @kill(i32 noundef %84, i32 noundef 19) #16
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 428
  store i32 53, ptr %89, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 472
  %92 = load i16, ptr %91, align 8
  %93 = and i16 %92, -2
  store i16 %93, ptr %91, align 8
  %94 = call i32 @close(i32 noundef %39) #16
  br label %do_parent.exit

95:                                               ; preds = %81
  %96 = tail call ptr @__errno_location() #18
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 408
  %99 = load i32, ptr %98, align 8
  %100 = call i64 (i32, ...) @ptrace(i32 noundef 17, i32 noundef %99, i32 noundef 0, i32 noundef 19) #16
  %101 = load i32, ptr %96, align 4
  %.not105.i = icmp eq i32 %101, 0
  %102 = load ptr, ptr %8, align 8
  br i1 %.not105.i, label %110, label %103

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 428
  store i32 53, ptr %104, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 472
  %107 = load i16, ptr %106, align 8
  %108 = and i16 %107, -2
  store i16 %108, ptr %106, align 8
  %109 = call i32 @close(i32 noundef %39) #16
  br label %do_parent.exit

110:                                              ; preds = %95
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 144
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  %115 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #16
  %116 = load i64, ptr %6, align 8
  %117 = sitofp i64 %116 to double
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = sitofp i64 %119 to double
  %121 = fdiv double %120, 1.000000e+06
  %122 = fadd double %121, %117
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %123, 64
  br i1 %or.cond.i, label %124, label %133

124:                                              ; preds = %114
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %131 = call ptr @prte_util_print_name_args(ptr noundef nonnull %111) #16
  %132 = call ptr @prte_proc_state_to_str(i32 noundef 9) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef nonnull @.str.14, ptr noundef %130, double noundef %122, ptr noundef %131, ptr noundef %132, ptr noundef nonnull @.str.1, i32 noundef 471) #16
  br label %133

133:                                              ; preds = %129, %124, %114, %110
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  call void %134(ptr noundef nonnull %111, i32 noundef 9) #16
  br label %135

135:                                              ; preds = %133, %77, %58
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 428
  store i32 4, ptr %137, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 472
  %140 = load i16, ptr %139, align 8
  %141 = or i16 %140, 1
  store i16 %141, ptr %139, align 8
  %142 = call i32 @close(i32 noundef %39) #16
  br label %do_parent.exit

143:                                              ; preds = %.thread.i, %.preheader.i
  %144 = call i32 @pmix_fd_read(i32 noundef %39, i32 noundef 20, ptr noundef nonnull %3) #16
  switch i32 %144, label %145 [
    i32 -24, label %240
    i32 0, label %153
    i32 -2, label %.loopexit.i
  ]

145:                                              ; preds = %143
  %146 = call ptr @PMIx_Error_string(i32 noundef %144) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %146, ptr noundef nonnull @.str.1, i32 noundef 492) #16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %143, %145
  %147 = call i32 @close(i32 noundef %39) #16
  %148 = load ptr, ptr %8, align 8
  %.not103.i = icmp eq ptr %148, null
  br i1 %.not103.i, label %151, label %149

149:                                              ; preds = %.loopexit.i
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 428
  store i32 0, ptr %150, align 4
  br label %151

151:                                              ; preds = %149, %.loopexit.i
  %152 = call i32 @prte_pmix_convert_status(i32 noundef %144) #16
  br label %do_parent.exit

153:                                              ; preds = %143
  %154 = load ptr, ptr %8, align 8
  %.not95.i = icmp eq ptr %154, null
  br i1 %.not95.i, label %161, label %.sink.split.i

.sink.split.i:                                    ; preds = %153
  %155 = load i8, ptr %3, align 4
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 472
  %157 = load i16, ptr %156, align 8
  %158 = and i16 %157, -2
  %159 = and i8 %155, 1
  %160 = xor i8 %159, 1
  %masksel.i = zext nneg i8 %160 to i16
  %.sink.i = or disjoint i16 %158, %masksel.i
  store i16 %.sink.i, ptr %156, align 8
  br label %161

161:                                              ; preds = %.sink.split.i, %153
  %162 = load i32, ptr %55, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %182

164:                                              ; preds = %161
  %165 = call i32 @pmix_fd_read(i32 noundef %39, i32 noundef %162, ptr noundef nonnull %4) #16
  %.not96.i = icmp eq i32 %165, 0
  br i1 %.not96.i, label %178, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 136
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef %167, ptr noundef %171, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 517) #16
  %173 = load ptr, ptr %8, align 8
  %.not101.i = icmp eq ptr %173, null
  br i1 %.not101.i, label %176, label %174

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 428
  store i32 0, ptr %175, align 4
  br label %176

176:                                              ; preds = %174, %166
  %177 = call i32 @prte_pmix_convert_status(i32 noundef %165) #16
  br label %do_parent.exit

178:                                              ; preds = %164
  %179 = load i32, ptr %55, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 %180
  store i8 0, ptr %181, align 1
  br label %182

182:                                              ; preds = %178, %161
  %183 = load i32, ptr %56, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %203

185:                                              ; preds = %182
  %186 = call i32 @pmix_fd_read(i32 noundef %39, i32 noundef %183, ptr noundef nonnull %5) #16
  %.not97.i = icmp eq i32 %186, 0
  br i1 %.not97.i, label %199, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 136
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef %188, ptr noundef %192, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 531) #16
  %194 = load ptr, ptr %8, align 8
  %.not100.i = icmp eq ptr %194, null
  br i1 %.not100.i, label %197, label %195

195:                                              ; preds = %187
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 428
  store i32 0, ptr %196, align 4
  br label %197

197:                                              ; preds = %195, %187
  %198 = call i32 @prte_pmix_convert_status(i32 noundef %186) #16
  br label %do_parent.exit

199:                                              ; preds = %185
  %200 = load i32, ptr %56, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %201
  store i8 0, ptr %202, align 1
  br label %203

203:                                              ; preds = %199, %182
  %204 = load i32, ptr %57, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %.thread.i

206:                                              ; preds = %203
  %207 = add nuw nsw i32 %204, 1
  %208 = zext nneg i32 %207 to i64
  %209 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %208) #20
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %223

211:                                              ; preds = %206
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 136
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef %212, ptr noundef %216, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 545) #16
  %218 = load ptr, ptr %8, align 8
  %.not99.i = icmp eq ptr %218, null
  br i1 %.not99.i, label %221, label %219

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 428
  store i32 0, ptr %220, align 4
  br label %221

221:                                              ; preds = %219, %211
  %222 = call i32 @prte_pmix_convert_status(i32 noundef 0) #16
  br label %do_parent.exit

223:                                              ; preds = %206
  %224 = call i32 @pmix_fd_read(i32 noundef %39, i32 noundef %204, ptr noundef nonnull %209) #16
  %.pr.i = load i32, ptr %57, align 4
  %225 = icmp sgt i32 %.pr.i, 0
  br i1 %225, label %226, label %.thread.i

226:                                              ; preds = %223
  %227 = call i32 @pmix_show_help_norender(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %209) #16
  call void @free(ptr noundef nonnull %209) #16
  br label %.thread.i

.thread.i:                                        ; preds = %226, %223, %203
  %228 = load i8, ptr %3, align 4
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %143

230:                                              ; preds = %.thread.i
  %231 = load ptr, ptr %8, align 8
  %.not98.i = icmp eq ptr %231, null
  br i1 %.not98.i, label %238, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 428
  store i32 53, ptr %233, align 4
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 472
  %236 = load i16, ptr %235, align 8
  %237 = and i16 %236, -2
  store i16 %237, ptr %235, align 8
  br label %238

238:                                              ; preds = %232, %230
  %239 = call i32 @close(i32 noundef %39) #16
  br label %do_parent.exit

240:                                              ; preds = %143
  %241 = load ptr, ptr %8, align 8
  %.not104.i = icmp eq ptr %241, null
  br i1 %.not104.i, label %248, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 428
  store i32 4, ptr %243, align 4
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 472
  %246 = load i16, ptr %245, align 8
  %247 = or i16 %246, 1
  store i16 %247, ptr %245, align 8
  br label %248

248:                                              ; preds = %242, %240
  %249 = call i32 @close(i32 noundef %39) #16
  br label %do_parent.exit

do_parent.exit:                                   ; preds = %69, %87, %103, %135, %151, %176, %197, %221, %238, %248
  %.0.i = phi i32 [ 75, %69 ], [ 75, %87 ], [ 75, %103 ], [ 0, %135 ], [ 0, %248 ], [ %152, %151 ], [ %177, %176 ], [ %198, %197 ], [ %222, %221 ], [ 75, %238 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %250

250:                                              ; preds = %23, %25, %12, %14, %do_parent.exit
  %.0 = phi i32 [ %.0.i, %do_parent.exit ], [ -70, %14 ], [ -70, %12 ], [ -71, %25 ], [ -71, %23 ]
  ret i32 %.0
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @prte_odls_base_default_launch_local(i32 noundef, i16 noundef signext, ptr noundef) #0

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #0

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @do_child(ptr noundef %0, i32 noundef %1) unnamed_addr #6 {
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca %struct.sigaction, align 8
  %8 = alloca %struct.sigaction, align 8
  %9 = alloca %struct.__sigset_t, align 8
  %10 = alloca [4096 x i8], align 16
  %11 = alloca %struct.stat, align 8
  %12 = alloca ptr, align 8
  %13 = tail call i32 @setpgid(i32 noundef 0, i32 noundef 0) #16
  %14 = tail call i32 @pmix_fd_set_cloexec(i32 noundef %1) #16
  switch i32 %14, label %15 [
    i32 0, label %23
    i32 -43, label %17
  ]

15:                                               ; preds = %2
  %16 = tail call ptr @prte_strerror(i32 noundef %14) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %16, ptr noundef nonnull @.str.1, i32 noundef 306) #16
  br label %17

17:                                               ; preds = %2, %15
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8
  tail call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %1, i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %18, ptr noundef %22) #19
  unreachable

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load ptr, ptr %24, align 8
  %.not55 = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 780
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, 32
  %.not56 = icmp eq i16 %30, 0
  br i1 %.not55, label %46, label %31

31:                                               ; preds = %23
  br i1 %.not56, label %44, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = tail call i32 @prte_iof_base_setup_child(ptr noundef nonnull %33, ptr noundef nonnull %34) #16
  switch i32 %35, label %36 [
    i32 0, label %44
    i32 -43, label %38
  ]

36:                                               ; preds = %32
  %37 = tail call ptr @prte_strerror(i32 noundef %35) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %37, ptr noundef nonnull @.str.1, i32 noundef 328) #16
  br label %38

38:                                               ; preds = %32, %36
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %43 = load ptr, ptr %42, align 8
  tail call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %1, i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %39, ptr noundef %43) #19
  unreachable

44:                                               ; preds = %32, %31
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rtc, i64 8), align 8
  tail call void %45(ptr noundef nonnull %0, i32 noundef %1) #16
  br label %.loopexit

46:                                               ; preds = %23
  br i1 %.not56, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %46, %51
  %.065 = phi i32 [ %53, %51 ], [ 0, %46 ]
  %47 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0) #16
  %48 = icmp sle i32 %47, %.065
  %.not57 = icmp eq i32 %.065, %1
  %or.cond = or i1 %.not57, %48
  br i1 %or.cond, label %51, label %49

49:                                               ; preds = %.preheader
  %50 = tail call i32 @dup2(i32 noundef %47, i32 noundef %.065) #16
  br label %51

51:                                               ; preds = %49, %.preheader
  %52 = tail call i32 @close(i32 noundef %47) #16
  %53 = add nuw nsw i32 %.065, 1
  %exitcond.not = icmp eq i32 %53, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %51, %46, %44
  tail call void @pmix_close_open_file_descriptors(i32 noundef %1) #16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %.loopexit
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store ptr %58, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noalias ptr @strdup(ptr noundef %62) #16
  store ptr %63, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %57, %.loopexit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = call i32 @sigemptyset(ptr noundef nonnull %67) #16
  %69 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %8, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = call i32 @sigemptyset(ptr noundef nonnull %71) #16
  %73 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %7, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = call i32 @sigemptyset(ptr noundef nonnull %75) #16
  %77 = call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = call i32 @sigemptyset(ptr noundef nonnull %79) #16
  %81 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %5, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = call i32 @sigemptyset(ptr noundef nonnull %83) #16
  %85 = call i32 @sigaction(i32 noundef 17, ptr noundef nonnull %4, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = call i32 @sigemptyset(ptr noundef nonnull %87) #16
  %89 = call i32 @sigaction(i32 noundef 5, ptr noundef nonnull %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  %90 = call i32 @sigprocmask(i32 noundef 0, ptr noundef null, ptr noundef nonnull %9) #16
  %91 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %9, ptr noundef null) #16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = load ptr, ptr %92, align 8
  %.not60 = icmp eq ptr %93, null
  br i1 %.not60, label %106, label %94

94:                                               ; preds = %65
  %95 = call i32 @chdir(ptr noundef nonnull %93) #16
  %.not61 = icmp eq i32 %95, 0
  br i1 %.not61, label %106, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %92, align 8
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %99 = load ptr, ptr %24, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 416
  %103 = load i32, ptr %102, align 8
  br label %104

104:                                              ; preds = %96, %101
  %105 = phi i32 [ %103, %101 ], [ 0, %96 ]
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %1, i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %97, ptr noundef %98, i32 noundef %105) #19
  unreachable

106:                                              ; preds = %94, %65
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 784
  %110 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %109, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1) #16
  br i1 %110, label %111, label %125

111:                                              ; preds = %106
  %112 = tail call ptr @__errno_location() #18
  store i32 0, ptr %112, align 4
  %113 = call i64 (i32, ...) @ptrace(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %114 = load i32, ptr %112, align 4
  %.not62 = icmp eq i32 %114, 0
  br i1 %.not62, label %125, label %115

115:                                              ; preds = %111
  %116 = call ptr @strerror(i32 noundef %114) #16
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %118 = load ptr, ptr %24, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 416
  %122 = load i32, ptr %121, align 8
  br label %123

123:                                              ; preds = %115, %120
  %124 = phi i32 [ %122, %120 ], [ 0, %115 ]
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %1, i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, ptr noundef %116, ptr noundef %117, i32 noundef %124) #19
  unreachable

125:                                              ; preds = %111, %106
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %54, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @execve(ptr noundef %127, ptr noundef %128, ptr noundef %130) #16
  %132 = call ptr @getcwd(ptr noundef nonnull %10, i64 noundef 4096) #16
  %133 = tail call ptr @__errno_location() #18
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %148

136:                                              ; preds = %125
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 136
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @stat(ptr noundef %140, ptr noundef nonnull %11) #16
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %._crit_edge

._crit_edge:                                      ; preds = %136
  %.pre = load i32, ptr %133, align 4
  br label %148

143:                                              ; preds = %136
  %144 = load ptr, ptr %137, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 136
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.12, ptr noundef %146) #16
  %.pre66 = load ptr, ptr %12, align 8
  br label %152

148:                                              ; preds = %._crit_edge, %125
  %149 = phi i32 [ %.pre, %._crit_edge ], [ %134, %125 ]
  %150 = call ptr @strerror(i32 noundef %149) #16
  %151 = call noalias ptr @strdup(ptr noundef %150) #16
  store ptr %151, ptr %12, align 8
  br label %152

152:                                              ; preds = %148, %143
  %153 = phi ptr [ %151, %148 ], [ %.pre66, %143 ]
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 136
  %158 = load ptr, ptr %157, align 8
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %1, i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.13, ptr noundef %154, ptr noundef nonnull %10, ptr noundef %158, ptr noundef %153) #19
  unreachable
}

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_fd_set_cloexec(i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define internal void @send_error_show_help(i32 noundef %0, i32 %1, ptr noundef %2, ptr noundef %3, ...) unnamed_addr #6 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %struct.prte_odls_pipe_err_msg_t, align 4
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %7, align 4
  call void @llvm.va_start.p0(ptr nonnull %5)
  call fastcc void @write_help_msg(i32 noundef %0, ptr noundef %6, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @_exit(i32 noundef 1) #21
  unreachable
}

declare i32 @prte_iof_base_setup_child(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pmix_close_open_file_descriptors(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @ptrace(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @write_help_msg(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #1 {
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %44, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @pmix_show_help_vstring(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4) #16
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %11, ptr %12, align 4
  %13 = icmp sgt i32 %11, 511
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call ptr @prte_strerror(i32 noundef -5) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef 242) #16
  br label %44

16:                                               ; preds = %8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %18, ptr %19, align 4
  %20 = icmp sgt i32 %18, 511
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call ptr @prte_strerror(i32 noundef -5) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %22, ptr noundef nonnull @.str.1, i32 noundef 247) #16
  br label %44

23:                                               ; preds = %16
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %25, ptr %26, align 4
  %27 = tail call i32 @pmix_fd_write(i32 noundef %0, i32 noundef 20, ptr noundef nonnull %1) #16
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %43

28:                                               ; preds = %23
  %29 = load i32, ptr %12, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 @pmix_fd_write(i32 noundef %0, i32 noundef %29, ptr noundef nonnull %2) #16
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %33, label %43

33:                                               ; preds = %31, %28
  %34 = load i32, ptr %19, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i32 @pmix_fd_write(i32 noundef %0, i32 noundef %34, ptr noundef nonnull %3) #16
  %.not43 = icmp eq i32 %37, 0
  br i1 %.not43, label %38, label %43

38:                                               ; preds = %36, %33
  %39 = load i32, ptr %26, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call i32 @pmix_fd_write(i32 noundef %0, i32 noundef %39, ptr noundef nonnull %9) #16
  br label %43

43:                                               ; preds = %41, %38, %36, %31, %23
  tail call void @free(ptr noundef nonnull %9) #16
  br label %44

44:                                               ; preds = %5, %43, %21, %14
  ret void
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #9

declare ptr @pmix_show_help_vstring(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @pmix_fd_write(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #0

declare i32 @pmix_fd_read(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #0

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #0

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare i32 @pmix_show_help_norender(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @prte_odls_base_default_signal_local_procs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal range(i32 -17, 1) i32 @send_signal(i32 noundef %0, i32 noundef %1) #1 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 324), align 4
  %4 = trunc i8 %3 to i1
  %5 = sub nsw i32 0, %0
  %.0 = select i1 %4, i32 %0, i32 %5
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %2
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %14 = sext i32 %.0 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.19, ptr noundef %13, i32 noundef %1, i64 noundef %14) #16
  br label %15

15:                                               ; preds = %12, %7, %2
  %16 = tail call i32 @kill(i32 noundef %.0, i32 noundef %1) #16
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #18
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %22 [
    i32 22, label %20
    i32 3, label %23
    i32 1, label %21
  ]

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  br label %23

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %20, %21, %22, %17, %15
  %.07 = phi i32 [ -1, %22 ], [ -17, %21 ], [ 0, %17 ], [ -5, %20 ], [ 0, %15 ]
  ret i32 %.07
}

declare i32 @prte_odls_base_default_restart_proc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
