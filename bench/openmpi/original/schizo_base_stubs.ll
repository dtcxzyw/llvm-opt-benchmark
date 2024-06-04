target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_schizo_base_t = type { %struct.pmix_list_t, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_schizo_base_active_module_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }
%struct.prte_schizo_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.prte_attribute_t = type { %struct.pmix_list_item_t, i16, i8, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@prte_schizo_base = external global %struct.prte_schizo_base_t, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"%s has detected an attempt to run as root.\0A\0A\00", align 1
@prte_tool_basename = external global ptr, align 8
@.str.1 = private unnamed_addr constant [68 x i8] c"Running as root is *strongly* discouraged as any mistake (e.g., in\0A\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"defining TMPDIR) or bug can result in catastrophic damage to the OS\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"file system, leaving your system in an unusable state.\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"We strongly suggest that you run %s as a non-root user.\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"You can override this protection by adding the --allow-run-as-root\0A\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"option to your command line.  However, we reiterate our strong advice\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"against doing so - please do so at your own risk.\0A\00", align 1
@.str.8 = private unnamed_addr constant [76 x i8] c"--------------------------------------------------------------------------\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"help-schizo-base.txt\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"too-many-values\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"too-many-directives\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"%s,%s:%s\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s,%s\00", align 1
@pmix_cli_item_t_class = external global %struct.pmix_class_t, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"--%s %s\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"deprecated-converted\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"--%s :%s\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@prte_framework_names = external global [0 x ptr], align 8
@.str.22 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"--prtemca\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"missing-values\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"PRTE_MCA_%s\00", align 1
@prte_schizo_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.26 = private unnamed_addr constant [56 x i8] c"%s schizo:prte:parse_cli pushing %s=%s into environment\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"--mca\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"prteif_%s\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"reachable\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"prtereachable_%s\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"prtedl_%s\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"plm_rsh\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"plm_ssh_%s\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"%s schizo:prte:parse_cli pushing %s into environment\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"%s schizo:prte:parse_cli adding %s to target\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@pmix_frameworks_tocheck = internal global ptr @pmix_framework_names, align 8
@.str.39 = private unnamed_addr constant [10 x i8] c"--pmixmca\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"--gpmixmca\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"PMIX_MCA_%s\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"%s schizo:pmix:parse_cli pushing %s into environment\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"--gmca\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"mca_base_\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"OMPI_MCA_%s\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"--omca\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"pif_%s\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"preachable_%s\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"pdl_%s\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"PRTE_LAUNCHED\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"tune\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"runtime-options\00", align 1
@__const.check_multi.multi_dirs = private unnamed_addr constant [5 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr null], align 16
@pmix_class_init_epoch = external global i32, align 4
@pmix_frameworks_setup = internal global i8 0, align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"PMIX_MCA_PREFIXES\00", align 1
@pmix_framework_names = external global [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define ptr @prte_schizo_base_detect_proxy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_schizo_base, i32 0, i32 1, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %38, %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_schizo_base, i32 0, i32 1
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.prte_schizo_base_active_module_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.prte_schizo_base_active_module_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.prte_schizo_base_active_module_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %31, %20
  br label %37

37:                                               ; preds = %36, %13
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.pmix_list_item_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  br label %9, !llvm.loop !4

42:                                               ; preds = %9
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define void @prte_schizo_base_root_error_msg() #0 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr @prte_tool_basename, align 8
  %3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef %2) #8
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.1) #8
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.2) #8
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.3) #8
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr @prte_tool_basename, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.4, ptr noundef %11) #8
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.5) #8
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.6) #8
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.7) #8
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.8) #8
  call void @exit(i32 noundef 1) #9
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @pmix_cmd_line_get_param(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %140

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @PMIx_Argv_append_nosize(ptr noundef %28, ptr noundef %29)
  br label %139

31:                                               ; preds = %21
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @PMIx_Argv_count(ptr noundef %34)
  %36 = icmp slt i32 1, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1, ptr noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr @stderr, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.11, ptr noundef %41) #8
  store i32 -43, ptr %6, align 4
  br label %170

43:                                               ; preds = %31
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 58, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %43
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.12, ptr noundef %54, ptr noundef %59)
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %65) #8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  store ptr %66, ptr %70, align 8
  br label %137

71:                                               ; preds = %43
  %72 = load ptr, ptr %9, align 8
  %73 = call zeroext i1 @check_multi(ptr noundef %72)
  br i1 %73, label %88, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @PMIx_Argv_join(ptr noundef %77, i32 noundef 44)
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.9, ptr noundef @.str.13, i32 noundef 1, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %84) #8
  %85 = load ptr, ptr @stderr, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.11, ptr noundef %86) #8
  store i32 -43, ptr %6, align 4
  br label %170

88:                                               ; preds = %71
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 0
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @strchr(ptr noundef %93, i32 noundef 58) #10
  store ptr %94, ptr %13, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %88
  %97 = load ptr, ptr %13, align 8
  store i8 0, ptr %97, align 1
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.14, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %112) #8
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 0
  store ptr %113, ptr %117, align 8
  br label %136

118:                                              ; preds = %88
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.15, ptr noundef %123, ptr noundef %124)
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8
  call void @free(ptr noundef %130) #8
  %131 = load ptr, ptr %14, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 0
  store ptr %131, ptr %135, align 8
  br label %136

136:                                              ; preds = %118, %96
  br label %137

137:                                              ; preds = %136, %53
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %26
  br label %154

140:                                              ; preds = %5
  %141 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cli_item_t_class, ptr noundef null)
  store ptr %141, ptr %12, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = call noalias ptr @strdup(ptr noundef %142) #8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %144, i32 0, i32 1
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %10, align 8
  %149 = call i32 @PMIx_Argv_append_nosize(ptr noundef %147, ptr noundef %148)
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %152, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %151, ptr noundef %153)
  br label %154

154:                                              ; preds = %140, %139
  %155 = load i8, ptr %11, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %169

157:                                              ; preds = %154
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.16, ptr noundef %158, ptr noundef %159)
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.9, ptr noundef @.str.17, i32 noundef 1, ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %13, align 8
  %164 = load ptr, ptr @stderr, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.11, ptr noundef %165) #8
  %167 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %167) #8
  %168 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %168) #8
  br label %169

169:                                              ; preds = %157, %154
  store i32 0, ptr %6, align 4
  br label %170

170:                                              ; preds = %169, %74, %37
  %171 = load i32, ptr %6, align 4
  ret i32 %171
}

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
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #10
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
  br label %12, !llvm.loop !6

32:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #3

declare i32 @PMIx_Argv_count(ptr noundef) #3

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_multi(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [5 x ptr], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.check_multi.multi_dirs, i64 40, i1 false)
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @strcmp(ptr noundef %13, ptr noundef %17) #10
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  br label %26

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %6, !llvm.loop !7

25:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

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
declare noalias ptr @strdup(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @pmix_cmd_line_get_param(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.18, ptr noundef %27)
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %14, align 8
  %32 = call i32 @PMIx_Argv_append_nosize(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %33) #8
  br label %65

34:                                               ; preds = %21
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @PMIx_Argv_count(ptr noundef %37)
  %39 = icmp slt i32 1, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1, ptr noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.11, ptr noundef %44) #8
  store i32 -43, ptr %6, align 4
  br label %99

46:                                               ; preds = %34
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.19, ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  store ptr %59, ptr %63, align 8
  br label %64

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64, %26
  br label %83

66:                                               ; preds = %5
  %67 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cli_item_t_class, ptr noundef null)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call noalias ptr @strdup(ptr noundef %68) #8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.18, ptr noundef %72)
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %14, align 8
  %77 = call i32 @PMIx_Argv_append_nosize(ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %78) #8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %81, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %80, ptr noundef %82)
  br label %83

83:                                               ; preds = %66, %65
  %84 = load i8, ptr %11, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.20, ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.9, ptr noundef @.str.17, i32 noundef 1, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr @stderr, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.11, ptr noundef %94) #8
  %96 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %96) #8
  %97 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %97) #8
  br label %98

98:                                               ; preds = %86, %83
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %98, %40
  %100 = load i32, ptr %6, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define ptr @prte_schizo_base_getline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2048 x i8], align 16
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 2048, i1 false)
  %8 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @fgets(ptr noundef %8, i32 noundef 2048, ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 0
  %15 = call i64 @strlen(ptr noundef %14) #10
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 %16
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 0
  %19 = call noalias ptr @strdup(ptr noundef %18) #8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @prte_schizo_base_strip_quotes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 34, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = call noalias ptr @strdup(ptr noundef %11) #8
  store ptr %12, ptr %3, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call noalias ptr @strdup(ptr noundef %14) #8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @strlen(ptr noundef %18) #10
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 34, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i64 @strlen(ptr noundef %27) #10
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  store i8 0, ptr %30, align 1
  br label %31

31:                                               ; preds = %25, %16
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define zeroext i1 @prte_schizo_base_check_prte_param(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @strchr(ptr noundef %7, i32 noundef 95) #10
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = call i32 @strncmp(ptr noundef %15, ptr noundef @.str.21, i64 noundef %17) #10
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %42

21:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds [0 x ptr], ptr @prte_framework_names, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds [0 x ptr], ptr @prte_framework_names, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = call i32 @strncmp(ptr noundef %28, ptr noundef %31, i64 noundef %33) #10
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i1 true, ptr %2, align 1
  br label %42

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %5, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %5, align 8
  br label %22, !llvm.loop !8

41:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %42

42:                                               ; preds = %41, %36, %20
  %43 = load i1, ptr %2, align 1
  ret i1 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @prte_schizo_base_parse_prte(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %283, %4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = sub nsw i32 %17, %18
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %286

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strcmp(ptr noundef @.str.22, ptr noundef %26) #10
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %287

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @strcmp(ptr noundef @.str.23, ptr noundef %35) #10
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %116

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46, %38
  %55 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.24, i32 noundef 1, ptr noundef @.str.23)
  store i32 -43, ptr %5, align 4
  br label %287

56:                                               ; preds = %46
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @prte_schizo_base_strip_quotes(ptr noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @prte_schizo_base_strip_quotes(ptr noundef %69)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %102

73:                                               ; preds = %56
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.25, ptr noundef %74) #8
  %76 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %81, 64
  br i1 %82, label %83, label %97

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sge i32 %89, 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %93, ptr noundef @.str.26, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %91, %83, %79, %73
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = call i32 @setenv(ptr noundef %98, ptr noundef %99, i32 noundef 1) #8
  %101 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %101) #8
  br label %111

102:                                              ; preds = %56
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 @PMIx_Argv_append_nosize(ptr noundef %103, ptr noundef @.str.23)
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = call i32 @PMIx_Argv_append_nosize(ptr noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = call i32 @PMIx_Argv_append_nosize(ptr noundef %108, ptr noundef %109)
  br label %111

111:                                              ; preds = %102, %97
  %112 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %112) #8
  %113 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %113) #8
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, 2
  store i32 %115, ptr %10, align 4
  br label %283

116:                                              ; preds = %30
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @strcmp(ptr noundef @.str.27, ptr noundef %121) #10
  %123 = icmp eq i32 0, %122
  br i1 %123, label %124, label %282

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %10, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %125, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr null, %130
  br i1 %131, label %140, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %10, align 4
  %135 = add nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %133, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr null, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %132, %124
  %141 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.24, i32 noundef 1, ptr noundef @.str.27)
  store i32 -43, ptr %5, align 4
  br label %287

142:                                              ; preds = %132
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %10, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %143, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @prte_schizo_base_strip_quotes(ptr noundef %148)
  store ptr %149, ptr %12, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %10, align 4
  %152 = add nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %150, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @prte_schizo_base_strip_quotes(ptr noundef %155)
  store ptr %156, ptr %13, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = call zeroext i1 @prte_schizo_base_check_prte_param(ptr noundef %157)
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %11, align 1
  %160 = load i8, ptr %11, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %279

162:                                              ; preds = %142
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  call void @free(ptr noundef %167) #8
  %168 = call noalias ptr @strdup(ptr noundef @.str.23) #8
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  store ptr %168, ptr %172, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = call i32 @strncasecmp(ptr noundef %173, ptr noundef @.str.28, i64 noundef 2) #10
  %175 = icmp eq i32 0, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %162
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 3
  %179 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.29, ptr noundef %178)
  %180 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %180) #8
  %181 = load ptr, ptr %14, align 8
  store ptr %181, ptr %12, align 8
  br label %215

182:                                              ; preds = %162
  %183 = load ptr, ptr %12, align 8
  %184 = call i32 @strncasecmp(ptr noundef %183, ptr noundef @.str.30, i64 noundef 9) #10
  %185 = icmp eq i32 0, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %182
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 10
  %189 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.31, ptr noundef %188)
  %190 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %190) #8
  %191 = load ptr, ptr %14, align 8
  store ptr %191, ptr %12, align 8
  br label %214

192:                                              ; preds = %182
  %193 = load ptr, ptr %12, align 8
  %194 = call i32 @strncasecmp(ptr noundef %193, ptr noundef @.str.32, i64 noundef 2) #10
  %195 = icmp eq i32 0, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %192
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 3
  %199 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.33, ptr noundef %198)
  %200 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %200) #8
  %201 = load ptr, ptr %14, align 8
  store ptr %201, ptr %12, align 8
  br label %213

202:                                              ; preds = %192
  %203 = load ptr, ptr %12, align 8
  %204 = call i32 @strncasecmp(ptr noundef %203, ptr noundef @.str.34, i64 noundef 7) #10
  %205 = icmp eq i32 0, %204
  br i1 %205, label %206, label %212

206:                                              ; preds = %202
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  %209 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.35, ptr noundef %208)
  %210 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %210) #8
  %211 = load ptr, ptr %14, align 8
  store ptr %211, ptr %12, align 8
  br label %212

212:                                              ; preds = %206, %202
  br label %213

213:                                              ; preds = %212, %196
  br label %214

214:                                              ; preds = %213, %186
  br label %215

215:                                              ; preds = %214, %176
  %216 = load ptr, ptr %9, align 8
  %217 = icmp eq ptr null, %216
  br i1 %217, label %218, label %246

218:                                              ; preds = %215
  %219 = load ptr, ptr %12, align 8
  %220 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.25, ptr noundef %219) #8
  %221 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %222 = load i32, ptr %221, align 4
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %224, label %241

224:                                              ; preds = %218
  %225 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %226, 64
  br i1 %227, label %228, label %241

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4
  %235 = icmp sge i32 %234, 1
  br i1 %235, label %236, label %241

236:                                              ; preds = %228
  %237 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %238 = load i32, ptr %237, align 4
  %239 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %240 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %238, ptr noundef @.str.36, ptr noundef %239, ptr noundef %240)
  br label %241

241:                                              ; preds = %236, %228, %224, %218
  %242 = load ptr, ptr %14, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = call i32 @setenv(ptr noundef %242, ptr noundef %243, i32 noundef 1) #8
  %245 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %245) #8
  br label %276

246:                                              ; preds = %215
  %247 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %248 = load i32, ptr %247, align 4
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %267

250:                                              ; preds = %246
  %251 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %252, 64
  br i1 %253, label %254, label %267

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = icmp sge i32 %260, 1
  br i1 %261, label %262, label %267

262:                                              ; preds = %254
  %263 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %264 = load i32, ptr %263, align 4
  %265 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %266 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %264, ptr noundef @.str.37, ptr noundef %265, ptr noundef %266)
  br label %267

267:                                              ; preds = %262, %254, %250, %246
  %268 = load ptr, ptr %9, align 8
  %269 = call i32 @PMIx_Argv_append_nosize(ptr noundef %268, ptr noundef @.str.23)
  %270 = load ptr, ptr %9, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = call i32 @PMIx_Argv_append_nosize(ptr noundef %270, ptr noundef %271)
  %273 = load ptr, ptr %9, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = call i32 @PMIx_Argv_append_nosize(ptr noundef %273, ptr noundef %274)
  br label %276

276:                                              ; preds = %267, %241
  %277 = load i32, ptr %10, align 4
  %278 = add nsw i32 %277, 2
  store i32 %278, ptr %10, align 4
  br label %279

279:                                              ; preds = %276, %142
  %280 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %280) #8
  %281 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %281) #8
  br label %282

282:                                              ; preds = %279, %116
  br label %283

283:                                              ; preds = %282, %111
  %284 = load i32, ptr %10, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %10, align 4
  br label %15, !llvm.loop !9

286:                                              ; preds = %15
  store i32 0, ptr %5, align 4
  br label %287

287:                                              ; preds = %286, %140, %54, %29
  %288 = load i32, ptr %5, align 4
  ret i32 %288
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @prte_util_print_name_args(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i1 @prte_schizo_base_check_pmix_param(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @setup_pmix_frameworks()
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @strchr(ptr noundef %7, i32 noundef 95) #10
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = call i32 @strncmp(ptr noundef %15, ptr noundef @.str.38, i64 noundef %17) #10
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %44

21:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %22

22:                                               ; preds = %40, %21
  %23 = load ptr, ptr @pmix_frameworks_tocheck, align 8
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr @pmix_frameworks_tocheck, align 8
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = call i32 @strncmp(ptr noundef %29, ptr noundef %33, i64 noundef %35) #10
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i1 true, ptr %2, align 1
  br label %44

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %5, align 8
  br label %22, !llvm.loop !10

43:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %44

44:                                               ; preds = %43, %38, %20
  %45 = load i1, ptr %2, align 1
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define internal void @setup_pmix_frameworks() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i8, ptr @pmix_frameworks_setup, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %18

6:                                                ; preds = %0
  store i8 1, ptr @pmix_frameworks_setup, align 1
  %7 = call ptr @getenv(ptr noundef @.str.57) #8
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %13 = call ptr @PMIx_Argv_split(ptr noundef %12, i32 noundef 44)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr @pmix_frameworks_tocheck, align 8
  br label %18

18:                                               ; preds = %16, %11, %10, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prte_schizo_base_parse_pmix(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %312, %4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = sub nsw i32 %17, %18
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %315

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strcmp(ptr noundef @.str.22, ptr noundef %26) #10
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %316

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @strcmp(ptr noundef @.str.39, ptr noundef %35) #10
  %37 = icmp eq i32 0, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @strcmp(ptr noundef @.str.40, ptr noundef %43) #10
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %128

46:                                               ; preds = %38, %30
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54, %46
  %63 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.24, i32 noundef 1, ptr noundef @.str.39)
  store i32 -43, ptr %5, align 4
  br label %316

64:                                               ; preds = %54
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @prte_schizo_base_strip_quotes(ptr noundef %70)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %10, align 4
  %74 = add nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @prte_schizo_base_strip_quotes(ptr noundef %77)
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %109

81:                                               ; preds = %64
  %82 = load ptr, ptr %12, align 8
  %83 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.41, ptr noundef %82) #8
  %84 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %85 = load i32, ptr %84, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %89, 64
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %103 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef @.str.42, ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %99, %91, %87, %81
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = call i32 @setenv(ptr noundef %105, ptr noundef %106, i32 noundef 1) #8
  %108 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %108) #8
  br label %123

109:                                              ; preds = %64
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @PMIx_Argv_append_nosize(ptr noundef %110, ptr noundef %115)
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = call i32 @PMIx_Argv_append_nosize(ptr noundef %117, ptr noundef %118)
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = call i32 @PMIx_Argv_append_nosize(ptr noundef %120, ptr noundef %121)
  br label %123

123:                                              ; preds = %109, %104
  %124 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %124) #8
  %125 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %125) #8
  %126 = load i32, ptr %10, align 4
  %127 = add nsw i32 %126, 2
  store i32 %127, ptr %10, align 4
  br label %312

128:                                              ; preds = %38
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @strcmp(ptr noundef @.str.27, ptr noundef %133) #10
  %135 = icmp eq i32 0, %134
  br i1 %135, label %144, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @strcmp(ptr noundef @.str.43, ptr noundef %141) #10
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %311

144:                                              ; preds = %136, %128
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %10, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %145, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr null, %150
  br i1 %151, label %160, label %152

152:                                              ; preds = %144
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %153, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr null, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %152, %144
  store i32 -6, ptr %5, align 4
  br label %316

161:                                              ; preds = %152
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %10, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %162, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @prte_schizo_base_strip_quotes(ptr noundef %167)
  store ptr %168, ptr %12, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %10, align 4
  %171 = add nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %169, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @prte_schizo_base_strip_quotes(ptr noundef %174)
  store ptr %175, ptr %13, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = call i32 @strncmp(ptr noundef %176, ptr noundef @.str.44, i64 noundef 9) #10
  %178 = icmp eq i32 0, %177
  br i1 %178, label %179, label %217

179:                                              ; preds = %161
  %180 = load ptr, ptr %9, align 8
  %181 = icmp eq ptr null, %180
  br i1 %181, label %182, label %195

182:                                              ; preds = %179
  %183 = load ptr, ptr %12, align 8
  %184 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.41, ptr noundef %183) #8
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = call i32 @setenv(ptr noundef %185, ptr noundef %186, i32 noundef 1) #8
  %188 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %188) #8
  %189 = load ptr, ptr %12, align 8
  %190 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.45, ptr noundef %189) #8
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = call i32 @setenv(ptr noundef %191, ptr noundef %192, i32 noundef 1) #8
  %194 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %194) #8
  br label %212

195:                                              ; preds = %179
  %196 = load ptr, ptr %9, align 8
  %197 = call i32 @PMIx_Argv_append_nosize(ptr noundef %196, ptr noundef @.str.39)
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = call i32 @PMIx_Argv_append_nosize(ptr noundef %198, ptr noundef %199)
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = call i32 @PMIx_Argv_append_nosize(ptr noundef %201, ptr noundef %202)
  %204 = load ptr, ptr %9, align 8
  %205 = call i32 @PMIx_Argv_append_nosize(ptr noundef %204, ptr noundef @.str.46)
  %206 = load ptr, ptr %9, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = call i32 @PMIx_Argv_append_nosize(ptr noundef %206, ptr noundef %207)
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = call i32 @PMIx_Argv_append_nosize(ptr noundef %209, ptr noundef %210)
  br label %212

212:                                              ; preds = %195, %182
  %213 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %213) #8
  %214 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %214) #8
  %215 = load i32, ptr %10, align 4
  %216 = add nsw i32 %215, 2
  store i32 %216, ptr %10, align 4
  br label %312

217:                                              ; preds = %161
  %218 = load ptr, ptr %12, align 8
  %219 = call zeroext i1 @prte_schizo_base_check_pmix_param(ptr noundef %218)
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %11, align 1
  %221 = load i8, ptr %11, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %306

223:                                              ; preds = %217
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  call void @free(ptr noundef %228) #8
  %229 = call noalias ptr @strdup(ptr noundef @.str.39) #8
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  store ptr %229, ptr %233, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = call i32 @strncasecmp(ptr noundef %234, ptr noundef @.str.28, i64 noundef 2) #10
  %236 = icmp eq i32 0, %235
  br i1 %236, label %237, label %243

237:                                              ; preds = %223
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 3
  %240 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.47, ptr noundef %239)
  %241 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %241) #8
  %242 = load ptr, ptr %14, align 8
  store ptr %242, ptr %12, align 8
  br label %265

243:                                              ; preds = %223
  %244 = load ptr, ptr %12, align 8
  %245 = call i32 @strncasecmp(ptr noundef %244, ptr noundef @.str.30, i64 noundef 9) #10
  %246 = icmp eq i32 0, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %243
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 10
  %250 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.48, ptr noundef %249)
  %251 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %251) #8
  %252 = load ptr, ptr %14, align 8
  store ptr %252, ptr %12, align 8
  br label %264

253:                                              ; preds = %243
  %254 = load ptr, ptr %12, align 8
  %255 = call i32 @strncasecmp(ptr noundef %254, ptr noundef @.str.32, i64 noundef 2) #10
  %256 = icmp eq i32 0, %255
  br i1 %256, label %257, label %263

257:                                              ; preds = %253
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 3
  %260 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.49, ptr noundef %259)
  %261 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %261) #8
  %262 = load ptr, ptr %14, align 8
  store ptr %262, ptr %12, align 8
  br label %263

263:                                              ; preds = %257, %253
  br label %264

264:                                              ; preds = %263, %247
  br label %265

265:                                              ; preds = %264, %237
  %266 = load ptr, ptr %9, align 8
  %267 = icmp eq ptr null, %266
  br i1 %267, label %268, label %296

268:                                              ; preds = %265
  %269 = load ptr, ptr %12, align 8
  %270 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.41, ptr noundef %269) #8
  %271 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %272 = load i32, ptr %271, align 4
  %273 = icmp sge i32 %272, 0
  br i1 %273, label %274, label %291

274:                                              ; preds = %268
  %275 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %276 = load i32, ptr %275, align 4
  %277 = icmp slt i32 %276, 64
  br i1 %277, label %278, label %291

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 4
  %285 = icmp sge i32 %284, 1
  br i1 %285, label %286, label %291

286:                                              ; preds = %278
  %287 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %288 = load i32, ptr %287, align 4
  %289 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %290 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %288, ptr noundef @.str.42, ptr noundef %289, ptr noundef %290)
  br label %291

291:                                              ; preds = %286, %278, %274, %268
  %292 = load ptr, ptr %14, align 8
  %293 = load ptr, ptr %13, align 8
  %294 = call i32 @setenv(ptr noundef %292, ptr noundef %293, i32 noundef 1) #8
  %295 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %295) #8
  br label %305

296:                                              ; preds = %265
  %297 = load ptr, ptr %9, align 8
  %298 = call i32 @PMIx_Argv_append_nosize(ptr noundef %297, ptr noundef @.str.39)
  %299 = load ptr, ptr %9, align 8
  %300 = load ptr, ptr %12, align 8
  %301 = call i32 @PMIx_Argv_append_nosize(ptr noundef %299, ptr noundef %300)
  %302 = load ptr, ptr %9, align 8
  %303 = load ptr, ptr %13, align 8
  %304 = call i32 @PMIx_Argv_append_nosize(ptr noundef %302, ptr noundef %303)
  br label %305

305:                                              ; preds = %296, %291
  br label %306

306:                                              ; preds = %305, %217
  %307 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %307) #8
  %308 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %308) #8
  %309 = load i32, ptr %10, align 4
  %310 = add nsw i32 %309, 2
  store i32 %310, ptr %10, align 4
  br label %312

311:                                              ; preds = %136
  br label %312

312:                                              ; preds = %311, %306, %212, %123
  %313 = load i32, ptr %10, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %10, align 4
  br label %15, !llvm.loop !11

315:                                              ; preds = %15
  store i32 0, ptr %5, align 4
  br label %316

316:                                              ; preds = %315, %160, %62, %29
  %317 = load i32, ptr %5, align 4
  ret i32 %317
}

; Function Attrs: nounwind uwtable
define i32 @prte_schizo_base_setup_fork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.prte_app_context_t, ptr %11, i32 0, i32 9
  %13 = call i32 @PMIx_Setenv(ptr noundef @.str.50, ptr noundef @.str.51, i1 noundef zeroext true, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.prte_job_t, ptr %14, i32 0, i32 26
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %268, %2
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.prte_job_t, ptr %21, i32 0, i32 26
  %23 = getelementptr inbounds %struct.pmix_list_t, ptr %22, i32 0, i32 1
  %24 = icmp ne ptr %20, %23
  br i1 %24, label %25, label %272

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.prte_attribute_t, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 255, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.prte_attribute_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.pmix_value, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pmix_envar_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.prte_attribute_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.pmix_value, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pmix_envar_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.prte_app_context_t, ptr %42, i32 0, i32 9
  %44 = call i32 @PMIx_Setenv(ptr noundef %36, ptr noundef %41, i1 noundef zeroext true, ptr noundef %43)
  br label %267

45:                                               ; preds = %25
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.prte_attribute_t, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 259, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.prte_attribute_t, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.pmix_value, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pmix_envar_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.prte_attribute_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.pmix_value, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.pmix_envar_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.prte_app_context_t, ptr %62, i32 0, i32 9
  %64 = call i32 @PMIx_Setenv(ptr noundef %56, ptr noundef %61, i1 noundef zeroext false, ptr noundef %63)
  br label %266

65:                                               ; preds = %45
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.prte_attribute_t, ptr %66, i32 0, i32 1
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 256, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.prte_attribute_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.pmix_value, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.prte_app_context_t, ptr %76, i32 0, i32 9
  %78 = call i32 @pmix_unsetenv(ptr noundef %75, ptr noundef %77)
  br label %265

79:                                               ; preds = %65
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.prte_attribute_t, ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 257, %83
  br i1 %84, label %85, label %171

85:                                               ; preds = %79
  store i8 0, ptr %6, align 1
  store i32 0, ptr %10, align 4
  br label %86

86:                                               ; preds = %150, %85
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.prte_app_context_t, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %153

95:                                               ; preds = %86
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.prte_app_context_t, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @strchr(ptr noundef %102, i32 noundef 61) #10
  store ptr %103, ptr %9, align 8
  %104 = load ptr, ptr %9, align 8
  store i8 0, ptr %104, align 1
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.prte_app_context_t, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.prte_attribute_t, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct.pmix_value, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.pmix_envar_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @strcmp(ptr noundef %111, ptr noundef %116) #10
  %118 = icmp eq i32 0, %117
  br i1 %118, label %119, label %147

119:                                              ; preds = %95
  %120 = load ptr, ptr %9, align 8
  store ptr %120, ptr %7, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %7, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.prte_attribute_t, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct.pmix_value, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.pmix_envar_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.prte_attribute_t, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.pmix_value, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.pmix_envar_t, ptr %130, i32 0, i32 2
  %132 = load i8, ptr %131, align 8
  %133 = sext i8 %132 to i32
  %134 = load ptr, ptr %7, align 8
  %135 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.52, ptr noundef %127, i32 noundef %133, ptr noundef %134)
  %136 = load ptr, ptr %9, align 8
  store i8 61, ptr %136, align 1
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.prte_attribute_t, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds %struct.pmix_value, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.pmix_envar_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.prte_app_context_t, ptr %143, i32 0, i32 9
  %145 = call i32 @PMIx_Setenv(ptr noundef %141, ptr noundef %142, i1 noundef zeroext true, ptr noundef %144)
  %146 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %146) #8
  store i8 1, ptr %6, align 1
  br label %153

147:                                              ; preds = %95
  %148 = load ptr, ptr %9, align 8
  store i8 61, ptr %148, align 1
  br label %149

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4
  br label %86, !llvm.loop !12

153:                                              ; preds = %119, %86
  %154 = load i8, ptr %6, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %170, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.prte_attribute_t, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds %struct.pmix_value, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.pmix_envar_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.prte_attribute_t, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds %struct.pmix_value, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds %struct.pmix_envar_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.prte_app_context_t, ptr %167, i32 0, i32 9
  %169 = call i32 @PMIx_Setenv(ptr noundef %161, ptr noundef %166, i1 noundef zeroext true, ptr noundef %168)
  br label %170

170:                                              ; preds = %156, %153
  br label %264

171:                                              ; preds = %79
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.prte_attribute_t, ptr %172, i32 0, i32 1
  %174 = load i16, ptr %173, align 8
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 258, %175
  br i1 %176, label %177, label %263

177:                                              ; preds = %171
  store i8 0, ptr %6, align 1
  store i32 0, ptr %10, align 4
  br label %178

178:                                              ; preds = %242, %177
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.prte_app_context_t, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr null, %185
  br i1 %186, label %187, label %245

187:                                              ; preds = %178
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.prte_app_context_t, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @strchr(ptr noundef %194, i32 noundef 61) #10
  store ptr %195, ptr %9, align 8
  %196 = load ptr, ptr %9, align 8
  store i8 0, ptr %196, align 1
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.prte_app_context_t, ptr %197, i32 0, i32 9
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.prte_attribute_t, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds %struct.pmix_value, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds %struct.pmix_envar_t, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @strcmp(ptr noundef %203, ptr noundef %208) #10
  %210 = icmp eq i32 0, %209
  br i1 %210, label %211, label %239

211:                                              ; preds = %187
  %212 = load ptr, ptr %9, align 8
  store ptr %212, ptr %7, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %214, ptr %7, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.prte_attribute_t, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds %struct.pmix_value, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds %struct.pmix_envar_t, ptr %218, i32 0, i32 2
  %220 = load i8, ptr %219, align 8
  %221 = sext i8 %220 to i32
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.prte_attribute_t, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds %struct.pmix_value, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds %struct.pmix_envar_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.52, ptr noundef %215, i32 noundef %221, ptr noundef %226)
  %228 = load ptr, ptr %9, align 8
  store i8 61, ptr %228, align 1
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.prte_attribute_t, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds %struct.pmix_value, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds %struct.pmix_envar_t, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.prte_app_context_t, ptr %235, i32 0, i32 9
  %237 = call i32 @PMIx_Setenv(ptr noundef %233, ptr noundef %234, i1 noundef zeroext true, ptr noundef %236)
  %238 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %238) #8
  store i8 1, ptr %6, align 1
  br label %245

239:                                              ; preds = %187
  %240 = load ptr, ptr %9, align 8
  store i8 61, ptr %240, align 1
  br label %241

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %10, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %10, align 4
  br label %178, !llvm.loop !13

245:                                              ; preds = %211, %178
  %246 = load i8, ptr %6, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %262, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.prte_attribute_t, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds %struct.pmix_value, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds %struct.pmix_envar_t, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.prte_attribute_t, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds %struct.pmix_value, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds %struct.pmix_envar_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.prte_app_context_t, ptr %259, i32 0, i32 9
  %261 = call i32 @PMIx_Setenv(ptr noundef %253, ptr noundef %258, i1 noundef zeroext true, ptr noundef %260)
  br label %262

262:                                              ; preds = %248, %245
  br label %263

263:                                              ; preds = %262, %171
  br label %264

264:                                              ; preds = %263, %170
  br label %265

265:                                              ; preds = %264, %71
  br label %266

266:                                              ; preds = %265, %51
  br label %267

267:                                              ; preds = %266, %31
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.pmix_list_item_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %5, align 8
  br label %19, !llvm.loop !14

272:                                              ; preds = %19
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.prte_app_context_t, ptr %273, i32 0, i32 12
  %275 = getelementptr inbounds %struct.pmix_list_t, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds %struct.pmix_list_item_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %5, align 8
  br label %278

278:                                              ; preds = %527, %272
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.prte_app_context_t, ptr %280, i32 0, i32 12
  %282 = getelementptr inbounds %struct.pmix_list_t, ptr %281, i32 0, i32 1
  %283 = icmp ne ptr %279, %282
  br i1 %283, label %284, label %531

284:                                              ; preds = %278
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.prte_attribute_t, ptr %285, i32 0, i32 1
  %287 = load i16, ptr %286, align 8
  %288 = zext i16 %287 to i32
  %289 = icmp eq i32 17, %288
  br i1 %289, label %290, label %304

290:                                              ; preds = %284
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.prte_attribute_t, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds %struct.pmix_value, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds %struct.pmix_envar_t, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.prte_attribute_t, ptr %296, i32 0, i32 3
  %298 = getelementptr inbounds %struct.pmix_value, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds %struct.pmix_envar_t, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.prte_app_context_t, ptr %301, i32 0, i32 9
  %303 = call i32 @PMIx_Setenv(ptr noundef %295, ptr noundef %300, i1 noundef zeroext true, ptr noundef %302)
  br label %526

304:                                              ; preds = %284
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.prte_attribute_t, ptr %305, i32 0, i32 1
  %307 = load i16, ptr %306, align 8
  %308 = zext i16 %307 to i32
  %309 = icmp eq i32 21, %308
  br i1 %309, label %310, label %324

310:                                              ; preds = %304
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.prte_attribute_t, ptr %311, i32 0, i32 3
  %313 = getelementptr inbounds %struct.pmix_value, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds %struct.pmix_envar_t, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.prte_attribute_t, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds %struct.pmix_value, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds %struct.pmix_envar_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.prte_app_context_t, ptr %321, i32 0, i32 9
  %323 = call i32 @PMIx_Setenv(ptr noundef %315, ptr noundef %320, i1 noundef zeroext false, ptr noundef %322)
  br label %525

324:                                              ; preds = %304
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.prte_attribute_t, ptr %325, i32 0, i32 1
  %327 = load i16, ptr %326, align 8
  %328 = zext i16 %327 to i32
  %329 = icmp eq i32 18, %328
  br i1 %329, label %330, label %338

330:                                              ; preds = %324
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.prte_attribute_t, ptr %331, i32 0, i32 3
  %333 = getelementptr inbounds %struct.pmix_value, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.prte_app_context_t, ptr %335, i32 0, i32 9
  %337 = call i32 @pmix_unsetenv(ptr noundef %334, ptr noundef %336)
  br label %524

338:                                              ; preds = %324
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.prte_attribute_t, ptr %339, i32 0, i32 1
  %341 = load i16, ptr %340, align 8
  %342 = zext i16 %341 to i32
  %343 = icmp eq i32 19, %342
  br i1 %343, label %344, label %430

344:                                              ; preds = %338
  store i8 0, ptr %6, align 1
  store i32 0, ptr %10, align 4
  br label %345

345:                                              ; preds = %409, %344
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds %struct.prte_app_context_t, ptr %346, i32 0, i32 9
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %348, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr null, %352
  br i1 %353, label %354, label %412

354:                                              ; preds = %345
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.prte_app_context_t, ptr %355, i32 0, i32 9
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %10, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = call ptr @strchr(ptr noundef %361, i32 noundef 61) #10
  store ptr %362, ptr %9, align 8
  %363 = load ptr, ptr %9, align 8
  store i8 0, ptr %363, align 1
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.prte_app_context_t, ptr %364, i32 0, i32 9
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %366, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %struct.prte_attribute_t, ptr %371, i32 0, i32 3
  %373 = getelementptr inbounds %struct.pmix_value, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds %struct.pmix_envar_t, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 @strcmp(ptr noundef %370, ptr noundef %375) #10
  %377 = icmp eq i32 0, %376
  br i1 %377, label %378, label %406

378:                                              ; preds = %354
  %379 = load ptr, ptr %9, align 8
  store ptr %379, ptr %7, align 8
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds i8, ptr %380, i32 1
  store ptr %381, ptr %7, align 8
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds %struct.prte_attribute_t, ptr %382, i32 0, i32 3
  %384 = getelementptr inbounds %struct.pmix_value, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds %struct.pmix_envar_t, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.prte_attribute_t, ptr %387, i32 0, i32 3
  %389 = getelementptr inbounds %struct.pmix_value, ptr %388, i32 0, i32 1
  %390 = getelementptr inbounds %struct.pmix_envar_t, ptr %389, i32 0, i32 2
  %391 = load i8, ptr %390, align 8
  %392 = sext i8 %391 to i32
  %393 = load ptr, ptr %7, align 8
  %394 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.52, ptr noundef %386, i32 noundef %392, ptr noundef %393)
  %395 = load ptr, ptr %9, align 8
  store i8 61, ptr %395, align 1
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds %struct.prte_attribute_t, ptr %396, i32 0, i32 3
  %398 = getelementptr inbounds %struct.pmix_value, ptr %397, i32 0, i32 1
  %399 = getelementptr inbounds %struct.pmix_envar_t, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %8, align 8
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %struct.prte_app_context_t, ptr %402, i32 0, i32 9
  %404 = call i32 @PMIx_Setenv(ptr noundef %400, ptr noundef %401, i1 noundef zeroext true, ptr noundef %403)
  %405 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %405) #8
  store i8 1, ptr %6, align 1
  br label %412

406:                                              ; preds = %354
  %407 = load ptr, ptr %9, align 8
  store i8 61, ptr %407, align 1
  br label %408

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %10, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %10, align 4
  br label %345, !llvm.loop !15

412:                                              ; preds = %378, %345
  %413 = load i8, ptr %6, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %429, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds %struct.prte_attribute_t, ptr %416, i32 0, i32 3
  %418 = getelementptr inbounds %struct.pmix_value, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds %struct.pmix_envar_t, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds %struct.prte_attribute_t, ptr %421, i32 0, i32 3
  %423 = getelementptr inbounds %struct.pmix_value, ptr %422, i32 0, i32 1
  %424 = getelementptr inbounds %struct.pmix_envar_t, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds %struct.prte_app_context_t, ptr %426, i32 0, i32 9
  %428 = call i32 @PMIx_Setenv(ptr noundef %420, ptr noundef %425, i1 noundef zeroext true, ptr noundef %427)
  br label %429

429:                                              ; preds = %415, %412
  br label %523

430:                                              ; preds = %338
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds %struct.prte_attribute_t, ptr %431, i32 0, i32 1
  %433 = load i16, ptr %432, align 8
  %434 = zext i16 %433 to i32
  %435 = icmp eq i32 20, %434
  br i1 %435, label %436, label %522

436:                                              ; preds = %430
  store i8 0, ptr %6, align 1
  store i32 0, ptr %10, align 4
  br label %437

437:                                              ; preds = %501, %436
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %struct.prte_app_context_t, ptr %438, i32 0, i32 9
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %10, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds ptr, ptr %440, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr null, %444
  br i1 %445, label %446, label %504

446:                                              ; preds = %437
  %447 = load ptr, ptr %4, align 8
  %448 = getelementptr inbounds %struct.prte_app_context_t, ptr %447, i32 0, i32 9
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %10, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %449, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = call ptr @strchr(ptr noundef %453, i32 noundef 61) #10
  store ptr %454, ptr %9, align 8
  %455 = load ptr, ptr %9, align 8
  store i8 0, ptr %455, align 1
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds %struct.prte_app_context_t, ptr %456, i32 0, i32 9
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %10, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds ptr, ptr %458, i64 %460
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %struct.prte_attribute_t, ptr %463, i32 0, i32 3
  %465 = getelementptr inbounds %struct.pmix_value, ptr %464, i32 0, i32 1
  %466 = getelementptr inbounds %struct.pmix_envar_t, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = call i32 @strcmp(ptr noundef %462, ptr noundef %467) #10
  %469 = icmp eq i32 0, %468
  br i1 %469, label %470, label %498

470:                                              ; preds = %446
  %471 = load ptr, ptr %9, align 8
  store ptr %471, ptr %7, align 8
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds i8, ptr %472, i32 1
  store ptr %473, ptr %7, align 8
  %474 = load ptr, ptr %7, align 8
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds %struct.prte_attribute_t, ptr %475, i32 0, i32 3
  %477 = getelementptr inbounds %struct.pmix_value, ptr %476, i32 0, i32 1
  %478 = getelementptr inbounds %struct.pmix_envar_t, ptr %477, i32 0, i32 2
  %479 = load i8, ptr %478, align 8
  %480 = sext i8 %479 to i32
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds %struct.prte_attribute_t, ptr %481, i32 0, i32 3
  %483 = getelementptr inbounds %struct.pmix_value, ptr %482, i32 0, i32 1
  %484 = getelementptr inbounds %struct.pmix_envar_t, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  %486 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.52, ptr noundef %474, i32 noundef %480, ptr noundef %485)
  %487 = load ptr, ptr %9, align 8
  store i8 61, ptr %487, align 1
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds %struct.prte_attribute_t, ptr %488, i32 0, i32 3
  %490 = getelementptr inbounds %struct.pmix_value, ptr %489, i32 0, i32 1
  %491 = getelementptr inbounds %struct.pmix_envar_t, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %8, align 8
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds %struct.prte_app_context_t, ptr %494, i32 0, i32 9
  %496 = call i32 @PMIx_Setenv(ptr noundef %492, ptr noundef %493, i1 noundef zeroext true, ptr noundef %495)
  %497 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %497) #8
  store i8 1, ptr %6, align 1
  br label %504

498:                                              ; preds = %446
  %499 = load ptr, ptr %9, align 8
  store i8 61, ptr %499, align 1
  br label %500

500:                                              ; preds = %498
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %10, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %10, align 4
  br label %437, !llvm.loop !16

504:                                              ; preds = %470, %437
  %505 = load i8, ptr %6, align 1
  %506 = trunc i8 %505 to i1
  br i1 %506, label %521, label %507

507:                                              ; preds = %504
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds %struct.prte_attribute_t, ptr %508, i32 0, i32 3
  %510 = getelementptr inbounds %struct.pmix_value, ptr %509, i32 0, i32 1
  %511 = getelementptr inbounds %struct.pmix_envar_t, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %5, align 8
  %514 = getelementptr inbounds %struct.prte_attribute_t, ptr %513, i32 0, i32 3
  %515 = getelementptr inbounds %struct.pmix_value, ptr %514, i32 0, i32 1
  %516 = getelementptr inbounds %struct.pmix_envar_t, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %4, align 8
  %519 = getelementptr inbounds %struct.prte_app_context_t, ptr %518, i32 0, i32 9
  %520 = call i32 @PMIx_Setenv(ptr noundef %512, ptr noundef %517, i1 noundef zeroext true, ptr noundef %519)
  br label %521

521:                                              ; preds = %507, %504
  br label %522

522:                                              ; preds = %521, %430
  br label %523

523:                                              ; preds = %522, %429
  br label %524

524:                                              ; preds = %523, %330
  br label %525

525:                                              ; preds = %524, %310
  br label %526

526:                                              ; preds = %525, %290
  br label %527

527:                                              ; preds = %526
  %528 = load ptr, ptr %5, align 8
  %529 = getelementptr inbounds %struct.pmix_list_item_t, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  store ptr %530, ptr %5, align 8
  br label %278, !llvm.loop !17

531:                                              ; preds = %278
  ret i32 0
}

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare i32 @pmix_unsetenv(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #11
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !18

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
