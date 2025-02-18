target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_schizo_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_schizo_slurm_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"slurm\00", align 1
@prte_schizo_slurm_module = global %struct.prte_schizo_base_module_t { ptr @.str, ptr null, ptr @parse_cli, ptr @parse_env, ptr @detect_proxy, ptr @allow_run_as_root, ptr null, ptr null, ptr null, ptr @set_default_rto, ptr null, ptr @setup_fork, ptr @job_info, ptr @check_sanity, ptr null }, align 8
@prte_tool_actual = external global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@srunshorts = internal global ptr @.str.20, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"help-schizo-srun.txt\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Report bugs to: https://github.com/openpmix/prrte\00", align 1
@pmix_tool_msg = external global ptr, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"PRRTE\00", align 1
@pmix_tool_org = external global ptr, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"ompi-a1\00", align 1
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
@srunoptions = internal global [11 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, i32 109, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [8 x i8] c"h::m:n:\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"np\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"map-by\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"bind-to\00", align 1
@prte_schizo_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.24 = private unnamed_addr constant [34 x i8] c"%s[%s]: detect proxy with %s (%s)\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"schizo_slurm.c\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_tool_basename = external global ptr, align 8
@prte_mca_schizo_slurm_component = external global %struct.prte_schizo_slurm_component_t, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"PRTE_MCA_schizo_proxy\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"srun\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"allow-run-as-root\00", align 1
@prte_allow_run_as_root = external global i8, align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"PRTE_ALLOW_RUN_AS_ROOT\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"PRTE_ALLOW_RUN_AS_ROOT_CONFIRM\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"1\00", align 1

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %16 = load ptr, ptr @prte_tool_actual, align 8, !tbaa !11
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.1) #7
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  store ptr @srunoptions, ptr %10, align 8, !tbaa !13
  %20 = load ptr, ptr @srunshorts, align 8, !tbaa !11
  store ptr %20, ptr %8, align 8, !tbaa !11
  store ptr @.str.2, ptr %9, align 8, !tbaa !11
  br label %22

21:                                               ; preds = %3
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %122

22:                                               ; preds = %19
  store ptr @.str.3, ptr @pmix_tool_msg, align 8, !tbaa !11
  store ptr @.str.4, ptr @pmix_tool_org, align 8, !tbaa !11
  %23 = call ptr @prte_util_make_version_string(ptr noundef @.str.5, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef @.str.6, ptr noundef null)
  store ptr %23, ptr @pmix_tool_version, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = call i32 @pmix_cmd_line_parse(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef null, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !15
  %30 = load i32, ptr %11, align 4, !tbaa !15
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %22
  %33 = load i32, ptr %11, align 4, !tbaa !15
  %34 = icmp eq i32 -157, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -72, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %122

36:                                               ; preds = %32
  %37 = load i32, ptr %11, align 4, !tbaa !15
  %38 = call i32 @prte_pmix_convert_status(i32 noundef %37)
  store i32 %38, ptr %11, align 4, !tbaa !15
  %39 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %122

40:                                               ; preds = %22
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = call i32 @convert_results(ptr noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !15
  %43 = load i32, ptr %11, align 4, !tbaa !15
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %122

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  store ptr %52, ptr %13, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %117, %47
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %56, i32 0, i32 1
  %58 = icmp ne ptr %54, %57
  br i1 %58, label %59, label %121

59:                                               ; preds = %53
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.7) #7
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %87

65:                                               ; preds = %59
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %83, %65
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = load i32, ptr %12, align 4, !tbaa !15
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %66
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = load i32, ptr %12, align 4, !tbaa !15
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  call void @prte_schizo_base_expose(ptr noundef %82, ptr noundef @.str.8)
  br label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %12, align 4, !tbaa !15
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !15
  br label %66, !llvm.loop !29

86:                                               ; preds = %66
  br label %116

87:                                               ; preds = %59
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.9) #7
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %115

93:                                               ; preds = %87
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %94

94:                                               ; preds = %111, %93
  %95 = load ptr, ptr %13, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = load i32, ptr %12, align 4, !tbaa !15
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %94
  %104 = load ptr, ptr %13, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = load i32, ptr %12, align 4, !tbaa !15
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  call void @prte_schizo_base_expose(ptr noundef %110, ptr noundef @.str.10)
  br label %111

111:                                              ; preds = %103
  %112 = load i32, ptr %12, align 4, !tbaa !15
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4, !tbaa !15
  br label %94, !llvm.loop !31

114:                                              ; preds = %94
  br label %115

115:                                              ; preds = %114, %87
  br label %116

116:                                              ; preds = %115, %86
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %13, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  store ptr %120, ptr %13, align 8, !tbaa !8
  br label %53, !llvm.loop !33

121:                                              ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %122

122:                                              ; preds = %121, %45, %36, %35, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_env(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_proxy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !36
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !36
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !36
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %29

18:                                               ; preds = %11
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !36
  %20 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi ptr [ @.str.26, %23 ], [ %25, %24 ]
  %28 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef @.str.24, ptr noundef %20, ptr noundef @.str.25, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %11, %8, %1
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = call ptr @strstr(ptr noundef %33, ptr noundef @.str) #7
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.prte_schizo_slurm_component_t, ptr @prte_mca_schizo_slurm_component, i32 0, i32 1), align 8, !tbaa !41
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %54

38:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %54

39:                                               ; preds = %29
  %40 = call ptr @getenv(ptr noundef @.str.27) #6
  store ptr %40, ptr %4, align 8, !tbaa !11
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str) #7
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 100, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %54

47:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %54

48:                                               ; preds = %39
  %49 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !11
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.28) #7
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 100, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %54

53:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %52, %47, %46, %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal void @allow_run_as_root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %6, ptr noundef @.str.29)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 1, ptr @prte_allow_run_as_root, align 1, !tbaa !9
  store i32 1, ptr %5, align 4
  br label %26

9:                                                ; preds = %1
  %10 = call ptr @getenv(ptr noundef @.str.30) #6
  store ptr %10, ptr %3, align 8, !tbaa !11
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = call ptr @getenv(ptr noundef @.str.31) #6
  store ptr %13, ptr %4, align 8, !tbaa !11
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.32) #7
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.32) #7
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i8 1, ptr @prte_allow_run_as_root, align 1, !tbaa !9
  store i32 1, ptr %5, align 4
  br label %26

24:                                               ; preds = %19, %15
  br label %25

25:                                               ; preds = %24, %12, %9
  call void @prte_schizo_base_root_error_msg()
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %23, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @set_default_rto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i32 @prte_state_base_set_runtime_options(ptr noundef %5, ptr noundef null)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_fork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @job_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_sanity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @prte_util_make_version_string(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @prte_pmix_convert_status(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @convert_results(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %8, ptr %3, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %57, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 1
  %14 = icmp ne ptr %10, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.16) #7
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  call void @free(ptr noundef %24) #6
  %25 = call noalias ptr @strdup(ptr noundef @.str.21) #6
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !26
  br label %56

28:                                               ; preds = %15
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.17) #7
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  call void @free(ptr noundef %37) #6
  %38 = call noalias ptr @strdup(ptr noundef @.str.22) #6
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !26
  br label %55

41:                                               ; preds = %28
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.18) #7
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  call void @free(ptr noundef %50) #6
  %51 = call noalias ptr @strdup(ptr noundef @.str.23) #6
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %47, %41
  br label %55

55:                                               ; preds = %54, %34
  br label %56

56:                                               ; preds = %55, %21
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  store ptr %60, ptr %3, align 8, !tbaa !8
  br label %9, !llvm.loop !44

61:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

declare void @prte_schizo_base_expose(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @prte_util_print_name_args(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !11
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

declare void @prte_schizo_base_root_error_msg() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %6, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %29, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #7
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  store ptr %32, ptr %6, align 8, !tbaa !8
  br label %13, !llvm.loop !45

33:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare i32 @prte_state_base_set_runtime_options(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6option", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !24, i64 360}
!18 = !{!"", !19, i64 0, !22, i64 120, !4, i64 392}
!19 = !{!"pmix_object_t", !6, i64 0, !20, i64 40, !16, i64 48, !21, i64 56}
!20 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!21 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!22 = !{!"pmix_list_t", !19, i64 0, !23, i64 120, !25, i64 264}
!23 = !{!"pmix_list_item_t", !19, i64 0, !24, i64 120, !24, i64 128, !16, i64 136}
!24 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !12, i64 144}
!27 = !{!"", !23, i64 0, !12, i64 144, !4, i64 152}
!28 = !{!27, !4, i64 152}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!23, !24, i64 120}
!33 = distinct !{!33, !30}
!34 = !{!35, !35, i64 0}
!35 = !{!"p3 omnipotent char", !5, i64 0}
!36 = !{!37, !16, i64 76}
!37 = !{!"pmix_mca_base_framework_t", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !16, i64 48, !16, i64 52, !38, i64 56, !12, i64 64, !16, i64 72, !16, i64 76, !22, i64 80, !22, i64 352}
!38 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!39 = !{!40, !16, i64 4}
!40 = !{!"", !10, i64 0, !10, i64 1, !16, i64 4, !10, i64 8, !16, i64 12, !12, i64 16, !12, i64 24, !16, i64 32, !12, i64 40, !16, i64 48, !10, i64 52, !10, i64 53, !10, i64 54, !10, i64 55, !12, i64 56, !16, i64 64, !16, i64 68}
!41 = !{!42, !16, i64 224}
!42 = !{!"", !43, i64 0, !16, i64 224}
!43 = !{!"pmix_mca_base_component_2_1_0_t", !16, i64 0, !16, i64 4, !16, i64 8, !6, i64 12, !16, i64 28, !16, i64 32, !16, i64 36, !6, i64 40, !16, i64 72, !16, i64 76, !16, i64 80, !6, i64 84, !16, i64 148, !16, i64 152, !16, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
