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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @prte_odls_base_default_construct_child_list(ptr noundef %0, ptr noundef nonnull %2) #16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %40

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %40

12:                                               ; preds = %6
  %13 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %14 = call ptr @prte_strerror(i32 noundef %3) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef %13, ptr noundef %14) #16
  br label %40

15:                                               ; preds = %1
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_launch_local_t_class, i64 56), align 8, !tbaa !21
  %17 = call noalias noundef ptr @malloc(i64 noundef %16) #17
  %18 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_launch_local_t_class, i64 32), align 8, !tbaa !24
  %.not.i = icmp eq i32 %18, %19
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %15
  call void @pmix_class_initialize(ptr noundef nonnull @prte_odls_launch_local_t_class) #16
  br label %21

21:                                               ; preds = %20, %15
  %.not22.i = icmp eq ptr %17, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %22

22:                                               ; preds = %21
  %23 = call i32 @pthread_mutex_init(ptr noundef nonnull %17, ptr noundef null) #16
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @prte_odls_launch_local_t_class, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 1, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_launch_local_t_class, i64 40), align 8, !tbaa !27
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %.not6.i.i = icmp eq ptr %29, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %30 = phi ptr [ %32, %.lr.ph.i.i ], [ %29, %22 ]
  %.07.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %22 ]
  call void %30(ptr noundef nonnull %17) #16
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !29

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %21, %22
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @PMIx_Load_nspace(ptr noundef nonnull %33, ptr noundef nonnull %2) #16
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 384
  store ptr @odls_default_fork_local_proc, ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = load ptr, ptr @prte_event_base, align 8, !tbaa !35
  %38 = call i32 @prte_event_assign(ptr noundef %36, ptr noundef %37, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_odls_base_default_launch_local, ptr noundef %17) #16
  %39 = load ptr, ptr %35, align 8, !tbaa !34
  call void @event_active(ptr noundef %39, i32 noundef 4, i16 noundef signext 1) #16
  br label %40

40:                                               ; preds = %4, %6, %12, %pmix_obj_new_tma.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 206) #16
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 719) #16
  br label %6

6:                                                ; preds = %2, %4, %2
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_odls_default_restart_proc(ptr noundef %0) #1 {
  %2 = tail call i32 @prte_odls_base_default_restart_proc(ptr noundef %0, ptr noundef nonnull @odls_default_fork_local_proc) #16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %13 = tail call ptr @prte_strerror(i32 noundef %2) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.20, ptr noundef %12, ptr noundef %13) #16
  br label %14

14:                                               ; preds = %3, %5, %11, %1
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
  %.not17 = icmp eq i32 %5, 0
  br i1 %.not17, label %20, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #18
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %.not18 = icmp eq i32 %8, 3
  br i1 %.not18, label %20, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %30

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %30

17:                                               ; preds = %11
  %18 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %19 = load i32, ptr %7, align 4, !tbaa !23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.2, ptr noundef %18, i32 noundef %1, i32 noundef %spec.select, i32 noundef %19) #16
  %.pre = load i32, ptr %7, align 4, !tbaa !23
  br label %30

20:                                               ; preds = %6, %2
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %21, 64
  br i1 %or.cond3, label %22, label %30

22:                                               ; preds = %20
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef nonnull @.str.3, ptr noundef %29, i32 noundef %1, i32 noundef %spec.select) #16
  br label %30

30:                                               ; preds = %9, %11, %17, %20, %22, %28
  %.0 = phi i32 [ 0, %20 ], [ 0, %28 ], [ 0, %22 ], [ %.pre, %17 ], [ %8, %11 ], [ %8, %9 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = call i32 @pipe(ptr noundef nonnull %7) #16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = call ptr @prte_strerror(i32 noundef -70) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 608) #16
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %244, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 428
  store i32 53, ptr %15, align 4, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 432
  store i32 -70, ptr %16, align 8, !tbaa !53
  br label %244

17:                                               ; preds = %1
  %18 = call i32 @fork() #16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 408
  store i32 %18, ptr %20, align 8, !tbaa !54
  br label %21

21:                                               ; preds = %19, %17
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = call ptr @prte_strerror(i32 noundef -71) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %24, ptr noundef nonnull @.str.1, i32 noundef 623) #16
  br i1 %.not, label %244, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 428
  store i32 53, ptr %26, align 4, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 432
  store i32 -71, ptr %27, align 8, !tbaa !53
  br label %244

28:                                               ; preds = %21
  %29 = icmp eq i32 %18, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = load i32, ptr %7, align 4, !tbaa !23
  %32 = call i32 @close(i32 noundef %31) #16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !23
  call fastcc void @do_child(ptr noundef nonnull %0, i32 noundef %34) #19
  unreachable

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = call i32 @close(i32 noundef %37) #16
  %39 = load i32, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %41 = load i8, ptr %40, align 4, !tbaa !55, !range !56, !noundef !57
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = call i32 @close(i32 noundef %45) #16
  br label %47

47:                                               ; preds = %43, %35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = call i32 @close(i32 noundef %49) #16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = call i32 @close(i32 noundef %52) #16
  %54 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %.preheader.i, label %58

.preheader.i:                                     ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %140

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 792
  %62 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %61, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1) #16
  br i1 %62, label %63, label %133

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 408
  %66 = load i32, ptr %65, align 8, !tbaa !54
  %67 = call i32 @waitpid(i32 noundef %66, ptr noundef nonnull %2, i32 noundef 2) #16
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 428
  store i32 53, ptr %71, align 4, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 472
  %73 = load i16, ptr %72, align 8, !tbaa !59
  %74 = and i16 %73, -2
  store i16 %74, ptr %72, align 8, !tbaa !59
  %75 = call i32 @close(i32 noundef %39) #16
  br label %do_parent.exit

76:                                               ; preds = %63
  %77 = load i32, ptr %2, align 4, !tbaa !23
  %78 = and i32 %77, 255
  %79 = icmp eq i32 %78, 127
  br i1 %79, label %80, label %133

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 408
  %83 = load i32, ptr %82, align 8, !tbaa !54
  %84 = call i32 @kill(i32 noundef %83, i32 noundef 19) #16
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = load ptr, ptr %8, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 428
  store i32 53, ptr %88, align 4, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 472
  %90 = load i16, ptr %89, align 8, !tbaa !59
  %91 = and i16 %90, -2
  store i16 %91, ptr %89, align 8, !tbaa !59
  %92 = call i32 @close(i32 noundef %39) #16
  br label %do_parent.exit

93:                                               ; preds = %80
  %94 = tail call ptr @__errno_location() #18
  store i32 0, ptr %94, align 4, !tbaa !23
  %95 = load ptr, ptr %8, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 408
  %97 = load i32, ptr %96, align 8, !tbaa !54
  %98 = call i64 (i32, ...) @ptrace(i32 noundef 17, i32 noundef %97, i32 noundef 0, i32 noundef 19) #16
  %99 = load i32, ptr %94, align 4, !tbaa !23
  %.not106.i = icmp eq i32 %99, 0
  %100 = load ptr, ptr %8, align 8, !tbaa !37
  br i1 %.not106.i, label %107, label %101

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 428
  store i32 53, ptr %102, align 4, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 472
  %104 = load i16, ptr %103, align 8, !tbaa !59
  %105 = and i16 %104, -2
  store i16 %105, ptr %103, align 8, !tbaa !59
  %106 = call i32 @close(i32 noundef %39) #16
  br label %do_parent.exit

107:                                              ; preds = %93
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 144
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !60
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %112 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #16
  %113 = load i64, ptr %6, align 8, !tbaa !61
  %114 = sitofp i64 %113 to double
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !62
  %117 = sitofp i64 %116 to double
  %118 = fdiv double %117, 1.000000e+06
  %119 = fadd double %118, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !3
  %or.cond.i = icmp ult i32 %120, 64
  br i1 %or.cond.i, label %121, label %131

121:                                              ; preds = %111
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !18
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %129 = call ptr @prte_util_print_name_args(ptr noundef nonnull %108) #16
  %130 = call ptr @prte_proc_state_to_str(i32 noundef 9) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef nonnull @.str.14, ptr noundef %128, double noundef %119, ptr noundef %129, ptr noundef %130, ptr noundef nonnull @.str.1, i32 noundef 470) #16
  br label %131

131:                                              ; preds = %127, %121, %111, %107
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !63
  call void %132(ptr noundef nonnull %108, i32 noundef 9) #16
  br label %133

133:                                              ; preds = %131, %76, %58
  %134 = load ptr, ptr %8, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 428
  store i32 4, ptr %135, align 4, !tbaa !49
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 472
  %137 = load i16, ptr %136, align 8, !tbaa !59
  %138 = or i16 %137, 1
  store i16 %138, ptr %136, align 8, !tbaa !59
  %139 = call i32 @close(i32 noundef %39) #16
  br label %do_parent.exit

140:                                              ; preds = %.thread.i, %.preheader.i
  %141 = call i32 @pmix_fd_read(i32 noundef %39, i32 noundef 20, ptr noundef nonnull %3) #16
  switch i32 %141, label %142 [
    i32 -24, label %235
    i32 0, label %150
    i32 -2, label %.loopexit.i
  ]

142:                                              ; preds = %140
  %143 = call ptr @PMIx_Error_string(i32 noundef %141) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %143, ptr noundef nonnull @.str.1, i32 noundef 491) #16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %140, %142
  %144 = call i32 @close(i32 noundef %39) #16
  %145 = load ptr, ptr %8, align 8, !tbaa !37
  %.not104.i = icmp eq ptr %145, null
  br i1 %.not104.i, label %148, label %146

146:                                              ; preds = %.loopexit.i
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 428
  store i32 0, ptr %147, align 4, !tbaa !49
  br label %148

148:                                              ; preds = %146, %.loopexit.i
  %149 = call i32 @prte_pmix_convert_status(i32 noundef %141) #16
  br label %do_parent.exit

150:                                              ; preds = %140
  %151 = load ptr, ptr %8, align 8, !tbaa !37
  %.not96.i = icmp eq ptr %151, null
  br i1 %.not96.i, label %157, label %.sink.split.i

.sink.split.i:                                    ; preds = %150
  %152 = load i8, ptr %3, align 4, !tbaa !65, !range !56, !noundef !57
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 472
  %154 = load i16, ptr %153, align 8, !tbaa !59
  %155 = and i16 %154, -2
  %156 = xor i8 %152, 1
  %not..i = zext nneg i8 %156 to i16
  %.sink.i = or disjoint i16 %155, %not..i
  store i16 %.sink.i, ptr %153, align 8, !tbaa !59
  br label %157

157:                                              ; preds = %.sink.split.i, %150
  %158 = load i32, ptr %55, align 4, !tbaa !67
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %178

160:                                              ; preds = %157
  %161 = call i32 @pmix_fd_read(i32 noundef %39, i32 noundef %158, ptr noundef nonnull %4) #16
  %.not97.i = icmp eq i32 %161, 0
  br i1 %.not97.i, label %174, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !68
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %165 = load ptr, ptr %164, align 8, !tbaa !70
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 136
  %167 = load ptr, ptr %166, align 8, !tbaa !71
  %168 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef %163, ptr noundef %167, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 516) #16
  %169 = load ptr, ptr %8, align 8, !tbaa !37
  %.not102.i = icmp eq ptr %169, null
  br i1 %.not102.i, label %172, label %170

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 428
  store i32 0, ptr %171, align 4, !tbaa !49
  br label %172

172:                                              ; preds = %170, %162
  %173 = call i32 @prte_pmix_convert_status(i32 noundef %161) #16
  br label %do_parent.exit

174:                                              ; preds = %160
  %175 = load i32, ptr %55, align 4, !tbaa !67
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %4, i64 %176
  store i8 0, ptr %177, align 1, !tbaa !77
  br label %178

178:                                              ; preds = %174, %157
  %179 = load i32, ptr %56, align 4, !tbaa !78
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %199

181:                                              ; preds = %178
  %182 = call i32 @pmix_fd_read(i32 noundef %39, i32 noundef %179, ptr noundef nonnull %5) #16
  %.not98.i = icmp eq i32 %182, 0
  br i1 %.not98.i, label %195, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !68
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %186 = load ptr, ptr %185, align 8, !tbaa !70
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 136
  %188 = load ptr, ptr %187, align 8, !tbaa !71
  %189 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef %184, ptr noundef %188, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 530) #16
  %190 = load ptr, ptr %8, align 8, !tbaa !37
  %.not101.i = icmp eq ptr %190, null
  br i1 %.not101.i, label %193, label %191

191:                                              ; preds = %183
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 428
  store i32 0, ptr %192, align 4, !tbaa !49
  br label %193

193:                                              ; preds = %191, %183
  %194 = call i32 @prte_pmix_convert_status(i32 noundef %182) #16
  br label %do_parent.exit

195:                                              ; preds = %181
  %196 = load i32, ptr %56, align 4, !tbaa !78
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %5, i64 %197
  store i8 0, ptr %198, align 1, !tbaa !77
  br label %199

199:                                              ; preds = %195, %178
  %200 = load i32, ptr %57, align 4, !tbaa !79
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %.thread.i

202:                                              ; preds = %199
  %203 = add nuw nsw i32 %200, 1
  %204 = zext nneg i32 %203 to i64
  %205 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %204) #20
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %219

207:                                              ; preds = %202
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !68
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %210 = load ptr, ptr %209, align 8, !tbaa !70
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 136
  %212 = load ptr, ptr %211, align 8, !tbaa !71
  %213 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef %208, ptr noundef %212, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 544) #16
  %214 = load ptr, ptr %8, align 8, !tbaa !37
  %.not100.i = icmp eq ptr %214, null
  br i1 %.not100.i, label %217, label %215

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 428
  store i32 0, ptr %216, align 4, !tbaa !49
  br label %217

217:                                              ; preds = %215, %207
  %218 = call i32 @prte_pmix_convert_status(i32 noundef 0) #16
  br label %do_parent.exit

219:                                              ; preds = %202
  %220 = call i32 @pmix_fd_read(i32 noundef %39, i32 noundef %200, ptr noundef nonnull %205) #16
  %.pr.i = load i32, ptr %57, align 4, !tbaa !79
  %221 = icmp sgt i32 %.pr.i, 0
  br i1 %221, label %222, label %.thread.i

222:                                              ; preds = %219
  %223 = call i32 @pmix_show_help_norender(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %205) #16
  call void @free(ptr noundef nonnull %205) #16
  br label %.thread.i

.thread.i:                                        ; preds = %222, %219, %199
  %224 = load i8, ptr %3, align 4, !tbaa !65, !range !56, !noundef !57
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %140

226:                                              ; preds = %.thread.i
  %227 = load ptr, ptr %8, align 8, !tbaa !37
  %.not99.i = icmp eq ptr %227, null
  br i1 %.not99.i, label %233, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 428
  store i32 53, ptr %229, align 4, !tbaa !49
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 472
  %231 = load i16, ptr %230, align 8, !tbaa !59
  %232 = and i16 %231, -2
  store i16 %232, ptr %230, align 8, !tbaa !59
  br label %233

233:                                              ; preds = %228, %226
  %234 = call i32 @close(i32 noundef %39) #16
  br label %do_parent.exit

235:                                              ; preds = %140
  %236 = load ptr, ptr %8, align 8, !tbaa !37
  %.not105.i = icmp eq ptr %236, null
  br i1 %.not105.i, label %242, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 428
  store i32 4, ptr %238, align 4, !tbaa !49
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 472
  %240 = load i16, ptr %239, align 8, !tbaa !59
  %241 = or i16 %240, 1
  store i16 %241, ptr %239, align 8, !tbaa !59
  br label %242

242:                                              ; preds = %237, %235
  %243 = call i32 @close(i32 noundef %39) #16
  br label %do_parent.exit

do_parent.exit:                                   ; preds = %69, %86, %101, %133, %148, %172, %193, %217, %233, %242
  %.0.i = phi i32 [ 75, %69 ], [ 75, %86 ], [ 75, %101 ], [ 0, %133 ], [ 0, %242 ], [ %149, %148 ], [ %173, %172 ], [ %194, %193 ], [ %218, %217 ], [ 75, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %244

244:                                              ; preds = %23, %25, %12, %14, %do_parent.exit
  %.0 = phi i32 [ %.0.i, %do_parent.exit ], [ -70, %12 ], [ -70, %14 ], [ -71, %25 ], [ -71, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @prte_odls_base_default_launch_local(i32 noundef, i16 noundef signext, ptr noundef) #0

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #0

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = tail call i32 @setpgid(i32 noundef 0, i32 noundef 0) #16
  %14 = tail call i32 @pmix_fd_set_cloexec(i32 noundef %1) #16
  switch i32 %14, label %15 [
    i32 0, label %23
    i32 -43, label %17
  ]

15:                                               ; preds = %2
  %16 = tail call ptr @prte_strerror(i32 noundef %14) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %16, ptr noundef nonnull @.str.1, i32 noundef 305) #16
  br label %17

17:                                               ; preds = %2, %15
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  tail call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %1, i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %18, ptr noundef %22) #19
  unreachable

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %.not55 = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 788
  %29 = load i16, ptr %28, align 4, !tbaa !80
  %30 = and i16 %29, 32
  %.not56 = icmp eq i16 %30, 0
  br i1 %.not55, label %45, label %31

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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %37, ptr noundef nonnull @.str.1, i32 noundef 327) #16
  br label %38

38:                                               ; preds = %32, %36
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  tail call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %1, i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %39, ptr noundef %43) #19
  unreachable

44:                                               ; preds = %32, %31
  tail call void @prte_odls_base_set(ptr noundef nonnull %0, i32 noundef %1) #16
  br label %.loopexit

45:                                               ; preds = %23
  br i1 %.not56, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %45, %50
  %.065 = phi i32 [ %52, %50 ], [ 0, %45 ]
  %46 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0) #16
  %47 = icmp sle i32 %46, %.065
  %.not57 = icmp eq i32 %.065, %1
  %or.cond = or i1 %.not57, %47
  br i1 %or.cond, label %50, label %48

48:                                               ; preds = %.preheader
  %49 = tail call i32 @dup2(i32 noundef %46, i32 noundef %.065) #16
  br label %50

50:                                               ; preds = %48, %.preheader
  %51 = tail call i32 @close(i32 noundef %46) #16
  %52 = add nuw nsw i32 %.065, 1
  %exitcond.not = icmp eq i32 %52, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !86

.loopexit:                                        ; preds = %50, %45, %44
  tail call void @pmix_close_open_file_descriptors(i32 noundef %1) #16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %.loopexit
  %57 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store ptr %57, ptr %53, align 8, !tbaa !87
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = tail call noalias ptr @strdup(ptr noundef %61) #16
  store ptr %62, ptr %57, align 8, !tbaa !88
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr null, ptr %63, align 8, !tbaa !88
  br label %64

64:                                               ; preds = %56, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 0, ptr %65, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = call i32 @sigemptyset(ptr noundef nonnull %66) #16
  %68 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %8, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 0, ptr %69, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = call i32 @sigemptyset(ptr noundef nonnull %70) #16
  %72 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %7, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 0, ptr %73, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = call i32 @sigemptyset(ptr noundef nonnull %74) #16
  %76 = call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 0, ptr %77, align 8, !tbaa !89
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = call i32 @sigemptyset(ptr noundef nonnull %78) #16
  %80 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %5, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 0, ptr %81, align 8, !tbaa !89
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = call i32 @sigemptyset(ptr noundef nonnull %82) #16
  %84 = call i32 @sigaction(i32 noundef 17, ptr noundef nonnull %4, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 0, ptr %85, align 8, !tbaa !89
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = call i32 @sigemptyset(ptr noundef nonnull %86) #16
  %88 = call i32 @sigaction(i32 noundef 5, ptr noundef nonnull %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %89 = call i32 @sigprocmask(i32 noundef 0, ptr noundef null, ptr noundef nonnull %9) #16
  %90 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %9, ptr noundef null) #16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %92 = load ptr, ptr %91, align 8, !tbaa !92
  %.not60 = icmp eq ptr %92, null
  br i1 %.not60, label %105, label %93

93:                                               ; preds = %64
  %94 = call i32 @chdir(ptr noundef nonnull %92) #16
  %.not61 = icmp eq i32 %94, 0
  br i1 %.not61, label %105, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %91, align 8, !tbaa !92
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !68
  %98 = load ptr, ptr %24, align 8, !tbaa !37
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 416
  %102 = load i32, ptr %101, align 8, !tbaa !93
  br label %103

103:                                              ; preds = %95, %100
  %104 = phi i32 [ %102, %100 ], [ 0, %95 ]
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %1, i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %96, ptr noundef %97, i32 noundef %104) #19
  unreachable

105:                                              ; preds = %93, %64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 792
  %109 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %108, i16 noundef zeroext 262, ptr noundef null, i16 noundef zeroext 1) #16
  br i1 %109, label %110, label %124

110:                                              ; preds = %105
  %111 = tail call ptr @__errno_location() #18
  store i32 0, ptr %111, align 4, !tbaa !23
  %112 = call i64 (i32, ...) @ptrace(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %113 = load i32, ptr %111, align 4, !tbaa !23
  %.not62 = icmp eq i32 %113, 0
  br i1 %.not62, label %124, label %114

114:                                              ; preds = %110
  %115 = call ptr @strerror(i32 noundef %113) #16
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !68
  %117 = load ptr, ptr %24, align 8, !tbaa !37
  %118 = icmp eq ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 416
  %121 = load i32, ptr %120, align 8, !tbaa !93
  br label %122

122:                                              ; preds = %114, %119
  %123 = phi i32 [ %121, %119 ], [ 0, %114 ]
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %1, i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, ptr noundef %115, ptr noundef %116, i32 noundef %123) #19
  unreachable

124:                                              ; preds = %110, %105
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %126 = load ptr, ptr %125, align 8, !tbaa !94
  %127 = load ptr, ptr %53, align 8, !tbaa !87
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %129 = load ptr, ptr %128, align 8, !tbaa !95
  %130 = call i32 @execve(ptr noundef %126, ptr noundef %127, ptr noundef %129) #16
  %131 = call ptr @getcwd(ptr noundef nonnull %10, i64 noundef 4096) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %132 = tail call ptr @__errno_location() #18
  %133 = load i32, ptr %132, align 4, !tbaa !23
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %147

135:                                              ; preds = %124
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %137 = load ptr, ptr %136, align 8, !tbaa !70
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 136
  %139 = load ptr, ptr %138, align 8, !tbaa !71
  %140 = call i32 @stat(ptr noundef %139, ptr noundef nonnull %11) #16
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %._crit_edge

._crit_edge:                                      ; preds = %135
  %.pre = load i32, ptr %132, align 4, !tbaa !23
  br label %147

142:                                              ; preds = %135
  %143 = load ptr, ptr %136, align 8, !tbaa !70
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 136
  %145 = load ptr, ptr %144, align 8, !tbaa !71
  %146 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.12, ptr noundef %145) #16
  %.pre66 = load ptr, ptr %12, align 8, !tbaa !88
  br label %151

147:                                              ; preds = %._crit_edge, %124
  %148 = phi i32 [ %.pre, %._crit_edge ], [ %133, %124 ]
  %149 = call ptr @strerror(i32 noundef %148) #16
  %150 = call noalias ptr @strdup(ptr noundef %149) #16
  store ptr %150, ptr %12, align 8, !tbaa !88
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi ptr [ %150, %147 ], [ %.pre66, %142 ]
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !68
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %155 = load ptr, ptr %154, align 8, !tbaa !70
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 136
  %157 = load ptr, ptr %156, align 8, !tbaa !71
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %1, i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.13, ptr noundef %153, ptr noundef nonnull %10, ptr noundef %157, ptr noundef %152) #19
  unreachable
}

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_fd_set_cloexec(i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define internal void @send_error_show_help(i32 noundef %0, i32 %1, ptr noundef %2, ptr noundef %3, ...) unnamed_addr #6 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %struct.prte_odls_pipe_err_msg_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 4, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %7, align 4, !tbaa !96
  call void @llvm.va_start.p0(ptr nonnull %5)
  call fastcc void @write_help_msg(i32 noundef %0, ptr noundef %6, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @_exit(i32 noundef 1) #21
  unreachable
}

declare i32 @prte_iof_base_setup_child(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @prte_odls_base_set(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pmix_close_open_file_descriptors(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

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
  store i32 %11, ptr %12, align 4, !tbaa !67
  %13 = icmp sgt i32 %11, 511
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call ptr @prte_strerror(i32 noundef -5) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef 241) #16
  br label %44

16:                                               ; preds = %8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !78
  %20 = icmp sgt i32 %18, 511
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call ptr @prte_strerror(i32 noundef -5) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %22, ptr noundef nonnull @.str.1, i32 noundef 246) #16
  br label %44

23:                                               ; preds = %16
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %25, ptr %26, align 4, !tbaa !79
  %27 = tail call i32 @pmix_fd_write(i32 noundef %0, i32 noundef 20, ptr noundef nonnull %1) #16
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %43

28:                                               ; preds = %23
  %29 = load i32, ptr %12, align 4, !tbaa !67
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 @pmix_fd_write(i32 noundef %0, i32 noundef %29, ptr noundef nonnull %2) #16
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %33, label %43

33:                                               ; preds = %31, %28
  %34 = load i32, ptr %19, align 4, !tbaa !78
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i32 @pmix_fd_write(i32 noundef %0, i32 noundef %34, ptr noundef nonnull %3) #16
  %.not43 = icmp eq i32 %37, 0
  br i1 %.not43, label %38, label %43

38:                                               ; preds = %36, %33
  %39 = load i32, ptr %26, align 4, !tbaa !79
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #10

declare ptr @pmix_show_help_vstring(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @pmix_fd_write(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

declare i32 @pmix_show_help_norender(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @prte_odls_base_default_signal_local_procs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal range(i32 -17, 1) i32 @send_signal(i32 noundef %0, i32 noundef %1) #1 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 324), align 4, !tbaa !97, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  %5 = sub nsw i32 0, %0
  %.0 = select i1 %4, i32 %0, i32 %5
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %2
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %15 = sext i32 %.0 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.19, ptr noundef %14, i32 noundef %1, i64 noundef %15) #16
  br label %16

16:                                               ; preds = %13, %7, %2
  %17 = tail call i32 @kill(i32 noundef %.0, i32 noundef %1) #16
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #18
  %20 = load i32, ptr %19, align 4, !tbaa !23
  switch i32 %20, label %23 [
    i32 22, label %21
    i32 3, label %24
    i32 1, label %22
  ]

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  br label %24

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %18, %21, %22, %23, %16
  %.08 = phi i32 [ -1, %23 ], [ -5, %21 ], [ 0, %18 ], [ -17, %22 ], [ 0, %16 ]
  ret i32 %.08
}

declare i32 @prte_odls_base_default_restart_proc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 76}
!4 = !{!"pmix_mca_base_framework_t", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !10, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !11, i64 80, !11, i64 352}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!11 = !{!"pmix_list_t", !12, i64 0, !15, i64 120, !17, i64 264}
!12 = !{!"pmix_object_t", !7, i64 0, !13, i64 40, !9, i64 48, !14, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!14 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!15 = !{!"pmix_list_item_t", !12, i64 0, !16, i64 120, !16, i64 128, !9, i64 136}
!16 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !9, i64 4}
!19 = !{!"", !20, i64 0, !20, i64 1, !9, i64 4, !20, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !9, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !5, i64 56, !9, i64 64, !9, i64 68}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!22, !17, i64 56}
!22 = !{!"pmix_class_t", !5, i64 0, !13, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !17, i64 56}
!23 = !{!9, !9, i64 0}
!24 = !{!22, !9, i64 32}
!25 = !{!12, !13, i64 40}
!26 = !{!12, !9, i64 48}
!27 = !{!22, !6, i64 40}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !6, i64 384}
!32 = !{!"", !12, i64 0, !33, i64 120, !7, i64 128, !6, i64 384, !9, i64 392}
!33 = !{!"p1 _ZTS5event", !6, i64 0}
!34 = !{!32, !33, i64 120}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10event_base", !6, i64 0}
!37 = !{!38, !47, i64 296}
!38 = !{!"", !12, i64 0, !39, i64 120, !5, i64 248, !5, i64 256, !46, i64 264, !46, i64 272, !6, i64 280, !6, i64 288, !47, i64 296, !20, i64 304, !48, i64 308, !6, i64 344}
!39 = !{!"event", !40, i64 0, !7, i64 40, !9, i64 56, !36, i64 64, !7, i64 72, !44, i64 104, !44, i64 106, !45, i64 112}
!40 = !{!"event_callback", !41, i64 0, !44, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !6, i64 32}
!41 = !{!"", !42, i64 0, !43, i64 8}
!42 = !{!"p1 _ZTS14event_callback", !6, i64 0}
!43 = !{!"p2 _ZTS14event_callback", !6, i64 0}
!44 = !{!"short", !7, i64 0}
!45 = !{!"timeval", !17, i64 0, !17, i64 8}
!46 = !{!"p2 omnipotent char", !6, i64 0}
!47 = !{!"p1 _ZTS11prte_proc_t", !6, i64 0}
!48 = !{!"prte_iof_base_io_conf_t", !9, i64 0, !20, i64 4, !7, i64 8, !7, i64 16, !7, i64 24}
!49 = !{!50, !9, i64 428}
!50 = !{!"prte_proc_t", !15, i64 0, !51, i64 144, !9, i64 404, !9, i64 408, !44, i64 412, !44, i64 414, !9, i64 416, !44, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !6, i64 440, !52, i64 448, !5, i64 456, !5, i64 464, !44, i64 472, !11, i64 480}
!51 = !{!"pmix_proc", !7, i64 0, !9, i64 256}
!52 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!53 = !{!50, !9, i64 432}
!54 = !{!50, !9, i64 408}
!55 = !{!38, !20, i64 312}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!38, !6, i64 280}
!59 = !{!50, !44, i64 472}
!60 = !{!4, !9, i64 72}
!61 = !{!45, !17, i64 0}
!62 = !{!45, !17, i64 8}
!63 = !{!64, !6, i64 48}
!64 = !{!"prte_state_base_module_1_0_0_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!65 = !{!66, !20, i64 0}
!66 = !{!"", !20, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!67 = !{!66, !9, i64 8}
!68 = !{!69, !5, i64 800}
!69 = !{!"prte_process_info_t", !51, i64 0, !51, i64 260, !5, i64 520, !51, i64 528, !9, i64 788, !9, i64 792, !9, i64 796, !5, i64 800, !46, i64 808, !9, i64 816, !7, i64 820, !5, i64 824, !44, i64 832, !5, i64 840, !5, i64 848, !20, i64 856, !5, i64 864, !20, i64 872}
!70 = !{!38, !6, i64 288}
!71 = !{!72, !5, i64 136}
!72 = !{!"", !12, i64 0, !73, i64 120, !9, i64 128, !5, i64 136, !9, i64 144, !74, i64 152, !9, i64 312, !9, i64 316, !46, i64 320, !46, i64 328, !5, i64 336, !7, i64 344, !11, i64 352, !76, i64 624}
!73 = !{!"p1 _ZTS10prte_job_t", !6, i64 0}
!74 = !{!"pmix_pointer_array_t", !12, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !75, i64 144, !6, i64 152}
!75 = !{!"p1 long", !6, i64 0}
!76 = !{!"", !12, i64 0, !11, i64 120, !46, i64 392}
!77 = !{!7, !7, i64 0}
!78 = !{!66, !9, i64 12}
!79 = !{!66, !9, i64 16}
!80 = !{!81, !44, i64 788}
!81 = !{!"", !15, i64 0, !9, i64 144, !46, i64 152, !82, i64 160, !7, i64 168, !5, i64 424, !9, i64 432, !9, i64 436, !6, i64 440, !83, i64 448, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !83, i64 472, !84, i64 480, !6, i64 488, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !9, i64 516, !9, i64 520, !51, i64 524, !9, i64 784, !44, i64 788, !11, i64 792, !85, i64 1064, !11, i64 1104, !7, i64 1376, !9, i64 1632, !46, i64 1640, !76, i64 1648}
!82 = !{!"p1 _ZTS25prte_schizo_base_module_t", !6, i64 0}
!83 = !{!"p1 _ZTS20pmix_pointer_array_t", !6, i64 0}
!84 = !{!"p1 _ZTS14prte_job_map_t", !6, i64 0}
!85 = !{!"pmix_data_buffer", !5, i64 0, !5, i64 8, !5, i64 16, !17, i64 24, !17, i64 32}
!86 = distinct !{!86, !30}
!87 = !{!38, !46, i64 264}
!88 = !{!5, !5, i64 0}
!89 = !{!90, !9, i64 136}
!90 = !{!"sigaction", !7, i64 0, !91, i64 8, !9, i64 136, !6, i64 144}
!91 = !{!"", !7, i64 0}
!92 = !{!38, !5, i64 256}
!93 = !{!50, !9, i64 416}
!94 = !{!38, !5, i64 248}
!95 = !{!38, !46, i64 272}
!96 = !{!66, !9, i64 4}
!97 = !{!98, !20, i64 324}
!98 = !{!"", !9, i64 0, !11, i64 8, !46, i64 280, !9, i64 288, !9, i64 292, !9, i64 296, !99, i64 304, !46, i64 312, !9, i64 320, !20, i64 324, !100, i64 328, !5, i64 552}
!99 = !{!"p2 _ZTS10event_base", !6, i64 0}
!100 = !{!"", !9, i64 0, !101, i64 8, !7, i64 168, !20, i64 216}
!101 = !{!"pmix_mutex_t", !12, i64 0, !7, i64 120}
