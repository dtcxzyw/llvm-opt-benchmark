target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_schizo_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
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
%struct.option = type { ptr, i32, ptr, i32 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_output_stream_t = type { %struct.pmix_object_t, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, ptr }

@.str = private unnamed_addr constant [7 x i8] c"psched\00", align 1
@psched_schizo_module = dso_local global %struct.prte_schizo_base_module_t { ptr @.str, ptr null, ptr @parse_cli, ptr @parse_env, ptr @detect_proxy, ptr @allow_run_as_root, ptr null, ptr null, ptr null, ptr @set_default_rto, ptr null, ptr @prte_schizo_base_setup_fork, ptr @job_info, ptr @prte_schizo_base_sanity, ptr null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"schizo\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Verbosity for debugging schizo framework\00", align 1
@schizo_base_verbose = internal global i32 -1, align 4
@pmix_class_init_epoch = external global i32, align 4
@pmix_output_stream_t_class = external global %struct.pmix_class_t, align 8
@prte_schizo_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"%s schizo:psched: initialize\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"Report bugs to: https://github.com/openpmix/prrte\00", align 1
@pmix_tool_msg = external global ptr, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"PRRTE\00", align 1
@pmix_tool_org = external global ptr, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
@pmix_tool_version = external global ptr, align 8
@pschedshorts = internal global ptr @.str.16, align 8
@pschedoptions = internal global [20 x %struct.option] [%struct.option { ptr @.str.17, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.18, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.4, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.12, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.14, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.19, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.20, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.21, i32 1, ptr null, i32 72 }, %struct.option { ptr @.str.22, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.23, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.24, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.25, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.26, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.27, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.28, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.29, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.30, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.31, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.32, i32 0, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [16 x i8] c"help-psched.txt\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"prtemca\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"PRTE_MCA_\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"pmixmca\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"PMIX_MCA_\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"h::vVH:\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"tune\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"default-hostfile\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"hostfile\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"machinefile\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"allow-run-as-root\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"daemonize\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"no-ready-msg\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"set-sid\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"tmpdir\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"report-pid\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"report-uri\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"keepalive\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"%s schizo:prte: parse_env\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"help-schizo-base.txt\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"missing-envar-param\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"duplicate-mca-value\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"%s[%s]: detect proxy with %s (%s)\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"schizo.c\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_tool_basename = external global ptr, align 8
@prte_allow_run_as_root = external global i8, align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"PRTE_ALLOW_RUN_AS_ROOT\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"PRTE_ALLOW_RUN_AS_ROOT_CONFIRM\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @parse_cli(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  store ptr @.str.7, ptr @pmix_tool_msg, align 8
  store ptr @.str.8, ptr @pmix_tool_org, align 8
  %12 = call ptr @prte_util_make_version_string(ptr noundef @.str.9, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef @.str.10, ptr noundef null)
  store ptr %12, ptr @pmix_tool_version, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr @pschedshorts, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @pmix_cmd_line_parse(ptr noundef %13, ptr noundef %14, ptr noundef @pschedoptions, ptr noundef null, ptr noundef %15, ptr noundef @.str.11)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 -157, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -72, ptr %4, align 4
  br label %102

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @prte_pmix_convert_status(i32 noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %4, align 4
  br label %102

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %97, %27
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pmix_list_t, ptr %36, i32 0, i32 1
  %38 = icmp ne ptr %34, %37
  br i1 %38, label %39, label %101

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.12) #5
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %67

45:                                               ; preds = %39
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %63, %45
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %46
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  call void @prte_schizo_base_expose(ptr noundef %62, ptr noundef @.str.13)
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %46, !llvm.loop !5

66:                                               ; preds = %46
  br label %96

67:                                               ; preds = %39
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.14) #5
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %95

73:                                               ; preds = %67
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %91, %73
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %74
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  call void @prte_schizo_base_expose(ptr noundef %90, ptr noundef @.str.15)
  br label %91

91:                                               ; preds = %83
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4
  br label %74, !llvm.loop !7

94:                                               ; preds = %74
  br label %95

95:                                               ; preds = %94, %67
  br label %96

96:                                               ; preds = %95, %66
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.pmix_list_item_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %10, align 8
  br label %33, !llvm.loop !8

101:                                              ; preds = %33
  store i32 0, ptr %4, align 4
  br label %102

102:                                              ; preds = %101, %23, %22
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_env(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %3
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %33 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.33, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %24, %21, %3
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %198

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @pmix_cmd_line_get_param(ptr noundef %41, ptr noundef @.str.34)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %167

45:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %163, %45
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %166

55:                                               ; preds = %46
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call ptr @strchr(ptr noundef %63, i32 noundef 61) #5
  store ptr %64, ptr %12, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %55
  %67 = load ptr, ptr %12, align 8
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %12, align 8
  br label %79

70:                                               ; preds = %55
  %71 = load ptr, ptr %11, align 8
  %72 = call ptr @getenv(ptr noundef %71) #6
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef 1, ptr noundef %76)
  br label %163

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %66
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %124, %79
  %81 = load ptr, ptr %13, align 8
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr null, %88
  br label %90

90:                                               ; preds = %83, %80
  %91 = phi i1 [ false, %80 ], [ %89, %83 ]
  br i1 %91, label %92, label %127

92:                                               ; preds = %90
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call noalias ptr @strdup(ptr noundef %97) #6
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = call ptr @strchr(ptr noundef %99, i32 noundef 61) #5
  store ptr %100, ptr %17, align 8
  %101 = load ptr, ptr %17, align 8
  store i8 0, ptr %101, align 1
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %17, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = call i32 @strcmp(ptr noundef %104, ptr noundef %105) #5
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %92
  %109 = load ptr, ptr %17, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call i32 @strcmp(ptr noundef %109, ptr noundef %110) #5
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.35, ptr noundef @.str.37, i32 noundef 1, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %118) #6
  %119 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %119)
  %120 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %120)
  store i32 -5, ptr %4, align 4
  br label %198

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121, %92
  %123 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %123) #6
  br label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4
  br label %80, !llvm.loop !9

127:                                              ; preds = %90
  %128 = load ptr, ptr %14, align 8
  %129 = icmp ne ptr null, %128
  br i1 %129, label %130, label %158

130:                                              ; preds = %127
  store i32 0, ptr %8, align 4
  br label %131

131:                                              ; preds = %154, %130
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr null, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %131
  %139 = load ptr, ptr %11, align 8
  %140 = call i32 @strncmp(ptr noundef @.str.13, ptr noundef %139, i64 noundef 9) #5
  %141 = icmp eq i32 0, %140
  br i1 %141, label %142, label %153

142:                                              ; preds = %138
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.35, ptr noundef @.str.37, i32 noundef 1, ptr noundef %143, ptr noundef %144, ptr noundef %149)
  %151 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %151)
  %152 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %152)
  store i32 -5, ptr %4, align 4
  br label %198

153:                                              ; preds = %138
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %8, align 4
  br label %131, !llvm.loop !10

157:                                              ; preds = %131
  br label %158

158:                                              ; preds = %157, %127
  %159 = load ptr, ptr %11, align 8
  %160 = call i32 @PMIx_Argv_append_nosize(ptr noundef %14, ptr noundef %159)
  %161 = load ptr, ptr %12, align 8
  %162 = call i32 @PMIx_Argv_append_nosize(ptr noundef %15, ptr noundef %161)
  br label %163

163:                                              ; preds = %158, %75
  %164 = load i32, ptr %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %9, align 4
  br label %46, !llvm.loop !11

166:                                              ; preds = %46
  br label %167

167:                                              ; preds = %166, %38
  %168 = load ptr, ptr %14, align 8
  %169 = icmp ne ptr null, %168
  br i1 %169, label %170, label %197

170:                                              ; preds = %167
  store i32 0, ptr %8, align 4
  br label %171

171:                                              ; preds = %191, %170
  %172 = load ptr, ptr %14, align 8
  %173 = load i32, ptr %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %194

178:                                              ; preds = %171
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = call i32 @PMIx_Setenv(ptr noundef %183, ptr noundef %188, i1 noundef zeroext true, ptr noundef %189)
  br label %191

191:                                              ; preds = %178
  %192 = load i32, ptr %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %8, align 4
  br label %171, !llvm.loop !12

194:                                              ; preds = %171
  %195 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %195)
  %196 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %196)
  br label %197

197:                                              ; preds = %194, %167
  store i32 0, ptr %4, align 4
  br label %198

198:                                              ; preds = %197, %142, %113, %37
  %199 = load i32, ptr %4, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_proxy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 2
  br i1 %15, label %16, label %27

16:                                               ; preds = %9
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %18 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ @.str.40, %21 ], [ %23, %22 ]
  %26 = load ptr, ptr @prte_tool_basename, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef @.str.38, ptr noundef %18, ptr noundef @.str.39, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %9, %6, %1
  %28 = load ptr, ptr %3, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @strstr(ptr noundef %31, ptr noundef @.str) #5
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 100, ptr %2, align 4
  br label %37

35:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  br label %37

36:                                               ; preds = %27
  store i32 -1, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %35, %34
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @allow_run_as_root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %5, ptr noundef @.str.24)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 1, ptr @prte_allow_run_as_root, align 1
  br label %25

8:                                                ; preds = %1
  %9 = call ptr @getenv(ptr noundef @.str.41) #6
  store ptr %9, ptr %3, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = call ptr @getenv(ptr noundef @.str.42) #6
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.43) #5
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.43) #5
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

declare i32 @prte_schizo_base_setup_fork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @job_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare i32 @prte_schizo_base_sanity(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @psched_schizo_init() #0 {
  %1 = alloca %struct.pmix_output_stream_t, align 8
  %2 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 0, ptr noundef @schizo_base_verbose)
  %3 = load i32, ptr @schizo_base_verbose, align 4
  %4 = icmp sle i32 0, %3
  br i1 %4, label %5, label %25

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_output_stream_t_class, i32 0, i32 4), align 8
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @pmix_class_initialize(ptr noundef @pmix_output_stream_t_class)
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %struct.pmix_object_t, ptr %1, i32 0, i32 1
  store ptr @pmix_output_stream_t_class, ptr %14, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %1, i32 0, i32 2
  store i32 1, ptr %15, align 8
  call void @pmix_obj_construct_tma(ptr noundef %1, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %1)
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %1, i32 0, i32 8
  store i8 1, ptr %19, align 2
  %20 = call i32 @pmix_output_open(ptr noundef %1)
  store i32 %20, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  br label %21

21:                                               ; preds = %18
  call void @pmix_obj_run_destructors(ptr noundef %1)
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %24 = load i32, ptr @schizo_base_verbose, align 4
  call void @pmix_output_set_verbosity(i32 noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %22, %0
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %40 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef @.str.6, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %31, %28, %25
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @pmix_class_initialize(ptr noundef) #1

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
  br label %9, !llvm.loop !13

19:                                               ; preds = %9
  ret void
}

declare i32 @pmix_output_open(ptr noundef) #1

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
  br label %9, !llvm.loop !14

19:                                               ; preds = %9
  ret void
}

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @prte_util_make_version_string(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @prte_pmix_convert_status(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @prte_schizo_base_expose(ptr noundef, ptr noundef) #1

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
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #5
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
  br label %12, !llvm.loop !15

32:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

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

declare void @prte_schizo_base_root_error_msg() #1

declare i32 @prte_state_base_set_runtime_options(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
