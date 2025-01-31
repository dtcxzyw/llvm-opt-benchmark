; ModuleID = 'bench/openmpi/original/odls_base_frame.ll'
source_filename = "bench/openmpi/original/odls_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_odls_base_module_1_3_0_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_odls_globals_t = type { i32, %struct.pmix_list_t, ptr, i32, i32, i32, ptr, ptr, i32, i8, %struct.pmix_lock_t, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.__sigset_t = type { [16 x i64] }

@prte_mca_odls_default_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_odls_base_static_components = global [2 x ptr] [ptr @prte_mca_odls_default_component, ptr null], align 16
@prte_odls = local_unnamed_addr global %struct.prte_odls_base_module_1_3_0_t zeroinitializer, align 8
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@prte_odls_globals = global %struct.prte_odls_globals_t { i32 0, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, ptr null, i32 0, i32 0, i32 0, ptr null, ptr null, i32 0, i8 0, %struct.pmix_lock_t { i32 0, %struct.pmix_mutex_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_mutex_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, %union.pthread_cond_t zeroinitializer, i8 0 }, ptr null }, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@prte_persistent = external local_unnamed_addr global i8, align 1
@prte_event_base_ptr = internal unnamed_addr global ptr null, align 8
@prte_odls_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @prte_odls_base_register, ptr @prte_odls_base_open, ptr @prte_odls_base_close, i32 0, i32 0, ptr @prte_odls_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [24 x i8] c"START %d LAUNCH THREADS\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"PRTE-ODLS-%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"odls\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"PRTE Daemon Launch Subsystem\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"prte_odls_launch_local_t\00", align 1
@prte_odls_launch_local_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.5, ptr @pmix_object_t_class, ptr @launch_local_const, ptr @launch_local_dest, i32 0, i32 0, ptr null, ptr null, i64 400 }, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"prte_odls_spawn_caddy_t\00", align 1
@prte_odls_spawn_caddy_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.6, ptr @pmix_object_t_class, ptr @sccon, ptr @scdes, i32 0, i32 0, ptr null, ptr null, i64 352 }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"max_threads\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Maximum number of threads to use for spawning local procs\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"num_threads\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"Specific number of threads to use for spawning local procs\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"cutoff\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"Minimum number of local procs before using thread pool for spawn\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"signal_direct_children_only\00", align 1
@.str.15 = private unnamed_addr constant [132 x i8] c"Whether to restrict signals (e.g., SIGTERM) to direct children, or to apply them as well to any children spawned by those processes\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"exec_agent\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"Command used to exec application processes [default: NULL]\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_local_children = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"base/odls_base_frame.c\00", align 1
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_xterm = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"BANG\00", align 1
@prte_namelist_t_class = external global %struct.pmix_class_t, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"help-prte-odls-base.txt\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"prte-odls-base:xterm-neg-rank\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"xterm\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"-T\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"-hold\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_odls_base_harvest_threads() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 456)) #12
  %2 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 544), align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %4 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 496), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 456)) #12
  %5 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 544), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %0
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 544), align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 292), align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %._crit_edge
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 312), align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %.not57 = icmp eq ptr %11, null
  br i1 %.not57, label %.loopexit, label %.lr.ph9

.lr.ph9:                                          ; preds = %.preheader, %.lr.ph9
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph9 ], [ 0, %.preheader ]
  %12 = phi ptr [ %16, %.lr.ph9 ], [ %11, %.preheader ]
  %13 = tail call i32 @prte_progress_thread_finalize(ptr noundef nonnull %12) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 312), align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.next
  %16 = load ptr, ptr %15, align 8
  %.not5 = icmp eq ptr %16, null
  br i1 %.not5, label %.loopexit, label %.lr.ph9, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph9, %.preheader, %9
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 304), align 8
  tail call void @free(ptr noundef %17) #12
  %18 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #13
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 304), align 8
  %19 = load ptr, ptr @prte_event_base, align 8
  store ptr %19, ptr %18, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 292), align 4
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 312), align 8
  %.not6 = icmp eq ptr %20, null
  br i1 %.not6, label %22, label %21

21:                                               ; preds = %.loopexit
  tail call void @PMIx_Argv_free(ptr noundef nonnull %20) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 312), align 8
  br label %22

22:                                               ; preds = %._crit_edge, %21, %.loopexit
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 544), align 8
  fence release
  %23 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 496)) #12
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 456)) #12
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_progress_thread_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @prte_odls_base_start_threads(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 456)) #12
  %4 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 544), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 496), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 456)) #12
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 544), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 544), align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 312), align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 544), align 8
  fence release
  %11 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 496)) #12
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 456)) #12
  br label %72

13:                                               ; preds = %._crit_edge
  %14 = load i8, ptr @prte_persistent, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 288), align 8
  br label %.sink.split

18:                                               ; preds = %13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 312), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 320), align 8
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 292), align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 296), align 8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %21
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 292), align 4
  br label %35

26:                                               ; preds = %21
  %27 = lshr i32 %23, 3
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 292), align 4
  %28 = icmp ult i32 %23, 8
  br i1 %28, label %.thread10, label %29

.thread10:                                        ; preds = %26
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 292), align 4
  br label %43

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 288), align 8
  %31 = icmp slt i32 %30, %27
  br i1 %31, label %.sink.split, label %32

.sink.split:                                      ; preds = %29, %16
  %.sink = phi i32 [ %17, %16 ], [ %30, %29 ]
  store i32 %.sink, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 292), align 4
  br label %32

32:                                               ; preds = %.sink.split, %18, %29
  %33 = phi i32 [ %19, %18 ], [ %27, %29 ], [ %.sink, %.sink.split ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %.thread, %32
  %36 = load ptr, ptr @prte_event_base_ptr, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #13
  store ptr %39, ptr @prte_event_base_ptr, align 8
  %40 = load ptr, ptr @prte_event_base, align 8
  store ptr %40, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi ptr [ %39, %38 ], [ %36, %35 ]
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 304), align 8
  br label %.loopexit

43:                                               ; preds = %.thread10, %32
  %44 = phi i32 [ 1, %.thread10 ], [ %33, %32 ]
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %45, 64
  br i1 %or.cond, label %46, label %52

46:                                               ; preds = %43
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef nonnull @.str, i32 noundef %44) #12
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 292), align 4
  br label %52

52:                                               ; preds = %51, %46, %43
  %53 = phi i32 [ %.pre, %51 ], [ %44, %46 ], [ %44, %43 ]
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 3
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #13
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 304), align 8
  %57 = icmp sgt i32 %53, 0
  br i1 %57, label %.lr.ph13, label %.loopexit

.lr.ph13:                                         ; preds = %52, %.lr.ph13
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph13 ], [ 0, %52 ]
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %59 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef %58) #12
  %60 = load ptr, ptr %2, align 8
  %61 = call ptr @prte_progress_thread_init(ptr noundef %60) #12
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 304), align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 312), ptr noundef %64) #12
  %66 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %66) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 292), align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph13, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph13, %52, %41
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 544), align 8
  fence release
  %70 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 496)) #12
  %71 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 456)) #12
  br label %72

72:                                               ; preds = %.loopexit, %10
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_progress_thread_init(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @prte_odls_base_register(i32 %0) #0 {
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 288), align 8
  %2 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 288)) #12
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 292), align 4
  %3 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 292)) #12
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 296), align 8
  %4 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 296)) #12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 324), align 4
  %5 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 324)) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 552), align 8
  %6 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 552)) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_odls_base_open(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.__sigset_t, align 8
  store ptr null, ptr %2, align 8
  %4 = load i32, ptr @pmix_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #12
  br label %7

7:                                                ; preds = %6, %1
  store ptr @pmix_mutex_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 376), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 384), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 392), i8 0, i64 64, i1 false)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %7 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %7 ]
  tail call void %10(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 336)) #12
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7
  %13 = tail call i32 @pthread_cond_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 496), ptr noundef null) #12
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 544), align 8
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 544), align 8
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 56), align 8
  %15 = tail call noalias noundef ptr @malloc(i64 noundef %14) #13
  %16 = load i32, ptr @pmix_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not.i32 = icmp eq i32 %16, %17
  br i1 %.not.i32, label %19, label %18

18:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #12
  br label %19

19:                                               ; preds = %18, %pmix_obj_run_constructors.exit
  %.not22.i = icmp eq ptr %15, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %15, ptr noundef null) #12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %20 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %20 ]
  tail call void %28(ptr noundef nonnull %15) #12
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !9

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %19, %20
  store ptr %15, ptr @prte_local_children, align 8
  %31 = tail call i32 @pmix_pointer_array_init(ptr noundef %15, i32 noundef 1, i32 noundef 2147483647, i32 noundef 1) #12
  switch i32 %31, label %32 [
    i32 0, label %34
    i32 -43, label %114
  ]

32:                                               ; preds = %pmix_obj_new_tma.exit
  %33 = tail call ptr @prte_strerror(i32 noundef %31) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %33, ptr noundef nonnull @.str.19, i32 noundef 257) #12
  br label %114

34:                                               ; preds = %pmix_obj_new_tma.exit
  %35 = load i32, ptr @pmix_class_init_epoch, align 4
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not26 = icmp eq i32 %35, %36
  br i1 %.not26, label %38, label %37

37:                                               ; preds = %34
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %38

38:                                               ; preds = %37, %34
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 48), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 56), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 64), i8 0, i64 64, i1 false)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %40 = load ptr, ptr %39, align 8
  %.not6.i33 = icmp eq ptr %40, null
  br i1 %.not6.i33, label %pmix_obj_run_constructors.exit37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %38, %.lr.ph.i34
  %41 = phi ptr [ %43, %.lr.ph.i34 ], [ %40, %38 ]
  %.07.i35 = phi ptr [ %42, %.lr.ph.i34 ], [ %39, %38 ]
  tail call void %41(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 8)) #12
  %42 = getelementptr inbounds nuw i8, ptr %.07.i35, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i36 = icmp eq ptr %43, null
  br i1 %.not.i36, label %pmix_obj_run_constructors.exit37, label %.lr.ph.i34, !llvm.loop !9

pmix_obj_run_constructors.exit37:                 ; preds = %.lr.ph.i34, %38
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 280), align 8
  %44 = call i32 @sigemptyset(ptr noundef nonnull %3) #12
  %.not27 = icmp eq i32 %44, 0
  br i1 %.not27, label %45, label %114

45:                                               ; preds = %pmix_obj_run_constructors.exit37
  %46 = call i32 @sigaddset(ptr noundef nonnull %3, i32 noundef 17) #12
  %.not28 = icmp eq i32 %46, 0
  br i1 %.not28, label %47, label %114

47:                                               ; preds = %45
  %48 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #12
  %.not29 = icmp eq i32 %48, 0
  br i1 %.not29, label %49, label %114

49:                                               ; preds = %47
  %50 = load ptr, ptr @prte_xterm, align 8
  %.not30 = icmp eq ptr %50, null
  br i1 %.not30, label %112, label %51

51:                                               ; preds = %49
  call void @pmix_util_parse_range_options(ptr noundef nonnull %50, ptr noundef nonnull %2) #12
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 @PMIx_Argv_count(ptr noundef %52) #12
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %96
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %51 ]
  %.047 = phi i1 [ %.1, %96 ], [ false, %51 ]
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(5) @.str.20) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %96, label %60

60:                                               ; preds = %.lr.ph
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 56), align 8
  %62 = call noalias noundef ptr @malloc(i64 noundef %61) #13
  %63 = load i32, ptr @pmix_class_init_epoch, align 4
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 32), align 8
  %.not.i38 = icmp eq i32 %63, %64
  br i1 %.not.i38, label %66, label %65

65:                                               ; preds = %60
  call void @pmix_class_initialize(ptr noundef nonnull @prte_namelist_t_class) #12
  br label %66

66:                                               ; preds = %65, %60
  %.not22.i39 = icmp eq ptr %62, null
  br i1 %.not22.i39, label %pmix_obj_new_tma.exit44, label %67

67:                                               ; preds = %66
  %68 = call i32 @pthread_mutex_init(ptr noundef nonnull %62, ptr noundef null) #12
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr @prte_namelist_t_class, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store i32 1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 40), align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i.i40 = icmp eq ptr %74, null
  br i1 %.not6.i.i40, label %pmix_obj_new_tma.exit44, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %67, %.lr.ph.i.i41
  %75 = phi ptr [ %77, %.lr.ph.i.i41 ], [ %74, %67 ]
  %.07.i.i42 = phi ptr [ %76, %.lr.ph.i.i41 ], [ %73, %67 ]
  call void %75(ptr noundef nonnull %62) #12
  %76 = getelementptr inbounds nuw i8, ptr %.07.i.i42, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i.i43 = icmp eq ptr %77, null
  br i1 %.not.i.i43, label %pmix_obj_new_tma.exit44, label %.lr.ph.i.i41, !llvm.loop !9

pmix_obj_new_tma.exit44:                          ; preds = %.lr.ph.i.i41, %66, %67
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8
  %81 = call i64 @strtol(ptr noundef captures(none) %80, ptr noundef null, i32 noundef 10) #12
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %88, label %84

84:                                               ; preds = %pmix_obj_new_tma.exit44
  %85 = icmp slt i32 %82, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 1, i32 noundef %82) #12
  br label %114

88:                                               ; preds = %84, %pmix_obj_new_tma.exit44
  %.sink = phi i32 [ -2, %pmix_obj_new_tma.exit44 ], [ %82, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 400
  store i32 %.sink, ptr %89, align 8
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 256), align 8
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 128
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 120
  store volatile ptr %62, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %62, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 128), ptr %93, align 8
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 256), align 8
  %94 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 272), align 8
  %95 = add i64 %94, 1
  store volatile i64 %95, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 272), align 8
  %.pre = load ptr, ptr %2, align 8
  br label %96

96:                                               ; preds = %.lr.ph, %88
  %97 = phi ptr [ %.pre, %88 ], [ %55, %.lr.ph ]
  %.1 = phi i1 [ %.047, %88 ], [ true, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = call i32 @PMIx_Argv_count(ptr noundef %97) #12
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %96, %51
  %.0.lcssa = phi i1 [ false, %51 ], [ %.1, %96 ]
  %101 = load ptr, ptr %2, align 8
  call void @PMIx_Argv_free(ptr noundef %101) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 280), align 8
  %102 = call ptr @pmix_find_absolute_path(ptr noundef nonnull @.str.23) #12
  %103 = icmp eq ptr %102, null
  br i1 %103, label %114, label %104

104:                                              ; preds = %._crit_edge
  %105 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 280), ptr noundef nonnull %102) #12
  call void @free(ptr noundef nonnull %102) #12
  %106 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 280), ptr noundef nonnull @.str.24) #12
  %107 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 280), ptr noundef nonnull @.str.25) #12
  br i1 %.0.lcssa, label %108, label %110

108:                                              ; preds = %104
  %109 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 280), ptr noundef nonnull @.str.26) #12
  br label %110

110:                                              ; preds = %108, %104
  %111 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 280), ptr noundef nonnull @.str.27) #12
  br label %112

112:                                              ; preds = %110, %49
  %113 = call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @prte_odls_base_framework, i32 noundef %0) #12
  br label %114

114:                                              ; preds = %._crit_edge, %47, %45, %pmix_obj_run_constructors.exit37, %32, %pmix_obj_new_tma.exit, %112, %86
  %.019 = phi i32 [ -1, %86 ], [ %113, %112 ], [ %31, %pmix_obj_new_tma.exit ], [ %31, %32 ], [ -1, %pmix_obj_run_constructors.exit37 ], [ -1, %45 ], [ -8, %47 ], [ -1, %._crit_edge ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_odls_base_close() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 272), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %36
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 272), align 8
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 272), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 248), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8
  %11 = load volatile ptr, ptr %8, align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 248), align 8
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #12
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #15
  store i32 35, ptr %15, align 4
  tail call void @perror(ptr noundef nonnull @.str.28) #16
  tail call void @abort() #17
  unreachable

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #12
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  tail call void %28(ptr noundef nonnull %5) #12
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not49 = icmp eq ptr %32, null
  br i1 %.not49, label %35, label %33

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %32(ptr noundef nonnull %34, ptr noundef nonnull %5) #12
  br label %36

35:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #12
  br label %36

36:                                               ; preds = %33, %35, %16
  %37 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 272), align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %36, %0
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 48), align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i51 = icmp eq ptr %42, null
  br i1 %.not6.i51, label %pmix_obj_run_destructors.exit55, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %._crit_edge, %.lr.ph.i52
  %43 = phi ptr [ %45, %.lr.ph.i52 ], [ %42, %._crit_edge ]
  %.07.i53 = phi ptr [ %44, %.lr.ph.i52 ], [ %41, %._crit_edge ]
  tail call void %43(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 8)) #12
  %44 = getelementptr inbounds nuw i8, ptr %.07.i53, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i54 = icmp eq ptr %45, null
  br i1 %.not.i54, label %pmix_obj_run_destructors.exit55, label %.lr.ph.i52, !llvm.loop !11

pmix_obj_run_destructors.exit55:                  ; preds = %.lr.ph.i52, %._crit_edge
  %46 = load ptr, ptr @prte_local_children, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %pmix_pointer_array_get_item.exit, label %._crit_edge79

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_obj_run_destructors.exit55, %80
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ 0, %pmix_obj_run_destructors.exit55 ]
  %50 = phi ptr [ %81, %80 ], [ %46, %pmix_obj_run_destructors.exit55 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %.not47 = icmp eq ptr %54, null
  br i1 %.not47, label %80, label %55

55:                                               ; preds = %pmix_pointer_array_get_item.exit
  %56 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #12
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #15
  store i32 35, ptr %59, align 4
  tail call void @perror(ptr noundef nonnull @.str.28) #16
  tail call void @abort() #17
  unreachable

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #12
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i58 = icmp eq ptr %71, null
  br i1 %.not6.i58, label %pmix_obj_run_destructors.exit62, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %66, %.lr.ph.i59
  %72 = phi ptr [ %74, %.lr.ph.i59 ], [ %71, %66 ]
  %.07.i60 = phi ptr [ %73, %.lr.ph.i59 ], [ %70, %66 ]
  tail call void %72(ptr noundef nonnull %54) #12
  %73 = getelementptr inbounds nuw i8, ptr %.07.i60, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i61 = icmp eq ptr %74, null
  br i1 %.not.i61, label %pmix_obj_run_destructors.exit62, label %.lr.ph.i59, !llvm.loop !11

pmix_obj_run_destructors.exit62:                  ; preds = %.lr.ph.i59, %66
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %76 = load ptr, ptr %75, align 8
  %.not48 = icmp eq ptr %76, null
  br i1 %.not48, label %79, label %77

77:                                               ; preds = %pmix_obj_run_destructors.exit62
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 56
  tail call void %76(ptr noundef nonnull %78, ptr noundef nonnull %54) #12
  br label %80

79:                                               ; preds = %pmix_obj_run_destructors.exit62
  tail call void @free(ptr noundef nonnull %54) #12
  br label %80

80:                                               ; preds = %77, %79, %pmix_pointer_array_get_item.exit, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load ptr, ptr @prte_local_children, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %pmix_pointer_array_get_item.exit, label %._crit_edge79, !llvm.loop !13

._crit_edge79:                                    ; preds = %80, %pmix_obj_run_destructors.exit55
  %.lcssa = phi ptr [ %46, %pmix_obj_run_destructors.exit55 ], [ %81, %80 ]
  %86 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.lcssa) #12
  %87 = icmp eq i32 %86, 35
  br i1 %87, label %88, label %90

88:                                               ; preds = %._crit_edge79
  %89 = tail call ptr @__errno_location() #15
  store i32 35, ptr %89, align 4
  tail call void @perror(ptr noundef nonnull @.str.28) #16
  tail call void @abort() #17
  unreachable

90:                                               ; preds = %._crit_edge79
  %91 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8
  %94 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.lcssa) #12
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %.not6.i64 = icmp eq ptr %101, null
  br i1 %.not6.i64, label %pmix_obj_run_destructors.exit68, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %96, %.lr.ph.i65
  %102 = phi ptr [ %104, %.lr.ph.i65 ], [ %101, %96 ]
  %.07.i66 = phi ptr [ %103, %.lr.ph.i65 ], [ %100, %96 ]
  tail call void %102(ptr noundef nonnull %.lcssa) #12
  %103 = getelementptr inbounds nuw i8, ptr %.07.i66, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i67 = icmp eq ptr %104, null
  br i1 %.not.i67, label %pmix_obj_run_destructors.exit68, label %.lr.ph.i65, !llvm.loop !11

pmix_obj_run_destructors.exit68:                  ; preds = %.lr.ph.i65, %96
  %105 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 96
  %106 = load ptr, ptr %105, align 8
  %.not46 = icmp eq ptr %106, null
  br i1 %.not46, label %110, label %107

107:                                              ; preds = %pmix_obj_run_destructors.exit68
  %108 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 56
  %109 = load ptr, ptr @prte_local_children, align 8
  tail call void %106(ptr noundef nonnull %108, ptr noundef %109) #12
  br label %112

110:                                              ; preds = %pmix_obj_run_destructors.exit68
  %111 = load ptr, ptr @prte_local_children, align 8
  tail call void @free(ptr noundef %111) #12
  br label %112

112:                                              ; preds = %110, %107
  store ptr null, ptr @prte_local_children, align 8
  br label %113

113:                                              ; preds = %90, %112
  tail call void @prte_odls_base_harvest_threads()
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 376), align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i70 = icmp eq ptr %117, null
  br i1 %.not6.i70, label %pmix_obj_run_destructors.exit74, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %113, %.lr.ph.i71
  %118 = phi ptr [ %120, %.lr.ph.i71 ], [ %117, %113 ]
  %.07.i72 = phi ptr [ %119, %.lr.ph.i71 ], [ %116, %113 ]
  tail call void %118(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 336)) #12
  %119 = getelementptr inbounds nuw i8, ptr %.07.i72, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i73 = icmp eq ptr %120, null
  br i1 %.not.i73, label %pmix_obj_run_destructors.exit74, label %.lr.ph.i71, !llvm.loop !11

pmix_obj_run_destructors.exit74:                  ; preds = %.lr.ph.i71, %113
  %121 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 496)) #12
  %122 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @prte_odls_base_framework, ptr noundef null) #12
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal void @launch_local_const(ptr noundef initializes((120, 128)) %0) #0 {
  %2 = tail call ptr @prte_event_alloc() #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %4, ptr noundef null) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @launch_local_dest(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  tail call void @event_free(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @sccon(ptr noundef writeonly captures(none) initializes((248, 280), (308, 340)) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 308
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scdes(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #12
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #12
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %9
  tail call void @PMIx_Argv_free(ptr noundef nonnull %11) #12
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load ptr, ptr %14, align 8
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %17, label %16

16:                                               ; preds = %13
  tail call void @PMIx_Argv_free(ptr noundef nonnull %15) #12
  br label %17

17:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @pmix_util_parse_range_options(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @pmix_find_absolute_path(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare ptr @prte_event_alloc() local_unnamed_addr #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @event_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
