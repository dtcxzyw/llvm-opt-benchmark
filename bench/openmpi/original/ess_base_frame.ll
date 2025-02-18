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
%struct.known_signal = type { i32, ptr, i8 }
%struct.prte_ess_base_signal_t = type { %struct.pmix_list_item_t, ptr, i32, i8 }

@prte_mca_ess_env_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_mca_ess_hnp_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_mca_ess_slurm_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_ess_base_static_components = global [4 x ptr] [ptr @prte_mca_ess_env_component, ptr @prte_mca_ess_hnp_component, ptr @prte_mca_ess_slurm_component, ptr null], align 16
@prte_ess = global %struct.prte_ess_base_module_3_0_0_t zeroinitializer, align 8
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
@signals_added = internal global i8 0, align 1
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
@pmix_class_init_epoch = external global i32, align 4
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
@known_signals = internal global [21 x { i32, [4 x i8], ptr, i8, [7 x i8] }] [{ i32, [4 x i8], ptr, i8, [7 x i8] } { i32 15, [4 x i8] zeroinitializer, ptr @.str.20, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.21, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.22, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 9, [4 x i8] zeroinitializer, ptr @.str.23, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 13, [4 x i8] zeroinitializer, ptr @.str.24, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 3, [4 x i8] zeroinitializer, ptr @.str.25, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 5, [4 x i8] zeroinitializer, ptr @.str.26, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 20, [4 x i8] zeroinitializer, ptr @.str.27, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 6, [4 x i8] zeroinitializer, ptr @.str.28, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 18, [4 x i8] zeroinitializer, ptr @.str.29, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 31, [4 x i8] zeroinitializer, ptr @.str.30, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 24, [4 x i8] zeroinitializer, ptr @.str.31, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 25, [4 x i8] zeroinitializer, ptr @.str.32, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.33, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 26, [4 x i8] zeroinitializer, ptr @.str.34, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 27, [4 x i8] zeroinitializer, ptr @.str.35, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 30, [4 x i8] zeroinitializer, ptr @.str.36, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 23, [4 x i8] zeroinitializer, ptr @.str.37, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.38, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 12, [4 x i8] zeroinitializer, ptr @.str.39, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @prte_ess_base_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store ptr null, ptr @prte_ess_base_nspace, align 8, !tbaa !7
  %4 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 5, ptr noundef @prte_ess_base_nspace)
  store i32 %4, ptr %3, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %5, ptr noundef @.str, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.10, i32 noundef 1)
  store ptr null, ptr @prte_ess_base_vpid, align 8, !tbaa !7
  %7 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 5, ptr noundef @prte_ess_base_vpid)
  store i32 %7, ptr %3, align 4, !tbaa !3
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %8, ptr noundef @.str, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.12, i32 noundef 1)
  store i32 -1, ptr @prte_ess_base_num_procs, align 4, !tbaa !3
  %10 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 0, ptr noundef @prte_ess_base_num_procs)
  store i32 %10, ptr %3, align 4, !tbaa !3
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %11, ptr noundef @.str, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.14, i32 noundef 1)
  store ptr null, ptr @forwarded_signals, align 8, !tbaa !7
  %13 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 5, ptr noundef @forwarded_signals)
  store i32 %13, ptr %3, align 4, !tbaa !3
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %14, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.18, ptr noundef @.str.16, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_ess_base_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !10
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %13

13:                                               ; preds = %12, %8
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @prte_ess_base_signals, i32 0, i32 1), align 8, !tbaa !14
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @prte_ess_base_signals, i32 0, i32 2), align 8, !tbaa !17
  call void @pmix_obj_construct_tma(ptr noundef @prte_ess_base_signals, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_ess_base_signals)
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @forwarded_signals, align 8, !tbaa !7
  %21 = call i32 @prte_ess_base_setup_signals(ptr noundef %20)
  store i32 %21, ptr %4, align 4, !tbaa !3
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @prte_ess_base_framework, i32 noundef %26)
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_ess_base_close() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  br label %4

4:                                                ; preds = %29, %3
  %5 = call ptr @pmix_list_remove_first(ptr noundef @prte_ess_base_signals)
  store ptr %5, ptr %1, align 8, !tbaa !18
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %9, ptr %2, align 8, !tbaa !20
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = call i32 @pmix_obj_update(ptr noundef %10, i32 noundef -1)
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  call void @pmix_obj_run_destructors(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.pmix_tma, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %1, align 8, !tbaa !18
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %23)
  br label %26

24:                                               ; preds = %13
  %25 = load ptr, ptr %1, align 8, !tbaa !18
  call void @free(ptr noundef %25) #11
  br label %26

26:                                               ; preds = %24, %20
  store ptr null, ptr %1, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %26, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %4, !llvm.loop !23

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30
  call void @pmix_obj_run_destructors(ptr noundef @prte_ess_base_signals)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @prte_ess_base_framework, ptr noundef null)
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @prte_ess_base_setup_signals(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.3) #12
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %265

24:                                               ; preds = %19, %1
  %25 = load i8, ptr @signals_added, align 1, !tbaa !25, !range !27, !noundef !28
  %26 = trunc i8 %25 to i1
  br i1 %26, label %66, label %27

27:                                               ; preds = %24
  store i32 21, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %62, %27
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %65

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [21 x %struct.known_signal], ptr @known_signals, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.known_signal, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 8, !tbaa !29, !range !27, !noundef !28
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %61

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %41 = call ptr @pmix_obj_new_tma(ptr noundef @prte_ess_base_signal_t_class, ptr noundef null)
  store ptr %41, ptr %13, align 8, !tbaa !31
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [21 x %struct.known_signal], ptr @known_signals, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.known_signal, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !32
  %47 = load ptr, ptr %13, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.prte_ess_base_signal_t, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8, !tbaa !33
  %49 = load i32, ptr %4, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [21 x %struct.known_signal], ptr @known_signals, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.known_signal, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = call noalias ptr @strdup(ptr noundef %53) #11
  %55 = load ptr, ptr %13, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.prte_ess_base_signal_t, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !37
  %57 = load ptr, ptr %13, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.prte_ess_base_signal_t, ptr %57, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @prte_ess_base_signals, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %59

59:                                               ; preds = %40
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %32
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %4, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4, !tbaa !3
  br label %28, !llvm.loop !38

65:                                               ; preds = %28
  store i8 1, ptr @signals_added, align 1, !tbaa !25
  br label %66

66:                                               ; preds = %65, %24
  %67 = load ptr, ptr %3, align 8, !tbaa !7
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %264

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8, !tbaa !7
  %71 = call ptr @PMIx_Argv_split(ptr noundef %70, i32 noundef 44)
  store ptr %71, ptr %7, align 8, !tbaa !39
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %259, %69
  %73 = load ptr, ptr %7, align 8, !tbaa !39
  %74 = load i32, ptr %4, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !7
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %262

79:                                               ; preds = %72
  store i32 0, ptr %5, align 4, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !39
  %81 = load i32, ptr %4, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !7
  %85 = call i32 @strncmp(ptr noundef %84, ptr noundef @.str.4, i64 noundef 3) #12
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %114

87:                                               ; preds = %79
  %88 = call ptr @__errno_location() #13
  store i32 0, ptr %88, align 4, !tbaa !3
  %89 = load ptr, ptr %7, align 8, !tbaa !39
  %90 = load i32, ptr %4, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !7
  %94 = call i64 @strtoul(ptr noundef %93, ptr noundef %8, i32 noundef 10) #11
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %5, align 4, !tbaa !3
  %96 = call ptr @__errno_location() #13
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = icmp ne i32 0, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %87
  %100 = load ptr, ptr %8, align 8, !tbaa !7
  %101 = load i8, ptr %100, align 1, !tbaa !41
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %99, %87
  %105 = load ptr, ptr %7, align 8, !tbaa !39
  %106 = load i32, ptr %4, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !7
  %110 = load ptr, ptr @forwarded_signals, align 8, !tbaa !7
  %111 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1, ptr noundef %109, ptr noundef %110)
  %112 = load ptr, ptr %7, align 8, !tbaa !39
  call void @PMIx_Argv_free(ptr noundef %112)
  store i32 -43, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %265

113:                                              ; preds = %99
  br label %114

114:                                              ; preds = %113, %79
  store i8 0, ptr %10, align 1, !tbaa !25
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @prte_ess_base_signals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !42
  store ptr %115, ptr %9, align 8, !tbaa !31
  br label %116

116:                                              ; preds = %138, %114
  %117 = load ptr, ptr %9, align 8, !tbaa !31
  %118 = icmp ne ptr %117, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @prte_ess_base_signals, i32 0, i32 1)
  br i1 %118, label %119, label %142

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8, !tbaa !39
  %121 = load i32, ptr %4, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !7
  %125 = load ptr, ptr %9, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.prte_ess_base_signal_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = call i32 @strcasecmp(ptr noundef %124, ptr noundef %127) #12
  %129 = icmp eq i32 0, %128
  br i1 %129, label %136, label %130

130:                                              ; preds = %119
  %131 = load i32, ptr %5, align 4, !tbaa !3
  %132 = load ptr, ptr %9, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.prte_ess_base_signal_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !33
  %135 = icmp eq i32 %131, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %130, %119
  store i8 1, ptr %10, align 1, !tbaa !25
  br label %142

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %9, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  store ptr %141, ptr %9, align 8, !tbaa !31
  br label %116, !llvm.loop !45

142:                                              ; preds = %136, %116
  %143 = load i8, ptr %10, align 1, !tbaa !25, !range !27, !noundef !28
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %259

146:                                              ; preds = %142
  store i8 0, ptr %11, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %215, %146
  %148 = load i32, ptr %14, align 4, !tbaa !3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [21 x %struct.known_signal], ptr @known_signals, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.known_signal, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !36
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %147
  store i32 13, ptr %12, align 4
  br label %218

155:                                              ; preds = %147
  %156 = load ptr, ptr %7, align 8, !tbaa !39
  %157 = load i32, ptr %4, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !7
  %161 = load i32, ptr %14, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [21 x %struct.known_signal], ptr @known_signals, i64 0, i64 %162
  %164 = getelementptr inbounds nuw %struct.known_signal, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !36
  %166 = call i32 @strcasecmp(ptr noundef %160, ptr noundef %165) #12
  %167 = icmp eq i32 0, %166
  br i1 %167, label %176, label %168

168:                                              ; preds = %155
  %169 = load i32, ptr %5, align 4, !tbaa !3
  %170 = load i32, ptr %14, align 4, !tbaa !3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [21 x %struct.known_signal], ptr @known_signals, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.known_signal, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !32
  %175 = icmp eq i32 %169, %174
  br i1 %175, label %176, label %214

176:                                              ; preds = %168, %155
  %177 = load i32, ptr %14, align 4, !tbaa !3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [21 x %struct.known_signal], ptr @known_signals, i64 0, i64 %178
  %180 = getelementptr inbounds nuw %struct.known_signal, ptr %179, i32 0, i32 2
  %181 = load i8, ptr %180, align 8, !tbaa !29, !range !27, !noundef !28
  %182 = trunc i8 %181 to i1
  br i1 %182, label %192, label %183

183:                                              ; preds = %176
  %184 = load i32, ptr %14, align 4, !tbaa !3
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [21 x %struct.known_signal], ptr @known_signals, i64 0, i64 %185
  %187 = getelementptr inbounds nuw %struct.known_signal, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !36
  %189 = load ptr, ptr @forwarded_signals, align 8, !tbaa !7
  %190 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.5, ptr noundef @.str.7, i32 noundef 1, ptr noundef %188, ptr noundef %189)
  %191 = load ptr, ptr %7, align 8, !tbaa !39
  call void @PMIx_Argv_free(ptr noundef %191)
  store i32 -43, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %218

192:                                              ; preds = %176
  store i8 1, ptr %11, align 1, !tbaa !25
  br label %193

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %194 = call ptr @pmix_obj_new_tma(ptr noundef @prte_ess_base_signal_t_class, ptr noundef null)
  store ptr %194, ptr %15, align 8, !tbaa !31
  %195 = load i32, ptr %14, align 4, !tbaa !3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [21 x %struct.known_signal], ptr @known_signals, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct.known_signal, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !32
  %200 = load ptr, ptr %15, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw %struct.prte_ess_base_signal_t, ptr %200, i32 0, i32 2
  store i32 %199, ptr %201, align 8, !tbaa !33
  %202 = load i32, ptr %14, align 4, !tbaa !3
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [21 x %struct.known_signal], ptr @known_signals, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.known_signal, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !36
  %207 = call noalias ptr @strdup(ptr noundef %206) #11
  %208 = load ptr, ptr %15, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw %struct.prte_ess_base_signal_t, ptr %208, i32 0, i32 1
  store ptr %207, ptr %209, align 8, !tbaa !37
  %210 = load ptr, ptr %15, align 8, !tbaa !31
  %211 = getelementptr inbounds nuw %struct.prte_ess_base_signal_t, ptr %210, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @prte_ess_base_signals, ptr noundef %211)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %212

212:                                              ; preds = %193
  br label %213

213:                                              ; preds = %212
  store i32 13, ptr %12, align 4
  br label %218

214:                                              ; preds = %168
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %14, align 4, !tbaa !3
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %14, align 4, !tbaa !3
  br label %147, !llvm.loop !46

218:                                              ; preds = %213, %183, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %219 = load i32, ptr %12, align 4
  switch i32 %219, label %265 [
    i32 13, label %220
  ]

220:                                              ; preds = %218
  %221 = load i8, ptr %11, align 1, !tbaa !25, !range !27, !noundef !28
  %222 = trunc i8 %221 to i1
  br i1 %222, label %258, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %7, align 8, !tbaa !39
  %225 = load i32, ptr %4, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !7
  %229 = call i32 @strncmp(ptr noundef %228, ptr noundef @.str.4, i64 noundef 3) #12
  %230 = icmp eq i32 0, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %223
  %232 = load ptr, ptr %7, align 8, !tbaa !39
  %233 = load i32, ptr %4, align 4, !tbaa !3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !7
  %237 = load ptr, ptr @forwarded_signals, align 8, !tbaa !7
  %238 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1, ptr noundef %236, ptr noundef %237)
  %239 = load ptr, ptr %7, align 8, !tbaa !39
  call void @PMIx_Argv_free(ptr noundef %239)
  store i32 -43, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %265

240:                                              ; preds = %223
  br label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %242 = call ptr @pmix_obj_new_tma(ptr noundef @prte_ess_base_signal_t_class, ptr noundef null)
  store ptr %242, ptr %16, align 8, !tbaa !31
  %243 = load i32, ptr %5, align 4, !tbaa !3
  %244 = load ptr, ptr %16, align 8, !tbaa !31
  %245 = getelementptr inbounds nuw %struct.prte_ess_base_signal_t, ptr %244, i32 0, i32 2
  store i32 %243, ptr %245, align 8, !tbaa !33
  %246 = load ptr, ptr %7, align 8, !tbaa !39
  %247 = load i32, ptr %4, align 4, !tbaa !3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !7
  %251 = call noalias ptr @strdup(ptr noundef %250) #11
  %252 = load ptr, ptr %16, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw %struct.prte_ess_base_signal_t, ptr %252, i32 0, i32 1
  store ptr %251, ptr %253, align 8, !tbaa !37
  %254 = load ptr, ptr %16, align 8, !tbaa !31
  %255 = getelementptr inbounds nuw %struct.prte_ess_base_signal_t, ptr %254, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @prte_ess_base_signals, ptr noundef %255)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %256

256:                                              ; preds = %241
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %220
  br label %259

259:                                              ; preds = %258, %145
  %260 = load i32, ptr %4, align 4, !tbaa !3
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %4, align 4, !tbaa !3
  br label %72, !llvm.loop !47

262:                                              ; preds = %72
  %263 = load ptr, ptr %7, align 8, !tbaa !39
  call void @PMIx_Argv_free(ptr noundef %263)
  br label %264

264:                                              ; preds = %262, %66
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %265

265:                                              ; preds = %264, %231, %218, %104, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %266 = load i32, ptr %2, align 4
  ret i32 %266
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !20
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !48
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !17
  %30 = load ptr, ptr %4, align 8, !tbaa !49
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !52
  %36 = load ptr, ptr %5, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !53
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !54
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !55
  %45 = load ptr, ptr %5, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !22
  %48 = load ptr, ptr %5, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !56
  %51 = load ptr, ptr %5, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !57
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !58
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !20
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !61
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !44
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !44
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !61
  %24 = load ptr, ptr %3, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !62
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #5

declare void @PMIx_Argv_free(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @scon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.prte_ess_base_signal_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.prte_ess_base_signal_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.prte_ess_base_signal_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @free(ptr noundef %10) #11
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @pmix_mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare void @pmix_class_initialize(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !52
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !53
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !55
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !63
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !56
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !57
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !58
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %8, ptr %3, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !31
  br label %9, !llvm.loop !65

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !62
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !62
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !62
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  store ptr %19, ptr %4, align 8, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !61
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !61
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !44
  %30 = load ptr, ptr %3, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !42
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #13
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.19)
  call void @abort() #14
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !17
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %3, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !31
  br label %9, !llvm.loop !67

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

declare void @perror(ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = load i64, ptr %5, align 8, !tbaa !69
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !69
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 32}
!11 = !{!"pmix_class_t", !8, i64 0, !12, i64 8, !9, i64 16, !9, i64 24, !4, i64 32, !4, i64 36, !9, i64 40, !9, i64 48, !13, i64 56}
!12 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !12, i64 40}
!15 = !{!"pmix_object_t", !5, i64 0, !12, i64 40, !4, i64 48, !16, i64 56}
!16 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!17 = !{!15, !4, i64 48}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13pmix_object_t", !9, i64 0}
!22 = !{!15, !9, i64 96}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"_Bool", !5, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !26, i64 16}
!30 = !{!"known_signal", !4, i64 0, !8, i64 8, !26, i64 16}
!31 = !{!9, !9, i64 0}
!32 = !{!30, !4, i64 0}
!33 = !{!34, !4, i64 152}
!34 = !{!"", !35, i64 0, !8, i64 144, !4, i64 152, !26, i64 156}
!35 = !{!"pmix_list_item_t", !15, i64 0, !19, i64 120, !19, i64 128, !4, i64 136}
!36 = !{!30, !8, i64 8}
!37 = !{!34, !8, i64 144}
!38 = distinct !{!38, !24}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 omnipotent char", !9, i64 0}
!41 = !{!5, !5, i64 0}
!42 = !{!43, !19, i64 240}
!43 = !{!"pmix_list_t", !15, i64 0, !35, i64 120, !13, i64 264}
!44 = !{!35, !19, i64 120}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = !{!12, !12, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8pmix_tma", !9, i64 0}
!51 = !{!11, !13, i64 56}
!52 = !{!15, !9, i64 56}
!53 = !{!15, !9, i64 64}
!54 = !{!15, !9, i64 72}
!55 = !{!15, !9, i64 80}
!56 = !{!15, !9, i64 104}
!57 = !{!15, !9, i64 112}
!58 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31, i64 24, i64 8, !31, i64 32, i64 8, !31, i64 40, i64 8, !31, i64 48, i64 8, !31, i64 56, i64 8, !31}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS11pmix_list_t", !9, i64 0}
!61 = !{!35, !19, i64 128}
!62 = !{!43, !13, i64 264}
!63 = !{!15, !9, i64 88}
!64 = !{!11, !9, i64 40}
!65 = distinct !{!65, !24}
!66 = !{!11, !9, i64 48}
!67 = distinct !{!67, !24}
!68 = !{!16, !9, i64 40}
!69 = !{!13, !13, i64 0}
!70 = !{!16, !9, i64 0}
