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
@prte_ess_base_signals = global %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, align 8
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ess\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"PRTE Environmenal System Setup\00", align 1
@prte_ess_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @prte_ess_base_register, ptr @prte_ess_base_open, ptr @prte_ess_base_close, i32 0, i32 0, ptr @prte_ess_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@signals_added = internal global i8 0, align 1
@known_signals = internal global [21 x %struct.known_signal] [%struct.known_signal { i32 15, ptr @.str.20, i8 0 }, %struct.known_signal { i32 1, ptr @.str.21, i8 0 }, %struct.known_signal { i32 2, ptr @.str.22, i8 0 }, %struct.known_signal { i32 9, ptr @.str.23, i8 0 }, %struct.known_signal { i32 13, ptr @.str.24, i8 0 }, %struct.known_signal { i32 3, ptr @.str.25, i8 0 }, %struct.known_signal { i32 5, ptr @.str.26, i8 1 }, %struct.known_signal { i32 20, ptr @.str.27, i8 1 }, %struct.known_signal { i32 6, ptr @.str.28, i8 1 }, %struct.known_signal { i32 18, ptr @.str.29, i8 1 }, %struct.known_signal { i32 31, ptr @.str.30, i8 1 }, %struct.known_signal { i32 24, ptr @.str.31, i8 1 }, %struct.known_signal { i32 25, ptr @.str.32, i8 1 }, %struct.known_signal { i32 14, ptr @.str.33, i8 1 }, %struct.known_signal { i32 26, ptr @.str.34, i8 1 }, %struct.known_signal { i32 27, ptr @.str.35, i8 1 }, %struct.known_signal { i32 30, ptr @.str.36, i8 1 }, %struct.known_signal { i32 23, ptr @.str.37, i8 1 }, %struct.known_signal { i32 10, ptr @.str.38, i8 1 }, %struct.known_signal { i32 12, ptr @.str.39, i8 1 }, %struct.known_signal zeroinitializer], align 16
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

; Function Attrs: nounwind uwtable
define internal i32 @prte_ess_base_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store ptr null, ptr @prte_ess_base_nspace, align 8
  %4 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 5, ptr noundef @prte_ess_base_nspace)
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %5, ptr noundef @.str, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.10, i32 noundef 1)
  store ptr null, ptr @prte_ess_base_vpid, align 8
  %7 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 5, ptr noundef @prte_ess_base_vpid)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %8, ptr noundef @.str, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.12, i32 noundef 1)
  store i32 -1, ptr @prte_ess_base_num_procs, align 4
  %10 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 0, ptr noundef @prte_ess_base_num_procs)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %11, ptr noundef @.str, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.14, i32 noundef 1)
  store ptr null, ptr @forwarded_signals, align 8
  %13 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 5, ptr noundef @forwarded_signals)
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %14, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.18, ptr noundef @.str.16, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_ess_base_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @pmix_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %12

12:                                               ; preds = %11, %7
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @prte_ess_base_signals, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @prte_ess_base_signals, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @prte_ess_base_signals, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_ess_base_signals)
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @forwarded_signals, align 8
  %17 = call i32 @prte_ess_base_setup_signals(ptr noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @prte_ess_base_framework, i32 noundef %22)
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %21, %19
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_ess_base_close() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %46, %6
  %8 = call ptr @pmix_list_remove_first(ptr noundef @prte_ess_base_signals)
  store ptr %8, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %47

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #8
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4
  %20 = call ptr @__errno_location() #9
  store i32 %19, ptr %20, align 4
  call void @perror(ptr noundef @.str.19) #8
  call void @abort() #10
  unreachable

21:                                               ; preds = %11
  %22 = load i32, ptr %2, align 4
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, %22
  store i32 %26, ptr %24, align 8
  store i32 %26, ptr %3, align 4
  %27 = load ptr, ptr %1, align 8
  %28 = call i32 @pthread_mutex_unlock(ptr noundef %27) #8
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_destructors(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %40, ptr noundef %41)
  br label %44

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %43) #8
  br label %44

44:                                               ; preds = %42, %38
  store ptr null, ptr %4, align 8
  br label %45

45:                                               ; preds = %44, %21
  br label %46

46:                                               ; preds = %45
  br label %7, !llvm.loop !4

47:                                               ; preds = %7
  br label %48

48:                                               ; preds = %47
  call void @pmix_obj_run_destructors(ptr noundef @prte_ess_base_signals)
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @prte_ess_base_framework, ptr noundef null)
  ret i32 %51
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
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.3) #11
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %258

23:                                               ; preds = %18, %1
  %24 = load i8, ptr @signals_added, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %64, label %26

26:                                               ; preds = %23
  store i32 21, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %60, %26
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %63

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [21 x %struct.known_signal], ptr @known_signals, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.known_signal, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %59

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = call ptr @pmix_obj_new_tma(ptr noundef @prte_ess_base_signal_t_class, ptr noundef null)
  store ptr %40, ptr %12, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [21 x %struct.known_signal], ptr @known_signals, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.known_signal, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.prte_ess_base_signal_t, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [21 x %struct.known_signal], ptr @known_signals, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.known_signal, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noalias ptr @strdup(ptr noundef %52) #8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.prte_ess_base_signal_t, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.prte_ess_base_signal_t, ptr %56, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @prte_ess_base_signals, ptr noundef %57)
  br label %58

58:                                               ; preds = %39
  br label %59

59:                                               ; preds = %58, %31
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  br label %27, !llvm.loop !6

63:                                               ; preds = %27
  store i8 1, ptr @signals_added, align 1
  br label %64

64:                                               ; preds = %63, %23
  %65 = load ptr, ptr %3, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %257

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8
  %69 = call ptr @PMIx_Argv_split(ptr noundef %68, i32 noundef 44)
  store ptr %69, ptr %7, align 8
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %252, %67
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %255

77:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @strncmp(ptr noundef %82, ptr noundef @.str.4, i64 noundef 3) #11
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %112

85:                                               ; preds = %77
  %86 = call ptr @__errno_location() #9
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = call i64 @strtoul(ptr noundef %91, ptr noundef %8, i32 noundef 10) #8
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %5, align 4
  %94 = call ptr @__errno_location() #9
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 0, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %85
  %98 = load ptr, ptr %8, align 8
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %97, %85
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr @forwarded_signals, align 8
  %109 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1, ptr noundef %107, ptr noundef %108)
  %110 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %110)
  store i32 -43, ptr %2, align 4
  br label %258

111:                                              ; preds = %97
  br label %112

112:                                              ; preds = %111, %77
  store i8 0, ptr %10, align 1
  %113 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i32 0, i32 1, i32 1), align 8
  store ptr %113, ptr %9, align 8
  br label %114

114:                                              ; preds = %136, %112
  %115 = load ptr, ptr %9, align 8
  %116 = icmp ne ptr %115, getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i32 0, i32 1)
  br i1 %116, label %117, label %140

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.prte_ess_base_signal_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @strcasecmp(ptr noundef %122, ptr noundef %125) #11
  %127 = icmp eq i32 0, %126
  br i1 %127, label %134, label %128

128:                                              ; preds = %117
  %129 = load i32, ptr %5, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.prte_ess_base_signal_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %129, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128, %117
  store i8 1, ptr %10, align 1
  br label %140

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.pmix_list_item_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %9, align 8
  br label %114, !llvm.loop !7

140:                                              ; preds = %134, %114
  %141 = load i8, ptr %10, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  br label %252

144:                                              ; preds = %140
  store i8 0, ptr %11, align 1
  store i32 0, ptr %13, align 4
  br label %145

145:                                              ; preds = %211, %144
  %146 = load i32, ptr %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [21 x %struct.known_signal], ptr @known_signals, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.known_signal, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %214

152:                                              ; preds = %145
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [21 x %struct.known_signal], ptr @known_signals, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.known_signal, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @strcasecmp(ptr noundef %157, ptr noundef %162) #11
  %164 = icmp eq i32 0, %163
  br i1 %164, label %173, label %165

165:                                              ; preds = %152
  %166 = load i32, ptr %5, align 4
  %167 = load i32, ptr %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [21 x %struct.known_signal], ptr @known_signals, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.known_signal, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %166, %171
  br i1 %172, label %173, label %210

173:                                              ; preds = %165, %152
  %174 = load i32, ptr %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [21 x %struct.known_signal], ptr @known_signals, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.known_signal, ptr %176, i32 0, i32 2
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %189, label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [21 x %struct.known_signal], ptr @known_signals, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.known_signal, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr @forwarded_signals, align 8
  %187 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.5, ptr noundef @.str.7, i32 noundef 1, ptr noundef %185, ptr noundef %186)
  %188 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %188)
  store i32 -43, ptr %2, align 4
  br label %258

189:                                              ; preds = %173
  store i8 1, ptr %11, align 1
  br label %190

190:                                              ; preds = %189
  %191 = call ptr @pmix_obj_new_tma(ptr noundef @prte_ess_base_signal_t_class, ptr noundef null)
  store ptr %191, ptr %14, align 8
  %192 = load i32, ptr %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [21 x %struct.known_signal], ptr @known_signals, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.known_signal, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %struct.prte_ess_base_signal_t, ptr %197, i32 0, i32 2
  store i32 %196, ptr %198, align 8
  %199 = load i32, ptr %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [21 x %struct.known_signal], ptr @known_signals, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.known_signal, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = call noalias ptr @strdup(ptr noundef %203) #8
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds %struct.prte_ess_base_signal_t, ptr %205, i32 0, i32 1
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.prte_ess_base_signal_t, ptr %207, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @prte_ess_base_signals, ptr noundef %208)
  br label %209

209:                                              ; preds = %190
  br label %214

210:                                              ; preds = %165
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %13, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %13, align 4
  br label %145, !llvm.loop !8

214:                                              ; preds = %209, %145
  %215 = load i8, ptr %11, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %251, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @strncmp(ptr noundef %222, ptr noundef @.str.4, i64 noundef 3) #11
  %224 = icmp eq i32 0, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %217
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr @forwarded_signals, align 8
  %232 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1, ptr noundef %230, ptr noundef %231)
  %233 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %233)
  store i32 -43, ptr %2, align 4
  br label %258

234:                                              ; preds = %217
  br label %235

235:                                              ; preds = %234
  %236 = call ptr @pmix_obj_new_tma(ptr noundef @prte_ess_base_signal_t_class, ptr noundef null)
  store ptr %236, ptr %15, align 8
  %237 = load i32, ptr %5, align 4
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds %struct.prte_ess_base_signal_t, ptr %238, i32 0, i32 2
  store i32 %237, ptr %239, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = call noalias ptr @strdup(ptr noundef %244) #8
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds %struct.prte_ess_base_signal_t, ptr %246, i32 0, i32 1
  store ptr %245, ptr %247, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds %struct.prte_ess_base_signal_t, ptr %248, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @prte_ess_base_signals, ptr noundef %249)
  br label %250

250:                                              ; preds = %235
  br label %251

251:                                              ; preds = %250, %214
  br label %252

252:                                              ; preds = %251, %143
  %253 = load i32, ptr %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %4, align 4
  br label %70, !llvm.loop !9

255:                                              ; preds = %70
  %256 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %256)
  br label %257

257:                                              ; preds = %255, %64
  store i32 0, ptr %2, align 4
  br label %258

258:                                              ; preds = %257, %225, %180, %102, %22
  %259 = load i32, ptr %2, align 4
  ret i32 %259
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #3

declare void @PMIx_Argv_free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @scon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_ess_base_signal_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_ess_base_signal_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.prte_ess_base_signal_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @pmix_mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

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
