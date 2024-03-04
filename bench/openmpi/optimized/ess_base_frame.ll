; ModuleID = 'bench/openmpi/original/ess_base_frame.ll'
source_filename = "bench/openmpi/original/ess_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_ess_base_module_3_0_0_t = type { ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.known_signal = type { i32, ptr, i8 }

@prte_mca_ess_env_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_mca_ess_hnp_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_mca_ess_slurm_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_ess_base_static_components = global [4 x ptr] [ptr @prte_mca_ess_env_component, ptr @prte_mca_ess_hnp_component, ptr @prte_mca_ess_slurm_component, ptr null], align 16
@prte_ess = local_unnamed_addr global %struct.prte_ess_base_module_3_0_0_t zeroinitializer, align 8
@prte_ess_base_num_procs = global i32 -1, align 4
@prte_ess_base_nspace = global ptr null, align 8
@prte_ess_base_vpid = global ptr null, align 8
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_ess_base_signals = global %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, align 8
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ess\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"PRTE Environmenal System Setup\00", align 1
@prte_ess_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @prte_ess_base_register, ptr @prte_ess_base_open, ptr @prte_ess_base_close, i32 0, i32 0, ptr @prte_ess_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@signals_added = internal unnamed_addr global i1 false, align 1
@known_signals = internal unnamed_addr constant [21 x %struct.known_signal] [%struct.known_signal { i32 15, ptr @.str.20, i8 0 }, %struct.known_signal { i32 1, ptr @.str.21, i8 0 }, %struct.known_signal { i32 2, ptr @.str.22, i8 0 }, %struct.known_signal { i32 9, ptr @.str.23, i8 0 }, %struct.known_signal { i32 13, ptr @.str.24, i8 0 }, %struct.known_signal { i32 3, ptr @.str.25, i8 0 }, %struct.known_signal { i32 5, ptr @.str.26, i8 1 }, %struct.known_signal { i32 20, ptr @.str.27, i8 1 }, %struct.known_signal { i32 6, ptr @.str.28, i8 1 }, %struct.known_signal { i32 18, ptr @.str.29, i8 1 }, %struct.known_signal { i32 31, ptr @.str.30, i8 1 }, %struct.known_signal { i32 24, ptr @.str.31, i8 1 }, %struct.known_signal { i32 25, ptr @.str.32, i8 1 }, %struct.known_signal { i32 14, ptr @.str.33, i8 1 }, %struct.known_signal { i32 26, ptr @.str.34, i8 1 }, %struct.known_signal { i32 27, ptr @.str.35, i8 1 }, %struct.known_signal { i32 30, ptr @.str.36, i8 1 }, %struct.known_signal { i32 23, ptr @.str.37, i8 1 }, %struct.known_signal { i32 10, ptr @.str.38, i8 1 }, %struct.known_signal { i32 12, ptr @.str.39, i8 1 }, %struct.known_signal zeroinitializer], align 16
@prte_ess_base_signal_t_class = global %struct.pmix_class_t { ptr @.str.8, ptr @pmix_list_item_t_class, ptr @scon, ptr @sdes, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"SIG\00", align 1
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

; Function Attrs: nounwind uwtable
define internal noundef i32 @prte_ess_base_register(i32 %0) #0 {
  store ptr null, ptr @prte_ess_base_nspace, align 8
  %2 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 5, ptr noundef nonnull @prte_ess_base_nspace) #15
  %3 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i32 noundef 1) #15
  store ptr null, ptr @prte_ess_base_vpid, align 8
  %4 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 5, ptr noundef nonnull @prte_ess_base_vpid) #15
  %5 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, i32 noundef 1) #15
  store i32 -1, ptr @prte_ess_base_num_procs, align 4
  %6 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 0, ptr noundef nonnull @prte_ess_base_num_procs) #15
  %7 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 1) #15
  store ptr null, ptr @forwarded_signals, align 8
  %8 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 5, ptr noundef nonnull @forwarded_signals) #15
  %9 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16, i32 noundef 1) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_ess_base_open(i32 noundef %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 0, i32 3), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @prte_ess_base_signals) #15
  %9 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = load ptr, ptr @forwarded_signals, align 8
  %12 = tail call i32 @prte_ess_base_setup_signals(ptr noundef %11), !range !6
  %.not4 = icmp eq i32 %12, 0
  br i1 %.not4, label %13, label %15

13:                                               ; preds = %pmix_obj_run_constructors.exit
  %14 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @prte_ess_base_framework, i32 noundef %0) #15
  br label %15

15:                                               ; preds = %pmix_obj_run_constructors.exit, %13
  %.0 = phi i32 [ %14, %13 ], [ %12, %pmix_obj_run_constructors.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_ess_base_close() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 2), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %36
  %3 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 2), align 8
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 2), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 1, i32 1), align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8
  %11 = load volatile ptr, ptr %8, align 8
  store ptr %11, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 1, i32 1), align 8
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #15
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #16
  store i32 35, ptr %15, align 4
  tail call void @perror(ptr noundef nonnull @.str.19) #17
  tail call void @abort() #18
  unreachable

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #15
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  tail call void %28(ptr noundef %5) #15
  %29 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds i8, ptr %5, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not14 = icmp eq ptr %32, null
  br i1 %.not14, label %35, label %33

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = getelementptr inbounds i8, ptr %5, i64 56
  tail call void %32(ptr noundef nonnull %34, ptr noundef nonnull %5) #15
  br label %36

35:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #15
  br label %36

36:                                               ; preds = %33, %35, %16
  %37 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 2), align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %36, %0
  %39 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 0, i32 1), align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i15 = icmp eq ptr %42, null
  br i1 %.not6.i15, label %pmix_obj_run_destructors.exit19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %._crit_edge, %.lr.ph.i16
  %43 = phi ptr [ %45, %.lr.ph.i16 ], [ %42, %._crit_edge ]
  %.07.i17 = phi ptr [ %44, %.lr.ph.i16 ], [ %41, %._crit_edge ]
  tail call void %43(ptr noundef nonnull @prte_ess_base_signals) #15
  %44 = getelementptr inbounds i8, ptr %.07.i17, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i18 = icmp eq ptr %45, null
  br i1 %.not.i18, label %pmix_obj_run_destructors.exit19, label %.lr.ph.i16, !llvm.loop !7

pmix_obj_run_destructors.exit19:                  ; preds = %.lr.ph.i16, %._crit_edge
  %46 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @prte_ess_base_framework, ptr noundef null) #15
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define noundef i32 @prte_ess_base_setup_signals(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.3) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %147, label %6

6:                                                ; preds = %3, %1
  %.b69 = load i1, ptr @signals_added, align 1
  br i1 %.b69, label %43, label %.preheader

.preheader:                                       ; preds = %6, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %6 ]
  %7 = getelementptr inbounds [21 x %struct.known_signal], ptr @known_signals, i64 0, i64 %indvars.iv
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not70 = icmp eq i8 %10, 0
  br i1 %.not70, label %41, label %11

11:                                               ; preds = %.preheader
  %12 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_ess_base_signal_t_class, i64 0, i32 8), align 8
  %13 = tail call noalias noundef ptr @malloc(i64 noundef %12) #20
  %14 = load i32, ptr @pmix_class_init_epoch, align 4
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_ess_base_signal_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %14, %15
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %11
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_ess_base_signal_t_class) #15
  br label %17

17:                                               ; preds = %16, %11
  %.not22.i = icmp eq ptr %13, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %13, ptr noundef null) #15
  %20 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr @prte_ess_base_signal_t_class, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 48
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 56
  %23 = getelementptr inbounds i8, ptr %13, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_ess_base_signal_t_class, i64 0, i32 6), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i.i = icmp eq ptr %25, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %26 = phi ptr [ %28, %.lr.ph.i.i ], [ %25, %18 ]
  %.07.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %24, %18 ]
  tail call void %26(ptr noundef nonnull %13) #15
  %27 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %17, %18
  %29 = load i32, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 152
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noalias ptr @strdup(ptr noundef %32) #15
  %34 = getelementptr inbounds i8, ptr %13, i64 144
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 1, i32 2), align 8
  %36 = getelementptr inbounds i8, ptr %13, i64 128
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 120
  store volatile ptr %13, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %13, i64 120
  store ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 1), ptr %38, align 8
  store ptr %13, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 1, i32 2), align 8
  %39 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 2), align 8
  %40 = add i64 %39, 1
  store volatile i64 %40, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 2), align 8
  br label %41

41:                                               ; preds = %.preheader, %pmix_obj_new_tma.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %42, label %.preheader, !llvm.loop !9

42:                                               ; preds = %41
  store i1 true, ptr @signals_added, align 1
  br label %43

43:                                               ; preds = %42, %6
  br i1 %.not, label %147, label %44

44:                                               ; preds = %43
  %45 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %0, i32 noundef 44) #15
  %46 = load ptr, ptr %45, align 8
  %.not71106 = icmp eq ptr %46, null
  br i1 %.not71106, label %.sink.split, label %.lr.ph108

.lr.ph108:                                        ; preds = %44, %.loopexit
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.loopexit ], [ 0, %44 ]
  %47 = phi ptr [ %146, %.loopexit ], [ %46, %44 ]
  %48 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv122
  %49 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(4) @.str.4, i64 noundef 3) #19
  %.not72 = icmp eq i32 %49, 0
  br i1 %.not72, label %63, label %50

50:                                               ; preds = %.lr.ph108
  %51 = tail call ptr @__errno_location() #16
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %48, align 8
  %53 = call i64 @strtoul(ptr noundef %52, ptr noundef nonnull %2, i32 noundef 10) #15
  %54 = load i32, ptr %51, align 4
  %.not73 = icmp eq i32 %54, 0
  br i1 %.not73, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = load i8, ptr %56, align 1
  %.not74 = icmp eq i8 %57, 0
  br i1 %.not74, label %._crit_edge125, label %59

._crit_edge125:                                   ; preds = %55
  %58 = trunc i64 %53 to i32
  %.pre.pre = load ptr, ptr %48, align 8
  br label %63

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %48, align 8
  %61 = load ptr, ptr @forwarded_signals, align 8
  %62 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %60, ptr noundef %61) #15
  br label %.sink.split

63:                                               ; preds = %._crit_edge125, %.lr.ph108
  %.pre = phi ptr [ %.pre.pre, %._crit_edge125 ], [ %47, %.lr.ph108 ]
  %.061 = phi i32 [ %58, %._crit_edge125 ], [ 0, %.lr.ph108 ]
  %.064102 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 1, i32 1), align 8
  %.not75.not103 = icmp eq ptr %.064102, getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 1)
  br i1 %.not75.not103, label %.critedge.preheader.preheader, label %.lr.ph

.critedge.preheader.preheader:                    ; preds = %64, %63
  br label %.critedge.preheader

64:                                               ; preds = %70
  %65 = getelementptr inbounds i8, ptr %.064104, i64 120
  %.064 = load ptr, ptr %65, align 8
  %.not75.not = icmp eq ptr %.064, getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 1)
  br i1 %.not75.not, label %.critedge.preheader.preheader, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %63, %64
  %.064104 = phi ptr [ %.064, %64 ], [ %.064102, %63 ]
  %66 = getelementptr inbounds i8, ptr %.064104, i64 144
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @strcasecmp(ptr noundef %.pre, ptr noundef %67) #19
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds i8, ptr %.064104, i64 152
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %.061, %72
  br i1 %73, label %.loopexit, label %64

.critedge:                                        ; preds = %81
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %74 = getelementptr inbounds [21 x %struct.known_signal], ptr @known_signals, i64 0, i64 %indvars.iv.next119
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %exitcond121 = icmp eq i64 %indvars.iv.next119, 20
  br i1 %exitcond121, label %.critedge79, label %.critedge.preheader, !llvm.loop !11

.critedge.preheader:                              ; preds = %.critedge.preheader.preheader, %.critedge
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.critedge ], [ 0, %.critedge.preheader.preheader ]
  %77 = phi ptr [ %76, %.critedge ], [ @.str.20, %.critedge.preheader.preheader ]
  %78 = phi ptr [ %74, %.critedge ], [ @known_signals, %.critedge.preheader.preheader ]
  %79 = tail call i32 @strcasecmp(ptr noundef %.pre, ptr noundef nonnull %77) #19
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %.critedge.preheader
  %82 = load i32, ptr %78, align 8
  %83 = icmp eq i32 %.061, %82
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %81, %.critedge.preheader
  %85 = getelementptr inbounds i8, ptr %78, i64 16
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, 1
  %.not77 = icmp eq i8 %87, 0
  br i1 %.not77, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr @forwarded_signals, align 8
  %90 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull %77, ptr noundef %89) #15
  br label %.sink.split

91:                                               ; preds = %84
  %92 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_ess_base_signal_t_class, i64 0, i32 8), align 8
  %93 = tail call noalias noundef ptr @malloc(i64 noundef %92) #20
  %94 = load i32, ptr @pmix_class_init_epoch, align 4
  %95 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_ess_base_signal_t_class, i64 0, i32 4), align 8
  %.not.i80 = icmp eq i32 %94, %95
  br i1 %.not.i80, label %97, label %96

96:                                               ; preds = %91
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_ess_base_signal_t_class) #15
  br label %97

97:                                               ; preds = %96, %91
  %.not22.i81 = icmp eq ptr %93, null
  br i1 %.not22.i81, label %pmix_obj_new_tma.exit86, label %98

98:                                               ; preds = %97
  %99 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %93, ptr noundef null) #15
  %100 = getelementptr inbounds i8, ptr %93, i64 40
  store ptr @prte_ess_base_signal_t_class, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %93, i64 48
  store i32 1, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %93, i64 56
  %103 = getelementptr inbounds i8, ptr %93, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %104 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_ess_base_signal_t_class, i64 0, i32 6), align 8
  %105 = load ptr, ptr %104, align 8
  %.not6.i.i82 = icmp eq ptr %105, null
  br i1 %.not6.i.i82, label %pmix_obj_new_tma.exit86, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %98, %.lr.ph.i.i83
  %106 = phi ptr [ %108, %.lr.ph.i.i83 ], [ %105, %98 ]
  %.07.i.i84 = phi ptr [ %107, %.lr.ph.i.i83 ], [ %104, %98 ]
  tail call void %106(ptr noundef nonnull %93) #15
  %107 = getelementptr inbounds i8, ptr %.07.i.i84, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i.i85 = icmp eq ptr %108, null
  br i1 %.not.i.i85, label %pmix_obj_new_tma.exit86, label %.lr.ph.i.i83, !llvm.loop !4

pmix_obj_new_tma.exit86:                          ; preds = %.lr.ph.i.i83, %97, %98
  %109 = load i32, ptr %78, align 8
  %110 = getelementptr inbounds i8, ptr %93, i64 152
  store i32 %109, ptr %110, align 8
  %111 = tail call noalias ptr @strdup(ptr noundef nonnull %77) #15
  br label %.loopexit.sink.split

.critedge79:                                      ; preds = %.critedge
  %112 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(4) @.str.4, i64 noundef 3) #19
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %.critedge79
  %115 = load ptr, ptr @forwarded_signals, align 8
  %116 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %.pre, ptr noundef %115) #15
  br label %.sink.split

117:                                              ; preds = %.critedge79
  %118 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_ess_base_signal_t_class, i64 0, i32 8), align 8
  %119 = tail call noalias noundef ptr @malloc(i64 noundef %118) #20
  %120 = load i32, ptr @pmix_class_init_epoch, align 4
  %121 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_ess_base_signal_t_class, i64 0, i32 4), align 8
  %.not.i87 = icmp eq i32 %120, %121
  br i1 %.not.i87, label %123, label %122

122:                                              ; preds = %117
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_ess_base_signal_t_class) #15
  br label %123

123:                                              ; preds = %122, %117
  %.not22.i88 = icmp eq ptr %119, null
  br i1 %.not22.i88, label %pmix_obj_new_tma.exit93, label %124

124:                                              ; preds = %123
  %125 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %119, ptr noundef null) #15
  %126 = getelementptr inbounds i8, ptr %119, i64 40
  store ptr @prte_ess_base_signal_t_class, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %119, i64 48
  store i32 1, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %119, i64 56
  %129 = getelementptr inbounds i8, ptr %119, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  %130 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_ess_base_signal_t_class, i64 0, i32 6), align 8
  %131 = load ptr, ptr %130, align 8
  %.not6.i.i89 = icmp eq ptr %131, null
  br i1 %.not6.i.i89, label %pmix_obj_new_tma.exit93, label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %124, %.lr.ph.i.i90
  %132 = phi ptr [ %134, %.lr.ph.i.i90 ], [ %131, %124 ]
  %.07.i.i91 = phi ptr [ %133, %.lr.ph.i.i90 ], [ %130, %124 ]
  tail call void %132(ptr noundef nonnull %119) #15
  %133 = getelementptr inbounds i8, ptr %.07.i.i91, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not.i.i92 = icmp eq ptr %134, null
  br i1 %.not.i.i92, label %pmix_obj_new_tma.exit93, label %.lr.ph.i.i90, !llvm.loop !4

pmix_obj_new_tma.exit93:                          ; preds = %.lr.ph.i.i90, %123, %124
  %135 = getelementptr inbounds i8, ptr %119, i64 152
  store i32 %.061, ptr %135, align 8
  %136 = load ptr, ptr %48, align 8
  %137 = tail call noalias ptr @strdup(ptr noundef %136) #15
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %pmix_obj_new_tma.exit93, %pmix_obj_new_tma.exit86
  %.sink146 = phi ptr [ %119, %pmix_obj_new_tma.exit93 ], [ %93, %pmix_obj_new_tma.exit86 ]
  %.sink = phi ptr [ %137, %pmix_obj_new_tma.exit93 ], [ %111, %pmix_obj_new_tma.exit86 ]
  %138 = getelementptr inbounds i8, ptr %.sink146, i64 144
  store ptr %.sink, ptr %138, align 8
  %139 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 1, i32 2), align 8
  %140 = getelementptr inbounds i8, ptr %.sink146, i64 128
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 120
  store volatile ptr %.sink146, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %.sink146, i64 120
  store ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 1), ptr %142, align 8
  store ptr %.sink146, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 1, i32 2), align 8
  %143 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 2), align 8
  %144 = add i64 %143, 1
  store volatile i64 %144, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i64 0, i32 2), align 8
  br label %.loopexit

.loopexit:                                        ; preds = %70, %.lr.ph, %.loopexit.sink.split
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %145 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv.next123
  %146 = load ptr, ptr %145, align 8
  %.not71 = icmp eq ptr %146, null
  br i1 %.not71, label %.sink.split, label %.lr.ph108, !llvm.loop !12

.sink.split:                                      ; preds = %.loopexit, %44, %59, %88, %114
  %.0.ph = phi i32 [ -43, %88 ], [ -43, %114 ], [ -43, %59 ], [ 0, %44 ], [ 0, %.loopexit ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %45) #15
  br label %147

147:                                              ; preds = %.sink.split, %43, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %43 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @scon(ptr nocapture noundef writeonly %0) #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @sdes(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #15
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 -43, i32 1}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
