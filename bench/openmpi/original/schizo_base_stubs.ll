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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_schizo_base_active_module_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }
%struct.prte_schizo_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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
@.str.21 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"--prtemca\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"missing-values\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"PRTE_MCA_%s\00", align 1
@prte_schizo_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.25 = private unnamed_addr constant [56 x i8] c"%s schizo:prte:parse_cli pushing %s=%s into environment\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"--mca\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"prteif_%s\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"reachable\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"prtereachable_%s\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"prtedl_%s\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"plm_rsh\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"plm_ssh_%s\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"%s schizo:prte:parse_cli pushing %s into environment\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"%s schizo:prte:parse_cli adding %s to target\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"--pmixmca\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"--gpmixmca\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"PMIX_MCA_%s\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"%s schizo:pmix:parse_cli pushing %s into environment\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"--gmca\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"mca_base_\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"OMPI_MCA_%s\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"--omca\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"pif_%s\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"preachable_%s\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"pdl_%s\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"PRTE_LAUNCHED\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"tune\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"runtime-options\00", align 1
@__const.check_multi.multi_dirs = private unnamed_addr constant [5 x ptr] [ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr null], align 16
@pmix_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define ptr @prte_schizo_base_detect_proxy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 -1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @prte_schizo_base, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !11
  store ptr %7, ptr %3, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %36, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = icmp ne ptr %9, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @prte_schizo_base, i32 0, i32 1)
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.prte_schizo_base_active_module_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.prte_schizo_base_module_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.prte_schizo_base_active_module_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.prte_schizo_base_module_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = call i32 %23(ptr noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !9
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %18
  %30 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %30, ptr %5, align 4, !tbaa !9
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.prte_schizo_base_active_module_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  store ptr %33, ptr %4, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %29, %18
  br label %35

35:                                               ; preds = %34, %11
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  store ptr %39, ptr %3, align 8, !tbaa !8
  br label %8, !llvm.loop !27

40:                                               ; preds = %8
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @prte_schizo_base_root_error_msg() #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !29
  %2 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !3
  %3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef %2) #10
  %4 = load ptr, ptr @stderr, align 8, !tbaa !29
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.1) #10
  %6 = load ptr, ptr @stderr, align 8, !tbaa !29
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.2) #10
  %8 = load ptr, ptr @stderr, align 8, !tbaa !29
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.3) #10
  %10 = load ptr, ptr @stderr, align 8, !tbaa !29
  %11 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.4, ptr noundef %11) #10
  %13 = load ptr, ptr @stderr, align 8, !tbaa !29
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.5) #10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !29
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.6) #10
  %17 = load ptr, ptr @stderr, align 8, !tbaa !29
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.7) #10
  %19 = load ptr, ptr @stderr, align 8, !tbaa !29
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.8) #10
  call void @exit(i32 noundef 1) #11
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = call ptr @pmix_cmd_line_get_param(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %141

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = call i32 @PMIx_Argv_append_nosize(ptr noundef %29, ptr noundef %30)
  br label %140

32:                                               ; preds = %22
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = call i32 @PMIx_Argv_count(ptr noundef %35)
  %37 = icmp slt i32 1, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1, ptr noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !3
  %41 = load ptr, ptr @stderr, align 8, !tbaa !29
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.11, ptr noundef %42) #10
  store i32 -43, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %171

44:                                               ; preds = %32
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !35
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 58, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %44
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.12, ptr noundef %55, ptr noundef %60)
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  call void @free(ptr noundef %66) #10
  %67 = load ptr, ptr %14, align 8, !tbaa !3
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  store ptr %67, ptr %71, align 8, !tbaa !3
  br label %138

72:                                               ; preds = %44
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = call zeroext i1 @check_multi(ptr noundef %73)
  br i1 %74, label %89, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = call ptr @PMIx_Argv_join(ptr noundef %78, i32 noundef 44)
  store ptr %79, ptr %14, align 8, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.9, ptr noundef @.str.13, i32 noundef 1, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %13, align 8, !tbaa !3
  %85 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %85) #10
  %86 = load ptr, ptr @stderr, align 8, !tbaa !29
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.11, ptr noundef %87) #10
  store i32 -43, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %171

89:                                               ; preds = %72
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = call ptr @strchr(ptr noundef %94, i32 noundef 58) #12
  store ptr %95, ptr %13, align 8, !tbaa !3
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %89
  %98 = load ptr, ptr %13, align 8, !tbaa !3
  store i8 0, ptr %98, align 1, !tbaa !35
  %99 = load ptr, ptr %13, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %13, align 8, !tbaa !3
  %101 = load ptr, ptr %12, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = getelementptr inbounds ptr, ptr %103, i64 0
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  %107 = load ptr, ptr %13, align 8, !tbaa !3
  %108 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.14, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %12, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = getelementptr inbounds ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  call void @free(ptr noundef %113) #10
  %114 = load ptr, ptr %14, align 8, !tbaa !3
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  store ptr %114, ptr %118, align 8, !tbaa !3
  br label %137

119:                                              ; preds = %89
  %120 = load ptr, ptr %12, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %126 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.15, ptr noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %12, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  call void @free(ptr noundef %131) #10
  %132 = load ptr, ptr %14, align 8, !tbaa !3
  %133 = load ptr, ptr %12, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %136 = getelementptr inbounds ptr, ptr %135, i64 0
  store ptr %132, ptr %136, align 8, !tbaa !3
  br label %137

137:                                              ; preds = %119, %97
  br label %138

138:                                              ; preds = %137, %54
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %27
  br label %155

141:                                              ; preds = %5
  %142 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cli_item_t_class, ptr noundef null)
  store ptr %142, ptr %12, align 8, !tbaa !8
  %143 = load ptr, ptr %9, align 8, !tbaa !3
  %144 = call noalias ptr @strdup(ptr noundef %143) #10
  %145 = load ptr, ptr %12, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %145, i32 0, i32 1
  store ptr %144, ptr %146, align 8, !tbaa !36
  %147 = load ptr, ptr %12, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  %150 = call i32 @PMIx_Argv_append_nosize(ptr noundef %148, ptr noundef %149)
  %151 = load ptr, ptr %7, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %12, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %153, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %152, ptr noundef %154)
  br label %155

155:                                              ; preds = %141, %140
  %156 = load i8, ptr %11, align 1, !tbaa !31, !range !37, !noundef !38
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %170

158:                                              ; preds = %155
  %159 = load ptr, ptr %9, align 8, !tbaa !3
  %160 = load ptr, ptr %10, align 8, !tbaa !3
  %161 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.16, ptr noundef %159, ptr noundef %160)
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = load ptr, ptr %14, align 8, !tbaa !3
  %164 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.9, ptr noundef @.str.17, i32 noundef 1, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %13, align 8, !tbaa !3
  %165 = load ptr, ptr @stderr, align 8, !tbaa !29
  %166 = load ptr, ptr %13, align 8, !tbaa !3
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.11, ptr noundef %166) #10
  %168 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %168) #10
  %169 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %169) #10
  br label %170

170:                                              ; preds = %158, %155
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %171

171:                                              ; preds = %170, %75, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %172 = load i32, ptr %6, align 4
  ret i32 %172
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !39
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
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #12
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
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  store ptr %32, ptr %6, align 8, !tbaa !8
  br label %13, !llvm.loop !41

33:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #5

declare i32 @PMIx_Argv_count(ptr noundef) #5

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) #5

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_multi(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [5 x ptr], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.check_multi.multi_dirs, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = call i32 @strcmp(ptr noundef %14, ptr noundef %18) #12
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %27

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !42

26:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #10
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !48
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !43
  %26 = load ptr, ptr %5, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !51
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !52
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !53
  %36 = load ptr, ptr %5, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !54
  %39 = load ptr, ptr %5, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !55
  %42 = load ptr, ptr %5, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !56
  %45 = load ptr, ptr %5, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !57
  %48 = load ptr, ptr %5, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !58
  %51 = load ptr, ptr %5, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !59
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !60
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !48
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %61
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !64
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = load ptr, ptr %5, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !26
  %18 = load ptr, ptr %5, align 8, !tbaa !63
  %19 = load ptr, ptr %4, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !26
  %21 = load ptr, ptr %4, align 8, !tbaa !63
  %22 = load ptr, ptr %5, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !64
  %24 = load ptr, ptr %3, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !65
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = call ptr @pmix_cmd_line_get_param(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.18, ptr noundef %28)
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %14, align 8, !tbaa !3
  %33 = call i32 @PMIx_Argv_append_nosize(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %34) #10
  br label %66

35:                                               ; preds = %22
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = call i32 @PMIx_Argv_count(ptr noundef %38)
  %40 = icmp slt i32 1, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1, ptr noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !3
  %44 = load ptr, ptr @stderr, align 8, !tbaa !29
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.11, ptr noundef %45) #10
  store i32 -43, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %100

47:                                               ; preds = %35
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.19, ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  call void @free(ptr noundef %59) #10
  %60 = load ptr, ptr %14, align 8, !tbaa !3
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  store ptr %60, ptr %64, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65, %27
  br label %84

67:                                               ; preds = %5
  %68 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cli_item_t_class, ptr noundef null)
  store ptr %68, ptr %12, align 8, !tbaa !8
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = call noalias ptr @strdup(ptr noundef %69) #10
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8, !tbaa !36
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.18, ptr noundef %73)
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %14, align 8, !tbaa !3
  %78 = call i32 @PMIx_Argv_append_nosize(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %79) #10
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %82, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %81, ptr noundef %83)
  br label %84

84:                                               ; preds = %67, %66
  %85 = load i8, ptr %11, align 1, !tbaa !31, !range !37, !noundef !38
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.20, ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = load ptr, ptr %14, align 8, !tbaa !3
  %93 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.9, ptr noundef @.str.17, i32 noundef 1, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %13, align 8, !tbaa !3
  %94 = load ptr, ptr @stderr, align 8, !tbaa !29
  %95 = load ptr, ptr %13, align 8, !tbaa !3
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.11, ptr noundef %95) #10
  %97 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %97) #10
  %98 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %98) #10
  br label %99

99:                                               ; preds = %87, %84
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %100

100:                                              ; preds = %99, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %101 = load i32, ptr %6, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define ptr @prte_schizo_base_getline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2048 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 2048, ptr %6) #10
  %8 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 2048, i1 false)
  %9 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = call ptr @fgets(ptr noundef %9, i32 noundef 2048, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 0
  %16 = call i64 @strlen(ptr noundef %15) #12
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds nuw [2048 x i8], ptr %6, i64 0, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !35
  %19 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 0
  %20 = call noalias ptr @strdup(ptr noundef %19) #10
  store ptr %20, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 2048, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @prte_schizo_base_strip_quotes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !35
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 34, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = call noalias ptr @strdup(ptr noundef %11) #10
  store ptr %12, ptr %3, align 8, !tbaa !3
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call noalias ptr @strdup(ptr noundef %14) #10
  store ptr %15, ptr %3, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i64 @strlen(ptr noundef %18) #12
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !35
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 34, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i64 @strlen(ptr noundef %27) #12
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !35
  br label %31

31:                                               ; preds = %25, %16
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %32
}

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
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %272, %4
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = sub nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %275

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !66
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = call i32 @strcmp(ptr noundef @.str.21, ptr noundef %27) #12
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %276

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8, !tbaa !66
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = call i32 @strcmp(ptr noundef @.str.22, ptr noundef %36) #12
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %113

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8, !tbaa !66
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = icmp eq ptr null, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8, !tbaa !66
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = add nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47, %39
  %56 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.23, i32 noundef 1, ptr noundef @.str.22)
  store i32 -43, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %276

57:                                               ; preds = %47
  %58 = load ptr, ptr %8, align 8, !tbaa !66
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = call ptr @prte_schizo_base_strip_quotes(ptr noundef %63)
  store ptr %64, ptr %12, align 8, !tbaa !3
  %65 = load ptr, ptr %8, align 8, !tbaa !66
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = add nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = call ptr @prte_schizo_base_strip_quotes(ptr noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !67
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %99

74:                                               ; preds = %57
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.24, ptr noundef %75) #10
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %74
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %81 = icmp slt i32 %80, 64
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !72
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %91 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %92 = load ptr, ptr %14, align 8, !tbaa !3
  %93 = load ptr, ptr %13, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %90, ptr noundef @.str.25, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %89, %82, %79, %74
  %95 = load ptr, ptr %14, align 8, !tbaa !3
  %96 = load ptr, ptr %13, align 8, !tbaa !3
  %97 = call i32 @setenv(ptr noundef %95, ptr noundef %96, i32 noundef 1) #10
  %98 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %98) #10
  br label %108

99:                                               ; preds = %57
  %100 = load ptr, ptr %9, align 8, !tbaa !67
  %101 = call i32 @PMIx_Argv_append_nosize(ptr noundef %100, ptr noundef @.str.22)
  %102 = load ptr, ptr %9, align 8, !tbaa !67
  %103 = load ptr, ptr %12, align 8, !tbaa !3
  %104 = call i32 @PMIx_Argv_append_nosize(ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %9, align 8, !tbaa !67
  %106 = load ptr, ptr %13, align 8, !tbaa !3
  %107 = call i32 @PMIx_Argv_append_nosize(ptr noundef %105, ptr noundef %106)
  br label %108

108:                                              ; preds = %99, %94
  %109 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %109) #10
  %110 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %110) #10
  %111 = load i32, ptr %10, align 4, !tbaa !9
  %112 = add nsw i32 %111, 2
  store i32 %112, ptr %10, align 4, !tbaa !9
  br label %272

113:                                              ; preds = %31
  %114 = load ptr, ptr %8, align 8, !tbaa !66
  %115 = load i32, ptr %10, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = call i32 @strcmp(ptr noundef @.str.26, ptr noundef %118) #12
  %120 = icmp eq i32 0, %119
  br i1 %120, label %121, label %271

121:                                              ; preds = %113
  %122 = load ptr, ptr %8, align 8, !tbaa !66
  %123 = load i32, ptr %10, align 4, !tbaa !9
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %122, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = icmp eq ptr null, %127
  br i1 %128, label %137, label %129

129:                                              ; preds = %121
  %130 = load ptr, ptr %8, align 8, !tbaa !66
  %131 = load i32, ptr %10, align 4, !tbaa !9
  %132 = add nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %130, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = icmp eq ptr null, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %129, %121
  %138 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.23, i32 noundef 1, ptr noundef @.str.26)
  store i32 -43, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %276

139:                                              ; preds = %129
  %140 = load ptr, ptr %8, align 8, !tbaa !66
  %141 = load i32, ptr %10, align 4, !tbaa !9
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %140, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = call ptr @prte_schizo_base_strip_quotes(ptr noundef %145)
  store ptr %146, ptr %12, align 8, !tbaa !3
  %147 = load ptr, ptr %8, align 8, !tbaa !66
  %148 = load i32, ptr %10, align 4, !tbaa !9
  %149 = add nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %147, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !3
  %153 = call ptr @prte_schizo_base_strip_quotes(ptr noundef %152)
  store ptr %153, ptr %13, align 8, !tbaa !3
  %154 = load ptr, ptr %12, align 8, !tbaa !3
  %155 = call zeroext i1 @pmix_pmdl_base_check_prte_param(ptr noundef %154)
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %11, align 1, !tbaa !31
  %157 = load i8, ptr %11, align 1, !tbaa !31, !range !37, !noundef !38
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %268

159:                                              ; preds = %139
  %160 = load ptr, ptr %8, align 8, !tbaa !66
  %161 = load i32, ptr %10, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  call void @free(ptr noundef %164) #10
  %165 = call noalias ptr @strdup(ptr noundef @.str.22) #10
  %166 = load ptr, ptr %8, align 8, !tbaa !66
  %167 = load i32, ptr %10, align 4, !tbaa !9
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  store ptr %165, ptr %169, align 8, !tbaa !3
  %170 = load ptr, ptr %12, align 8, !tbaa !3
  %171 = call i32 @strncasecmp(ptr noundef %170, ptr noundef @.str.27, i64 noundef 2) #12
  %172 = icmp eq i32 0, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %159
  %174 = load ptr, ptr %12, align 8, !tbaa !3
  %175 = getelementptr inbounds i8, ptr %174, i64 3
  %176 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.28, ptr noundef %175)
  %177 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %177) #10
  %178 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %178, ptr %12, align 8, !tbaa !3
  br label %212

179:                                              ; preds = %159
  %180 = load ptr, ptr %12, align 8, !tbaa !3
  %181 = call i32 @strncasecmp(ptr noundef %180, ptr noundef @.str.29, i64 noundef 9) #12
  %182 = icmp eq i32 0, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = load ptr, ptr %12, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 10
  %186 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.30, ptr noundef %185)
  %187 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %187) #10
  %188 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %188, ptr %12, align 8, !tbaa !3
  br label %211

189:                                              ; preds = %179
  %190 = load ptr, ptr %12, align 8, !tbaa !3
  %191 = call i32 @strncasecmp(ptr noundef %190, ptr noundef @.str.31, i64 noundef 2) #12
  %192 = icmp eq i32 0, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = load ptr, ptr %12, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %196 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.32, ptr noundef %195)
  %197 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %197) #10
  %198 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %198, ptr %12, align 8, !tbaa !3
  br label %210

199:                                              ; preds = %189
  %200 = load ptr, ptr %12, align 8, !tbaa !3
  %201 = call i32 @strncasecmp(ptr noundef %200, ptr noundef @.str.33, i64 noundef 7) #12
  %202 = icmp eq i32 0, %201
  br i1 %202, label %203, label %209

203:                                              ; preds = %199
  %204 = load ptr, ptr %12, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.34, ptr noundef %205)
  %207 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %207) #10
  %208 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %208, ptr %12, align 8, !tbaa !3
  br label %209

209:                                              ; preds = %203, %199
  br label %210

210:                                              ; preds = %209, %193
  br label %211

211:                                              ; preds = %210, %183
  br label %212

212:                                              ; preds = %211, %173
  %213 = load ptr, ptr %9, align 8, !tbaa !67
  %214 = icmp eq ptr null, %213
  br i1 %214, label %215, label %239

215:                                              ; preds = %212
  %216 = load ptr, ptr %12, align 8, !tbaa !3
  %217 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.24, ptr noundef %216) #10
  %218 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %234

220:                                              ; preds = %215
  %221 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %222 = icmp slt i32 %221, 64
  br i1 %222, label %223, label %234

223:                                              ; preds = %220
  %224 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %225
  %227 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4, !tbaa !72
  %229 = icmp sge i32 %228, 1
  br i1 %229, label %230, label %234

230:                                              ; preds = %223
  %231 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %232 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %233 = load ptr, ptr %12, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %231, ptr noundef @.str.35, ptr noundef %232, ptr noundef %233)
  br label %234

234:                                              ; preds = %230, %223, %220, %215
  %235 = load ptr, ptr %14, align 8, !tbaa !3
  %236 = load ptr, ptr %13, align 8, !tbaa !3
  %237 = call i32 @setenv(ptr noundef %235, ptr noundef %236, i32 noundef 1) #10
  %238 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %238) #10
  br label %265

239:                                              ; preds = %212
  %240 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %256

242:                                              ; preds = %239
  %243 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %244 = icmp slt i32 %243, 64
  br i1 %244, label %245, label %256

245:                                              ; preds = %242
  %246 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %247
  %249 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4, !tbaa !72
  %251 = icmp sge i32 %250, 1
  br i1 %251, label %252, label %256

252:                                              ; preds = %245
  %253 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %254 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %255 = load ptr, ptr %12, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %253, ptr noundef @.str.36, ptr noundef %254, ptr noundef %255)
  br label %256

256:                                              ; preds = %252, %245, %242, %239
  %257 = load ptr, ptr %9, align 8, !tbaa !67
  %258 = call i32 @PMIx_Argv_append_nosize(ptr noundef %257, ptr noundef @.str.22)
  %259 = load ptr, ptr %9, align 8, !tbaa !67
  %260 = load ptr, ptr %12, align 8, !tbaa !3
  %261 = call i32 @PMIx_Argv_append_nosize(ptr noundef %259, ptr noundef %260)
  %262 = load ptr, ptr %9, align 8, !tbaa !67
  %263 = load ptr, ptr %13, align 8, !tbaa !3
  %264 = call i32 @PMIx_Argv_append_nosize(ptr noundef %262, ptr noundef %263)
  br label %265

265:                                              ; preds = %256, %234
  %266 = load i32, ptr %10, align 4, !tbaa !9
  %267 = add nsw i32 %266, 2
  store i32 %267, ptr %10, align 4, !tbaa !9
  br label %268

268:                                              ; preds = %265, %139
  %269 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %269) #10
  %270 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %270) #10
  br label %271

271:                                              ; preds = %268, %113
  br label %272

272:                                              ; preds = %271, %108
  %273 = load i32, ptr %10, align 4, !tbaa !9
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %10, align 4, !tbaa !9
  br label %16, !llvm.loop !74

275:                                              ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %276

276:                                              ; preds = %275, %137, %55, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %277 = load i32, ptr %5, align 4
  ret i32 %277
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #5

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #5

declare ptr @prte_util_print_name_args(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @pmix_pmdl_base_check_prte_param(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #6

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
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %305, %4
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = sub nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %308

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !66
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = call i32 @strcmp(ptr noundef @.str.21, ptr noundef %27) #12
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %309

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8, !tbaa !66
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = call i32 @strcmp(ptr noundef @.str.37, ptr noundef %36) #12
  %38 = icmp eq i32 0, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8, !tbaa !66
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = call i32 @strcmp(ptr noundef @.str.38, ptr noundef %44) #12
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %125

47:                                               ; preds = %39, %31
  %48 = load ptr, ptr %8, align 8, !tbaa !66
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = icmp eq ptr null, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !66
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = add nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55, %47
  %64 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.23, i32 noundef 1, ptr noundef @.str.37)
  store i32 -43, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %309

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8, !tbaa !66
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = call ptr @prte_schizo_base_strip_quotes(ptr noundef %71)
  store ptr %72, ptr %12, align 8, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !66
  %74 = load i32, ptr %10, align 4, !tbaa !9
  %75 = add nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %73, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = call ptr @prte_schizo_base_strip_quotes(ptr noundef %78)
  store ptr %79, ptr %13, align 8, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !67
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %106

82:                                               ; preds = %65
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  %84 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.39, ptr noundef %83) #10
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !72
  %96 = icmp sge i32 %95, 1
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %99 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %100 = load ptr, ptr %14, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef @.str.40, ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %90, %87, %82
  %102 = load ptr, ptr %14, align 8, !tbaa !3
  %103 = load ptr, ptr %13, align 8, !tbaa !3
  %104 = call i32 @setenv(ptr noundef %102, ptr noundef %103, i32 noundef 1) #10
  %105 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %105) #10
  br label %120

106:                                              ; preds = %65
  %107 = load ptr, ptr %9, align 8, !tbaa !67
  %108 = load ptr, ptr %8, align 8, !tbaa !66
  %109 = load i32, ptr %10, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = call i32 @PMIx_Argv_append_nosize(ptr noundef %107, ptr noundef %112)
  %114 = load ptr, ptr %9, align 8, !tbaa !67
  %115 = load ptr, ptr %12, align 8, !tbaa !3
  %116 = call i32 @PMIx_Argv_append_nosize(ptr noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %9, align 8, !tbaa !67
  %118 = load ptr, ptr %13, align 8, !tbaa !3
  %119 = call i32 @PMIx_Argv_append_nosize(ptr noundef %117, ptr noundef %118)
  br label %120

120:                                              ; preds = %106, %101
  %121 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %121) #10
  %122 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %122) #10
  %123 = load i32, ptr %10, align 4, !tbaa !9
  %124 = add nsw i32 %123, 2
  store i32 %124, ptr %10, align 4, !tbaa !9
  br label %305

125:                                              ; preds = %39
  %126 = load ptr, ptr %8, align 8, !tbaa !66
  %127 = load i32, ptr %10, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = call i32 @strcmp(ptr noundef @.str.26, ptr noundef %130) #12
  %132 = icmp eq i32 0, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %125
  %134 = load ptr, ptr %8, align 8, !tbaa !66
  %135 = load i32, ptr %10, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = call i32 @strcmp(ptr noundef @.str.41, ptr noundef %138) #12
  %140 = icmp eq i32 0, %139
  br i1 %140, label %141, label %304

141:                                              ; preds = %133, %125
  %142 = load ptr, ptr %8, align 8, !tbaa !66
  %143 = load i32, ptr %10, align 4, !tbaa !9
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %142, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %148 = icmp eq ptr null, %147
  br i1 %148, label %157, label %149

149:                                              ; preds = %141
  %150 = load ptr, ptr %8, align 8, !tbaa !66
  %151 = load i32, ptr %10, align 4, !tbaa !9
  %152 = add nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %150, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %149, %141
  store i32 -6, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %309

158:                                              ; preds = %149
  %159 = load ptr, ptr %8, align 8, !tbaa !66
  %160 = load i32, ptr %10, align 4, !tbaa !9
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %159, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  %165 = call ptr @prte_schizo_base_strip_quotes(ptr noundef %164)
  store ptr %165, ptr %12, align 8, !tbaa !3
  %166 = load ptr, ptr %8, align 8, !tbaa !66
  %167 = load i32, ptr %10, align 4, !tbaa !9
  %168 = add nsw i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %166, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !3
  %172 = call ptr @prte_schizo_base_strip_quotes(ptr noundef %171)
  store ptr %172, ptr %13, align 8, !tbaa !3
  %173 = load ptr, ptr %12, align 8, !tbaa !3
  %174 = call i32 @strncmp(ptr noundef %173, ptr noundef @.str.42, i64 noundef 9) #12
  %175 = icmp eq i32 0, %174
  br i1 %175, label %176, label %214

176:                                              ; preds = %158
  %177 = load ptr, ptr %9, align 8, !tbaa !67
  %178 = icmp eq ptr null, %177
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  %180 = load ptr, ptr %12, align 8, !tbaa !3
  %181 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.39, ptr noundef %180) #10
  %182 = load ptr, ptr %14, align 8, !tbaa !3
  %183 = load ptr, ptr %13, align 8, !tbaa !3
  %184 = call i32 @setenv(ptr noundef %182, ptr noundef %183, i32 noundef 1) #10
  %185 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %185) #10
  %186 = load ptr, ptr %12, align 8, !tbaa !3
  %187 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.43, ptr noundef %186) #10
  %188 = load ptr, ptr %14, align 8, !tbaa !3
  %189 = load ptr, ptr %13, align 8, !tbaa !3
  %190 = call i32 @setenv(ptr noundef %188, ptr noundef %189, i32 noundef 1) #10
  %191 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %191) #10
  br label %209

192:                                              ; preds = %176
  %193 = load ptr, ptr %9, align 8, !tbaa !67
  %194 = call i32 @PMIx_Argv_append_nosize(ptr noundef %193, ptr noundef @.str.37)
  %195 = load ptr, ptr %9, align 8, !tbaa !67
  %196 = load ptr, ptr %12, align 8, !tbaa !3
  %197 = call i32 @PMIx_Argv_append_nosize(ptr noundef %195, ptr noundef %196)
  %198 = load ptr, ptr %9, align 8, !tbaa !67
  %199 = load ptr, ptr %13, align 8, !tbaa !3
  %200 = call i32 @PMIx_Argv_append_nosize(ptr noundef %198, ptr noundef %199)
  %201 = load ptr, ptr %9, align 8, !tbaa !67
  %202 = call i32 @PMIx_Argv_append_nosize(ptr noundef %201, ptr noundef @.str.44)
  %203 = load ptr, ptr %9, align 8, !tbaa !67
  %204 = load ptr, ptr %12, align 8, !tbaa !3
  %205 = call i32 @PMIx_Argv_append_nosize(ptr noundef %203, ptr noundef %204)
  %206 = load ptr, ptr %9, align 8, !tbaa !67
  %207 = load ptr, ptr %13, align 8, !tbaa !3
  %208 = call i32 @PMIx_Argv_append_nosize(ptr noundef %206, ptr noundef %207)
  br label %209

209:                                              ; preds = %192, %179
  %210 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %210) #10
  %211 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %211) #10
  %212 = load i32, ptr %10, align 4, !tbaa !9
  %213 = add nsw i32 %212, 2
  store i32 %213, ptr %10, align 4, !tbaa !9
  br label %305

214:                                              ; preds = %158
  %215 = load ptr, ptr %12, align 8, !tbaa !3
  %216 = call zeroext i1 @pmix_pmdl_base_check_pmix_param(ptr noundef %215)
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %11, align 1, !tbaa !31
  %218 = load i8, ptr %11, align 1, !tbaa !31, !range !37, !noundef !38
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %299

220:                                              ; preds = %214
  %221 = load ptr, ptr %8, align 8, !tbaa !66
  %222 = load i32, ptr %10, align 4, !tbaa !9
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !3
  call void @free(ptr noundef %225) #10
  %226 = call noalias ptr @strdup(ptr noundef @.str.37) #10
  %227 = load ptr, ptr %8, align 8, !tbaa !66
  %228 = load i32, ptr %10, align 4, !tbaa !9
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  store ptr %226, ptr %230, align 8, !tbaa !3
  %231 = load ptr, ptr %12, align 8, !tbaa !3
  %232 = call i32 @strncasecmp(ptr noundef %231, ptr noundef @.str.27, i64 noundef 2) #12
  %233 = icmp eq i32 0, %232
  br i1 %233, label %234, label %240

234:                                              ; preds = %220
  %235 = load ptr, ptr %12, align 8, !tbaa !3
  %236 = getelementptr inbounds i8, ptr %235, i64 3
  %237 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.45, ptr noundef %236)
  %238 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %238) #10
  %239 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %239, ptr %12, align 8, !tbaa !3
  br label %262

240:                                              ; preds = %220
  %241 = load ptr, ptr %12, align 8, !tbaa !3
  %242 = call i32 @strncasecmp(ptr noundef %241, ptr noundef @.str.29, i64 noundef 9) #12
  %243 = icmp eq i32 0, %242
  br i1 %243, label %244, label %250

244:                                              ; preds = %240
  %245 = load ptr, ptr %12, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 10
  %247 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.46, ptr noundef %246)
  %248 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %248) #10
  %249 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %249, ptr %12, align 8, !tbaa !3
  br label %261

250:                                              ; preds = %240
  %251 = load ptr, ptr %12, align 8, !tbaa !3
  %252 = call i32 @strncasecmp(ptr noundef %251, ptr noundef @.str.31, i64 noundef 2) #12
  %253 = icmp eq i32 0, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %250
  %255 = load ptr, ptr %12, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 3
  %257 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.47, ptr noundef %256)
  %258 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %258) #10
  %259 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %259, ptr %12, align 8, !tbaa !3
  br label %260

260:                                              ; preds = %254, %250
  br label %261

261:                                              ; preds = %260, %244
  br label %262

262:                                              ; preds = %261, %234
  %263 = load ptr, ptr %9, align 8, !tbaa !67
  %264 = icmp eq ptr null, %263
  br i1 %264, label %265, label %289

265:                                              ; preds = %262
  %266 = load ptr, ptr %12, align 8, !tbaa !3
  %267 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.39, ptr noundef %266) #10
  %268 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %269 = icmp sge i32 %268, 0
  br i1 %269, label %270, label %284

270:                                              ; preds = %265
  %271 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %272 = icmp slt i32 %271, 64
  br i1 %272, label %273, label %284

273:                                              ; preds = %270
  %274 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %275
  %277 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4, !tbaa !72
  %279 = icmp sge i32 %278, 1
  br i1 %279, label %280, label %284

280:                                              ; preds = %273
  %281 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !69
  %282 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %283 = load ptr, ptr %14, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %281, ptr noundef @.str.40, ptr noundef %282, ptr noundef %283)
  br label %284

284:                                              ; preds = %280, %273, %270, %265
  %285 = load ptr, ptr %14, align 8, !tbaa !3
  %286 = load ptr, ptr %13, align 8, !tbaa !3
  %287 = call i32 @setenv(ptr noundef %285, ptr noundef %286, i32 noundef 1) #10
  %288 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %288) #10
  br label %298

289:                                              ; preds = %262
  %290 = load ptr, ptr %9, align 8, !tbaa !67
  %291 = call i32 @PMIx_Argv_append_nosize(ptr noundef %290, ptr noundef @.str.37)
  %292 = load ptr, ptr %9, align 8, !tbaa !67
  %293 = load ptr, ptr %12, align 8, !tbaa !3
  %294 = call i32 @PMIx_Argv_append_nosize(ptr noundef %292, ptr noundef %293)
  %295 = load ptr, ptr %9, align 8, !tbaa !67
  %296 = load ptr, ptr %13, align 8, !tbaa !3
  %297 = call i32 @PMIx_Argv_append_nosize(ptr noundef %295, ptr noundef %296)
  br label %298

298:                                              ; preds = %289, %284
  br label %299

299:                                              ; preds = %298, %214
  %300 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %300) #10
  %301 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %301) #10
  %302 = load i32, ptr %10, align 4, !tbaa !9
  %303 = add nsw i32 %302, 2
  store i32 %303, ptr %10, align 4, !tbaa !9
  br label %305

304:                                              ; preds = %133
  br label %305

305:                                              ; preds = %304, %299, %209, %120
  %306 = load i32, ptr %10, align 4, !tbaa !9
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %10, align 4, !tbaa !9
  br label %16, !llvm.loop !75

308:                                              ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %309

309:                                              ; preds = %308, %157, %63, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %310 = load i32, ptr %5, align 4
  ret i32 %310
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare zeroext i1 @pmix_pmdl_base_check_pmix_param(ptr noundef) #5

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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %11, i32 0, i32 9
  %13 = call i32 @PMIx_Setenv(ptr noundef @.str.48, ptr noundef @.str.49, i1 noundef zeroext true, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.prte_job_t, ptr %14, i32 0, i32 27
  %16 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  store ptr %18, ptr %5, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %268, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.prte_job_t, ptr %21, i32 0, i32 27
  %23 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %22, i32 0, i32 1
  %24 = icmp ne ptr %20, %23
  br i1 %24, label %25, label %272

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 8, !tbaa !84
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 255, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.pmix_value, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.pmix_value, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %42, i32 0, i32 9
  %44 = call i32 @PMIx_Setenv(ptr noundef %36, ptr noundef %41, i1 noundef zeroext true, ptr noundef %43)
  br label %267

45:                                               ; preds = %25
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 8, !tbaa !84
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 259, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.pmix_value, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.pmix_value, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %62, i32 0, i32 9
  %64 = call i32 @PMIx_Setenv(ptr noundef %56, ptr noundef %61, i1 noundef zeroext false, ptr noundef %63)
  br label %266

65:                                               ; preds = %45
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %66, i32 0, i32 1
  %68 = load i16, ptr %67, align 8, !tbaa !84
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 256, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.pmix_value, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %76, i32 0, i32 9
  %78 = call i32 @pmix_unsetenv(ptr noundef %75, ptr noundef %77)
  br label %265

79:                                               ; preds = %65
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 8, !tbaa !84
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 257, %83
  br i1 %84, label %85, label %171

85:                                               ; preds = %79
  store i8 0, ptr %6, align 1, !tbaa !31
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %150, %85
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !87
  %90 = load i32, ptr %10, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %153

95:                                               ; preds = %86
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8, !tbaa !87
  %99 = load i32, ptr %10, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = call ptr @strchr(ptr noundef %102, i32 noundef 61) #12
  store ptr %103, ptr %9, align 8, !tbaa !3
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %104, align 1, !tbaa !35
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8, !tbaa !87
  %108 = load i32, ptr %10, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.pmix_value, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = call i32 @strcmp(ptr noundef %111, ptr noundef %116) #12
  %118 = icmp eq i32 0, %117
  br i1 %118, label %119, label %147

119:                                              ; preds = %95
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %120, ptr %7, align 8, !tbaa !3
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %7, align 8, !tbaa !3
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.pmix_value, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = load ptr, ptr %5, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.pmix_value, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %130, i32 0, i32 2
  %132 = load i8, ptr %131, align 8, !tbaa !35
  %133 = sext i8 %132 to i32
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.50, ptr noundef %127, i32 noundef %133, ptr noundef %134)
  %136 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 61, ptr %136, align 1, !tbaa !35
  %137 = load ptr, ptr %5, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds nuw %struct.pmix_value, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !35
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = load ptr, ptr %4, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %143, i32 0, i32 9
  %145 = call i32 @PMIx_Setenv(ptr noundef %141, ptr noundef %142, i1 noundef zeroext true, ptr noundef %144)
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %146) #10
  store i8 1, ptr %6, align 1, !tbaa !31
  br label %153

147:                                              ; preds = %95
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 61, ptr %148, align 1, !tbaa !35
  br label %149

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %10, align 4, !tbaa !9
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4, !tbaa !9
  br label %86, !llvm.loop !92

153:                                              ; preds = %119, %86
  %154 = load i8, ptr %6, align 1, !tbaa !31, !range !37, !noundef !38
  %155 = trunc i8 %154 to i1
  br i1 %155, label %170, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.pmix_value, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !35
  %162 = load ptr, ptr %5, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds nuw %struct.pmix_value, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !35
  %167 = load ptr, ptr %4, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %167, i32 0, i32 9
  %169 = call i32 @PMIx_Setenv(ptr noundef %161, ptr noundef %166, i1 noundef zeroext true, ptr noundef %168)
  br label %170

170:                                              ; preds = %156, %153
  br label %264

171:                                              ; preds = %79
  %172 = load ptr, ptr %5, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %172, i32 0, i32 1
  %174 = load i16, ptr %173, align 8, !tbaa !84
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 258, %175
  br i1 %176, label %177, label %263

177:                                              ; preds = %171
  store i8 0, ptr %6, align 1, !tbaa !31
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %178

178:                                              ; preds = %242, %177
  %179 = load ptr, ptr %4, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8, !tbaa !87
  %182 = load i32, ptr %10, align 4, !tbaa !9
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  %186 = icmp ne ptr null, %185
  br i1 %186, label %187, label %245

187:                                              ; preds = %178
  %188 = load ptr, ptr %4, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8, !tbaa !87
  %191 = load i32, ptr %10, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !3
  %195 = call ptr @strchr(ptr noundef %194, i32 noundef 61) #12
  store ptr %195, ptr %9, align 8, !tbaa !3
  %196 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %196, align 1, !tbaa !35
  %197 = load ptr, ptr %4, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %197, i32 0, i32 9
  %199 = load ptr, ptr %198, align 8, !tbaa !87
  %200 = load i32, ptr %10, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !3
  %204 = load ptr, ptr %5, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds nuw %struct.pmix_value, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !35
  %209 = call i32 @strcmp(ptr noundef %203, ptr noundef %208) #12
  %210 = icmp eq i32 0, %209
  br i1 %210, label %211, label %239

211:                                              ; preds = %187
  %212 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %212, ptr %7, align 8, !tbaa !3
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %7, align 8, !tbaa !3
  %215 = load ptr, ptr %7, align 8, !tbaa !3
  %216 = load ptr, ptr %5, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds nuw %struct.pmix_value, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %218, i32 0, i32 2
  %220 = load i8, ptr %219, align 8, !tbaa !35
  %221 = sext i8 %220 to i32
  %222 = load ptr, ptr %5, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds nuw %struct.pmix_value, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !35
  %227 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.50, ptr noundef %215, i32 noundef %221, ptr noundef %226)
  %228 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 61, ptr %228, align 1, !tbaa !35
  %229 = load ptr, ptr %5, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds nuw %struct.pmix_value, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !35
  %234 = load ptr, ptr %8, align 8, !tbaa !3
  %235 = load ptr, ptr %4, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %235, i32 0, i32 9
  %237 = call i32 @PMIx_Setenv(ptr noundef %233, ptr noundef %234, i1 noundef zeroext true, ptr noundef %236)
  %238 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %238) #10
  store i8 1, ptr %6, align 1, !tbaa !31
  br label %245

239:                                              ; preds = %187
  %240 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 61, ptr %240, align 1, !tbaa !35
  br label %241

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %10, align 4, !tbaa !9
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %10, align 4, !tbaa !9
  br label %178, !llvm.loop !93

245:                                              ; preds = %211, %178
  %246 = load i8, ptr %6, align 1, !tbaa !31, !range !37, !noundef !38
  %247 = trunc i8 %246 to i1
  br i1 %247, label %262, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %5, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds nuw %struct.pmix_value, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !35
  %254 = load ptr, ptr %5, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds nuw %struct.pmix_value, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !35
  %259 = load ptr, ptr %4, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %259, i32 0, i32 9
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
  %269 = load ptr, ptr %5, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !26
  store ptr %271, ptr %5, align 8, !tbaa !8
  br label %19, !llvm.loop !94

272:                                              ; preds = %19
  %273 = load ptr, ptr %4, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %273, i32 0, i32 12
  %275 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !95
  store ptr %277, ptr %5, align 8, !tbaa !8
  br label %278

278:                                              ; preds = %527, %272
  %279 = load ptr, ptr %5, align 8, !tbaa !8
  %280 = load ptr, ptr %4, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %280, i32 0, i32 12
  %282 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %281, i32 0, i32 1
  %283 = icmp ne ptr %279, %282
  br i1 %283, label %284, label %531

284:                                              ; preds = %278
  %285 = load ptr, ptr %5, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %285, i32 0, i32 1
  %287 = load i16, ptr %286, align 8, !tbaa !84
  %288 = zext i16 %287 to i32
  %289 = icmp eq i32 17, %288
  br i1 %289, label %290, label %304

290:                                              ; preds = %284
  %291 = load ptr, ptr %5, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds nuw %struct.pmix_value, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !35
  %296 = load ptr, ptr %5, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %296, i32 0, i32 3
  %298 = getelementptr inbounds nuw %struct.pmix_value, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !35
  %301 = load ptr, ptr %4, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %301, i32 0, i32 9
  %303 = call i32 @PMIx_Setenv(ptr noundef %295, ptr noundef %300, i1 noundef zeroext true, ptr noundef %302)
  br label %526

304:                                              ; preds = %284
  %305 = load ptr, ptr %5, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %305, i32 0, i32 1
  %307 = load i16, ptr %306, align 8, !tbaa !84
  %308 = zext i16 %307 to i32
  %309 = icmp eq i32 21, %308
  br i1 %309, label %310, label %324

310:                                              ; preds = %304
  %311 = load ptr, ptr %5, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %311, i32 0, i32 3
  %313 = getelementptr inbounds nuw %struct.pmix_value, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !35
  %316 = load ptr, ptr %5, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds nuw %struct.pmix_value, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !35
  %321 = load ptr, ptr %4, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %321, i32 0, i32 9
  %323 = call i32 @PMIx_Setenv(ptr noundef %315, ptr noundef %320, i1 noundef zeroext false, ptr noundef %322)
  br label %525

324:                                              ; preds = %304
  %325 = load ptr, ptr %5, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %325, i32 0, i32 1
  %327 = load i16, ptr %326, align 8, !tbaa !84
  %328 = zext i16 %327 to i32
  %329 = icmp eq i32 18, %328
  br i1 %329, label %330, label %338

330:                                              ; preds = %324
  %331 = load ptr, ptr %5, align 8, !tbaa !8
  %332 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %331, i32 0, i32 3
  %333 = getelementptr inbounds nuw %struct.pmix_value, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !35
  %335 = load ptr, ptr %4, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %335, i32 0, i32 9
  %337 = call i32 @pmix_unsetenv(ptr noundef %334, ptr noundef %336)
  br label %524

338:                                              ; preds = %324
  %339 = load ptr, ptr %5, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %339, i32 0, i32 1
  %341 = load i16, ptr %340, align 8, !tbaa !84
  %342 = zext i16 %341 to i32
  %343 = icmp eq i32 19, %342
  br i1 %343, label %344, label %430

344:                                              ; preds = %338
  store i8 0, ptr %6, align 1, !tbaa !31
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %345

345:                                              ; preds = %409, %344
  %346 = load ptr, ptr %4, align 8, !tbaa !8
  %347 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %346, i32 0, i32 9
  %348 = load ptr, ptr %347, align 8, !tbaa !87
  %349 = load i32, ptr %10, align 4, !tbaa !9
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %348, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !3
  %353 = icmp ne ptr null, %352
  br i1 %353, label %354, label %412

354:                                              ; preds = %345
  %355 = load ptr, ptr %4, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %355, i32 0, i32 9
  %357 = load ptr, ptr %356, align 8, !tbaa !87
  %358 = load i32, ptr %10, align 4, !tbaa !9
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !3
  %362 = call ptr @strchr(ptr noundef %361, i32 noundef 61) #12
  store ptr %362, ptr %9, align 8, !tbaa !3
  %363 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %363, align 1, !tbaa !35
  %364 = load ptr, ptr %4, align 8, !tbaa !8
  %365 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %364, i32 0, i32 9
  %366 = load ptr, ptr %365, align 8, !tbaa !87
  %367 = load i32, ptr %10, align 4, !tbaa !9
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %366, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !3
  %371 = load ptr, ptr %5, align 8, !tbaa !8
  %372 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %371, i32 0, i32 3
  %373 = getelementptr inbounds nuw %struct.pmix_value, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !tbaa !35
  %376 = call i32 @strcmp(ptr noundef %370, ptr noundef %375) #12
  %377 = icmp eq i32 0, %376
  br i1 %377, label %378, label %406

378:                                              ; preds = %354
  %379 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %379, ptr %7, align 8, !tbaa !3
  %380 = load ptr, ptr %7, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %380, i32 1
  store ptr %381, ptr %7, align 8, !tbaa !3
  %382 = load ptr, ptr %5, align 8, !tbaa !8
  %383 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %382, i32 0, i32 3
  %384 = getelementptr inbounds nuw %struct.pmix_value, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !35
  %387 = load ptr, ptr %5, align 8, !tbaa !8
  %388 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %387, i32 0, i32 3
  %389 = getelementptr inbounds nuw %struct.pmix_value, ptr %388, i32 0, i32 1
  %390 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %389, i32 0, i32 2
  %391 = load i8, ptr %390, align 8, !tbaa !35
  %392 = sext i8 %391 to i32
  %393 = load ptr, ptr %7, align 8, !tbaa !3
  %394 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.50, ptr noundef %386, i32 noundef %392, ptr noundef %393)
  %395 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 61, ptr %395, align 1, !tbaa !35
  %396 = load ptr, ptr %5, align 8, !tbaa !8
  %397 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %396, i32 0, i32 3
  %398 = getelementptr inbounds nuw %struct.pmix_value, ptr %397, i32 0, i32 1
  %399 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8, !tbaa !35
  %401 = load ptr, ptr %8, align 8, !tbaa !3
  %402 = load ptr, ptr %4, align 8, !tbaa !8
  %403 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %402, i32 0, i32 9
  %404 = call i32 @PMIx_Setenv(ptr noundef %400, ptr noundef %401, i1 noundef zeroext true, ptr noundef %403)
  %405 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %405) #10
  store i8 1, ptr %6, align 1, !tbaa !31
  br label %412

406:                                              ; preds = %354
  %407 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 61, ptr %407, align 1, !tbaa !35
  br label %408

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %10, align 4, !tbaa !9
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %10, align 4, !tbaa !9
  br label %345, !llvm.loop !96

412:                                              ; preds = %378, %345
  %413 = load i8, ptr %6, align 1, !tbaa !31, !range !37, !noundef !38
  %414 = trunc i8 %413 to i1
  br i1 %414, label %429, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr %5, align 8, !tbaa !8
  %417 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %416, i32 0, i32 3
  %418 = getelementptr inbounds nuw %struct.pmix_value, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !35
  %421 = load ptr, ptr %5, align 8, !tbaa !8
  %422 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %421, i32 0, i32 3
  %423 = getelementptr inbounds nuw %struct.pmix_value, ptr %422, i32 0, i32 1
  %424 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !35
  %426 = load ptr, ptr %4, align 8, !tbaa !8
  %427 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %426, i32 0, i32 9
  %428 = call i32 @PMIx_Setenv(ptr noundef %420, ptr noundef %425, i1 noundef zeroext true, ptr noundef %427)
  br label %429

429:                                              ; preds = %415, %412
  br label %523

430:                                              ; preds = %338
  %431 = load ptr, ptr %5, align 8, !tbaa !8
  %432 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %431, i32 0, i32 1
  %433 = load i16, ptr %432, align 8, !tbaa !84
  %434 = zext i16 %433 to i32
  %435 = icmp eq i32 20, %434
  br i1 %435, label %436, label %522

436:                                              ; preds = %430
  store i8 0, ptr %6, align 1, !tbaa !31
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %437

437:                                              ; preds = %501, %436
  %438 = load ptr, ptr %4, align 8, !tbaa !8
  %439 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %438, i32 0, i32 9
  %440 = load ptr, ptr %439, align 8, !tbaa !87
  %441 = load i32, ptr %10, align 4, !tbaa !9
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds ptr, ptr %440, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !3
  %445 = icmp ne ptr null, %444
  br i1 %445, label %446, label %504

446:                                              ; preds = %437
  %447 = load ptr, ptr %4, align 8, !tbaa !8
  %448 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %447, i32 0, i32 9
  %449 = load ptr, ptr %448, align 8, !tbaa !87
  %450 = load i32, ptr %10, align 4, !tbaa !9
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %449, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !3
  %454 = call ptr @strchr(ptr noundef %453, i32 noundef 61) #12
  store ptr %454, ptr %9, align 8, !tbaa !3
  %455 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %455, align 1, !tbaa !35
  %456 = load ptr, ptr %4, align 8, !tbaa !8
  %457 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %456, i32 0, i32 9
  %458 = load ptr, ptr %457, align 8, !tbaa !87
  %459 = load i32, ptr %10, align 4, !tbaa !9
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds ptr, ptr %458, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !3
  %463 = load ptr, ptr %5, align 8, !tbaa !8
  %464 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %463, i32 0, i32 3
  %465 = getelementptr inbounds nuw %struct.pmix_value, ptr %464, i32 0, i32 1
  %466 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8, !tbaa !35
  %468 = call i32 @strcmp(ptr noundef %462, ptr noundef %467) #12
  %469 = icmp eq i32 0, %468
  br i1 %469, label %470, label %498

470:                                              ; preds = %446
  %471 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %471, ptr %7, align 8, !tbaa !3
  %472 = load ptr, ptr %7, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %472, i32 1
  store ptr %473, ptr %7, align 8, !tbaa !3
  %474 = load ptr, ptr %7, align 8, !tbaa !3
  %475 = load ptr, ptr %5, align 8, !tbaa !8
  %476 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %475, i32 0, i32 3
  %477 = getelementptr inbounds nuw %struct.pmix_value, ptr %476, i32 0, i32 1
  %478 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %477, i32 0, i32 2
  %479 = load i8, ptr %478, align 8, !tbaa !35
  %480 = sext i8 %479 to i32
  %481 = load ptr, ptr %5, align 8, !tbaa !8
  %482 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %481, i32 0, i32 3
  %483 = getelementptr inbounds nuw %struct.pmix_value, ptr %482, i32 0, i32 1
  %484 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8, !tbaa !35
  %486 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.50, ptr noundef %474, i32 noundef %480, ptr noundef %485)
  %487 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 61, ptr %487, align 1, !tbaa !35
  %488 = load ptr, ptr %5, align 8, !tbaa !8
  %489 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %488, i32 0, i32 3
  %490 = getelementptr inbounds nuw %struct.pmix_value, ptr %489, i32 0, i32 1
  %491 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8, !tbaa !35
  %493 = load ptr, ptr %8, align 8, !tbaa !3
  %494 = load ptr, ptr %4, align 8, !tbaa !8
  %495 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %494, i32 0, i32 9
  %496 = call i32 @PMIx_Setenv(ptr noundef %492, ptr noundef %493, i1 noundef zeroext true, ptr noundef %495)
  %497 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %497) #10
  store i8 1, ptr %6, align 1, !tbaa !31
  br label %504

498:                                              ; preds = %446
  %499 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 61, ptr %499, align 1, !tbaa !35
  br label %500

500:                                              ; preds = %498
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %10, align 4, !tbaa !9
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %10, align 4, !tbaa !9
  br label %437, !llvm.loop !97

504:                                              ; preds = %470, %437
  %505 = load i8, ptr %6, align 1, !tbaa !31, !range !37, !noundef !38
  %506 = trunc i8 %505 to i1
  br i1 %506, label %521, label %507

507:                                              ; preds = %504
  %508 = load ptr, ptr %5, align 8, !tbaa !8
  %509 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %508, i32 0, i32 3
  %510 = getelementptr inbounds nuw %struct.pmix_value, ptr %509, i32 0, i32 1
  %511 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8, !tbaa !35
  %513 = load ptr, ptr %5, align 8, !tbaa !8
  %514 = getelementptr inbounds nuw %struct.prte_attribute_t, ptr %513, i32 0, i32 3
  %515 = getelementptr inbounds nuw %struct.pmix_value, ptr %514, i32 0, i32 1
  %516 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !35
  %518 = load ptr, ptr %4, align 8, !tbaa !8
  %519 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %518, i32 0, i32 9
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
  %528 = load ptr, ptr %5, align 8, !tbaa !8
  %529 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8, !tbaa !26
  store ptr %530, ptr %5, align 8, !tbaa !8
  br label %278, !llvm.loop !98

531:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #5

declare i32 @pmix_unsetenv(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = load i64, ptr %5, align 8, !tbaa !99
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !99
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %8, ptr %3, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !48
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !8
  br label %9, !llvm.loop !102

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !18, i64 240}
!12 = !{!"", !13, i64 0, !20, i64 272}
!13 = !{!"pmix_list_t", !14, i64 0, !17, i64 120, !19, i64 264}
!14 = !{!"pmix_object_t", !6, i64 0, !15, i64 40, !10, i64 48, !16, i64 56}
!15 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!16 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!17 = !{!"pmix_list_item_t", !14, i64 0, !18, i64 120, !18, i64 128, !10, i64 136}
!18 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{!22, !5, i64 152}
!22 = !{!"", !17, i64 0, !10, i64 144, !5, i64 152, !23, i64 160}
!23 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!24 = !{!25, !5, i64 32}
!25 = !{!"", !4, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!26 = !{!17, !18, i64 120}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!31 = !{!20, !20, i64 0}
!32 = !{!33, !34, i64 152}
!33 = !{!"", !17, i64 0, !4, i64 144, !34, i64 152}
!34 = !{!"p2 omnipotent char", !5, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!33, !4, i64 144}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !18, i64 360}
!40 = !{!"", !14, i64 0, !13, i64 120, !34, i64 392}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = !{!15, !15, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!46 = !{!47, !19, i64 56}
!47 = !{!"pmix_class_t", !4, i64 0, !15, i64 8, !5, i64 16, !5, i64 24, !10, i64 32, !10, i64 36, !5, i64 40, !5, i64 48, !19, i64 56}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!50 = !{!47, !10, i64 32}
!51 = !{!14, !15, i64 40}
!52 = !{!14, !10, i64 48}
!53 = !{!14, !5, i64 56}
!54 = !{!14, !5, i64 64}
!55 = !{!14, !5, i64 72}
!56 = !{!14, !5, i64 80}
!57 = !{!14, !5, i64 96}
!58 = !{!14, !5, i64 104}
!59 = !{!14, !5, i64 112}
!60 = !{i64 0, i64 8, !8, i64 8, i64 8, !8, i64 16, i64 8, !8, i64 24, i64 8, !8, i64 32, i64 8, !8, i64 40, i64 8, !8, i64 48, i64 8, !8, i64 56, i64 8, !8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!63 = !{!18, !18, i64 0}
!64 = !{!17, !18, i64 128}
!65 = !{!13, !19, i64 264}
!66 = !{!34, !34, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p3 omnipotent char", !5, i64 0}
!69 = !{!70, !10, i64 76}
!70 = !{!"pmix_mca_base_framework_t", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !10, i64 48, !10, i64 52, !71, i64 56, !4, i64 64, !10, i64 72, !10, i64 76, !13, i64 80, !13, i64 352}
!71 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!72 = !{!73, !10, i64 4}
!73 = !{!"", !20, i64 0, !20, i64 1, !10, i64 4, !20, i64 8, !10, i64 12, !4, i64 16, !4, i64 24, !10, i64 32, !4, i64 40, !10, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !4, i64 56, !10, i64 64, !10, i64 68}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = !{!77, !18, i64 1032}
!77 = !{!"", !17, i64 0, !10, i64 144, !34, i64 152, !78, i64 160, !6, i64 168, !4, i64 424, !10, i64 432, !10, i64 436, !5, i64 440, !79, i64 448, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !79, i64 472, !80, i64 480, !5, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !81, i64 524, !10, i64 784, !82, i64 788, !13, i64 792, !83, i64 1064, !13, i64 1104, !6, i64 1376, !10, i64 1632, !34, i64 1640, !40, i64 1648}
!78 = !{!"p1 _ZTS25prte_schizo_base_module_t", !5, i64 0}
!79 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!80 = !{!"p1 _ZTS14prte_job_map_t", !5, i64 0}
!81 = !{!"pmix_proc", !6, i64 0, !10, i64 256}
!82 = !{!"short", !6, i64 0}
!83 = !{!"pmix_data_buffer", !4, i64 0, !4, i64 8, !4, i64 16, !19, i64 24, !19, i64 32}
!84 = !{!85, !82, i64 144}
!85 = !{!"", !17, i64 0, !82, i64 144, !20, i64 146, !86, i64 152}
!86 = !{!"pmix_value", !82, i64 0, !6, i64 8}
!87 = !{!88, !34, i64 328}
!88 = !{!"", !14, i64 0, !89, i64 120, !10, i64 128, !4, i64 136, !10, i64 144, !90, i64 152, !10, i64 312, !10, i64 316, !34, i64 320, !34, i64 328, !4, i64 336, !6, i64 344, !13, i64 352, !40, i64 624}
!89 = !{!"p1 _ZTS10prte_job_t", !5, i64 0}
!90 = !{!"pmix_pointer_array_t", !14, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !91, i64 144, !5, i64 152}
!91 = !{!"p1 long", !5, i64 0}
!92 = distinct !{!92, !28}
!93 = distinct !{!93, !28}
!94 = distinct !{!94, !28}
!95 = !{!88, !18, i64 592}
!96 = distinct !{!96, !28}
!97 = distinct !{!97, !28}
!98 = distinct !{!98, !28}
!99 = !{!19, !19, i64 0}
!100 = !{!16, !5, i64 0}
!101 = !{!47, !5, i64 40}
!102 = distinct !{!102, !28}
