; ModuleID = 'bench/openmpi/original/pfexec_linux.ll'
source_filename = "bench/openmpi/original/pfexec_linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pfexec_base_module_t = type { ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon.8 }
%union.anon.8 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_pfexec_globals_t = type { ptr, i8, %struct.pmix_list_t, i32, i64, i8 }
%struct.__sigset_t = type { [16 x i64] }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_pfexec_pipe_err_msg_t = type { i8, i32, i32, i32, i32 }
%struct.sigaction = type { %union.anon.9, %struct.__sigset_t, i32, ptr }
%union.anon.9 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@pmix_pfexec_linux_module = local_unnamed_addr global %struct.pmix_pfexec_base_module_t { ptr @spawn_job, ptr @kill_proc, ptr @signal_proc }, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@pmix_pfexec_signal_caddy_t_class = external global %struct.pmix_class_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_pfexec_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [54 x i8] c"%s pfexec:linux:SENT SIGNAL %d TO PID %d GOT ERRNO %d\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"%s pfexec:linux:SENT SIGNAL %d TO PID %d SUCCESS\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"%s pfexec:linux spawning child job\00", align 1
@pmix_pfexec_globals = external global %struct.pmix_pfexec_globals_t, align 8
@pmix_pfexec_cmpl_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"pfexec_linux.c\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"help-pfexec-linux.txt\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"iof setup failed\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"wdir-not-found\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"pmixd\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"GETCWD-FAILED\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"execve error\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"/proc/self/fd\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"syscall fail\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"pmix_fd_read\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"calloc\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -47, 1) i32 @spawn_job(ptr noundef %0) #0 {
  %2 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %12

4:                                                ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.3, ptr noundef %11) #18
  br label %12

12:                                               ; preds = %10, %4, %1
  %13 = load ptr, ptr @pmix_pfexec_globals, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = call i32 @sigemptyset(ptr noundef nonnull %2) #18
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %32

17:                                               ; preds = %15
  %18 = call i32 @sigaddset(ptr noundef nonnull %2, i32 noundef 17) #18
  %.not6 = icmp eq i32 %18, 0
  br i1 %.not6, label %19, label %32

19:                                               ; preds = %17
  %20 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #18
  %.not7 = icmp eq i32 %20, 0
  br i1 %.not7, label %21, label %32

21:                                               ; preds = %19
  %22 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  store ptr %22, ptr @pmix_pfexec_globals, align 8, !tbaa !21
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 384), align 8, !tbaa !24
  %24 = call i32 @pmix_event_assign(ptr noundef %22, ptr noundef %23, i32 noundef 17, i16 noundef signext 24, ptr noundef nonnull @wait_signal_callback, ptr noundef %22) #18
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 8), align 8, !tbaa !41
  %25 = load ptr, ptr @pmix_pfexec_globals, align 8, !tbaa !21
  %26 = call i32 @event_add(ptr noundef %25, ptr noundef null) #18
  br label %27

27:                                               ; preds = %21, %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr @fork_proc, ptr %28, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !51
  %31 = call i32 @pmix_event_assign(ptr noundef nonnull %29, ptr noundef %30, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_pfexec_base_spawn_proc, ptr noundef %0) #18
  fence release
  call void @event_active(ptr noundef nonnull %29, i32 noundef 4, i16 noundef signext 1) #18
  br label %32

32:                                               ; preds = %19, %17, %15, %27
  %.0 = phi i32 [ 0, %27 ], [ -1, %15 ], [ -1, %17 ], [ -47, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @kill_proc(ptr noundef %0) #0 {
  %2 = alloca %struct.pmix_lock_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !53
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @pmix_mutex_t_class, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !57
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %6 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %6 ]
  call void %13(ptr noundef nonnull %7) #18
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !59

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %17 = call i32 @pthread_cond_init(ptr noundef nonnull %16, ptr noundef null) #18
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store volatile i8 1, ptr %18, align 8, !tbaa !61
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_signal_caddy_t_class, i64 56), align 8, !tbaa !64
  %20 = call noalias noundef ptr @malloc(i64 noundef %19) #19
  %21 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_signal_caddy_t_class, i64 32), align 8, !tbaa !53
  %.not.i15 = icmp eq i32 %21, %22
  br i1 %.not.i15, label %24, label %23

23:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pfexec_signal_caddy_t_class) #18
  br label %24

24:                                               ; preds = %23, %pmix_obj_run_constructors.exit
  %.not22.i = icmp eq ptr %20, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %25

25:                                               ; preds = %24
  %26 = call i32 @pthread_mutex_init(ptr noundef nonnull %20, ptr noundef null) #18
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @pmix_pfexec_signal_caddy_t_class, ptr %27, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 1, ptr %28, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_signal_caddy_t_class, i64 40), align 8, !tbaa !57
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %.not6.i.i = icmp eq ptr %32, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %33 = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %25 ]
  %.07.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %25 ]
  call void %33(ptr noundef nonnull %20) #18
  %34 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !59

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %24, %25
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 248
  store ptr %0, ptr %36, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 264
  store ptr @sigproc, ptr %37, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 272
  store ptr %2, ptr %38, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !51
  %41 = call i32 @pmix_event_assign(ptr noundef nonnull %39, ptr noundef %40, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_pfexec_base_kill_proc, ptr noundef %20) #18
  fence release
  call void @event_active(ptr noundef nonnull %39, i32 noundef 4, i16 noundef signext 1) #18
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %43 = call i32 @pthread_mutex_lock(ptr noundef nonnull %42) #18
  %44 = load volatile i8, ptr %18, align 8, !tbaa !61, !range !70, !noundef !71
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %.lr.ph
  %46 = call i32 @pthread_cond_wait(ptr noundef nonnull %16, ptr noundef nonnull %42) #18
  %47 = load volatile i8, ptr %18, align 8, !tbaa !61, !range !70, !noundef !71
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %pmix_obj_new_tma.exit
  fence acquire
  %49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #18
  %50 = load i32, ptr %2, align 8, !tbaa !73
  %51 = load ptr, ptr %8, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %.not6.i16 = icmp eq ptr %54, null
  br i1 %.not6.i16, label %pmix_obj_run_destructors.exit, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %._crit_edge, %.lr.ph.i17
  %55 = phi ptr [ %57, %.lr.ph.i17 ], [ %54, %._crit_edge ]
  %.07.i18 = phi ptr [ %56, %.lr.ph.i17 ], [ %53, %._crit_edge ]
  call void %55(ptr noundef nonnull %7) #18
  %56 = getelementptr inbounds nuw i8, ptr %.07.i18, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %.not.i19 = icmp eq ptr %57, null
  br i1 %.not.i19, label %pmix_obj_run_destructors.exit, label %.lr.ph.i17, !llvm.loop !75

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i17, %._crit_edge
  %58 = call i32 @pthread_cond_destroy(ptr noundef nonnull %16) #18
  %59 = call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #18
  %60 = icmp eq i32 %59, 35
  br i1 %60, label %61, label %pmix_obj_update.exit

61:                                               ; preds = %pmix_obj_run_destructors.exit
  %62 = tail call ptr @__errno_location() #20
  store i32 35, ptr %62, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.2) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_run_destructors.exit
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !56
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !56
  %66 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #18
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %pmix_obj_update.exit
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !74
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %.not6.i20 = icmp eq ptr %73, null
  br i1 %.not6.i20, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %68, %.lr.ph.i21
  %74 = phi ptr [ %76, %.lr.ph.i21 ], [ %73, %68 ]
  %.07.i22 = phi ptr [ %75, %.lr.ph.i21 ], [ %72, %68 ]
  call void %74(ptr noundef nonnull %20) #18
  %75 = getelementptr inbounds nuw i8, ptr %.07.i22, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %.not.i23 = icmp eq ptr %76, null
  br i1 %.not.i23, label %pmix_obj_run_destructors.exit24, label %.lr.ph.i21, !llvm.loop !75

pmix_obj_run_destructors.exit24:                  ; preds = %.lr.ph.i21, %68
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !76
  %.not14 = icmp eq ptr %78, null
  br i1 %.not14, label %81, label %79

79:                                               ; preds = %pmix_obj_run_destructors.exit24
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 56
  call void %78(ptr noundef nonnull %80, ptr noundef nonnull %20) #18
  br label %82

81:                                               ; preds = %pmix_obj_run_destructors.exit24
  call void @free(ptr noundef nonnull %20) #18
  br label %82

82:                                               ; preds = %79, %81, %pmix_obj_update.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @signal_proc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.pmix_lock_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !53
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #18
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @pmix_mutex_t_class, ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %10, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !57
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %13, %7 ]
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %7 ]
  call void %14(ptr noundef nonnull %8) #18
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !59

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %18 = call i32 @pthread_cond_init(ptr noundef nonnull %17, ptr noundef null) #18
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store volatile i8 1, ptr %19, align 8, !tbaa !61
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_signal_caddy_t_class, i64 56), align 8, !tbaa !64
  %21 = call noalias noundef ptr @malloc(i64 noundef %20) #19
  %22 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_signal_caddy_t_class, i64 32), align 8, !tbaa !53
  %.not.i17 = icmp eq i32 %22, %23
  br i1 %.not.i17, label %25, label %24

24:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pfexec_signal_caddy_t_class) #18
  br label %25

25:                                               ; preds = %24, %pmix_obj_run_constructors.exit
  %.not22.i = icmp eq ptr %21, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %26

26:                                               ; preds = %25
  %27 = call i32 @pthread_mutex_init(ptr noundef nonnull %21, ptr noundef null) #18
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @pmix_pfexec_signal_caddy_t_class, ptr %28, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 1, ptr %29, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_signal_caddy_t_class, i64 40), align 8, !tbaa !57
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %.not6.i.i = icmp eq ptr %33, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %34 = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %26 ]
  %.07.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %26 ]
  call void %34(ptr noundef nonnull %21) #18
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !59

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %25, %26
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 248
  store ptr %0, ptr %37, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 256
  store i32 %1, ptr %38, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 264
  store ptr @sigproc, ptr %39, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 272
  store ptr %3, ptr %40, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !51
  %43 = call i32 @pmix_event_assign(ptr noundef nonnull %41, ptr noundef %42, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_pfexec_base_signal_proc, ptr noundef %21) #18
  fence release
  call void @event_active(ptr noundef nonnull %41, i32 noundef 4, i16 noundef signext 1) #18
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %45 = call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #18
  %46 = load volatile i8, ptr %19, align 8, !tbaa !61, !range !70, !noundef !71
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %.lr.ph
  %48 = call i32 @pthread_cond_wait(ptr noundef nonnull %17, ptr noundef nonnull %44) #18
  %49 = load volatile i8, ptr %19, align 8, !tbaa !61, !range !70, !noundef !71
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %pmix_obj_new_tma.exit
  fence acquire
  %51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #18
  %52 = load i32, ptr %3, align 8, !tbaa !73
  %53 = load ptr, ptr %9, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %.not6.i18 = icmp eq ptr %56, null
  br i1 %.not6.i18, label %pmix_obj_run_destructors.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %._crit_edge, %.lr.ph.i19
  %57 = phi ptr [ %59, %.lr.ph.i19 ], [ %56, %._crit_edge ]
  %.07.i20 = phi ptr [ %58, %.lr.ph.i19 ], [ %55, %._crit_edge ]
  call void %57(ptr noundef nonnull %8) #18
  %58 = getelementptr inbounds nuw i8, ptr %.07.i20, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %.not.i21 = icmp eq ptr %59, null
  br i1 %.not.i21, label %pmix_obj_run_destructors.exit, label %.lr.ph.i19, !llvm.loop !75

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i19, %._crit_edge
  %60 = call i32 @pthread_cond_destroy(ptr noundef nonnull %17) #18
  %61 = call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #18
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %pmix_obj_update.exit

63:                                               ; preds = %pmix_obj_run_destructors.exit
  %64 = tail call ptr @__errno_location() #20
  store i32 35, ptr %64, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.2) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_run_destructors.exit
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !56
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !56
  %68 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #18
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %pmix_obj_update.exit
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !74
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  %.not6.i22 = icmp eq ptr %75, null
  br i1 %.not6.i22, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %70, %.lr.ph.i23
  %76 = phi ptr [ %78, %.lr.ph.i23 ], [ %75, %70 ]
  %.07.i24 = phi ptr [ %77, %.lr.ph.i23 ], [ %74, %70 ]
  call void %76(ptr noundef nonnull %21) #18
  %77 = getelementptr inbounds nuw i8, ptr %.07.i24, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %.not.i25 = icmp eq ptr %78, null
  br i1 %.not.i25, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23, !llvm.loop !75

pmix_obj_run_destructors.exit26:                  ; preds = %.lr.ph.i23, %70
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %.not16 = icmp eq ptr %80, null
  br i1 %.not16, label %83, label %81

81:                                               ; preds = %pmix_obj_run_destructors.exit26
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 56
  call void %80(ptr noundef nonnull %82, ptr noundef nonnull %21) #18
  br label %84

83:                                               ; preds = %pmix_obj_run_destructors.exit26
  call void @free(ptr noundef nonnull %21) #18
  br label %84

84:                                               ; preds = %81, %83, %pmix_obj_update.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %52
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @sigproc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @getpgid(i32 noundef %0) #18
  %.not = icmp eq i32 %3, -1
  %4 = sub nsw i32 0, %3
  %spec.select = select i1 %.not, i32 %0, i32 %4
  %5 = tail call i32 @kill(i32 noundef %spec.select, i32 noundef %1) #18
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %20, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #20
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %.not19 = icmp eq i32 %8, 3
  br i1 %.not19, label %20, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_base_framework, i64 76), align 4, !tbaa !3
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
  %18 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  %19 = load i32, ptr %7, align 4, !tbaa !52
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str, ptr noundef %18, i32 noundef %1, i32 noundef %spec.select, i32 noundef %19) #18
  %.pre = load i32, ptr %7, align 4, !tbaa !52
  br label %30

20:                                               ; preds = %6, %2
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_base_framework, i64 76), align 4, !tbaa !3
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
  %29 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef nonnull @.str.1, ptr noundef %29, i32 noundef %1, i32 noundef %spec.select) #18
  br label %30

30:                                               ; preds = %9, %11, %17, %20, %22, %28
  %.014 = phi i32 [ 0, %20 ], [ 0, %28 ], [ 0, %22 ], [ %.pre, %17 ], [ %8, %11 ], [ %8, %9 ]
  ret i32 %.014
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_pfexec_base_kill_proc(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare void @pmix_pfexec_base_signal_proc(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @wait_signal_callback(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  fence acquire
  %5 = tail call i32 @event_get_fd(ptr noundef %2) #18
  %.not = icmp eq i32 %5, 17
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %3
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 280), align 8, !tbaa !79
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %.preheader24

.preheader24:                                     ; preds = %6, %.preheader24.backedge
  %9 = call i32 @waitpid(i32 noundef -1, ptr noundef nonnull %4, i32 noundef 1) #18
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader24
  %12 = tail call ptr @__errno_location() #20
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %.preheader24.backedge, label %.thread

15:                                               ; preds = %.preheader24
  %16 = icmp slt i32 %9, 1
  br i1 %16, label %.thread, label %.preheader

.preheader:                                       ; preds = %15
  %.026 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 256), align 8, !tbaa !80
  %.not2327 = icmp eq ptr %.026, getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 136)
  br i1 %.not2327, label %.preheader24.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %68
  %.028 = phi ptr [ %.0, %68 ], [ %.026, %.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.028, i64 532
  %18 = load i32, ptr %17, align 4, !tbaa !81
  %19 = icmp eq i32 %9, %18
  br i1 %19, label %20, label %68

20:                                               ; preds = %.lr.ph
  %21 = load i32, ptr %4, align 4, !tbaa !52
  %22 = and i32 %21, 127
  switch i32 %22, label %26 [
    i32 0, label %23
    i32 127, label %29
  ]

23:                                               ; preds = %20
  %24 = lshr i32 %21, 8
  %25 = and i32 %24, 255
  br label %.sink.split

26:                                               ; preds = %20
  %27 = or disjoint i32 %22, 128
  br label %.sink.split

.sink.split:                                      ; preds = %23, %26
  %.sink = phi i32 [ %27, %26 ], [ %25, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.028, i64 540
  store i32 %.sink, ptr %28, align 4, !tbaa !86
  br label %29

29:                                               ; preds = %.sink.split, %20
  %30 = getelementptr inbounds nuw i8, ptr %.028, i64 536
  store i8 1, ptr %30, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %.028, i64 1456
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 268
  %36 = load i8, ptr %35, align 4, !tbaa !89, !range !70, !noundef !71
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %.preheader24.backedge, label %38

38:                                               ; preds = %34, %29
  %39 = getelementptr inbounds nuw i8, ptr %.028, i64 1464
  %40 = load ptr, ptr %39, align 8, !tbaa !91
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 268
  %44 = load i8, ptr %43, align 4, !tbaa !89, !range !70, !noundef !71
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %.preheader24.backedge, label %46

46:                                               ; preds = %38, %42
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_cmpl_caddy_t_class, i64 56), align 8, !tbaa !64
  %48 = call noalias noundef ptr @malloc(i64 noundef %47) #19
  %49 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_cmpl_caddy_t_class, i64 32), align 8, !tbaa !53
  %.not.i = icmp eq i32 %49, %50
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %46
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pfexec_cmpl_caddy_t_class) #18
  br label %52

52:                                               ; preds = %51, %46
  %.not22.i = icmp eq ptr %48, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %53

53:                                               ; preds = %52
  %54 = call i32 @pthread_mutex_init(ptr noundef nonnull %48, ptr noundef null) #18
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr @pmix_pfexec_cmpl_caddy_t_class, ptr %55, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i32 1, ptr %56, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_cmpl_caddy_t_class, i64 40), align 8, !tbaa !57
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %.not6.i.i = icmp eq ptr %60, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %.lr.ph.i.i
  %61 = phi ptr [ %63, %.lr.ph.i.i ], [ %60, %53 ]
  %.07.i.i = phi ptr [ %62, %.lr.ph.i.i ], [ %59, %53 ]
  call void %61(ptr noundef nonnull %48) #18
  %62 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !59

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %52, %53
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 248
  store ptr %.028, ptr %64, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !51
  %67 = call i32 @pmix_event_assign(ptr noundef nonnull %65, ptr noundef %66, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_pfexec_check_complete, ptr noundef %48) #18
  fence release
  call void @event_active(ptr noundef nonnull %65, i32 noundef 4, i16 noundef signext 1) #18
  br label %.preheader24.backedge

.preheader24.backedge:                            ; preds = %68, %pmix_obj_new_tma.exit, %42, %34, %.preheader, %11
  br label %.preheader24

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %.028, i64 120
  %.0 = load ptr, ptr %69, align 8, !tbaa !80
  %.not23 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 136)
  br i1 %.not23, label %.preheader24.backedge, label %.lr.ph, !llvm.loop !94

.thread:                                          ; preds = %11, %15, %6, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @fork_proc(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.pmix_pfexec_pipe_err_msg_t, align 4
  %5 = alloca [512 x i8], align 16
  %6 = alloca [512 x i8], align 16
  %7 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @pipe(ptr noundef nonnull %7) #18
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call ptr @PMIx_Error_string(i32 noundef -330) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %11, ptr noundef nonnull @.str.5, i32 noundef 544) #18
  br label %136

12:                                               ; preds = %3
  %13 = call i32 @fork() #18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 532
  store i32 %13, ptr %14, align 4, !tbaa !81
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @PMIx_Error_string(i32 noundef -330) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %17, ptr noundef nonnull @.str.5, i32 noundef 552) #18
  br label %136

18:                                               ; preds = %12
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = load i32, ptr %7, align 4, !tbaa !52
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 @close(i32 noundef %21) #18
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %27 = load i32, ptr %26, align 8, !tbaa !52
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call i32 @close(i32 noundef %27) #18
  store i32 -1, ptr %26, align 8, !tbaa !52
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !52
  call fastcc void @do_child(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %1, i32 noundef %33) #23
  unreachable

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !52
  %37 = call i32 @close(i32 noundef %36) #18
  %38 = load i32, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 556
  %40 = load i8, ptr %39, align 4, !tbaa !95, !range !70, !noundef !71
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %44 = load i32, ptr %43, align 8, !tbaa !52
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 @close(i32 noundef %44) #18
  br label %48

48:                                               ; preds = %46, %42, %34
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 572
  %50 = load i32, ptr %49, align 4, !tbaa !52
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call i32 @close(i32 noundef %50) #18
  br label %54

54:                                               ; preds = %52, %48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 580
  %56 = load i32, ptr %55, align 4, !tbaa !52
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call i32 @close(i32 noundef %56) #18
  br label %60

60:                                               ; preds = %58, %54
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 548
  %62 = load i32, ptr %61, align 4, !tbaa !52
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call i32 @close(i32 noundef %62) #18
  br label %66

66:                                               ; preds = %64, %60
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %70

70:                                               ; preds = %.backedge, %66
  %71 = call i32 @pmix_fd_read(i32 noundef %38, i32 noundef 20, ptr noundef nonnull %4) #18
  switch i32 %71, label %72 [
    i32 -24, label %134
    i32 0, label %75
    i32 -2, label %.loopexit.i
  ]

72:                                               ; preds = %70
  %73 = call ptr @PMIx_Error_string(i32 noundef %71) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %73, ptr noundef nonnull @.str.5, i32 noundef 454) #18
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %70, %72
  %74 = call i32 @close(i32 noundef %38) #18
  br label %do_parent.exit

75:                                               ; preds = %70
  %76 = load i32, ptr %67, align 4, !tbaa !96
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = call i32 @pmix_fd_read(i32 noundef %38, i32 noundef %76, ptr noundef nonnull %5) #18
  %.not54.i = icmp eq i32 %79, 0
  br i1 %.not54.i, label %84, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !98
  %82 = load ptr, ptr %0, align 8, !tbaa !99
  %83 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %81, ptr noundef %82, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef 464) #18
  br label %do_parent.exit

84:                                               ; preds = %78
  %85 = load i32, ptr %67, align 4, !tbaa !96
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %5, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !102
  br label %88

88:                                               ; preds = %84, %75
  %89 = load i32, ptr %68, align 4, !tbaa !103
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = call i32 @pmix_fd_read(i32 noundef %38, i32 noundef %89, ptr noundef nonnull %6) #18
  %.not55.i = icmp eq i32 %92, 0
  br i1 %.not55.i, label %97, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !98
  %95 = load ptr, ptr %0, align 8, !tbaa !99
  %96 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %94, ptr noundef %95, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef 473) #18
  br label %do_parent.exit

97:                                               ; preds = %91
  %98 = load i32, ptr %68, align 4, !tbaa !103
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %6, i64 %99
  store i8 0, ptr %100, align 1, !tbaa !102
  br label %101

101:                                              ; preds = %97, %88
  %102 = load i32, ptr %69, align 4, !tbaa !104
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %.thread.i

104:                                              ; preds = %101
  %105 = add nuw nsw i32 %102, 1
  %106 = zext nneg i32 %105 to i64
  %107 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %106) #24
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !98
  %111 = load ptr, ptr %0, align 8, !tbaa !99
  %112 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %110, ptr noundef %111, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5, i32 noundef 482) #18
  br label %do_parent.exit

113:                                              ; preds = %104
  %114 = call i32 @pmix_fd_read(i32 noundef %38, i32 noundef %102, ptr noundef nonnull %107) #18
  %.not56.i = icmp eq i32 %114, 0
  br i1 %.not56.i, label %119, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !98
  %117 = load ptr, ptr %0, align 8, !tbaa !99
  %118 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %116, ptr noundef %117, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef 488) #18
  call void @free(ptr noundef nonnull %107) #18
  br label %do_parent.exit

119:                                              ; preds = %113
  %120 = load i32, ptr %69, align 4, !tbaa !104
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %107, i64 %121
  store i8 0, ptr %122, align 1, !tbaa !102
  %123 = icmp sgt i32 %120, 0
  br i1 %123, label %124, label %.thread.i

124:                                              ; preds = %119
  %125 = load ptr, ptr @stderr, align 8, !tbaa !105
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.16, ptr noundef nonnull %107) #25
  call void @free(ptr noundef nonnull %107) #18
  br label %.thread.i

.thread.i:                                        ; preds = %124, %119, %101
  %.2.i = phi ptr [ null, %124 ], [ %107, %119 ], [ null, %101 ]
  %127 = load i8, ptr %4, align 4, !tbaa !107, !range !70, !noundef !71
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %132

129:                                              ; preds = %.thread.i
  %130 = call i32 @close(i32 noundef %38) #18
  %.not58.i = icmp eq ptr %.2.i, null
  br i1 %.not58.i, label %do_parent.exit, label %131

131:                                              ; preds = %129
  call void @free(ptr noundef nonnull %.2.i) #18
  br label %do_parent.exit

132:                                              ; preds = %.thread.i
  %.not57.i = icmp eq ptr %.2.i, null
  br i1 %.not57.i, label %.backedge, label %133

133:                                              ; preds = %132
  call void @free(ptr noundef nonnull %.2.i) #18
  br label %.backedge

.backedge:                                        ; preds = %133, %132
  br label %70

134:                                              ; preds = %70
  %135 = call i32 @close(i32 noundef %38) #18
  br label %do_parent.exit

do_parent.exit:                                   ; preds = %.loopexit.i, %80, %93, %109, %115, %129, %131, %134
  %.041.i = phi i32 [ 0, %134 ], [ %71, %.loopexit.i ], [ %79, %80 ], [ %92, %93 ], [ -32, %109 ], [ %114, %115 ], [ -330, %131 ], [ -330, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %136

136:                                              ; preds = %do_parent.exit, %16, %10
  %.0 = phi i32 [ -330, %10 ], [ -330, %16 ], [ %.041.i, %do_parent.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare void @pmix_pfexec_base_spawn_proc(i32 noundef, i16 noundef signext, ptr noundef) #1

declare i32 @event_get_fd(ptr noundef) local_unnamed_addr #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pmix_pfexec_check_complete(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @do_child(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #8 {
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca %struct.sigaction, align 8
  %8 = alloca %struct.sigaction, align 8
  %9 = alloca %struct.sigaction, align 8
  %10 = alloca %struct.__sigset_t, align 8
  %11 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = tail call i64 @sysconf(i32 noundef 4) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = tail call i32 @setpgid(i32 noundef 0, i32 noundef 0) #18
  %14 = tail call i32 @pmix_fd_set_cloexec(i32 noundef %3) #18
  %15 = tail call i32 @pmix_pfexec_base_setup_child(ptr noundef %2) #18
  switch i32 %15, label %16 [
    i32 0, label %21
    i32 -2, label %18
  ]

16:                                               ; preds = %4
  %17 = tail call ptr @PMIx_Error_string(i32 noundef %15) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %17, ptr noundef nonnull @.str.5, i32 noundef 367) #18
  br label %18

18:                                               ; preds = %4, %16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !98
  %20 = load ptr, ptr %0, align 8, !tbaa !99
  tail call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %3, i32 poison, ptr nonnull poison, ptr noundef nonnull @.str.7, ptr noundef %19, ptr noundef %20) #23
  unreachable

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 548
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = tail call ptr @opendir(ptr noundef nonnull @.str.12)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.preheader35, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @dirfd(ptr noundef nonnull %24) #18
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.preheader35, label %.preheader.i

.preheader.i:                                     ; preds = %26
  %29 = tail call ptr @readdir(ptr noundef nonnull %24) #18
  %.not28.i = icmp eq ptr %29, null
  br i1 %.not28.i, label %.sink.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %30 = tail call ptr @__ctype_b_loc() #20
  br label %31

31:                                               ; preds = %.backedge.i, %.lr.ph.i
  %32 = phi ptr [ %29, %.lr.ph.i ], [ %40, %.backedge.i ]
  %33 = load ptr, ptr %30, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 19
  %35 = load i8, ptr %34, align 1, !tbaa !102
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !110
  %39 = and i16 %38, 2048
  %.not22.i = icmp eq i16 %39, 0
  br i1 %.not22.i, label %.backedge.i, label %41

.backedge.i:                                      ; preds = %48, %46, %31
  %40 = tail call ptr @readdir(ptr noundef nonnull %24) #18
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %.sink.split.i, label %31, !llvm.loop !111

41:                                               ; preds = %31
  %42 = tail call i64 @strtol(ptr noundef nonnull captures(none) %34, ptr noundef null, i32 noundef 10) #18
  %43 = trunc i64 %42 to i32
  %44 = tail call ptr @__errno_location() #20
  %45 = load i32, ptr %44, align 4, !tbaa !52
  switch i32 %45, label %46 [
    i32 22, label %.critedge34
    i32 34, label %.critedge34
  ]

46:                                               ; preds = %41
  %47 = icmp slt i32 %43, 3
  %.not23.i = icmp eq i32 %3, %43
  %or.cond.i = or i1 %47, %.not23.i
  %.not24.i = icmp eq i32 %27, %43
  %or.cond26.i = or i1 %.not24.i, %or.cond.i
  %.not25.i = icmp eq i32 %23, %43
  %or.cond27.i = or i1 %.not25.i, %or.cond26.i
  br i1 %or.cond27.i, label %.backedge.i, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @close(i32 noundef %43) #18
  br label %.backedge.i

.sink.split.i:                                    ; preds = %.backedge.i, %.preheader.i
  %50 = tail call i32 @closedir(ptr noundef nonnull %24)
  br label %.loopexit

.critedge34:                                      ; preds = %41, %41
  %51 = tail call i32 @closedir(ptr noundef nonnull %24)
  br label %.preheader35

.preheader35:                                     ; preds = %21, %26, %.critedge34
  %52 = icmp sgt i64 %12, 3
  br i1 %52, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader35
  %53 = sext i32 %3 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %61
  %.036 = phi i64 [ 3, %.lr.ph ], [ %62, %61 ]
  %.not31 = icmp eq i64 %.036, %53
  br i1 %.not31, label %61, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %22, align 4, !tbaa !52
  %57 = sext i32 %56 to i64
  %.not32 = icmp eq i64 %.036, %57
  br i1 %.not32, label %61, label %58

58:                                               ; preds = %55
  %59 = trunc i64 %.036 to i32
  %60 = tail call i32 @close(i32 noundef %59) #18
  br label %61

61:                                               ; preds = %54, %55, %58
  %62 = add nuw nsw i64 %.036, 1
  %exitcond.not = icmp eq i64 %62, %12
  br i1 %exitcond.not, label %.loopexit, label %54, !llvm.loop !112

.loopexit:                                        ; preds = %61, %.preheader35, %.sink.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !102
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 0, ptr %63, align 8, !tbaa !113
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = call i32 @sigemptyset(ptr noundef nonnull %64) #18
  %66 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %9, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !102
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 0, ptr %67, align 8, !tbaa !113
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = call i32 @sigemptyset(ptr noundef nonnull %68) #18
  %70 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %8, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !102
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 0, ptr %71, align 8, !tbaa !113
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = call i32 @sigemptyset(ptr noundef nonnull %72) #18
  %74 = call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %7, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !102
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 0, ptr %75, align 8, !tbaa !113
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = call i32 @sigemptyset(ptr noundef nonnull %76) #18
  %78 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %6, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !102
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 0, ptr %79, align 8, !tbaa !113
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = call i32 @sigemptyset(ptr noundef nonnull %80) #18
  %82 = call i32 @sigaction(i32 noundef 17, ptr noundef nonnull %5, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %83 = call i32 @sigprocmask(i32 noundef 0, ptr noundef null, ptr noundef nonnull %10) #18
  %84 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %10, ptr noundef null) #18
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !116
  %.not28 = icmp eq ptr %86, null
  br i1 %.not28, label %92, label %87

87:                                               ; preds = %.loopexit
  %88 = call i32 @chdir(ptr noundef nonnull %86) #18
  %.not29 = icmp eq i32 %88, 0
  br i1 %.not29, label %92, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %85, align 8, !tbaa !116
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !98
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %3, i32 poison, ptr nonnull poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %90, ptr noundef %91) #23
  unreachable

92:                                               ; preds = %87, %.loopexit
  %93 = load ptr, ptr %0, align 8, !tbaa !99
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !117
  %96 = call i32 @execve(ptr noundef %93, ptr noundef %95, ptr noundef %1) #18
  %97 = tail call ptr @__errno_location() #20
  %98 = load i32, ptr %97, align 4, !tbaa !52
  %99 = call ptr @getcwd(ptr noundef nonnull %11, i64 noundef 4096) #18
  %.not30 = icmp eq ptr %99, null
  br i1 %.not30, label %100, label %.preheader

.preheader:                                       ; preds = %92
  store i8 71, ptr %11, align 16, !tbaa !102
  %scevgep = getelementptr inbounds nuw i8, ptr %11, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %scevgep, ptr noundef nonnull align 1 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @.str.10, i64 1), i64 12, i1 false), !tbaa !102
  %scevgep40 = getelementptr inbounds nuw i8, ptr %11, i64 13
  store i8 0, ptr %scevgep40, align 1, !tbaa !102
  br label %100

100:                                              ; preds = %.preheader, %92
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !98
  %102 = load ptr, ptr %0, align 8, !tbaa !99
  %103 = call ptr @strerror(i32 noundef %98) #18
  call void (i32, i32, ptr, ptr, ...) @send_error_show_help(i32 noundef %3, i32 poison, ptr nonnull poison, ptr noundef nonnull @.str.11, ptr noundef %101, ptr noundef nonnull %11, ptr noundef %102, ptr noundef %103) #23
  unreachable
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_fd_set_cloexec(i32 noundef) local_unnamed_addr #1

declare i32 @pmix_pfexec_base_setup_child(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define internal void @send_error_show_help(i32 noundef %0, i32 %1, ptr readnone captures(none) %2, ptr noundef %3, ...) unnamed_addr #9 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %struct.pmix_pfexec_pipe_err_msg_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 4, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %7, align 4, !tbaa !118
  call void @llvm.va_start.p0(ptr nonnull %5)
  call fastcc void @write_help_msg(i32 noundef %0, ptr noundef %6, ptr noundef %3, ptr noundef %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nounwind uwtable
define internal fastcc void @write_help_msg(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @pmix_show_help_vstring(ptr noundef nonnull @.str.6, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %3) #18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 21, ptr %8, align 4, !tbaa !96
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !103
  %12 = icmp sgt i32 %10, 511
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call ptr @PMIx_Error_string(i32 noundef -27) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %14, ptr noundef nonnull @.str.5, i32 noundef 255) #18
  br label %36

15:                                               ; preds = %6
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #27
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %17, ptr %18, align 4, !tbaa !104
  %19 = tail call i32 @pmix_fd_write(i32 noundef %0, i32 noundef 20, ptr noundef nonnull %1) #18
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %35

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4, !tbaa !96
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 @pmix_fd_write(i32 noundef %0, i32 noundef %21, ptr noundef nonnull @.str.6) #18
  %.not42 = icmp eq i32 %24, 0
  br i1 %.not42, label %25, label %35

25:                                               ; preds = %23, %20
  %26 = load i32, ptr %11, align 4, !tbaa !103
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 @pmix_fd_write(i32 noundef %0, i32 noundef %26, ptr noundef nonnull %2) #18
  %.not43 = icmp eq i32 %29, 0
  br i1 %.not43, label %30, label %35

30:                                               ; preds = %28, %25
  %31 = load i32, ptr %18, align 4, !tbaa !104
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 @pmix_fd_write(i32 noundef %0, i32 noundef %31, ptr noundef nonnull %7) #18
  br label %35

35:                                               ; preds = %33, %30, %28, %23, %15
  tail call void @free(ptr noundef nonnull %7) #18
  br label %36

36:                                               ; preds = %4, %35, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare ptr @pmix_show_help_vstring(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @pmix_fd_write(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @dirfd(ptr noundef) local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_fd_read(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { cold nounwind }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

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
!21 = !{!22, !23, i64 0}
!22 = !{!"", !23, i64 0, !20, i64 8, !11, i64 16, !9, i64 288, !17, i64 296, !20, i64 304}
!23 = !{!"p1 _ZTS5event", !6, i64 0}
!24 = !{!25, !30, i64 384}
!25 = !{!"", !9, i64 0, !26, i64 4, !27, i64 264, !27, i64 296, !29, i64 328, !9, i64 336, !9, i64 340, !5, i64 344, !9, i64 352, !9, i64 356, !9, i64 360, !9, i64 364, !9, i64 368, !30, i64 376, !30, i64 384, !9, i64 392, !31, i64 400, !20, i64 1632, !20, i64 1633, !32, i64 1640, !11, i64 1656, !33, i64 1928, !9, i64 2088, !9, i64 2092, !35, i64 2096, !20, i64 2288, !11, i64 2296, !20, i64 2568, !20, i64 2569, !20, i64 2570, !17, i64 2576, !11, i64 2584, !37, i64 2856, !37, i64 2872, !20, i64 2888, !20, i64 2889, !38, i64 2896, !39, i64 2928}
!26 = !{!"pmix_proc", !7, i64 0, !9, i64 256}
!27 = !{!"pmix_value", !28, i64 0, !7, i64 8}
!28 = !{!"short", !7, i64 0}
!29 = !{!"p1 _ZTS11pmix_peer_t", !6, i64 0}
!30 = !{!"p1 _ZTS10event_base", !6, i64 0}
!31 = !{!"", !12, i64 0, !17, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !11, i64 416, !11, i64 688, !11, i64 960}
!32 = !{!"timeval", !17, i64 0, !17, i64 8}
!33 = !{!"pmix_pointer_array_t", !12, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !34, i64 144, !6, i64 152}
!34 = !{!"p1 long", !6, i64 0}
!35 = !{!"pmix_hotel_t", !12, i64 0, !9, i64 120, !30, i64 128, !32, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !36, i64 176, !9, i64 184}
!36 = !{!"p1 int", !6, i64 0}
!37 = !{!"", !5, i64 0, !6, i64 8}
!38 = !{!"", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !20, i64 6, !5, i64 8, !5, i64 16, !20, i64 24, !20, i64 25, !20, i64 26, !20, i64 27, !20, i64 28, !20, i64 29}
!39 = !{!"", !12, i64 0, !40, i64 120, !9, i64 128}
!40 = !{!"p1 _ZTS20pmix_pointer_array_t", !6, i64 0}
!41 = !{!22, !20, i64 8}
!42 = !{!43, !6, i64 328}
!43 = !{!"", !12, i64 0, !44, i64 120, !29, i64 248, !49, i64 256, !17, i64 264, !50, i64 272, !17, i64 280, !28, i64 288, !38, i64 296, !6, i64 328, !6, i64 336, !6, i64 344}
!44 = !{!"event", !45, i64 0, !7, i64 40, !9, i64 56, !30, i64 64, !7, i64 72, !28, i64 104, !28, i64 106, !32, i64 112}
!45 = !{!"event_callback", !46, i64 0, !28, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !6, i64 32}
!46 = !{!"", !47, i64 0, !48, i64 8}
!47 = !{!"p1 _ZTS14event_callback", !6, i64 0}
!48 = !{!"p2 _ZTS14event_callback", !6, i64 0}
!49 = !{!"p1 _ZTS9pmix_info", !6, i64 0}
!50 = !{!"p1 _ZTS8pmix_app", !6, i64 0}
!51 = !{!25, !30, i64 376}
!52 = !{!9, !9, i64 0}
!53 = !{!54, !9, i64 32}
!54 = !{!"pmix_class_t", !5, i64 0, !13, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !17, i64 56}
!55 = !{!12, !13, i64 40}
!56 = !{!12, !9, i64 48}
!57 = !{!54, !6, i64 40}
!58 = !{!6, !6, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !20, i64 216}
!62 = !{!"", !9, i64 0, !63, i64 8, !7, i64 168, !20, i64 216}
!63 = !{!"pmix_mutex_t", !12, i64 0, !7, i64 120}
!64 = !{!54, !17, i64 56}
!65 = !{!66, !67, i64 248}
!66 = !{!"", !12, i64 0, !44, i64 120, !67, i64 248, !9, i64 256, !6, i64 264, !6, i64 272}
!67 = !{!"p1 _ZTS9pmix_proc", !6, i64 0}
!68 = !{!66, !6, i64 264}
!69 = !{!66, !6, i64 272}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = distinct !{!72, !60}
!73 = !{!62, !9, i64 0}
!74 = !{!54, !6, i64 48}
!75 = distinct !{!75, !60}
!76 = !{!12, !6, i64 96}
!77 = !{!66, !9, i64 256}
!78 = distinct !{!78, !60}
!79 = !{!11, !17, i64 264}
!80 = !{!15, !16, i64 120}
!81 = !{!82, !9, i64 532}
!82 = !{!"", !15, i64 0, !44, i64 144, !26, i64 272, !9, i64 532, !20, i64 536, !9, i64 540, !7, i64 544, !83, i64 552, !84, i64 584, !6, i64 1456, !6, i64 1464}
!83 = !{!"", !9, i64 0, !20, i64 4, !7, i64 8, !7, i64 16, !7, i64 24}
!84 = !{!"", !15, i64 0, !26, i64 144, !28, i64 404, !85, i64 408, !20, i64 864, !20, i64 865, !20, i64 866}
!85 = !{!"", !15, i64 0, !20, i64 144, !20, i64 145, !9, i64 148, !23, i64 152, !32, i64 160, !9, i64 176, !11, i64 184}
!86 = !{!82, !9, i64 540}
!87 = !{!82, !20, i64 536}
!88 = !{!82, !6, i64 1456}
!89 = !{!90, !20, i64 268}
!90 = !{!"", !12, i64 0, !44, i64 120, !32, i64 248, !9, i64 264, !20, i64 268, !6, i64 272, !20, i64 280, !26, i64 284, !28, i64 544, !67, i64 552, !17, i64 560, !49, i64 568, !17, i64 576}
!91 = !{!82, !6, i64 1464}
!92 = !{!93, !6, i64 248}
!93 = !{!"", !12, i64 0, !44, i64 120, !6, i64 248}
!94 = distinct !{!94, !60}
!95 = !{!82, !20, i64 556}
!96 = !{!97, !9, i64 8}
!97 = !{!"", !20, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!98 = !{!25, !5, i64 344}
!99 = !{!100, !5, i64 0}
!100 = !{!"pmix_app", !5, i64 0, !101, i64 8, !101, i64 16, !5, i64 24, !9, i64 32, !49, i64 40, !17, i64 48}
!101 = !{!"p2 omnipotent char", !6, i64 0}
!102 = !{!7, !7, i64 0}
!103 = !{!97, !9, i64 12}
!104 = !{!97, !9, i64 16}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!107 = !{!97, !20, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 short", !6, i64 0}
!110 = !{!28, !28, i64 0}
!111 = distinct !{!111, !60}
!112 = distinct !{!112, !60}
!113 = !{!114, !9, i64 136}
!114 = !{!"sigaction", !7, i64 0, !115, i64 8, !9, i64 136, !6, i64 144}
!115 = !{!"", !7, i64 0}
!116 = !{!100, !5, i64 24}
!117 = !{!100, !101, i64 8}
!118 = !{!97, !9, i64 4}
