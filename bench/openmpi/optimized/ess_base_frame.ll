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
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 56), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @prte_ess_base_signals) #15
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = load ptr, ptr @forwarded_signals, align 8
  %12 = tail call i32 @prte_ess_base_setup_signals(ptr noundef %11)
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
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 264), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %36
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 264), align 8
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 264), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 240), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8
  %11 = load volatile ptr, ptr %8, align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 240), align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #15
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
  tail call void %28(ptr noundef nonnull %5) #15
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not14 = icmp eq ptr %32, null
  br i1 %.not14, label %35, label %33

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %32(ptr noundef nonnull %34, ptr noundef nonnull %5) #15
  br label %36

35:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #15
  br label %36

36:                                               ; preds = %33, %35, %16
  %37 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 264), align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %36, %0
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 40), align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i15 = icmp eq ptr %42, null
  br i1 %.not6.i15, label %pmix_obj_run_destructors.exit19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %._crit_edge, %.lr.ph.i16
  %43 = phi ptr [ %45, %.lr.ph.i16 ], [ %42, %._crit_edge ]
  %.07.i17 = phi ptr [ %44, %.lr.ph.i16 ], [ %41, %._crit_edge ]
  tail call void %43(ptr noundef nonnull @prte_ess_base_signals) #15
  %44 = getelementptr inbounds nuw i8, ptr %.07.i17, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i18 = icmp eq ptr %45, null
  br i1 %.not.i18, label %pmix_obj_run_destructors.exit19, label %.lr.ph.i16, !llvm.loop !6

pmix_obj_run_destructors.exit19:                  ; preds = %.lr.ph.i16, %._crit_edge
  %46 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @prte_ess_base_framework, ptr noundef null) #15
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_ess_base_setup_signals(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.3) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %153, label %6

6:                                                ; preds = %3, %1
  %.b69 = load i1, ptr @signals_added, align 1
  br i1 %.b69, label %43, label %.preheader

.preheader:                                       ; preds = %6, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw [21 x %struct.known_signal], ptr @known_signals, i64 0, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %41

11:                                               ; preds = %.preheader
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signal_t_class, i64 56), align 8
  %13 = tail call noalias noundef ptr @malloc(i64 noundef %12) #20
  %14 = load i32, ptr @pmix_class_init_epoch, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signal_t_class, i64 32), align 8
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
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @prte_ess_base_signal_t_class, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signal_t_class, i64 40), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i.i = icmp eq ptr %25, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %26 = phi ptr [ %28, %.lr.ph.i.i ], [ %25, %18 ]
  %.07.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %24, %18 ]
  tail call void %26(ptr noundef nonnull %13) #15
  %27 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %17, %18
  %29 = load i32, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noalias ptr @strdup(ptr noundef %32) #15
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 248), align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 120
  store volatile ptr %13, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120), ptr %38, align 8
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 248), align 8
  %39 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 264), align 8
  %40 = add i64 %39, 1
  store volatile i64 %40, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 264), align 8
  br label %41

41:                                               ; preds = %.preheader, %pmix_obj_new_tma.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %42, label %.preheader, !llvm.loop !8

42:                                               ; preds = %41
  store i1 true, ptr @signals_added, align 1
  br label %43

43:                                               ; preds = %42, %6
  br i1 %.not, label %153, label %44

44:                                               ; preds = %43
  %45 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %0, i32 noundef 44) #15
  %46 = load ptr, ptr %45, align 8
  %.not70108 = icmp eq ptr %46, null
  br i1 %.not70108, label %.sink.split, label %sub_0

sub_0:                                            ; preds = %44, %.loopexit
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %.loopexit ], [ 0, %44 ]
  %47 = phi ptr [ %152, %.loopexit ], [ %46, %44 ]
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv127
  %49 = load i8, ptr %47, align 1
  %.not110 = icmp eq i8 %49, 83
  br i1 %.not110, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %51 = load i8, ptr %50, align 1
  %.not111 = icmp eq i8 %51, 73
  br i1 %.not111, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 71
  br i1 %54, label %67, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %55 = tail call ptr @__errno_location() #16
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %48, align 8
  %57 = call i64 @strtoul(ptr noundef %56, ptr noundef nonnull %2, i32 noundef 10) #15
  %58 = load i32, ptr %55, align 4
  %.not72 = icmp eq i32 %58, 0
  br i1 %.not72, label %59, label %63

59:                                               ; preds = %.tail.thread
  %60 = load ptr, ptr %2, align 8
  %61 = load i8, ptr %60, align 1
  %.not73 = icmp eq i8 %61, 0
  br i1 %.not73, label %._crit_edge130, label %63

._crit_edge130:                                   ; preds = %59
  %62 = trunc i64 %57 to i32
  %.pre.pre = load ptr, ptr %48, align 8
  br label %67

63:                                               ; preds = %59, %.tail.thread
  %64 = load ptr, ptr %48, align 8
  %65 = load ptr, ptr @forwarded_signals, align 8
  %66 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %64, ptr noundef %65) #15
  br label %.sink.split

67:                                               ; preds = %._crit_edge130, %.tail
  %.pre = phi ptr [ %.pre.pre, %._crit_edge130 ], [ %47, %.tail ]
  %.061 = phi i32 [ %62, %._crit_edge130 ], [ 0, %.tail ]
  %.064104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 240), align 8
  %.not74.not105 = icmp eq ptr %.064104, getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not74.not105, label %.critedge.preheader.preheader, label %.lr.ph

.critedge.preheader.preheader:                    ; preds = %68, %67
  br label %.critedge.preheader

68:                                               ; preds = %74
  %69 = getelementptr inbounds nuw i8, ptr %.064106, i64 120
  %.064 = load ptr, ptr %69, align 8
  %.not74.not = icmp eq ptr %.064, getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120)
  br i1 %.not74.not, label %.critedge.preheader.preheader, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %67, %68
  %.064106 = phi ptr [ %.064, %68 ], [ %.064104, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %.064106, i64 144
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @strcasecmp(ptr noundef %.pre, ptr noundef %71) #19
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %.064106, i64 152
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %.061, %76
  br i1 %77, label %.loopexit, label %68

.critedge:                                        ; preds = %85
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %78 = getelementptr inbounds nuw [21 x %struct.known_signal], ptr @known_signals, i64 0, i64 %indvars.iv.next124
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %exitcond126 = icmp eq i64 %indvars.iv.next124, 20
  br i1 %exitcond126, label %.critedge77, label %.critedge.preheader, !llvm.loop !10

.critedge.preheader:                              ; preds = %.critedge.preheader.preheader, %.critedge
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.critedge ], [ 0, %.critedge.preheader.preheader ]
  %81 = phi ptr [ %80, %.critedge ], [ @.str.20, %.critedge.preheader.preheader ]
  %82 = phi ptr [ %78, %.critedge ], [ @known_signals, %.critedge.preheader.preheader ]
  %83 = tail call i32 @strcasecmp(ptr noundef %.pre, ptr noundef nonnull %81) #19
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %.critedge.preheader
  %86 = load i32, ptr %82, align 8
  %87 = icmp eq i32 %.061, %86
  br i1 %87, label %88, label %.critedge

88:                                               ; preds = %85, %.critedge.preheader
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr @forwarded_signals, align 8
  %94 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull %81, ptr noundef %93) #15
  br label %.sink.split

95:                                               ; preds = %88
  %96 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signal_t_class, i64 56), align 8
  %97 = tail call noalias noundef ptr @malloc(i64 noundef %96) #20
  %98 = load i32, ptr @pmix_class_init_epoch, align 4
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signal_t_class, i64 32), align 8
  %.not.i78 = icmp eq i32 %98, %99
  br i1 %.not.i78, label %101, label %100

100:                                              ; preds = %95
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_ess_base_signal_t_class) #15
  br label %101

101:                                              ; preds = %100, %95
  %.not22.i79 = icmp eq ptr %97, null
  br i1 %.not22.i79, label %pmix_obj_new_tma.exit84, label %102

102:                                              ; preds = %101
  %103 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %97, ptr noundef null) #15
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store ptr @prte_ess_base_signal_t_class, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 48
  store i32 1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signal_t_class, i64 40), align 8
  %109 = load ptr, ptr %108, align 8
  %.not6.i.i80 = icmp eq ptr %109, null
  br i1 %.not6.i.i80, label %pmix_obj_new_tma.exit84, label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %102, %.lr.ph.i.i81
  %110 = phi ptr [ %112, %.lr.ph.i.i81 ], [ %109, %102 ]
  %.07.i.i82 = phi ptr [ %111, %.lr.ph.i.i81 ], [ %108, %102 ]
  tail call void %110(ptr noundef nonnull %97) #15
  %111 = getelementptr inbounds nuw i8, ptr %.07.i.i82, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i.i83 = icmp eq ptr %112, null
  br i1 %.not.i.i83, label %pmix_obj_new_tma.exit84, label %.lr.ph.i.i81, !llvm.loop !4

pmix_obj_new_tma.exit84:                          ; preds = %.lr.ph.i.i81, %101, %102
  %113 = load i32, ptr %82, align 8
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 152
  store i32 %113, ptr %114, align 8
  br label %.loopexit.sink.split

.critedge77:                                      ; preds = %.critedge
  %115 = load i8, ptr %.pre, align 1
  %.not112 = icmp eq i8 %115, 83
  br i1 %.not112, label %sub_193, label %.critedge77.tail.thread

sub_193:                                          ; preds = %.critedge77
  %116 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %117 = load i8, ptr %116, align 1
  %.not113 = icmp eq i8 %117, 73
  br i1 %.not113, label %.critedge77.tail, label %.critedge77.tail.thread

.critedge77.tail:                                 ; preds = %sub_193
  %118 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 71
  br i1 %120, label %121, label %.critedge77.tail.thread

121:                                              ; preds = %.critedge77.tail
  %122 = load ptr, ptr @forwarded_signals, align 8
  %123 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %.pre, ptr noundef %122) #15
  br label %.sink.split

.critedge77.tail.thread:                          ; preds = %sub_193, %.critedge77, %.critedge77.tail
  %124 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signal_t_class, i64 56), align 8
  %125 = tail call noalias noundef ptr @malloc(i64 noundef %124) #20
  %126 = load i32, ptr @pmix_class_init_epoch, align 4
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signal_t_class, i64 32), align 8
  %.not.i85 = icmp eq i32 %126, %127
  br i1 %.not.i85, label %129, label %128

128:                                              ; preds = %.critedge77.tail.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_ess_base_signal_t_class) #15
  br label %129

129:                                              ; preds = %128, %.critedge77.tail.thread
  %.not22.i86 = icmp eq ptr %125, null
  br i1 %.not22.i86, label %pmix_obj_new_tma.exit91, label %130

130:                                              ; preds = %129
  %131 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %125, ptr noundef null) #15
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store ptr @prte_ess_base_signal_t_class, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 48
  store i32 1, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signal_t_class, i64 40), align 8
  %137 = load ptr, ptr %136, align 8
  %.not6.i.i87 = icmp eq ptr %137, null
  br i1 %.not6.i.i87, label %pmix_obj_new_tma.exit91, label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %130, %.lr.ph.i.i88
  %138 = phi ptr [ %140, %.lr.ph.i.i88 ], [ %137, %130 ]
  %.07.i.i89 = phi ptr [ %139, %.lr.ph.i.i88 ], [ %136, %130 ]
  tail call void %138(ptr noundef nonnull %125) #15
  %139 = getelementptr inbounds nuw i8, ptr %.07.i.i89, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i.i90 = icmp eq ptr %140, null
  br i1 %.not.i.i90, label %pmix_obj_new_tma.exit91, label %.lr.ph.i.i88, !llvm.loop !4

pmix_obj_new_tma.exit91:                          ; preds = %.lr.ph.i.i88, %129, %130
  %141 = getelementptr inbounds nuw i8, ptr %125, i64 152
  store i32 %.061, ptr %141, align 8
  %142 = load ptr, ptr %48, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %pmix_obj_new_tma.exit91, %pmix_obj_new_tma.exit84
  %.lcssa134.sink = phi ptr [ %81, %pmix_obj_new_tma.exit84 ], [ %142, %pmix_obj_new_tma.exit91 ]
  %.sink153 = phi ptr [ %97, %pmix_obj_new_tma.exit84 ], [ %125, %pmix_obj_new_tma.exit91 ]
  %143 = tail call noalias ptr @strdup(ptr noundef %.lcssa134.sink) #15
  %144 = getelementptr inbounds nuw i8, ptr %.sink153, i64 144
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 248), align 8
  %146 = getelementptr inbounds nuw i8, ptr %.sink153, i64 128
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 120
  store volatile ptr %.sink153, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.sink153, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 120), ptr %148, align 8
  store ptr %.sink153, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 248), align 8
  %149 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 264), align 8
  %150 = add i64 %149, 1
  store volatile i64 %150, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_signals, i64 264), align 8
  br label %.loopexit

.loopexit:                                        ; preds = %74, %.lr.ph, %.loopexit.sink.split
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %151 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv.next128
  %152 = load ptr, ptr %151, align 8
  %.not70 = icmp eq ptr %152, null
  br i1 %.not70, label %.sink.split, label %sub_0, !llvm.loop !11

.sink.split:                                      ; preds = %.loopexit, %44, %63, %92, %121
  %.0.ph = phi i32 [ -43, %92 ], [ -43, %121 ], [ -43, %63 ], [ 0, %44 ], [ 0, %.loopexit ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %45) #15
  br label %153

153:                                              ; preds = %.sink.split, %43, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %43 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @scon(ptr noundef writeonly captures(none) initializes((144, 152)) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @sdes(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
attributes #12 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
