; ModuleID = 'bench/openmpi/original/ess_base_frame.ll'
source_filename = "bench/openmpi/original/ess_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_ess_base_module_3_0_0_t = type { ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }

@prte_mca_ess_env_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_mca_ess_hnp_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_mca_ess_slurm_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_ess_base_static_components = global [4 x ptr] [ptr @prte_mca_ess_env_component, ptr @prte_mca_ess_hnp_component, ptr @prte_mca_ess_slurm_component, ptr null], align 16
@prte_ess = local_unnamed_addr global %struct.prte_ess_base_module_3_0_0_t zeroinitializer, align 8
@prte_ess_base_num_procs = global i32 -1, align 4
@prte_ess_base_nspace = global ptr null, align 8
@prte_ess_base_vpid = global ptr null, align 8
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_ess_base_signals = global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, align 8
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ess\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"PRTE Environmenal System Setup\00", align 1
@prte_ess_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @prte_ess_base_register, ptr @prte_ess_base_open, ptr @prte_ess_base_close, i32 0, i32 0, ptr @prte_ess_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@signals_added = internal unnamed_addr global i1 false, align 1
@prte_ess_base_signal_t_class = global %struct.pmix_class_t { ptr @.str.8, ptr @pmix_list_item_t_class, ptr @scon, ptr @sdes, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"help-ess-base.txt\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"ess-base:unknown-signal\00", align 1
@forwarded_signals = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"ess-base:cannot-forward\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"prte_ess_base_signal_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"nspace\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Process nspace\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"vpid\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Process vpid\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"num_procs\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Used to discover the number of procs in the job\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"forward_signals\00", align 1
@.str.17 = private unnamed_addr constant [221 x i8] c"Comma-delimited list of additional signals (names or integers) to forward to application processes [\22none\22 => forward nothing]. Signals provided by default include SIGTSTP, SIGUSR1, SIGUSR2, SIGABRT, SIGALRM, and SIGCONT\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"hnp\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"SIGTERM\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"SIGHUP\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"SIGINT\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"SIGKILL\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"SIGPIPE\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"SIGQUIT\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"SIGTRAP\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"SIGTSTP\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"SIGABRT\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"SIGCONT\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"SIGSYS\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"SIGXCPU\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"SIGXFSZ\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"SIGALRM\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"SIGVTALRM\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"SIGPROF\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"SIGPWR\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"SIGURG\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"SIGUSR1\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"SIGUSR2\00", align 1
@known_signals = internal unnamed_addr constant [21 x { i32, [4 x i8], ptr, i8, [7 x i8] }] [{ i32, [4 x i8], ptr, i8, [7 x i8] } { i32 15, [4 x i8] zeroinitializer, ptr @.str.20, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.21, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.22, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 9, [4 x i8] zeroinitializer, ptr @.str.23, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 13, [4 x i8] zeroinitializer, ptr @.str.24, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 3, [4 x i8] zeroinitializer, ptr @.str.25, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 5, [4 x i8] zeroinitializer, ptr @.str.26, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 20, [4 x i8] zeroinitializer, ptr @.str.27, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 6, [4 x i8] zeroinitializer, ptr @.str.28, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 18, [4 x i8] zeroinitializer, ptr @.str.29, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 31, [4 x i8] zeroinitializer, ptr @.str.30, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 24, [4 x i8] zeroinitializer, ptr @.str.31, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 25, [4 x i8] zeroinitializer, ptr @.str.32, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.33, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 26, [4 x i8] zeroinitializer, ptr @.str.34, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 27, [4 x i8] zeroinitializer, ptr @.str.35, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 30, [4 x i8] zeroinitializer, ptr @.str.36, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 23, [4 x i8] zeroinitializer, ptr @.str.37, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.38, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 12, [4 x i8] zeroinitializer, ptr @.str.39, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal noundef i32 @prte_ess_base_register(i32 %0) #0 {
  store ptr null, ptr @prte_ess_base_nspace, align 8, !tbaa !3
  %2 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 5, ptr noundef nonnull @prte_ess_base_nspace) #16
  %3 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i32 noundef 1) #16
  store ptr null, ptr @prte_ess_base_vpid, align 8, !tbaa !3
  %4 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 5, ptr noundef nonnull @prte_ess_base_vpid) #16
  %5 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, i32 noundef 1) #16
  store i32 -1, ptr @prte_ess_base_num_procs, align 4, !tbaa !8
  %6 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 0, ptr noundef nonnull @prte_ess_base_num_procs) #16
  %7 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 1) #16
  store ptr null, ptr @forwarded_signals, align 8, !tbaa !3
  %8 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 5, ptr noundef nonnull @forwarded_signals) #16
  %9 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16, i32 noundef 1) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_ess_base_open(i32 noundef %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !10
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 40), align 8, !tbaa !14
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 48), align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 56), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @prte_ess_base_signals) #16
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !20

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = load ptr, ptr @forwarded_signals, align 8, !tbaa !3
  %12 = tail call i32 @prte_ess_base_setup_signals(ptr noundef %11)
  %.not4 = icmp eq i32 %12, 0
  br i1 %.not4, label %13, label %15

13:                                               ; preds = %pmix_obj_run_constructors.exit
  %14 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @prte_ess_base_framework, i32 noundef %0) #16
  br label %15

15:                                               ; preds = %pmix_obj_run_constructors.exit, %13
  %.0 = phi i32 [ %14, %13 ], [ %12, %pmix_obj_run_constructors.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_ess_base_close() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 264), align 8, !tbaa !22
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %35
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 264), align 8, !tbaa !22
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 264), align 8, !tbaa !22
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 240), align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8, !tbaa !27
  %11 = load volatile ptr, ptr %8, align 8, !tbaa !28
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 240), align 8, !tbaa !26
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #16
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %pmix_obj_update.exit

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #17
  store i32 35, ptr %15, align 4, !tbaa !8
  tail call void @perror(ptr noundef nonnull @.str.19) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !17
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #16
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %pmix_obj_update.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  tail call void %27(ptr noundef nonnull %5) #16
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !30

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %21
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %.not7 = icmp eq ptr %31, null
  br i1 %.not7, label %34, label %32

32:                                               ; preds = %pmix_obj_run_destructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %31(ptr noundef nonnull %33, ptr noundef nonnull %5) #16
  br label %35

34:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #16
  br label %35

35:                                               ; preds = %32, %34, %pmix_obj_update.exit
  %36 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 264), align 8, !tbaa !22
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %35, %0
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 40), align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %.not6.i8 = icmp eq ptr %41, null
  br i1 %.not6.i8, label %pmix_obj_run_destructors.exit12, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %._crit_edge, %.lr.ph.i9
  %42 = phi ptr [ %44, %.lr.ph.i9 ], [ %41, %._crit_edge ]
  %.07.i10 = phi ptr [ %43, %.lr.ph.i9 ], [ %40, %._crit_edge ]
  tail call void %42(ptr noundef nonnull @prte_ess_base_signals) #16
  %43 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %.not.i11 = icmp eq ptr %44, null
  br i1 %.not.i11, label %pmix_obj_run_destructors.exit12, label %.lr.ph.i9, !llvm.loop !30

pmix_obj_run_destructors.exit12:                  ; preds = %.lr.ph.i9, %._crit_edge
  %45 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @prte_ess_base_framework, ptr noundef null) #16
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_ess_base_setup_signals(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.3) #20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %148, label %6

6:                                                ; preds = %3, %1
  %.b = load i1, ptr @signals_added, align 1
  br i1 %.b, label %43, label %.preheader

.preheader:                                       ; preds = %6, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw [24 x i8], ptr @known_signals, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !33, !range !36, !noundef !37
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %41

11:                                               ; preds = %.preheader
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signal_t_class, i64 56), align 8, !tbaa !38
  %13 = tail call noalias noundef ptr @malloc(i64 noundef %12) #21
  %14 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signal_t_class, i64 32), align 8, !tbaa !10
  %.not.i = icmp eq i32 %14, %15
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %11
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_ess_base_signal_t_class) #16
  br label %17

17:                                               ; preds = %16, %11
  %.not22.i = icmp eq ptr %13, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %13, ptr noundef null) #16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @prte_ess_base_signal_t_class, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signal_t_class, i64 40), align 8, !tbaa !18
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %.not6.i.i = icmp eq ptr %25, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %26 = phi ptr [ %28, %.lr.ph.i.i ], [ %25, %18 ]
  %.07.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %24, %18 ]
  tail call void %26(ptr noundef nonnull %13) #16
  %27 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !20

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %17, %18
  %29 = load i32, ptr %7, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store i32 %29, ptr %30, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = tail call noalias ptr @strdup(ptr noundef %32) #16
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %33, ptr %34, align 8, !tbaa !43
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 248), align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store ptr %35, ptr %36, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 120
  store volatile ptr %13, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120), ptr %38, align 8, !tbaa !28
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 248), align 8, !tbaa !27
  %39 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 264), align 8, !tbaa !22
  %40 = add i64 %39, 1
  store volatile i64 %40, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 264), align 8, !tbaa !22
  br label %41

41:                                               ; preds = %.preheader, %pmix_obj_new_tma.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %42, label %.preheader, !llvm.loop !44

42:                                               ; preds = %41
  store i1 true, ptr @signals_added, align 1
  br label %43

43:                                               ; preds = %42, %6
  br i1 %.not, label %148, label %44

44:                                               ; preds = %43
  %45 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %0, i32 noundef 44) #16
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %.not72112 = icmp eq ptr %46, null
  br i1 %.not72112, label %.sink.split, label %sub_0

sub_0:                                            ; preds = %44, %.loopexit
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %.loopexit ], [ 0, %44 ]
  %47 = phi ptr [ %147, %.loopexit ], [ %46, %44 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv130
  %49 = load i8, ptr %47, align 1
  %.not114 = icmp eq i8 %49, 83
  br i1 %.not114, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %51 = load i8, ptr %50, align 1
  %.not115 = icmp eq i8 %51, 73
  br i1 %.not115, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 71
  br i1 %54, label %66, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %55 = tail call ptr @__errno_location() #17
  store i32 0, ptr %55, align 4, !tbaa !8
  %56 = call i64 @strtoul(ptr noundef nonnull %47, ptr noundef nonnull %2, i32 noundef 10) #16
  %57 = load i32, ptr %55, align 4, !tbaa !8
  %.not74 = icmp eq i32 %57, 0
  br i1 %.not74, label %58, label %62

58:                                               ; preds = %.tail.thread
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = load i8, ptr %59, align 1, !tbaa !45
  %.not75 = icmp eq i8 %60, 0
  br i1 %.not75, label %._crit_edge133, label %62

._crit_edge133:                                   ; preds = %58
  %61 = trunc i64 %56 to i32
  %.pre.pre = load ptr, ptr %48, align 8, !tbaa !3
  br label %66

62:                                               ; preds = %58, %.tail.thread
  %63 = load ptr, ptr %48, align 8, !tbaa !3
  %64 = load ptr, ptr @forwarded_signals, align 8, !tbaa !3
  %65 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %63, ptr noundef %64) #16
  br label %.sink.split

66:                                               ; preds = %._crit_edge133, %.tail
  %.pre = phi ptr [ %.pre.pre, %._crit_edge133 ], [ %47, %.tail ]
  %.063 = phi i32 [ %61, %._crit_edge133 ], [ 0, %.tail ]
  %.067108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 240), align 8, !tbaa !28
  %.not76.not109 = icmp eq ptr %.067108, getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not76.not109, label %.critedge.preheader.preheader, label %.lr.ph

.critedge.preheader.preheader:                    ; preds = %67, %66
  br label %.critedge.preheader

67:                                               ; preds = %73
  %68 = getelementptr inbounds nuw i8, ptr %.067110, i64 120
  %.067 = load ptr, ptr %68, align 8, !tbaa !28
  %.not76.not = icmp eq ptr %.067, getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not76.not, label %.critedge.preheader.preheader, label %.lr.ph, !llvm.loop !46

.lr.ph:                                           ; preds = %66, %67
  %.067110 = phi ptr [ %.067, %67 ], [ %.067108, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %.067110, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = tail call i32 @strcasecmp(ptr noundef %.pre, ptr noundef %70) #20
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %.lr.ph
  %74 = getelementptr inbounds nuw i8, ptr %.067110, i64 152
  %75 = load i32, ptr %74, align 8, !tbaa !40
  %76 = icmp eq i32 %.063, %75
  br i1 %76, label %.loopexit, label %67

.critedge:                                        ; preds = %82
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %.not77 = icmp eq i64 %indvars.iv.next128, 20
  br i1 %.not77, label %sub_097, label %.critedge.preheader, !llvm.loop !47

.critedge.preheader:                              ; preds = %.critedge.preheader.preheader, %.critedge
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %.critedge ], [ 0, %.critedge.preheader.preheader ]
  %77 = getelementptr inbounds nuw [24 x i8], ptr @known_signals, i64 %indvars.iv127
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = tail call i32 @strcasecmp(ptr noundef %.pre, ptr noundef %79) #20
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %.critedge.preheader
  %83 = load i32, ptr %77, align 8, !tbaa !39
  %84 = icmp eq i32 %.063, %83
  br i1 %84, label %85, label %.critedge

85:                                               ; preds = %82, %.critedge.preheader
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %87 = load i8, ptr %86, align 8, !tbaa !33, !range !36, !noundef !37
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %.critedge81, label %.critedge79

.critedge79:                                      ; preds = %85
  %89 = load ptr, ptr @forwarded_signals, align 8, !tbaa !3
  %90 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %79, ptr noundef %89) #16
  br label %.sink.split

.critedge81:                                      ; preds = %85
  %91 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signal_t_class, i64 56), align 8, !tbaa !38
  %92 = tail call noalias noundef ptr @malloc(i64 noundef %91) #21
  %93 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signal_t_class, i64 32), align 8, !tbaa !10
  %.not.i82 = icmp eq i32 %93, %94
  br i1 %.not.i82, label %96, label %95

95:                                               ; preds = %.critedge81
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_ess_base_signal_t_class) #16
  br label %96

96:                                               ; preds = %95, %.critedge81
  %.not22.i83 = icmp eq ptr %92, null
  br i1 %.not22.i83, label %pmix_obj_new_tma.exit88, label %97

97:                                               ; preds = %96
  %98 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %92, ptr noundef null) #16
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr @prte_ess_base_signal_t_class, ptr %99, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store i32 1, ptr %100, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signal_t_class, i64 40), align 8, !tbaa !18
  %104 = load ptr, ptr %103, align 8, !tbaa !19
  %.not6.i.i84 = icmp eq ptr %104, null
  br i1 %.not6.i.i84, label %pmix_obj_new_tma.exit88, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %97, %.lr.ph.i.i85
  %105 = phi ptr [ %107, %.lr.ph.i.i85 ], [ %104, %97 ]
  %.07.i.i86 = phi ptr [ %106, %.lr.ph.i.i85 ], [ %103, %97 ]
  tail call void %105(ptr noundef nonnull %92) #16
  %106 = getelementptr inbounds nuw i8, ptr %.07.i.i86, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %.not.i.i87 = icmp eq ptr %107, null
  br i1 %.not.i.i87, label %pmix_obj_new_tma.exit88, label %.lr.ph.i.i85, !llvm.loop !20

pmix_obj_new_tma.exit88:                          ; preds = %.lr.ph.i.i85, %96, %97
  %108 = load i32, ptr %77, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 152
  store i32 %108, ptr %109, align 8, !tbaa !40
  br label %.loopexit.sink.split

sub_097:                                          ; preds = %.critedge
  %110 = load i8, ptr %.pre, align 1
  %.not116 = icmp eq i8 %110, 83
  br i1 %.not116, label %sub_198, label %.tail96.thread

sub_198:                                          ; preds = %sub_097
  %111 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %112 = load i8, ptr %111, align 1
  %.not117 = icmp eq i8 %112, 73
  br i1 %.not117, label %.tail96, label %.tail96.thread

.tail96:                                          ; preds = %sub_198
  %113 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 71
  br i1 %115, label %116, label %.tail96.thread

116:                                              ; preds = %.tail96
  %117 = load ptr, ptr @forwarded_signals, align 8, !tbaa !3
  %118 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %.pre, ptr noundef %117) #16
  br label %.sink.split

.tail96.thread:                                   ; preds = %sub_198, %sub_097, %.tail96
  %119 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signal_t_class, i64 56), align 8, !tbaa !38
  %120 = tail call noalias noundef ptr @malloc(i64 noundef %119) #21
  %121 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signal_t_class, i64 32), align 8, !tbaa !10
  %.not.i89 = icmp eq i32 %121, %122
  br i1 %.not.i89, label %124, label %123

123:                                              ; preds = %.tail96.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_ess_base_signal_t_class) #16
  br label %124

124:                                              ; preds = %123, %.tail96.thread
  %.not22.i90 = icmp eq ptr %120, null
  br i1 %.not22.i90, label %pmix_obj_new_tma.exit95, label %125

125:                                              ; preds = %124
  %126 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %120, ptr noundef null) #16
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store ptr @prte_ess_base_signal_t_class, ptr %127, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 48
  store i32 1, ptr %128, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %129, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signal_t_class, i64 40), align 8, !tbaa !18
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  %.not6.i.i91 = icmp eq ptr %132, null
  br i1 %.not6.i.i91, label %pmix_obj_new_tma.exit95, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %125, %.lr.ph.i.i92
  %133 = phi ptr [ %135, %.lr.ph.i.i92 ], [ %132, %125 ]
  %.07.i.i93 = phi ptr [ %134, %.lr.ph.i.i92 ], [ %131, %125 ]
  tail call void %133(ptr noundef nonnull %120) #16
  %134 = getelementptr inbounds nuw i8, ptr %.07.i.i93, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !19
  %.not.i.i94 = icmp eq ptr %135, null
  br i1 %.not.i.i94, label %pmix_obj_new_tma.exit95, label %.lr.ph.i.i92, !llvm.loop !20

pmix_obj_new_tma.exit95:                          ; preds = %.lr.ph.i.i92, %124, %125
  %136 = getelementptr inbounds nuw i8, ptr %120, i64 152
  store i32 %.063, ptr %136, align 8, !tbaa !40
  %137 = load ptr, ptr %48, align 8, !tbaa !3
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %pmix_obj_new_tma.exit95, %pmix_obj_new_tma.exit88
  %.lcssa.sink = phi ptr [ %79, %pmix_obj_new_tma.exit88 ], [ %137, %pmix_obj_new_tma.exit95 ]
  %.sink165 = phi ptr [ %92, %pmix_obj_new_tma.exit88 ], [ %120, %pmix_obj_new_tma.exit95 ]
  %138 = tail call noalias ptr @strdup(ptr noundef %.lcssa.sink) #16
  %139 = getelementptr inbounds nuw i8, ptr %.sink165, i64 144
  store ptr %138, ptr %139, align 8, !tbaa !43
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 248), align 8, !tbaa !27
  %141 = getelementptr inbounds nuw i8, ptr %.sink165, i64 128
  store ptr %140, ptr %141, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 120
  store volatile ptr %.sink165, ptr %142, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %.sink165, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120), ptr %143, align 8, !tbaa !28
  store ptr %.sink165, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 248), align 8, !tbaa !27
  %144 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 264), align 8, !tbaa !22
  %145 = add i64 %144, 1
  store volatile i64 %145, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 264), align 8, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %73, %.lr.ph, %.loopexit.sink.split
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %146 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.next131
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %.not72 = icmp eq ptr %147, null
  br i1 %.not72, label %.sink.split, label %sub_0, !llvm.loop !48

.sink.split:                                      ; preds = %.loopexit, %44, %62, %116, %.critedge79
  %.0.ph = phi i32 [ -43, %62 ], [ -43, %.critedge79 ], [ -43, %116 ], [ 0, %44 ], [ 0, %.loopexit ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %45) #16
  br label %148

148:                                              ; preds = %.sink.split, %43, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %43 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @scon(ptr noundef writeonly captures(none) initializes((144, 152)) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @sdes(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #16
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 32}
!11 = !{!"pmix_class_t", !4, i64 0, !12, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !5, i64 40, !5, i64 48, !13, i64 56}
!12 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !12, i64 40}
!15 = !{!"pmix_object_t", !6, i64 0, !12, i64 40, !9, i64 48, !16, i64 56}
!16 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!17 = !{!15, !9, i64 48}
!18 = !{!11, !5, i64 40}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !13, i64 264}
!23 = !{!"pmix_list_t", !15, i64 0, !24, i64 120, !13, i64 264}
!24 = !{!"pmix_list_item_t", !15, i64 0, !25, i64 120, !25, i64 128, !9, i64 136}
!25 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!26 = !{!23, !25, i64 240}
!27 = !{!24, !25, i64 128}
!28 = !{!24, !25, i64 120}
!29 = !{!11, !5, i64 48}
!30 = distinct !{!30, !21}
!31 = !{!15, !5, i64 96}
!32 = distinct !{!32, !21}
!33 = !{!34, !35, i64 16}
!34 = !{!"known_signal", !9, i64 0, !4, i64 8, !35, i64 16}
!35 = !{!"_Bool", !6, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!11, !13, i64 56}
!39 = !{!34, !9, i64 0}
!40 = !{!41, !9, i64 152}
!41 = !{!"", !24, i64 0, !4, i64 144, !9, i64 152, !35, i64 156}
!42 = !{!34, !4, i64 8}
!43 = !{!41, !4, i64 144}
!44 = distinct !{!44, !21}
!45 = !{!6, !6, i64 0}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
