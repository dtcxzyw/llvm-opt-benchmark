target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_schizo_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.option = type { ptr, i32, ptr, i32 }
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
%struct.prte_schizo_slurm_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"slurm\00", align 1
@prte_schizo_slurm_module = global %struct.prte_schizo_base_module_t { ptr @.str, ptr null, ptr @parse_cli, ptr @parse_env, ptr @detect_proxy, ptr @allow_run_as_root, ptr null, ptr null, ptr null, ptr @set_default_rto, ptr null, ptr @setup_fork, ptr @job_info, ptr @check_sanity, ptr null }, align 8
@prte_tool_actual = external global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@srunoptions = internal global [11 x %struct.option] [%struct.option { ptr @.str.11, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.12, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.13, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.14, i32 0, ptr null, i32 112 }, %struct.option { ptr @.str.15, i32 0, ptr null, i32 112 }, %struct.option { ptr @.str.7, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.9, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.16, i32 1, ptr null, i32 110 }, %struct.option { ptr @.str.17, i32 1, ptr null, i32 109 }, %struct.option { ptr @.str.18, i32 1, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@srunshorts = internal global ptr @.str.19, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"help-schizo-srun.txt\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Report bugs to: https://github.com/openpmix/prrte\00", align 1
@pmix_tool_msg = external global ptr, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"PRRTE\00", align 1
@pmix_tool_org = external global ptr, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
@pmix_tool_version = external global ptr, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"prtemca\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"PRTE_MCA_\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"pmixmca\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"PMIX_MCA_\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"parseable\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"parsable\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"ntasks\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"distribution\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"cpu_bind\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"h::m:n:\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"np\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"map-by\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"bind-to\00", align 1
@prte_schizo_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.23 = private unnamed_addr constant [34 x i8] c"%s[%s]: detect proxy with %s (%s)\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"schizo_slurm.c\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_tool_basename = external global ptr, align 8
@prte_mca_schizo_slurm_component = external global %struct.prte_schizo_slurm_component_t, align 8
@.str.26 = private unnamed_addr constant [22 x i8] c"PRTE_MCA_schizo_proxy\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"srun\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"allow-run-as-root\00", align 1
@prte_allow_run_as_root = external global i8, align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"PRTE_ALLOW_RUN_AS_ROOT\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"PRTE_ALLOW_RUN_AS_ROOT_CONFIRM\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @parse_cli(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr @prte_tool_actual, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.1) #4
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  store ptr @srunoptions, ptr %10, align 8
  %19 = load ptr, ptr @srunshorts, align 8
  store ptr %19, ptr %8, align 8
  store ptr @.str.2, ptr %9, align 8
  br label %21

20:                                               ; preds = %3
  store i32 -8, ptr %4, align 4
  br label %121

21:                                               ; preds = %18
  store ptr @.str.3, ptr @pmix_tool_msg, align 8
  store ptr @.str.4, ptr @pmix_tool_org, align 8
  %22 = call ptr @prte_util_make_version_string(ptr noundef @.str.5, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef @.str.6, ptr noundef null)
  store ptr %22, ptr @pmix_tool_version, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @pmix_cmd_line_parse(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef null, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %21
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 -157, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 -72, ptr %4, align 4
  br label %121

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @prte_pmix_convert_status(i32 noundef %36)
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  store i32 %38, ptr %4, align 4
  br label %121

39:                                               ; preds = %21
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @convert_results(ptr noundef %40)
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %4, align 4
  br label %121

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.pmix_list_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.pmix_list_item_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %13, align 8
  br label %52

52:                                               ; preds = %116, %46
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pmix_list_t, ptr %55, i32 0, i32 1
  %57 = icmp ne ptr %53, %56
  br i1 %57, label %58, label %120

58:                                               ; preds = %52
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.7) #4
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %58
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %82, %64
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %65
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  call void @prte_schizo_base_expose(ptr noundef %81, ptr noundef @.str.8)
  br label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %65, !llvm.loop !4

85:                                               ; preds = %65
  br label %115

86:                                               ; preds = %58
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.9) #4
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %86
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %110, %92
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr null, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %93
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  call void @prte_schizo_base_expose(ptr noundef %109, ptr noundef @.str.10)
  br label %110

110:                                              ; preds = %102
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %93, !llvm.loop !6

113:                                              ; preds = %93
  br label %114

114:                                              ; preds = %113, %86
  br label %115

115:                                              ; preds = %114, %85
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.pmix_list_item_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %13, align 8
  br label %52, !llvm.loop !7

120:                                              ; preds = %52
  store i32 0, ptr %4, align 4
  br label %121

121:                                              ; preds = %120, %44, %35, %34, %20
  %122 = load i32, ptr %4, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_env(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_proxy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 2
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %19 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi ptr [ @.str.25, %22 ], [ %24, %23 ]
  %27 = load ptr, ptr @prte_tool_basename, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef @.str.23, ptr noundef %19, ptr noundef @.str.24, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %10, %7, %1
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @strstr(ptr noundef %32, ptr noundef @.str) #4
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr getelementptr inbounds (%struct.prte_schizo_slurm_component_t, ptr @prte_mca_schizo_slurm_component, i32 0, i32 1), align 8
  store i32 %36, ptr %2, align 4
  br label %53

37:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  br label %53

38:                                               ; preds = %28
  %39 = call ptr @getenv(ptr noundef @.str.26) #5
  store ptr %39, ptr %4, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str) #4
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 100, ptr %2, align 4
  br label %53

46:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  br label %53

47:                                               ; preds = %38
  %48 = load ptr, ptr @prte_tool_basename, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.27) #4
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 100, ptr %2, align 4
  br label %53

52:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %53

53:                                               ; preds = %52, %51, %46, %45, %37, %35
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @allow_run_as_root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %5, ptr noundef @.str.28)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 1, ptr @prte_allow_run_as_root, align 1
  br label %25

8:                                                ; preds = %1
  %9 = call ptr @getenv(ptr noundef @.str.29) #5
  store ptr %9, ptr %3, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = call ptr @getenv(ptr noundef @.str.30) #5
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.31) #4
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.31) #4
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i8 1, ptr @prte_allow_run_as_root, align 1
  br label %25

23:                                               ; preds = %18, %14
  br label %24

24:                                               ; preds = %23, %11, %8
  call void @prte_schizo_base_root_error_msg()
  br label %25

25:                                               ; preds = %24, %22, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @set_default_rto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @prte_state_base_set_runtime_options(ptr noundef %5, ptr noundef null)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_fork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @job_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_sanity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare ptr @prte_util_make_version_string(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @prte_pmix_convert_status(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @convert_results(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.pmix_list_item_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %57, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pmix_list_t, ptr %12, i32 0, i32 1
  %14 = icmp ne ptr %10, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.16) #4
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #5
  %25 = call noalias ptr @strdup(ptr noundef @.str.20) #5
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  br label %56

28:                                               ; preds = %15
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.17) #4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #5
  %38 = call noalias ptr @strdup(ptr noundef @.str.21) #5
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  br label %55

41:                                               ; preds = %28
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.18) #4
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #5
  %51 = call noalias ptr @strdup(ptr noundef @.str.22) #5
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %47, %41
  br label %55

55:                                               ; preds = %54, %34
  br label %56

56:                                               ; preds = %55, %21
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.pmix_list_item_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %3, align 8
  br label %9, !llvm.loop !8

61:                                               ; preds = %9
  ret i32 0
}

declare void @prte_schizo_base_expose(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_util_print_name_args(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @pmix_cmd_line_get_param(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %3, align 1
  ret i1 %13
}

declare void @prte_schizo_base_root_error_msg() #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.pmix_list_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.pmix_list_item_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %28, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #4
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %33

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pmix_list_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  br label %12, !llvm.loop !9

32:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare i32 @prte_state_base_set_runtime_options(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
