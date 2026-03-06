; ModuleID = 'bench/openmpi/original/odls_base_frame.ll'
source_filename = "bench/openmpi/original/odls_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_odls_base_module_1_3_0_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.__sigset_t = type { [16 x i64] }

@prte_mca_odls_default_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_odls_base_static_components = global [2 x ptr] [ptr @prte_mca_odls_default_component, ptr null], align 16
@prte_odls = local_unnamed_addr global %struct.prte_odls_base_module_1_3_0_t zeroinitializer, align 8
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@prte_odls_globals = global { i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, ptr, i32, i32, i32, [4 x i8], ptr, ptr, i32, i8, [3 x i8], { i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t }, %union.pthread_cond_t, i8, [7 x i8] }, ptr } { i32 0, [4 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, { i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t }, %union.pthread_cond_t, i8, [7 x i8] } { i32 0, [4 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_mutex_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, %union.pthread_cond_t zeroinitializer, i8 0, [7 x i8] zeroinitializer }, ptr null }, align 8
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
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 456)) #13
  %2 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 544), align 8, !tbaa !3, !range !22, !noundef !23
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %4 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 496), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 456)) #13
  %5 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 544), align 8, !tbaa !3, !range !22, !noundef !23
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %0
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 544), align 8, !tbaa !3
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 292), align 4, !tbaa !26
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %._crit_edge
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 312), align 8, !tbaa !27
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %.not57 = icmp eq ptr %11, null
  br i1 %.not57, label %.loopexit, label %.lr.ph9

.lr.ph9:                                          ; preds = %.preheader, %.lr.ph9
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph9 ], [ 0, %.preheader ]
  %12 = phi ptr [ %16, %.lr.ph9 ], [ %11, %.preheader ]
  %13 = tail call i32 @prte_progress_thread_finalize(ptr noundef nonnull %12) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 312), align 8, !tbaa !27
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.next
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %.not5 = icmp eq ptr %16, null
  br i1 %.not5, label %.loopexit, label %.lr.ph9, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph9, %.preheader, %9
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 304), align 8, !tbaa !30
  tail call void @free(ptr noundef %17) #13
  %18 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #14
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 304), align 8, !tbaa !30
  %19 = load ptr, ptr @prte_event_base, align 8, !tbaa !31
  store ptr %19, ptr %18, align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 292), align 4, !tbaa !26
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 312), align 8, !tbaa !27
  %.not6 = icmp eq ptr %20, null
  br i1 %.not6, label %22, label %21

21:                                               ; preds = %.loopexit
  tail call void @PMIx_Argv_free(ptr noundef nonnull %20) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 312), align 8, !tbaa !27
  br label %22

22:                                               ; preds = %._crit_edge, %21, %.loopexit
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 544), align 8, !tbaa !3
  fence release
  %23 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 496)) #13
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 456)) #13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 456)) #13
  %4 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 544), align 8, !tbaa !3, !range !22, !noundef !23
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 496), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 456)) #13
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 544), align 8, !tbaa !3, !range !22, !noundef !23
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %1
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 544), align 8, !tbaa !3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 312), align 8, !tbaa !27
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 544), align 8, !tbaa !3
  fence release
  %11 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 496)) #13
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 456)) #13
  br label %73

13:                                               ; preds = %._crit_edge
  %14 = load i8, ptr @prte_persistent, align 1, !tbaa !34, !range !22, !noundef !23
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 288), align 8, !tbaa !35
  br label %.sink.split

18:                                               ; preds = %13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 312), align 8, !tbaa !27
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 320), align 8, !tbaa !36
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 292), align 4, !tbaa !26
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 296), align 8, !tbaa !46
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.thread11, label %26

.thread11:                                        ; preds = %21
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 292), align 4, !tbaa !26
  br label %36

26:                                               ; preds = %21
  %27 = lshr i32 %23, 3
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 292), align 4, !tbaa !26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 292), align 4, !tbaa !26
  br label %.thread

30:                                               ; preds = %26
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 288), align 8, !tbaa !35
  %32 = icmp slt i32 %31, %27
  br i1 %32, label %.sink.split, label %.thread

.sink.split:                                      ; preds = %30, %16
  %.sink = phi i32 [ %17, %16 ], [ %31, %30 ]
  store i32 %.sink, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 292), align 4, !tbaa !26
  br label %33

33:                                               ; preds = %.sink.split, %18
  %34 = phi i32 [ %19, %18 ], [ %.sink, %.sink.split ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %.thread11, %33
  %37 = load ptr, ptr @prte_event_base_ptr, align 8, !tbaa !47
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #14
  store ptr %40, ptr @prte_event_base_ptr, align 8, !tbaa !47
  %41 = load ptr, ptr @prte_event_base, align 8, !tbaa !31
  store ptr %41, ptr %40, align 8, !tbaa !31
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi ptr [ %40, %39 ], [ %37, %36 ]
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 304), align 8, !tbaa !30
  br label %.loopexit

.thread:                                          ; preds = %30, %29, %33
  %44 = phi i32 [ %34, %33 ], [ %27, %30 ], [ 1, %29 ]
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_base_framework, i64 76), align 4, !tbaa !48
  %or.cond = icmp ult i32 %45, 64
  br i1 %or.cond, label %46, label %53

46:                                               ; preds = %.thread
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !51
  %51 = icmp sgt i32 %50, 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef nonnull @.str, i32 noundef %44) #13
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 292), align 4, !tbaa !26
  br label %53

53:                                               ; preds = %52, %46, %.thread
  %54 = phi i32 [ %.pre, %52 ], [ %44, %46 ], [ %44, %.thread ]
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #14
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 304), align 8, !tbaa !30
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %.lr.ph14, label %.loopexit

.lr.ph14:                                         ; preds = %53, %.lr.ph14
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph14 ], [ 0, %53 ]
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef %59) #13
  %61 = load ptr, ptr %2, align 8, !tbaa !28
  %62 = call ptr @prte_progress_thread_init(ptr noundef %61) #13
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 304), align 8, !tbaa !30
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  store ptr %62, ptr %64, align 8, !tbaa !31
  %65 = load ptr, ptr %2, align 8, !tbaa !28
  %66 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 312), ptr noundef %65) #13
  %67 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %67) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 292), align 4, !tbaa !26
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph14, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph14, %53, %42
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 544), align 8, !tbaa !3
  fence release
  %71 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 496)) #13
  %72 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 456)) #13
  br label %73

73:                                               ; preds = %.loopexit, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_progress_thread_init(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @prte_odls_base_register(i32 %0) #0 {
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 288), align 8, !tbaa !35
  %2 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 288)) #13
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 292), align 4, !tbaa !26
  %3 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 292)) #13
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 296), align 8, !tbaa !46
  %4 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 296)) #13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 324), align 4, !tbaa !54
  %5 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 324)) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 552), align 8, !tbaa !55
  %6 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 552)) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_odls_base_open(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !57
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !58
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #13
  br label %7

7:                                                ; preds = %6, %1
  store ptr @pmix_mutex_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 376), align 8, !tbaa !60
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 384), align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 392), i8 0, i64 64, i1 false)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !62
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %7 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %7 ]
  tail call void %10(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 336)) #13
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !64

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7
  %13 = tail call i32 @pthread_cond_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 496), ptr noundef null) #13
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 544), align 8, !tbaa !3
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 544), align 8, !tbaa !3
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 56), align 8, !tbaa !65
  %15 = tail call noalias noundef ptr @malloc(i64 noundef %14) #14
  %16 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !57
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !58
  %.not.i32 = icmp eq i32 %16, %17
  br i1 %.not.i32, label %19, label %18

18:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #13
  br label %19

19:                                               ; preds = %18, %pmix_obj_run_constructors.exit
  %.not22.i = icmp eq ptr %15, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %15, ptr noundef null) #13
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %23, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !62
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %20 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %20 ]
  tail call void %28(ptr noundef nonnull %15) #13
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !64

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %19, %20
  store ptr %15, ptr @prte_local_children, align 8, !tbaa !66
  %31 = tail call i32 @pmix_pointer_array_init(ptr noundef %15, i32 noundef 1, i32 noundef 2147483647, i32 noundef 1) #13
  switch i32 %31, label %32 [
    i32 0, label %34
    i32 -43, label %114
  ]

32:                                               ; preds = %pmix_obj_new_tma.exit
  %33 = tail call ptr @prte_strerror(i32 noundef %31) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %33, ptr noundef nonnull @.str.19, i32 noundef 257) #13
  br label %114

34:                                               ; preds = %pmix_obj_new_tma.exit
  %35 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !57
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !58
  %.not26 = icmp eq i32 %35, %36
  br i1 %.not26, label %38, label %37

37:                                               ; preds = %34
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %38

38:                                               ; preds = %37, %34
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 48), align 8, !tbaa !60
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 56), align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 64), i8 0, i64 64, i1 false)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !62
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %.not6.i33 = icmp eq ptr %40, null
  br i1 %.not6.i33, label %pmix_obj_run_constructors.exit37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %38, %.lr.ph.i34
  %41 = phi ptr [ %43, %.lr.ph.i34 ], [ %40, %38 ]
  %.07.i35 = phi ptr [ %42, %.lr.ph.i34 ], [ %39, %38 ]
  tail call void %41(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 8)) #13
  %42 = getelementptr inbounds nuw i8, ptr %.07.i35, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %.not.i36 = icmp eq ptr %43, null
  br i1 %.not.i36, label %pmix_obj_run_constructors.exit37, label %.lr.ph.i34, !llvm.loop !64

pmix_obj_run_constructors.exit37:                 ; preds = %.lr.ph.i34, %38
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 280), align 8, !tbaa !67
  %44 = call i32 @sigemptyset(ptr noundef nonnull %3) #13
  %.not27 = icmp eq i32 %44, 0
  br i1 %.not27, label %45, label %114

45:                                               ; preds = %pmix_obj_run_constructors.exit37
  %46 = call i32 @sigaddset(ptr noundef nonnull %3, i32 noundef 17) #13
  %.not28 = icmp eq i32 %46, 0
  br i1 %.not28, label %47, label %114

47:                                               ; preds = %45
  %48 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #13
  %.not29 = icmp eq i32 %48, 0
  br i1 %.not29, label %49, label %114

49:                                               ; preds = %47
  %50 = load ptr, ptr @prte_xterm, align 8, !tbaa !28
  %.not30 = icmp eq ptr %50, null
  br i1 %.not30, label %112, label %51

51:                                               ; preds = %49
  call void @pmix_util_parse_range_options(ptr noundef nonnull %50, ptr noundef nonnull %2) #13
  %52 = load ptr, ptr %2, align 8, !tbaa !56
  %53 = call i32 @PMIx_Argv_count(ptr noundef %52) #13
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %96
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %51 ]
  %.047 = phi i1 [ %.1, %96 ], [ false, %51 ]
  %55 = load ptr, ptr %2, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(5) @.str.20) #15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %96, label %60

60:                                               ; preds = %.lr.ph
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 56), align 8, !tbaa !65
  %62 = call noalias noundef ptr @malloc(i64 noundef %61) #14
  %63 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !57
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 32), align 8, !tbaa !58
  %.not.i38 = icmp eq i32 %63, %64
  br i1 %.not.i38, label %66, label %65

65:                                               ; preds = %60
  call void @pmix_class_initialize(ptr noundef nonnull @prte_namelist_t_class) #13
  br label %66

66:                                               ; preds = %65, %60
  %.not22.i39 = icmp eq ptr %62, null
  br i1 %.not22.i39, label %pmix_obj_new_tma.exit44, label %67

67:                                               ; preds = %66
  %68 = call i32 @pthread_mutex_init(ptr noundef nonnull %62, ptr noundef null) #13
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr @prte_namelist_t_class, ptr %69, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store i32 1, ptr %70, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 40), align 8, !tbaa !62
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %.not6.i.i40 = icmp eq ptr %74, null
  br i1 %.not6.i.i40, label %pmix_obj_new_tma.exit44, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %67, %.lr.ph.i.i41
  %75 = phi ptr [ %77, %.lr.ph.i.i41 ], [ %74, %67 ]
  %.07.i.i42 = phi ptr [ %76, %.lr.ph.i.i41 ], [ %73, %67 ]
  call void %75(ptr noundef nonnull %62) #13
  %76 = getelementptr inbounds nuw i8, ptr %.07.i.i42, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !63
  %.not.i.i43 = icmp eq ptr %77, null
  br i1 %.not.i.i43, label %pmix_obj_new_tma.exit44, label %.lr.ph.i.i41, !llvm.loop !64

pmix_obj_new_tma.exit44:                          ; preds = %.lr.ph.i.i41, %66, %67
  %78 = load ptr, ptr %2, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = call i64 @strtol(ptr noundef captures(none) %80, ptr noundef null, i32 noundef 10) #13
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %88, label %84

84:                                               ; preds = %pmix_obj_new_tma.exit44
  %85 = icmp slt i32 %82, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 1, i32 noundef %82) #13
  br label %114

88:                                               ; preds = %84, %pmix_obj_new_tma.exit44
  %.sink = phi i32 [ -2, %pmix_obj_new_tma.exit44 ], [ %82, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 400
  store i32 %.sink, ptr %89, align 8, !tbaa !68
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 256), align 8, !tbaa !70
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 128
  store ptr %90, ptr %91, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 120
  store volatile ptr %62, ptr %92, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw i8, ptr %62, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 128), ptr %93, align 8, !tbaa !71
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 256), align 8, !tbaa !70
  %94 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 272), align 8, !tbaa !72
  %95 = add i64 %94, 1
  store volatile i64 %95, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 272), align 8, !tbaa !72
  %.pre = load ptr, ptr %2, align 8, !tbaa !56
  br label %96

96:                                               ; preds = %.lr.ph, %88
  %97 = phi ptr [ %.pre, %88 ], [ %55, %.lr.ph ]
  %.1 = phi i1 [ %.047, %88 ], [ true, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = call i32 @PMIx_Argv_count(ptr noundef %97) #13
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %96, %51
  %.0.lcssa = phi i1 [ false, %51 ], [ %.1, %96 ]
  %101 = load ptr, ptr %2, align 8, !tbaa !56
  call void @PMIx_Argv_free(ptr noundef %101) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 280), align 8, !tbaa !67
  %102 = call ptr @pmix_find_absolute_path(ptr noundef nonnull @.str.23) #13
  %103 = icmp eq ptr %102, null
  br i1 %103, label %114, label %104

104:                                              ; preds = %._crit_edge
  %105 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 280), ptr noundef nonnull %102) #13
  call void @free(ptr noundef nonnull %102) #13
  %106 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 280), ptr noundef nonnull @.str.24) #13
  %107 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 280), ptr noundef nonnull @.str.25) #13
  br i1 %.0.lcssa, label %108, label %110

108:                                              ; preds = %104
  %109 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 280), ptr noundef nonnull @.str.26) #13
  br label %110

110:                                              ; preds = %108, %104
  %111 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 280), ptr noundef nonnull @.str.27) #13
  br label %112

112:                                              ; preds = %110, %49
  %113 = call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @prte_odls_base_framework, i32 noundef %0) #13
  br label %114

114:                                              ; preds = %._crit_edge, %47, %45, %pmix_obj_run_constructors.exit37, %32, %pmix_obj_new_tma.exit, %112, %86
  %.019 = phi i32 [ %113, %112 ], [ %31, %32 ], [ -1, %pmix_obj_run_constructors.exit37 ], [ -1, %45 ], [ -1, %86 ], [ -8, %47 ], [ %31, %pmix_obj_new_tma.exit ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_odls_base_close() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 272), align 8, !tbaa !72
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %35
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 272), align 8, !tbaa !72
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 272), align 8, !tbaa !72
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 248), align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8, !tbaa !70
  %11 = load volatile ptr, ptr %8, align 8, !tbaa !71
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 248), align 8, !tbaa !74
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #13
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %pmix_obj_update.exit

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #16
  store i32 35, ptr %15, align 4, !tbaa !57
  tail call void @perror(ptr noundef nonnull @.str.28) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !61
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !61
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #13
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %pmix_obj_update.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  tail call void %27(ptr noundef nonnull %5) #13
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !76

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %21
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %34, label %32

32:                                               ; preds = %pmix_obj_run_destructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %31(ptr noundef nonnull %33, ptr noundef nonnull %5) #13
  br label %35

34:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #13
  br label %35

35:                                               ; preds = %32, %34, %pmix_obj_update.exit
  %36 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 272), align 8, !tbaa !72
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %35, %0
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 48), align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %.not6.i29 = icmp eq ptr %41, null
  br i1 %.not6.i29, label %pmix_obj_run_destructors.exit33, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %._crit_edge, %.lr.ph.i30
  %42 = phi ptr [ %44, %.lr.ph.i30 ], [ %41, %._crit_edge ]
  %.07.i31 = phi ptr [ %43, %.lr.ph.i30 ], [ %40, %._crit_edge ]
  tail call void %42(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 8)) #13
  %43 = getelementptr inbounds nuw i8, ptr %.07.i31, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %.not.i32 = icmp eq ptr %44, null
  br i1 %.not.i32, label %pmix_obj_run_destructors.exit33, label %.lr.ph.i30, !llvm.loop !76

pmix_obj_run_destructors.exit33:                  ; preds = %.lr.ph.i30, %._crit_edge
  %45 = load ptr, ptr @prte_local_children, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %47 = load i32, ptr %46, align 8, !tbaa !79
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %pmix_pointer_array_get_item.exit, label %._crit_edge57

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_obj_run_destructors.exit33, %78
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %pmix_obj_run_destructors.exit33 ]
  %49 = phi ptr [ %79, %78 ], [ %45, %pmix_obj_run_destructors.exit33 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %.not23 = icmp eq ptr %53, null
  br i1 %.not23, label %78, label %54

54:                                               ; preds = %pmix_pointer_array_get_item.exit
  %55 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %53) #13
  %56 = icmp eq i32 %55, 35
  br i1 %56, label %57, label %pmix_obj_update.exit26

57:                                               ; preds = %54
  %58 = tail call ptr @__errno_location() #16
  store i32 35, ptr %58, align 4, !tbaa !57
  tail call void @perror(ptr noundef nonnull @.str.28) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit26:                           ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %60 = load i32, ptr %59, align 8, !tbaa !61
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !61
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #13
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %pmix_obj_update.exit26
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !75
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  %.not6.i36 = icmp eq ptr %69, null
  br i1 %.not6.i36, label %pmix_obj_run_destructors.exit40, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %64, %.lr.ph.i37
  %70 = phi ptr [ %72, %.lr.ph.i37 ], [ %69, %64 ]
  %.07.i38 = phi ptr [ %71, %.lr.ph.i37 ], [ %68, %64 ]
  tail call void %70(ptr noundef nonnull %53) #13
  %71 = getelementptr inbounds nuw i8, ptr %.07.i38, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %.not.i39 = icmp eq ptr %72, null
  br i1 %.not.i39, label %pmix_obj_run_destructors.exit40, label %.lr.ph.i37, !llvm.loop !76

pmix_obj_run_destructors.exit40:                  ; preds = %.lr.ph.i37, %64
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !77
  %.not24 = icmp eq ptr %74, null
  br i1 %.not24, label %77, label %75

75:                                               ; preds = %pmix_obj_run_destructors.exit40
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 56
  tail call void %74(ptr noundef nonnull %76, ptr noundef nonnull %53) #13
  br label %78

77:                                               ; preds = %pmix_obj_run_destructors.exit40
  tail call void @free(ptr noundef nonnull %53) #13
  br label %78

78:                                               ; preds = %pmix_obj_update.exit26, %77, %75, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load ptr, ptr @prte_local_children, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load i32, ptr %80, align 8, !tbaa !79
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %pmix_pointer_array_get_item.exit, label %._crit_edge57, !llvm.loop !83

._crit_edge57:                                    ; preds = %78, %pmix_obj_run_destructors.exit33
  %.lcssa = phi ptr [ %45, %pmix_obj_run_destructors.exit33 ], [ %79, %78 ]
  %84 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.lcssa) #13
  %85 = icmp eq i32 %84, 35
  br i1 %85, label %86, label %pmix_obj_update.exit27

86:                                               ; preds = %._crit_edge57
  %87 = tail call ptr @__errno_location() #16
  store i32 35, ptr %87, align 4, !tbaa !57
  tail call void @perror(ptr noundef nonnull @.str.28) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit27:                           ; preds = %._crit_edge57
  %88 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  %89 = load i32, ptr %88, align 8, !tbaa !61
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8, !tbaa !61
  %91 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.lcssa) #13
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %pmix_obj_update.exit27
  %94 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !75
  %98 = load ptr, ptr %97, align 8, !tbaa !63
  %.not6.i42 = icmp eq ptr %98, null
  br i1 %.not6.i42, label %pmix_obj_run_destructors.exit46, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %93, %.lr.ph.i43
  %99 = phi ptr [ %101, %.lr.ph.i43 ], [ %98, %93 ]
  %.07.i44 = phi ptr [ %100, %.lr.ph.i43 ], [ %97, %93 ]
  tail call void %99(ptr noundef nonnull %.lcssa) #13
  %100 = getelementptr inbounds nuw i8, ptr %.07.i44, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %.not.i45 = icmp eq ptr %101, null
  br i1 %.not.i45, label %pmix_obj_run_destructors.exit46, label %.lr.ph.i43, !llvm.loop !76

pmix_obj_run_destructors.exit46:                  ; preds = %.lr.ph.i43, %93
  %102 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !77
  %.not22 = icmp eq ptr %103, null
  br i1 %.not22, label %107, label %104

104:                                              ; preds = %pmix_obj_run_destructors.exit46
  %105 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 56
  %106 = load ptr, ptr @prte_local_children, align 8, !tbaa !66
  tail call void %103(ptr noundef nonnull %105, ptr noundef %106) #13
  br label %109

107:                                              ; preds = %pmix_obj_run_destructors.exit46
  %108 = load ptr, ptr @prte_local_children, align 8, !tbaa !66
  tail call void @free(ptr noundef %108) #13
  br label %109

109:                                              ; preds = %107, %104
  store ptr null, ptr @prte_local_children, align 8, !tbaa !66
  br label %110

110:                                              ; preds = %109, %pmix_obj_update.exit27
  tail call void @prte_odls_base_harvest_threads()
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 376), align 8, !tbaa !60
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !75
  %114 = load ptr, ptr %113, align 8, !tbaa !63
  %.not6.i48 = icmp eq ptr %114, null
  br i1 %.not6.i48, label %pmix_obj_run_destructors.exit52, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %110, %.lr.ph.i49
  %115 = phi ptr [ %117, %.lr.ph.i49 ], [ %114, %110 ]
  %.07.i50 = phi ptr [ %116, %.lr.ph.i49 ], [ %113, %110 ]
  tail call void %115(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 336)) #13
  %116 = getelementptr inbounds nuw i8, ptr %.07.i50, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !63
  %.not.i51 = icmp eq ptr %117, null
  br i1 %.not.i51, label %pmix_obj_run_destructors.exit52, label %.lr.ph.i49, !llvm.loop !76

pmix_obj_run_destructors.exit52:                  ; preds = %.lr.ph.i49, %110
  %118 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 496)) #13
  %119 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @prte_odls_base_framework, ptr noundef null) #13
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal void @launch_local_const(ptr noundef initializes((120, 128)) %0) #0 {
  %2 = tail call ptr @prte_event_alloc() #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %3, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %4, ptr noundef null) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr null, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @launch_local_dest(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  tail call void @event_free(ptr noundef %3) #13
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
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #13
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %9
  tail call void @PMIx_Argv_free(ptr noundef nonnull %11) #13
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %17, label %16

16:                                               ; preds = %13
  tail call void @PMIx_Argv_free(ptr noundef nonnull %15) #13
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !18, i64 544}
!4 = !{!"", !5, i64 0, !8, i64 8, !16, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !17, i64 304, !16, i64 312, !5, i64 320, !18, i64 324, !19, i64 328, !21, i64 552}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"pmix_list_t", !9, i64 0, !13, i64 120, !15, i64 264}
!9 = !{!"pmix_object_t", !6, i64 0, !10, i64 40, !5, i64 48, !12, i64 56}
!10 = !{!"p1 _ZTS12pmix_class_t", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"pmix_tma", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!13 = !{!"pmix_list_item_t", !9, i64 0, !14, i64 120, !14, i64 128, !5, i64 136}
!14 = !{!"p1 _ZTS16pmix_list_item_t", !11, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p2 omnipotent char", !11, i64 0}
!17 = !{!"p2 _ZTS10event_base", !11, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{!"", !5, i64 0, !20, i64 8, !6, i64 168, !18, i64 216}
!20 = !{!"pmix_mutex_t", !9, i64 0, !6, i64 120}
!21 = !{!"p1 omnipotent char", !11, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!4, !5, i64 292}
!27 = !{!4, !16, i64 312}
!28 = !{!21, !21, i64 0}
!29 = distinct !{!29, !25}
!30 = !{!4, !17, i64 304}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10event_base", !11, i64 0}
!33 = distinct !{!33, !25}
!34 = !{!18, !18, i64 0}
!35 = !{!4, !5, i64 288}
!36 = !{!4, !5, i64 320}
!37 = !{!38, !5, i64 784}
!38 = !{!"", !13, i64 0, !5, i64 144, !16, i64 152, !39, i64 160, !6, i64 168, !21, i64 424, !5, i64 432, !5, i64 436, !11, i64 440, !40, i64 448, !5, i64 456, !5, i64 460, !5, i64 464, !5, i64 468, !40, i64 472, !41, i64 480, !11, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !5, i64 516, !5, i64 520, !42, i64 524, !5, i64 784, !43, i64 788, !8, i64 792, !44, i64 1064, !8, i64 1104, !6, i64 1376, !5, i64 1632, !16, i64 1640, !45, i64 1648}
!39 = !{!"p1 _ZTS25prte_schizo_base_module_t", !11, i64 0}
!40 = !{!"p1 _ZTS20pmix_pointer_array_t", !11, i64 0}
!41 = !{!"p1 _ZTS14prte_job_map_t", !11, i64 0}
!42 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!43 = !{!"short", !6, i64 0}
!44 = !{!"pmix_data_buffer", !21, i64 0, !21, i64 8, !21, i64 16, !15, i64 24, !15, i64 32}
!45 = !{!"", !9, i64 0, !8, i64 120, !16, i64 392}
!46 = !{!4, !5, i64 296}
!47 = !{!17, !17, i64 0}
!48 = !{!49, !5, i64 76}
!49 = !{!"pmix_mca_base_framework_t", !21, i64 0, !21, i64 8, !21, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !5, i64 48, !5, i64 52, !50, i64 56, !21, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 352}
!50 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !11, i64 0}
!51 = !{!52, !5, i64 4}
!52 = !{!"", !18, i64 0, !18, i64 1, !5, i64 4, !18, i64 8, !5, i64 12, !21, i64 16, !21, i64 24, !5, i64 32, !21, i64 40, !5, i64 48, !18, i64 52, !18, i64 53, !18, i64 54, !18, i64 55, !21, i64 56, !5, i64 64, !5, i64 68}
!53 = distinct !{!53, !25}
!54 = !{!4, !18, i64 324}
!55 = !{!4, !21, i64 552}
!56 = !{!16, !16, i64 0}
!57 = !{!5, !5, i64 0}
!58 = !{!59, !5, i64 32}
!59 = !{!"pmix_class_t", !21, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !5, i64 32, !5, i64 36, !11, i64 40, !11, i64 48, !15, i64 56}
!60 = !{!9, !10, i64 40}
!61 = !{!9, !5, i64 48}
!62 = !{!59, !11, i64 40}
!63 = !{!11, !11, i64 0}
!64 = distinct !{!64, !25}
!65 = !{!59, !15, i64 56}
!66 = !{!40, !40, i64 0}
!67 = !{!4, !16, i64 280}
!68 = !{!69, !5, i64 400}
!69 = !{!"prte_namelist_t", !13, i64 0, !42, i64 144}
!70 = !{!13, !14, i64 128}
!71 = !{!13, !14, i64 120}
!72 = !{!8, !15, i64 264}
!73 = distinct !{!73, !25}
!74 = !{!8, !14, i64 240}
!75 = !{!59, !11, i64 48}
!76 = distinct !{!76, !25}
!77 = !{!9, !11, i64 96}
!78 = distinct !{!78, !25}
!79 = !{!80, !5, i64 128}
!80 = !{!"pmix_pointer_array_t", !9, i64 0, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !81, i64 144, !11, i64 152}
!81 = !{!"p1 long", !11, i64 0}
!82 = !{!80, !11, i64 152}
!83 = distinct !{!83, !25}
!84 = !{!85, !86, i64 120}
!85 = !{!"", !9, i64 0, !86, i64 120, !6, i64 128, !11, i64 384, !5, i64 392}
!86 = !{!"p1 _ZTS5event", !11, i64 0}
!87 = !{!85, !11, i64 384}
!88 = !{!85, !5, i64 392}
!89 = !{!90, !21, i64 248}
!90 = !{!"", !9, i64 0, !91, i64 120, !21, i64 248, !21, i64 256, !16, i64 264, !16, i64 272, !11, i64 280, !11, i64 288, !97, i64 296, !18, i64 304, !98, i64 308, !11, i64 344}
!91 = !{!"event", !92, i64 0, !6, i64 40, !5, i64 56, !32, i64 64, !6, i64 72, !43, i64 104, !43, i64 106, !96, i64 112}
!92 = !{!"event_callback", !93, i64 0, !43, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !11, i64 32}
!93 = !{!"", !94, i64 0, !95, i64 8}
!94 = !{!"p1 _ZTS14event_callback", !11, i64 0}
!95 = !{!"p2 _ZTS14event_callback", !11, i64 0}
!96 = !{!"timeval", !15, i64 0, !15, i64 8}
!97 = !{!"p1 _ZTS11prte_proc_t", !11, i64 0}
!98 = !{!"prte_iof_base_io_conf_t", !5, i64 0, !18, i64 4, !6, i64 8, !6, i64 16, !6, i64 24}
!99 = !{!90, !21, i64 256}
!100 = !{!90, !16, i64 264}
!101 = !{!90, !16, i64 272}
