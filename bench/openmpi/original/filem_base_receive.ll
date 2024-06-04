target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }

@prte_process_info = external global %struct.prte_process_info_t, align 8
@recv_issued = internal global i8 0, align 1
@prte_filem_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [43 x i8] c"%s filem:base: Receive: Start command recv\00", align 1
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"RML-RECV(%d): %s:%s:%d\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"base/filem_base_receive.c\00", align 1
@__func__.prte_filem_base_comm_start = private unnamed_addr constant [27 x i8] c"prte_filem_base_comm_start\00", align 1
@prte_name_wildcard = external global %struct.pmix_proc, align 4
@.str.3 = private unnamed_addr constant [32 x i8] c"%s filem:base:receive stop comm\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"RML-CANCEL(%d): %s:%s:%d\00", align 1
@__func__.prte_filem_base_comm_stop = private unnamed_addr constant [26 x i8] c"prte_filem_base_comm_stop\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"%s filem:base: Receive a command message.\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"%s filem:base: Command: Get Proc node name command\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"%s filem:base: Command: Get remote path command\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.10 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.filem_base_process_get_proc_node_name_cmd = private unnamed_addr constant [42 x i8] c"filem_base_process_get_proc_node_name_cmd\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.14 = private unnamed_addr constant [94 x i8] c"filem:base: process_get_remote_path_cmd: %s -> %s: Filename Requested (%s) translated to (%s)\00", align 1
@__func__.filem_base_process_get_remote_path_cmd = private unnamed_addr constant [39 x i8] c"filem_base_process_get_remote_path_cmd\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_filem_base_comm_start() #0 {
  %1 = alloca i32, align 4
  %2 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %3 = load i8, ptr %2, align 4
  %4 = zext i8 %3 to i32
  %5 = and i32 4, %4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  %11 = and i32 2, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  br label %56

14:                                               ; preds = %7, %0
  %15 = load i8, ptr @recv_issued, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  br label %56

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 5
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %26, %22, %18
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @prte_rml_base, align 8
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load i32, ptr @prte_rml_base, align 8
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load i32, ptr @prte_rml_base, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sge i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef @.str.1, i32 noundef 21, ptr noundef @.str.2, ptr noundef @__func__.prte_filem_base_comm_start, i32 noundef 85)
  br label %54

54:                                               ; preds = %52, %45, %42, %39
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 21, i1 noundef zeroext true, ptr noundef @prte_filem_base_recv, ptr noundef null)
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr @recv_issued, align 1
  store i32 0, ptr %1, align 4
  br label %56

56:                                               ; preds = %55, %17, %13
  %57 = load i32, ptr %1, align 4
  ret i32 %57
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @prte_filem_base_recv(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.5, ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %21, %17, %5
  store i32 1, ptr %12, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @PMIx_Data_unpack(ptr noundef @prte_process_info, ptr noundef %34, ptr noundef %11, ptr noundef %12, i16 noundef zeroext 12)
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %13, align 4
  %41 = icmp ne i32 -2, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @PMIx_Error_string(i32 noundef %43)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %44, ptr noundef @.str.2, i32 noundef 131)
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45
  br label %100

47:                                               ; preds = %33
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  switch i32 %49, label %96 [
    i32 1, label %50
    i32 2, label %73
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %52 = load i32, ptr %51, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 64
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %64, 10
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef @.str.7, ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %58, %54, %50
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  call void @filem_base_process_get_proc_node_name_cmd(ptr noundef %71, ptr noundef %72)
  br label %100

73:                                               ; preds = %47
  %74 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %79, 64
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp sge i32 %87, 10
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef @.str.8, ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %81, %77, %73
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  call void @filem_base_process_get_remote_path_cmd(ptr noundef %94, ptr noundef %95)
  br label %100

96:                                               ; preds = %47
  br label %97

97:                                               ; preds = %96
  %98 = call ptr @prte_strerror(i32 noundef -18)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %98, ptr noundef @.str.2, i32 noundef 153)
  br label %99

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %93, %70, %46
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prte_filem_base_comm_stop() #0 {
  %1 = alloca i32, align 4
  %2 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %3 = load i8, ptr %2, align 4
  %4 = zext i8 %3 to i32
  %5 = and i32 4, %4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  %11 = and i32 2, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  br label %56

14:                                               ; preds = %7, %0
  %15 = load i8, ptr @recv_issued, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  br label %56

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 5
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str.3, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %26, %22, %18
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @prte_rml_base, align 8
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load i32, ptr @prte_rml_base, align 8
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load i32, ptr @prte_rml_base, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sge i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef @.str.4, i32 noundef 21, ptr noundef @.str.2, ptr noundef @__func__.prte_filem_base_comm_stop, i32 noundef 105)
  br label %54

54:                                               ; preds = %52, %45, %42, %39
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 21)
  br label %55

55:                                               ; preds = %54
  store i8 0, ptr @recv_issued, align 1
  store i32 0, ptr %1, align 4
  br label %56

56:                                               ; preds = %55, %17, %13
  %57 = load i32, ptr %1, align 4
  ret i32 %57
}

declare void @prte_rml_recv_cancel(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @filem_base_process_get_proc_node_name_cmd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pmix_proc, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.timeval, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca %struct.timeval, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 1, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @PMIx_Data_unpack(ptr noundef @prte_process_info, ptr noundef %26, ptr noundef %9, ptr noundef %6, i16 noundef zeroext 22)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %93

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 -2, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @PMIx_Error_string(i32 noundef %35)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %36, ptr noundef @.str.2, i32 noundef 173)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %11, align 8
  %40 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %88

43:                                               ; preds = %39
  store double 0.000000e+00, ptr %12, align 8
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #3
  %46 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = sitofp i64 %47 to double
  store double %48, ptr %12, align 8
  %49 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %51, 1.000000e+06
  %53 = load double, ptr %12, align 8
  %54 = fadd double %53, %52
  store double %54, ptr %12, align 8
  br label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, 64
  br i1 %62, label %63, label %87

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp sge i32 %69, 1
  br i1 %70, label %71, label %87

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %75 = load double, ptr %12, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %84

79:                                               ; preds = %71
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.prte_job_t, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 0
  %83 = call ptr @prte_util_print_jobids(ptr noundef %82)
  br label %84

84:                                               ; preds = %79, %78
  %85 = phi ptr [ @.str.11, %78 ], [ %83, %79 ]
  %86 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef @.str.10, ptr noundef %74, double noundef %75, ptr noundef %85, ptr noundef %86, ptr noundef @.str.2, i32 noundef 174)
  br label %87

87:                                               ; preds = %84, %63, %59, %55
  br label %88

88:                                               ; preds = %87, %39
  %89 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  call void %90(ptr noundef %91, i32 noundef 64)
  br label %92

92:                                               ; preds = %88
  br label %399

93:                                               ; preds = %2
  %94 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 0
  %95 = getelementptr inbounds [256 x i8], ptr %94, i64 0, i64 0
  %96 = call ptr @prte_get_job_data_object(ptr noundef %95)
  store ptr %96, ptr %7, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %156

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  %100 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %100, ptr noundef @.str.2, i32 noundef 183)
  br label %101

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  store ptr null, ptr %14, align 8
  %103 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %104 = load i32, ptr %103, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %151

106:                                              ; preds = %102
  store double 0.000000e+00, ptr %15, align 8
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @gettimeofday(ptr noundef %16, ptr noundef null) #3
  %109 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = sitofp i64 %110 to double
  store double %111, ptr %15, align 8
  %112 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = sitofp i64 %113 to double
  %115 = fdiv double %114, 1.000000e+06
  %116 = load double, ptr %15, align 8
  %117 = fadd double %116, %115
  store double %117, ptr %15, align 8
  br label %118

118:                                              ; preds = %107
  %119 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %120 = load i32, ptr %119, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %150

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %124, 64
  br i1 %125, label %126, label %150

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp sge i32 %132, 1
  br i1 %133, label %134, label %150

134:                                              ; preds = %126
  %135 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %136 = load i32, ptr %135, align 4
  %137 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %138 = load double, ptr %15, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  br label %147

142:                                              ; preds = %134
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.prte_job_t, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds [256 x i8], ptr %144, i64 0, i64 0
  %146 = call ptr @prte_util_print_jobids(ptr noundef %145)
  br label %147

147:                                              ; preds = %142, %141
  %148 = phi ptr [ @.str.11, %141 ], [ %146, %142 ]
  %149 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %136, ptr noundef @.str.10, ptr noundef %137, double noundef %138, ptr noundef %148, ptr noundef %149, ptr noundef @.str.2, i32 noundef 184)
  br label %150

150:                                              ; preds = %147, %126, %122, %118
  br label %151

151:                                              ; preds = %150, %102
  %152 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %14, align 8
  call void %153(ptr noundef %154, i32 noundef 64)
  br label %155

155:                                              ; preds = %151
  br label %399

156:                                              ; preds = %93
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.prte_job_t, ptr %157, i32 0, i32 13
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = call ptr @pmix_pointer_array_get_item(ptr noundef %159, i32 noundef %161)
  store ptr %162, ptr %8, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = icmp eq ptr null, %163
  br i1 %164, label %170, label %165

165:                                              ; preds = %156
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.prte_proc_t, ptr %166, i32 0, i32 12
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr null, %168
  br i1 %169, label %170, label %228

170:                                              ; preds = %165, %156
  br label %171

171:                                              ; preds = %170
  %172 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %172, ptr noundef @.str.2, i32 noundef 190)
  br label %173

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  store ptr null, ptr %17, align 8
  %175 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %176 = load i32, ptr %175, align 8
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %223

178:                                              ; preds = %174
  store double 0.000000e+00, ptr %18, align 8
  br label %179

179:                                              ; preds = %178
  %180 = call i32 @gettimeofday(ptr noundef %19, ptr noundef null) #3
  %181 = getelementptr inbounds %struct.timeval, ptr %19, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = sitofp i64 %182 to double
  store double %183, ptr %18, align 8
  %184 = getelementptr inbounds %struct.timeval, ptr %19, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = sitofp i64 %185 to double
  %187 = fdiv double %186, 1.000000e+06
  %188 = load double, ptr %18, align 8
  %189 = fadd double %188, %187
  store double %189, ptr %18, align 8
  br label %190

190:                                              ; preds = %179
  %191 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %192 = load i32, ptr %191, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %222

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %196, 64
  br i1 %197, label %198, label %222

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = icmp sge i32 %204, 1
  br i1 %205, label %206, label %222

206:                                              ; preds = %198
  %207 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %208 = load i32, ptr %207, align 4
  %209 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %210 = load double, ptr %18, align 8
  %211 = load ptr, ptr %17, align 8
  %212 = icmp eq ptr null, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %206
  br label %219

214:                                              ; preds = %206
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds %struct.prte_job_t, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds [256 x i8], ptr %216, i64 0, i64 0
  %218 = call ptr @prte_util_print_jobids(ptr noundef %217)
  br label %219

219:                                              ; preds = %214, %213
  %220 = phi ptr [ @.str.11, %213 ], [ %218, %214 ]
  %221 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %208, ptr noundef @.str.10, ptr noundef %209, double noundef %210, ptr noundef %220, ptr noundef %221, ptr noundef @.str.2, i32 noundef 191)
  br label %222

222:                                              ; preds = %219, %198, %194, %190
  br label %223

223:                                              ; preds = %222, %174
  %224 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %17, align 8
  call void %225(ptr noundef %226, i32 noundef 64)
  br label %227

227:                                              ; preds = %223
  br label %399

228:                                              ; preds = %165
  %229 = call ptr @PMIx_Data_buffer_create()
  store ptr %229, ptr %5, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.prte_proc_t, ptr %231, i32 0, i32 12
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.prte_node_t, ptr %233, i32 0, i32 2
  %235 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %230, ptr noundef %234, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %235, ptr %10, align 4
  %236 = load i32, ptr %10, align 4
  %237 = icmp ne i32 0, %236
  br i1 %237, label %238, label %304

238:                                              ; preds = %228
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %10, align 4
  %241 = icmp ne i32 -2, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i32, ptr %10, align 4
  %244 = call ptr @PMIx_Error_string(i32 noundef %243)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %244, ptr noundef @.str.2, i32 noundef 201)
  br label %245

245:                                              ; preds = %242, %239
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store ptr null, ptr %20, align 8
  %248 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %249 = load i32, ptr %248, align 8
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %296

251:                                              ; preds = %247
  store double 0.000000e+00, ptr %21, align 8
  br label %252

252:                                              ; preds = %251
  %253 = call i32 @gettimeofday(ptr noundef %22, ptr noundef null) #3
  %254 = getelementptr inbounds %struct.timeval, ptr %22, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = sitofp i64 %255 to double
  store double %256, ptr %21, align 8
  %257 = getelementptr inbounds %struct.timeval, ptr %22, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = sitofp i64 %258 to double
  %260 = fdiv double %259, 1.000000e+06
  %261 = load double, ptr %21, align 8
  %262 = fadd double %261, %260
  store double %262, ptr %21, align 8
  br label %263

263:                                              ; preds = %252
  %264 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %265 = load i32, ptr %264, align 4
  %266 = icmp sge i32 %265, 0
  br i1 %266, label %267, label %295

267:                                              ; preds = %263
  %268 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %269, 64
  br i1 %270, label %271, label %295

271:                                              ; preds = %267
  %272 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4
  %278 = icmp sge i32 %277, 1
  br i1 %278, label %279, label %295

279:                                              ; preds = %271
  %280 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %281 = load i32, ptr %280, align 4
  %282 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %283 = load double, ptr %21, align 8
  %284 = load ptr, ptr %20, align 8
  %285 = icmp eq ptr null, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %279
  br label %292

287:                                              ; preds = %279
  %288 = load ptr, ptr %20, align 8
  %289 = getelementptr inbounds %struct.prte_job_t, ptr %288, i32 0, i32 4
  %290 = getelementptr inbounds [256 x i8], ptr %289, i64 0, i64 0
  %291 = call ptr @prte_util_print_jobids(ptr noundef %290)
  br label %292

292:                                              ; preds = %287, %286
  %293 = phi ptr [ @.str.11, %286 ], [ %291, %287 ]
  %294 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %281, ptr noundef @.str.10, ptr noundef %282, double noundef %283, ptr noundef %293, ptr noundef %294, ptr noundef @.str.2, i32 noundef 202)
  br label %295

295:                                              ; preds = %292, %271, %267, %263
  br label %296

296:                                              ; preds = %295, %247
  %297 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %20, align 8
  call void %298(ptr noundef %299, i32 noundef 64)
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %5, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %302)
  store ptr null, ptr %5, align 8
  br label %303

303:                                              ; preds = %301
  br label %399

304:                                              ; preds = %228
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr @prte_rml_base, align 8
  %307 = icmp sge i32 %306, 0
  br i1 %307, label %308, label %324

308:                                              ; preds = %305
  %309 = load i32, ptr @prte_rml_base, align 8
  %310 = icmp slt i32 %309, 64
  br i1 %310, label %311, label %324

311:                                              ; preds = %308
  %312 = load i32, ptr @prte_rml_base, align 8
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 4
  %317 = icmp sge i32 %316, 2
  br i1 %317, label %318, label %324

318:                                              ; preds = %311
  %319 = load i32, ptr @prte_rml_base, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.pmix_proc, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4
  %323 = call ptr @pmix_util_print_rank(i32 noundef %322)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %319, ptr noundef @.str.12, ptr noundef %323, i32 noundef 22, ptr noundef @.str.2, ptr noundef @__func__.filem_base_process_get_proc_node_name_cmd, i32 noundef 207)
  br label %324

324:                                              ; preds = %318, %311, %308, %305
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.pmix_proc, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = call i32 @prte_rml_send_buffer_nb(i32 noundef %327, ptr noundef %328, i32 noundef 22)
  store i32 %329, ptr %10, align 4
  br label %330

330:                                              ; preds = %324
  %331 = load i32, ptr %10, align 4
  %332 = icmp ne i32 0, %331
  br i1 %332, label %333, label %399

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %10, align 4
  %336 = icmp ne i32 -43, %335
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load i32, ptr %10, align 4
  %339 = call ptr @prte_strerror(i32 noundef %338)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %339, ptr noundef @.str.2, i32 noundef 209)
  br label %340

340:                                              ; preds = %337, %334
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  store ptr null, ptr %23, align 8
  %343 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %344 = load i32, ptr %343, align 8
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %391

346:                                              ; preds = %342
  store double 0.000000e+00, ptr %24, align 8
  br label %347

347:                                              ; preds = %346
  %348 = call i32 @gettimeofday(ptr noundef %25, ptr noundef null) #3
  %349 = getelementptr inbounds %struct.timeval, ptr %25, i32 0, i32 0
  %350 = load i64, ptr %349, align 8
  %351 = sitofp i64 %350 to double
  store double %351, ptr %24, align 8
  %352 = getelementptr inbounds %struct.timeval, ptr %25, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = sitofp i64 %353 to double
  %355 = fdiv double %354, 1.000000e+06
  %356 = load double, ptr %24, align 8
  %357 = fadd double %356, %355
  store double %357, ptr %24, align 8
  br label %358

358:                                              ; preds = %347
  %359 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %360 = load i32, ptr %359, align 4
  %361 = icmp sge i32 %360, 0
  br i1 %361, label %362, label %390

362:                                              ; preds = %358
  %363 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %364 = load i32, ptr %363, align 4
  %365 = icmp slt i32 %364, 64
  br i1 %365, label %366, label %390

366:                                              ; preds = %362
  %367 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %368 = load i32, ptr %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %370, i32 0, i32 2
  %372 = load i32, ptr %371, align 4
  %373 = icmp sge i32 %372, 1
  br i1 %373, label %374, label %390

374:                                              ; preds = %366
  %375 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %376 = load i32, ptr %375, align 4
  %377 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %378 = load double, ptr %24, align 8
  %379 = load ptr, ptr %23, align 8
  %380 = icmp eq ptr null, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %374
  br label %387

382:                                              ; preds = %374
  %383 = load ptr, ptr %23, align 8
  %384 = getelementptr inbounds %struct.prte_job_t, ptr %383, i32 0, i32 4
  %385 = getelementptr inbounds [256 x i8], ptr %384, i64 0, i64 0
  %386 = call ptr @prte_util_print_jobids(ptr noundef %385)
  br label %387

387:                                              ; preds = %382, %381
  %388 = phi ptr [ @.str.11, %381 ], [ %386, %382 ]
  %389 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %376, ptr noundef @.str.10, ptr noundef %377, double noundef %378, ptr noundef %388, ptr noundef %389, ptr noundef @.str.2, i32 noundef 210)
  br label %390

390:                                              ; preds = %387, %366, %362, %358
  br label %391

391:                                              ; preds = %390, %342
  %392 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %23, align 8
  call void %393(ptr noundef %394, i32 noundef 64)
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %5, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %397)
  store ptr null, ptr %5, align 8
  br label %398

398:                                              ; preds = %396
  br label %399

399:                                              ; preds = %398, %330, %303, %227, %155, %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filem_base_process_get_remote_path_cmd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4097 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca %struct.stat, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct.timeval, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.timeval, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca %struct.timeval, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 2, ptr %10, align 4
  store i32 1, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @PMIx_Data_unpack(ptr noundef @prte_process_info, ptr noundef %25, ptr noundef %7, ptr noundef %6, i16 noundef zeroext 3)
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %92

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 -2, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @PMIx_Error_string(i32 noundef %34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %35, ptr noundef @.str.2, i32 noundef 236)
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %13, align 8
  %39 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %87

42:                                               ; preds = %38
  store double 0.000000e+00, ptr %14, align 8
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @gettimeofday(ptr noundef %15, ptr noundef null) #3
  %45 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = sitofp i64 %46 to double
  store double %47, ptr %14, align 8
  %48 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  %52 = load double, ptr %14, align 8
  %53 = fadd double %52, %51
  store double %53, ptr %14, align 8
  br label %54

54:                                               ; preds = %43
  %55 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, 64
  br i1 %61, label %62, label %86

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %86

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %74 = load double, ptr %14, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %83

78:                                               ; preds = %70
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.prte_job_t, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [256 x i8], ptr %80, i64 0, i64 0
  %82 = call ptr @prte_util_print_jobids(ptr noundef %81)
  br label %83

83:                                               ; preds = %78, %77
  %84 = phi ptr [ @.str.11, %77 ], [ %82, %78 ]
  %85 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef @.str.10, ptr noundef %73, double noundef %74, ptr noundef %84, ptr noundef %85, ptr noundef @.str.2, i32 noundef 237)
  br label %86

86:                                               ; preds = %83, %62, %58, %54
  br label %87

87:                                               ; preds = %86, %38
  %88 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %13, align 8
  call void %89(ptr noundef %90, i32 noundef 64)
  br label %91

91:                                               ; preds = %87
  br label %392

92:                                               ; preds = %2
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 47
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  %100 = call ptr @getcwd(ptr noundef %99, i64 noundef 4097) #3
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %402

103:                                              ; preds = %98
  %104 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  %105 = load ptr, ptr %7, align 8
  %106 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.13, ptr noundef %104, ptr noundef %105)
  br label %110

107:                                              ; preds = %92
  %108 = load ptr, ptr %7, align 8
  %109 = call noalias ptr @strdup(ptr noundef %108) #3
  store ptr %109, ptr %8, align 8
  br label %110

110:                                              ; preds = %107, %103
  %111 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %112 = load i32, ptr %111, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %134

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %116, 64
  br i1 %117, label %118, label %134

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = icmp sge i32 %124, 10
  br i1 %125, label %126, label %134

126:                                              ; preds = %118
  %127 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11
  %128 = load i32, ptr %127, align 4
  %129 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %130 = load ptr, ptr %3, align 8
  %131 = call ptr @prte_util_print_name_args(ptr noundef %130)
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %128, ptr noundef @.str.14, ptr noundef %129, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %126, %118, %114, %110
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @stat(ptr noundef %135, ptr noundef %11) #3
  store i32 %136, ptr %12, align 4
  %137 = icmp ne i32 0, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 2, ptr %10, align 4
  br label %153

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 3
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 61440
  %143 = icmp eq i32 %142, 16384
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 1, ptr %10, align 4
  br label %152

145:                                              ; preds = %139
  %146 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 3
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 61440
  %149 = icmp eq i32 %148, 32768
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 0, ptr %10, align 4
  br label %151

151:                                              ; preds = %150, %145
  br label %152

152:                                              ; preds = %151, %144
  br label %153

153:                                              ; preds = %152, %138
  %154 = call ptr @PMIx_Data_buffer_create()
  store ptr %154, ptr %5, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %155, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %156, ptr %12, align 4
  %157 = load i32, ptr %12, align 4
  %158 = icmp ne i32 0, %157
  br i1 %158, label %159, label %225

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %12, align 4
  %162 = icmp ne i32 -2, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, ptr %12, align 4
  %165 = call ptr @PMIx_Error_string(i32 noundef %164)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %165, ptr noundef @.str.2, i32 noundef 284)
  br label %166

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store ptr null, ptr %16, align 8
  %169 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %170 = load i32, ptr %169, align 8
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %217

172:                                              ; preds = %168
  store double 0.000000e+00, ptr %17, align 8
  br label %173

173:                                              ; preds = %172
  %174 = call i32 @gettimeofday(ptr noundef %18, ptr noundef null) #3
  %175 = getelementptr inbounds %struct.timeval, ptr %18, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = sitofp i64 %176 to double
  store double %177, ptr %17, align 8
  %178 = getelementptr inbounds %struct.timeval, ptr %18, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = sitofp i64 %179 to double
  %181 = fdiv double %180, 1.000000e+06
  %182 = load double, ptr %17, align 8
  %183 = fadd double %182, %181
  store double %183, ptr %17, align 8
  br label %184

184:                                              ; preds = %173
  %185 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %186 = load i32, ptr %185, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %216

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %190, 64
  br i1 %191, label %192, label %216

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = icmp sge i32 %198, 1
  br i1 %199, label %200, label %216

200:                                              ; preds = %192
  %201 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %202 = load i32, ptr %201, align 4
  %203 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %204 = load double, ptr %17, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = icmp eq ptr null, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  br label %213

208:                                              ; preds = %200
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds %struct.prte_job_t, ptr %209, i32 0, i32 4
  %211 = getelementptr inbounds [256 x i8], ptr %210, i64 0, i64 0
  %212 = call ptr @prte_util_print_jobids(ptr noundef %211)
  br label %213

213:                                              ; preds = %208, %207
  %214 = phi ptr [ @.str.11, %207 ], [ %212, %208 ]
  %215 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %202, ptr noundef @.str.10, ptr noundef %203, double noundef %204, ptr noundef %214, ptr noundef %215, ptr noundef @.str.2, i32 noundef 285)
  br label %216

216:                                              ; preds = %213, %192, %188, %184
  br label %217

217:                                              ; preds = %216, %168
  %218 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %16, align 8
  call void %219(ptr noundef %220, i32 noundef 64)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %5, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %223)
  store ptr null, ptr %5, align 8
  br label %224

224:                                              ; preds = %222
  br label %392

225:                                              ; preds = %153
  %226 = load ptr, ptr %5, align 8
  %227 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %226, ptr noundef %10, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %227, ptr %12, align 4
  %228 = load i32, ptr %12, align 4
  %229 = icmp ne i32 0, %228
  br i1 %229, label %230, label %296

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %12, align 4
  %233 = icmp ne i32 -2, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i32, ptr %12, align 4
  %236 = call ptr @PMIx_Error_string(i32 noundef %235)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %236, ptr noundef @.str.2, i32 noundef 291)
  br label %237

237:                                              ; preds = %234, %231
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store ptr null, ptr %19, align 8
  %240 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %241 = load i32, ptr %240, align 8
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %288

243:                                              ; preds = %239
  store double 0.000000e+00, ptr %20, align 8
  br label %244

244:                                              ; preds = %243
  %245 = call i32 @gettimeofday(ptr noundef %21, ptr noundef null) #3
  %246 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  %248 = sitofp i64 %247 to double
  store double %248, ptr %20, align 8
  %249 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = sitofp i64 %250 to double
  %252 = fdiv double %251, 1.000000e+06
  %253 = load double, ptr %20, align 8
  %254 = fadd double %253, %252
  store double %254, ptr %20, align 8
  br label %255

255:                                              ; preds = %244
  %256 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %257 = load i32, ptr %256, align 4
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %287

259:                                              ; preds = %255
  %260 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %261 = load i32, ptr %260, align 4
  %262 = icmp slt i32 %261, 64
  br i1 %262, label %263, label %287

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4
  %270 = icmp sge i32 %269, 1
  br i1 %270, label %271, label %287

271:                                              ; preds = %263
  %272 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %273 = load i32, ptr %272, align 4
  %274 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %275 = load double, ptr %20, align 8
  %276 = load ptr, ptr %19, align 8
  %277 = icmp eq ptr null, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %271
  br label %284

279:                                              ; preds = %271
  %280 = load ptr, ptr %19, align 8
  %281 = getelementptr inbounds %struct.prte_job_t, ptr %280, i32 0, i32 4
  %282 = getelementptr inbounds [256 x i8], ptr %281, i64 0, i64 0
  %283 = call ptr @prte_util_print_jobids(ptr noundef %282)
  br label %284

284:                                              ; preds = %279, %278
  %285 = phi ptr [ @.str.11, %278 ], [ %283, %279 ]
  %286 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %273, ptr noundef @.str.10, ptr noundef %274, double noundef %275, ptr noundef %285, ptr noundef %286, ptr noundef @.str.2, i32 noundef 292)
  br label %287

287:                                              ; preds = %284, %263, %259, %255
  br label %288

288:                                              ; preds = %287, %239
  %289 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %19, align 8
  call void %290(ptr noundef %291, i32 noundef 64)
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %5, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %294)
  store ptr null, ptr %5, align 8
  br label %295

295:                                              ; preds = %293
  br label %392

296:                                              ; preds = %225
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr @prte_rml_base, align 8
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %316

300:                                              ; preds = %297
  %301 = load i32, ptr @prte_rml_base, align 8
  %302 = icmp slt i32 %301, 64
  br i1 %302, label %303, label %316

303:                                              ; preds = %300
  %304 = load i32, ptr @prte_rml_base, align 8
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4
  %309 = icmp sge i32 %308, 2
  br i1 %309, label %310, label %316

310:                                              ; preds = %303
  %311 = load i32, ptr @prte_rml_base, align 8
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.pmix_proc, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  %315 = call ptr @pmix_util_print_rank(i32 noundef %314)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %311, ptr noundef @.str.12, ptr noundef %315, i32 noundef 22, ptr noundef @.str.2, ptr noundef @__func__.filem_base_process_get_remote_path_cmd, i32 noundef 297)
  br label %316

316:                                              ; preds = %310, %303, %300, %297
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.pmix_proc, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4
  %320 = load ptr, ptr %5, align 8
  %321 = call i32 @prte_rml_send_buffer_nb(i32 noundef %319, ptr noundef %320, i32 noundef 22)
  store i32 %321, ptr %12, align 4
  br label %322

322:                                              ; preds = %316
  %323 = load i32, ptr %12, align 4
  %324 = icmp ne i32 0, %323
  br i1 %324, label %325, label %391

325:                                              ; preds = %322
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %12, align 4
  %328 = icmp ne i32 -43, %327
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load i32, ptr %12, align 4
  %331 = call ptr @prte_strerror(i32 noundef %330)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %331, ptr noundef @.str.2, i32 noundef 299)
  br label %332

332:                                              ; preds = %329, %326
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  store ptr null, ptr %22, align 8
  %335 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %336 = load i32, ptr %335, align 8
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %383

338:                                              ; preds = %334
  store double 0.000000e+00, ptr %23, align 8
  br label %339

339:                                              ; preds = %338
  %340 = call i32 @gettimeofday(ptr noundef %24, ptr noundef null) #3
  %341 = getelementptr inbounds %struct.timeval, ptr %24, i32 0, i32 0
  %342 = load i64, ptr %341, align 8
  %343 = sitofp i64 %342 to double
  store double %343, ptr %23, align 8
  %344 = getelementptr inbounds %struct.timeval, ptr %24, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  %346 = sitofp i64 %345 to double
  %347 = fdiv double %346, 1.000000e+06
  %348 = load double, ptr %23, align 8
  %349 = fadd double %348, %347
  store double %349, ptr %23, align 8
  br label %350

350:                                              ; preds = %339
  %351 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %352 = load i32, ptr %351, align 4
  %353 = icmp sge i32 %352, 0
  br i1 %353, label %354, label %382

354:                                              ; preds = %350
  %355 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %356 = load i32, ptr %355, align 4
  %357 = icmp slt i32 %356, 64
  br i1 %357, label %358, label %382

358:                                              ; preds = %354
  %359 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %360 = load i32, ptr %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 4
  %365 = icmp sge i32 %364, 1
  br i1 %365, label %366, label %382

366:                                              ; preds = %358
  %367 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %368 = load i32, ptr %367, align 4
  %369 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %370 = load double, ptr %23, align 8
  %371 = load ptr, ptr %22, align 8
  %372 = icmp eq ptr null, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %366
  br label %379

374:                                              ; preds = %366
  %375 = load ptr, ptr %22, align 8
  %376 = getelementptr inbounds %struct.prte_job_t, ptr %375, i32 0, i32 4
  %377 = getelementptr inbounds [256 x i8], ptr %376, i64 0, i64 0
  %378 = call ptr @prte_util_print_jobids(ptr noundef %377)
  br label %379

379:                                              ; preds = %374, %373
  %380 = phi ptr [ @.str.11, %373 ], [ %378, %374 ]
  %381 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %368, ptr noundef @.str.10, ptr noundef %369, double noundef %370, ptr noundef %380, ptr noundef %381, ptr noundef @.str.2, i32 noundef 300)
  br label %382

382:                                              ; preds = %379, %358, %354, %350
  br label %383

383:                                              ; preds = %382, %334
  %384 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %22, align 8
  call void %385(ptr noundef %386, i32 noundef 64)
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %5, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %389)
  store ptr null, ptr %5, align 8
  br label %390

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %390, %322
  br label %392

392:                                              ; preds = %391, %295, %224, %91
  %393 = load ptr, ptr %7, align 8
  %394 = icmp ne ptr null, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %392
  %396 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %396) #3
  store ptr null, ptr %7, align 8
  br label %397

397:                                              ; preds = %395, %392
  %398 = load ptr, ptr %8, align 8
  %399 = icmp ne ptr null, %398
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %401) #3
  store ptr null, ptr %8, align 8
  br label %402

402:                                              ; preds = %400, %397, %102
  ret void
}

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare ptr @prte_job_state_to_str(i32 noundef) #1

declare ptr @prte_get_job_data_object(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @PMIx_Data_buffer_create() #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare void @PMIx_Data_buffer_release(ptr noundef) #1

declare ptr @pmix_util_print_rank(i32 noundef) #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
