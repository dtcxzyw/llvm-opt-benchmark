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
  %2 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %3 = zext i8 %2 to i32
  %4 = and i32 4, %3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %8 = zext i8 %7 to i32
  %9 = and i32 2, %8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 0, ptr %1, align 4
  br label %50

12:                                               ; preds = %6, %0
  %13 = load i8, ptr @recv_issued, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %1, align 4
  br label %50

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %31 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %22, %19, %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @prte_rml_base, align 8
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i32, ptr @prte_rml_base, align 8
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, ptr @prte_rml_base, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.1, i32 noundef 21, ptr noundef @.str.2, ptr noundef @__func__.prte_filem_base_comm_start, i32 noundef 85)
  br label %48

48:                                               ; preds = %46, %39, %36, %33
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 21, i1 noundef zeroext true, ptr noundef @prte_filem_base_recv, ptr noundef null)
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr @recv_issued, align 1
  store i32 0, ptr %1, align 4
  br label %50

50:                                               ; preds = %49, %15, %11
  %51 = load i32, ptr %1, align 4
  ret i32 %51
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
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 5
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %28 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.5, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %19, %16, %5
  store i32 1, ptr %12, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @PMIx_Data_unpack(ptr noundef @prte_process_info, ptr noundef %30, ptr noundef %11, ptr noundef %12, i16 noundef zeroext 12)
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %13, align 4
  %37 = icmp ne i32 -2, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @PMIx_Error_string(i32 noundef %39)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %40, ptr noundef @.str.2, i32 noundef 131)
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41
  br label %88

43:                                               ; preds = %29
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  switch i32 %45, label %84 [
    i32 1, label %46
    i32 2, label %65
  ]

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 10
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %61 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str.7, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %52, %49, %46
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  call void @filem_base_process_get_proc_node_name_cmd(ptr noundef %63, ptr noundef %64)
  br label %88

65:                                               ; preds = %43
  %66 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %76, 10
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %80 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef @.str.8, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %71, %68, %65
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  call void @filem_base_process_get_remote_path_cmd(ptr noundef %82, ptr noundef %83)
  br label %88

84:                                               ; preds = %43
  br label %85

85:                                               ; preds = %84
  %86 = call ptr @prte_strerror(i32 noundef -18)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %86, ptr noundef @.str.2, i32 noundef 153)
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %81, %62, %42
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prte_filem_base_comm_stop() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %3 = zext i8 %2 to i32
  %4 = and i32 4, %3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %8 = zext i8 %7 to i32
  %9 = and i32 2, %8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 0, ptr %1, align 4
  br label %50

12:                                               ; preds = %6, %0
  %13 = load i8, ptr @recv_issued, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %1, align 4
  br label %50

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %31 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.3, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %22, %19, %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @prte_rml_base, align 8
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i32, ptr @prte_rml_base, align 8
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, ptr @prte_rml_base, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.4, i32 noundef 21, ptr noundef @.str.2, ptr noundef @__func__.prte_filem_base_comm_stop, i32 noundef 105)
  br label %48

48:                                               ; preds = %46, %39, %36, %33
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 21)
  br label %49

49:                                               ; preds = %48
  store i8 0, ptr @recv_issued, align 1
  store i32 0, ptr %1, align 4
  br label %50

50:                                               ; preds = %49, %15, %11
  %51 = load i32, ptr %1, align 4
  ret i32 %51
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
  br i1 %29, label %30, label %87

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
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %83

42:                                               ; preds = %39
  store double 0.000000e+00, ptr %12, align 8
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #3
  %45 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = sitofp i64 %46 to double
  store double %47, ptr %12, align 8
  %48 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  %52 = load double, ptr %12, align 8
  %53 = fadd double %52, %51
  store double %53, ptr %12, align 8
  br label %54

54:                                               ; preds = %43
  %55 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %82

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %59 = icmp slt i32 %58, 64
  br i1 %59, label %60, label %82

60:                                               ; preds = %57
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %82

67:                                               ; preds = %60
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %69 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %70 = load double, ptr %12, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %79

74:                                               ; preds = %67
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.prte_job_t, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [256 x i8], ptr %76, i64 0, i64 0
  %78 = call ptr @prte_util_print_jobids(ptr noundef %77)
  br label %79

79:                                               ; preds = %74, %73
  %80 = phi ptr [ @.str.11, %73 ], [ %78, %74 ]
  %81 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef @.str.10, ptr noundef %69, double noundef %70, ptr noundef %80, ptr noundef %81, ptr noundef @.str.2, i32 noundef 174)
  br label %82

82:                                               ; preds = %79, %60, %57, %54
  br label %83

83:                                               ; preds = %82, %39
  %84 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %85 = load ptr, ptr %11, align 8
  call void %84(ptr noundef %85, i32 noundef 64)
  br label %86

86:                                               ; preds = %83
  br label %369

87:                                               ; preds = %2
  %88 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 0
  %89 = getelementptr inbounds [256 x i8], ptr %88, i64 0, i64 0
  %90 = call ptr @prte_get_job_data_object(ptr noundef %89)
  store ptr %90, ptr %7, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %144

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  %94 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %94, ptr noundef @.str.2, i32 noundef 183)
  br label %95

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  store ptr null, ptr %14, align 8
  %97 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %140

99:                                               ; preds = %96
  store double 0.000000e+00, ptr %15, align 8
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @gettimeofday(ptr noundef %16, ptr noundef null) #3
  %102 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = sitofp i64 %103 to double
  store double %104, ptr %15, align 8
  %105 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = sitofp i64 %106 to double
  %108 = fdiv double %107, 1.000000e+06
  %109 = load double, ptr %15, align 8
  %110 = fadd double %109, %108
  store double %110, ptr %15, align 8
  br label %111

111:                                              ; preds = %100
  %112 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %139

114:                                              ; preds = %111
  %115 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %116 = icmp slt i32 %115, 64
  br i1 %116, label %117, label %139

117:                                              ; preds = %114
  %118 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp sge i32 %122, 1
  br i1 %123, label %124, label %139

124:                                              ; preds = %117
  %125 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %126 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %127 = load double, ptr %15, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %136

131:                                              ; preds = %124
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.prte_job_t, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds [256 x i8], ptr %133, i64 0, i64 0
  %135 = call ptr @prte_util_print_jobids(ptr noundef %134)
  br label %136

136:                                              ; preds = %131, %130
  %137 = phi ptr [ @.str.11, %130 ], [ %135, %131 ]
  %138 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef @.str.10, ptr noundef %126, double noundef %127, ptr noundef %137, ptr noundef %138, ptr noundef @.str.2, i32 noundef 184)
  br label %139

139:                                              ; preds = %136, %117, %114, %111
  br label %140

140:                                              ; preds = %139, %96
  %141 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %142 = load ptr, ptr %14, align 8
  call void %141(ptr noundef %142, i32 noundef 64)
  br label %143

143:                                              ; preds = %140
  br label %369

144:                                              ; preds = %87
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.prte_job_t, ptr %145, i32 0, i32 13
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = call ptr @pmix_pointer_array_get_item(ptr noundef %147, i32 noundef %149)
  store ptr %150, ptr %8, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = icmp eq ptr null, %151
  br i1 %152, label %158, label %153

153:                                              ; preds = %144
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.prte_proc_t, ptr %154, i32 0, i32 12
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr null, %156
  br i1 %157, label %158, label %210

158:                                              ; preds = %153, %144
  br label %159

159:                                              ; preds = %158
  %160 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %160, ptr noundef @.str.2, i32 noundef 190)
  br label %161

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  store ptr null, ptr %17, align 8
  %163 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %206

165:                                              ; preds = %162
  store double 0.000000e+00, ptr %18, align 8
  br label %166

166:                                              ; preds = %165
  %167 = call i32 @gettimeofday(ptr noundef %19, ptr noundef null) #3
  %168 = getelementptr inbounds %struct.timeval, ptr %19, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = sitofp i64 %169 to double
  store double %170, ptr %18, align 8
  %171 = getelementptr inbounds %struct.timeval, ptr %19, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = sitofp i64 %172 to double
  %174 = fdiv double %173, 1.000000e+06
  %175 = load double, ptr %18, align 8
  %176 = fadd double %175, %174
  store double %176, ptr %18, align 8
  br label %177

177:                                              ; preds = %166
  %178 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %205

180:                                              ; preds = %177
  %181 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %182 = icmp slt i32 %181, 64
  br i1 %182, label %183, label %205

183:                                              ; preds = %180
  %184 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = icmp sge i32 %188, 1
  br i1 %189, label %190, label %205

190:                                              ; preds = %183
  %191 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %192 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %193 = load double, ptr %18, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = icmp eq ptr null, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  br label %202

197:                                              ; preds = %190
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.prte_job_t, ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds [256 x i8], ptr %199, i64 0, i64 0
  %201 = call ptr @prte_util_print_jobids(ptr noundef %200)
  br label %202

202:                                              ; preds = %197, %196
  %203 = phi ptr [ @.str.11, %196 ], [ %201, %197 ]
  %204 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %191, ptr noundef @.str.10, ptr noundef %192, double noundef %193, ptr noundef %203, ptr noundef %204, ptr noundef @.str.2, i32 noundef 191)
  br label %205

205:                                              ; preds = %202, %183, %180, %177
  br label %206

206:                                              ; preds = %205, %162
  %207 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %208 = load ptr, ptr %17, align 8
  call void %207(ptr noundef %208, i32 noundef 64)
  br label %209

209:                                              ; preds = %206
  br label %369

210:                                              ; preds = %153
  %211 = call ptr @PMIx_Data_buffer_create()
  store ptr %211, ptr %5, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.prte_proc_t, ptr %213, i32 0, i32 12
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.prte_node_t, ptr %215, i32 0, i32 2
  %217 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %212, ptr noundef %216, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %217, ptr %10, align 4
  %218 = load i32, ptr %10, align 4
  %219 = icmp ne i32 0, %218
  br i1 %219, label %220, label %280

220:                                              ; preds = %210
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %10, align 4
  %223 = icmp ne i32 -2, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i32, ptr %10, align 4
  %226 = call ptr @PMIx_Error_string(i32 noundef %225)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %226, ptr noundef @.str.2, i32 noundef 201)
  br label %227

227:                                              ; preds = %224, %221
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store ptr null, ptr %20, align 8
  %230 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %273

232:                                              ; preds = %229
  store double 0.000000e+00, ptr %21, align 8
  br label %233

233:                                              ; preds = %232
  %234 = call i32 @gettimeofday(ptr noundef %22, ptr noundef null) #3
  %235 = getelementptr inbounds %struct.timeval, ptr %22, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = sitofp i64 %236 to double
  store double %237, ptr %21, align 8
  %238 = getelementptr inbounds %struct.timeval, ptr %22, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = sitofp i64 %239 to double
  %241 = fdiv double %240, 1.000000e+06
  %242 = load double, ptr %21, align 8
  %243 = fadd double %242, %241
  store double %243, ptr %21, align 8
  br label %244

244:                                              ; preds = %233
  %245 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %246 = icmp sge i32 %245, 0
  br i1 %246, label %247, label %272

247:                                              ; preds = %244
  %248 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %249 = icmp slt i32 %248, 64
  br i1 %249, label %250, label %272

250:                                              ; preds = %247
  %251 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = icmp sge i32 %255, 1
  br i1 %256, label %257, label %272

257:                                              ; preds = %250
  %258 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %259 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %260 = load double, ptr %21, align 8
  %261 = load ptr, ptr %20, align 8
  %262 = icmp eq ptr null, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %257
  br label %269

264:                                              ; preds = %257
  %265 = load ptr, ptr %20, align 8
  %266 = getelementptr inbounds %struct.prte_job_t, ptr %265, i32 0, i32 4
  %267 = getelementptr inbounds [256 x i8], ptr %266, i64 0, i64 0
  %268 = call ptr @prte_util_print_jobids(ptr noundef %267)
  br label %269

269:                                              ; preds = %264, %263
  %270 = phi ptr [ @.str.11, %263 ], [ %268, %264 ]
  %271 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %258, ptr noundef @.str.10, ptr noundef %259, double noundef %260, ptr noundef %270, ptr noundef %271, ptr noundef @.str.2, i32 noundef 202)
  br label %272

272:                                              ; preds = %269, %250, %247, %244
  br label %273

273:                                              ; preds = %272, %229
  %274 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %275 = load ptr, ptr %20, align 8
  call void %274(ptr noundef %275, i32 noundef 64)
  br label %276

276:                                              ; preds = %273
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %5, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %278)
  store ptr null, ptr %5, align 8
  br label %279

279:                                              ; preds = %277
  br label %369

280:                                              ; preds = %210
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr @prte_rml_base, align 8
  %283 = icmp sge i32 %282, 0
  br i1 %283, label %284, label %300

284:                                              ; preds = %281
  %285 = load i32, ptr @prte_rml_base, align 8
  %286 = icmp slt i32 %285, 64
  br i1 %286, label %287, label %300

287:                                              ; preds = %284
  %288 = load i32, ptr @prte_rml_base, align 8
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 4
  %293 = icmp sge i32 %292, 2
  br i1 %293, label %294, label %300

294:                                              ; preds = %287
  %295 = load i32, ptr @prte_rml_base, align 8
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.pmix_proc, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = call ptr @pmix_util_print_rank(i32 noundef %298)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %295, ptr noundef @.str.12, ptr noundef %299, i32 noundef 22, ptr noundef @.str.2, ptr noundef @__func__.filem_base_process_get_proc_node_name_cmd, i32 noundef 207)
  br label %300

300:                                              ; preds = %294, %287, %284, %281
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.pmix_proc, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %5, align 8
  %305 = call i32 @prte_rml_send_buffer_nb(i32 noundef %303, ptr noundef %304, i32 noundef 22)
  store i32 %305, ptr %10, align 4
  br label %306

306:                                              ; preds = %300
  %307 = load i32, ptr %10, align 4
  %308 = icmp ne i32 0, %307
  br i1 %308, label %309, label %369

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %10, align 4
  %312 = icmp ne i32 -43, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load i32, ptr %10, align 4
  %315 = call ptr @prte_strerror(i32 noundef %314)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %315, ptr noundef @.str.2, i32 noundef 209)
  br label %316

316:                                              ; preds = %313, %310
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  store ptr null, ptr %23, align 8
  %319 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %362

321:                                              ; preds = %318
  store double 0.000000e+00, ptr %24, align 8
  br label %322

322:                                              ; preds = %321
  %323 = call i32 @gettimeofday(ptr noundef %25, ptr noundef null) #3
  %324 = getelementptr inbounds %struct.timeval, ptr %25, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  %326 = sitofp i64 %325 to double
  store double %326, ptr %24, align 8
  %327 = getelementptr inbounds %struct.timeval, ptr %25, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  %329 = sitofp i64 %328 to double
  %330 = fdiv double %329, 1.000000e+06
  %331 = load double, ptr %24, align 8
  %332 = fadd double %331, %330
  store double %332, ptr %24, align 8
  br label %333

333:                                              ; preds = %322
  %334 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %335 = icmp sge i32 %334, 0
  br i1 %335, label %336, label %361

336:                                              ; preds = %333
  %337 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %338 = icmp slt i32 %337, 64
  br i1 %338, label %339, label %361

339:                                              ; preds = %336
  %340 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 4
  %345 = icmp sge i32 %344, 1
  br i1 %345, label %346, label %361

346:                                              ; preds = %339
  %347 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %348 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %349 = load double, ptr %24, align 8
  %350 = load ptr, ptr %23, align 8
  %351 = icmp eq ptr null, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %346
  br label %358

353:                                              ; preds = %346
  %354 = load ptr, ptr %23, align 8
  %355 = getelementptr inbounds %struct.prte_job_t, ptr %354, i32 0, i32 4
  %356 = getelementptr inbounds [256 x i8], ptr %355, i64 0, i64 0
  %357 = call ptr @prte_util_print_jobids(ptr noundef %356)
  br label %358

358:                                              ; preds = %353, %352
  %359 = phi ptr [ @.str.11, %352 ], [ %357, %353 ]
  %360 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %347, ptr noundef @.str.10, ptr noundef %348, double noundef %349, ptr noundef %359, ptr noundef %360, ptr noundef @.str.2, i32 noundef 210)
  br label %361

361:                                              ; preds = %358, %339, %336, %333
  br label %362

362:                                              ; preds = %361, %318
  %363 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %364 = load ptr, ptr %23, align 8
  call void %363(ptr noundef %364, i32 noundef 64)
  br label %365

365:                                              ; preds = %362
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %5, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %367)
  store ptr null, ptr %5, align 8
  br label %368

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %306, %279, %209, %143, %86
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
  br i1 %28, label %29, label %86

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
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %82

41:                                               ; preds = %38
  store double 0.000000e+00, ptr %14, align 8
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @gettimeofday(ptr noundef %15, ptr noundef null) #3
  %44 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = sitofp i64 %45 to double
  store double %46, ptr %14, align 8
  %47 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = sitofp i64 %48 to double
  %50 = fdiv double %49, 1.000000e+06
  %51 = load double, ptr %14, align 8
  %52 = fadd double %51, %50
  store double %52, ptr %14, align 8
  br label %53

53:                                               ; preds = %42
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %81

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %81

59:                                               ; preds = %56
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %81

66:                                               ; preds = %59
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %68 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %69 = load double, ptr %14, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %78

73:                                               ; preds = %66
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.prte_job_t, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds [256 x i8], ptr %75, i64 0, i64 0
  %77 = call ptr @prte_util_print_jobids(ptr noundef %76)
  br label %78

78:                                               ; preds = %73, %72
  %79 = phi ptr [ @.str.11, %72 ], [ %77, %73 ]
  %80 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef @.str.10, ptr noundef %68, double noundef %69, ptr noundef %79, ptr noundef %80, ptr noundef @.str.2, i32 noundef 237)
  br label %81

81:                                               ; preds = %78, %59, %56, %53
  br label %82

82:                                               ; preds = %81, %38
  %83 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %84 = load ptr, ptr %13, align 8
  call void %83(ptr noundef %84, i32 noundef 64)
  br label %85

85:                                               ; preds = %82
  br label %364

86:                                               ; preds = %2
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 47
  br i1 %91, label %92, label %101

92:                                               ; preds = %86
  %93 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  %94 = call ptr @getcwd(ptr noundef %93, i64 noundef 4097) #3
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %374

97:                                               ; preds = %92
  %98 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.13, ptr noundef %98, ptr noundef %99)
  br label %104

101:                                              ; preds = %86
  %102 = load ptr, ptr %7, align 8
  %103 = call noalias ptr @strdup(ptr noundef %102) #3
  store ptr %103, ptr %8, align 8
  br label %104

104:                                              ; preds = %101, %97
  %105 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %104
  %108 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %109 = icmp slt i32 %108, 64
  br i1 %109, label %110, label %124

110:                                              ; preds = %107
  %111 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %115, 10
  br i1 %116, label %117, label %124

117:                                              ; preds = %110
  %118 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4
  %119 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %120 = load ptr, ptr %3, align 8
  %121 = call ptr @prte_util_print_name_args(ptr noundef %120)
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef @.str.14, ptr noundef %119, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %117, %110, %107, %104
  %125 = load ptr, ptr %8, align 8
  %126 = call i32 @stat(ptr noundef %125, ptr noundef %11) #3
  store i32 %126, ptr %12, align 4
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 2, ptr %10, align 4
  br label %143

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 61440
  %133 = icmp eq i32 %132, 16384
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 1, ptr %10, align 4
  br label %142

135:                                              ; preds = %129
  %136 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 3
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 61440
  %139 = icmp eq i32 %138, 32768
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 0, ptr %10, align 4
  br label %141

141:                                              ; preds = %140, %135
  br label %142

142:                                              ; preds = %141, %134
  br label %143

143:                                              ; preds = %142, %128
  %144 = call ptr @PMIx_Data_buffer_create()
  store ptr %144, ptr %5, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %145, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %146, ptr %12, align 4
  %147 = load i32, ptr %12, align 4
  %148 = icmp ne i32 0, %147
  br i1 %148, label %149, label %209

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %12, align 4
  %152 = icmp ne i32 -2, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, ptr %12, align 4
  %155 = call ptr @PMIx_Error_string(i32 noundef %154)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %155, ptr noundef @.str.2, i32 noundef 284)
  br label %156

156:                                              ; preds = %153, %150
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store ptr null, ptr %16, align 8
  %159 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %202

161:                                              ; preds = %158
  store double 0.000000e+00, ptr %17, align 8
  br label %162

162:                                              ; preds = %161
  %163 = call i32 @gettimeofday(ptr noundef %18, ptr noundef null) #3
  %164 = getelementptr inbounds %struct.timeval, ptr %18, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = sitofp i64 %165 to double
  store double %166, ptr %17, align 8
  %167 = getelementptr inbounds %struct.timeval, ptr %18, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = sitofp i64 %168 to double
  %170 = fdiv double %169, 1.000000e+06
  %171 = load double, ptr %17, align 8
  %172 = fadd double %171, %170
  store double %172, ptr %17, align 8
  br label %173

173:                                              ; preds = %162
  %174 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %201

176:                                              ; preds = %173
  %177 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %178 = icmp slt i32 %177, 64
  br i1 %178, label %179, label %201

179:                                              ; preds = %176
  %180 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = icmp sge i32 %184, 1
  br i1 %185, label %186, label %201

186:                                              ; preds = %179
  %187 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %188 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %189 = load double, ptr %17, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = icmp eq ptr null, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  br label %198

193:                                              ; preds = %186
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct.prte_job_t, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds [256 x i8], ptr %195, i64 0, i64 0
  %197 = call ptr @prte_util_print_jobids(ptr noundef %196)
  br label %198

198:                                              ; preds = %193, %192
  %199 = phi ptr [ @.str.11, %192 ], [ %197, %193 ]
  %200 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %187, ptr noundef @.str.10, ptr noundef %188, double noundef %189, ptr noundef %199, ptr noundef %200, ptr noundef @.str.2, i32 noundef 285)
  br label %201

201:                                              ; preds = %198, %179, %176, %173
  br label %202

202:                                              ; preds = %201, %158
  %203 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %204 = load ptr, ptr %16, align 8
  call void %203(ptr noundef %204, i32 noundef 64)
  br label %205

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %5, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %207)
  store ptr null, ptr %5, align 8
  br label %208

208:                                              ; preds = %206
  br label %364

209:                                              ; preds = %143
  %210 = load ptr, ptr %5, align 8
  %211 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %210, ptr noundef %10, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %211, ptr %12, align 4
  %212 = load i32, ptr %12, align 4
  %213 = icmp ne i32 0, %212
  br i1 %213, label %214, label %274

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %12, align 4
  %217 = icmp ne i32 -2, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i32, ptr %12, align 4
  %220 = call ptr @PMIx_Error_string(i32 noundef %219)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %220, ptr noundef @.str.2, i32 noundef 291)
  br label %221

221:                                              ; preds = %218, %215
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  store ptr null, ptr %19, align 8
  %224 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %267

226:                                              ; preds = %223
  store double 0.000000e+00, ptr %20, align 8
  br label %227

227:                                              ; preds = %226
  %228 = call i32 @gettimeofday(ptr noundef %21, ptr noundef null) #3
  %229 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = sitofp i64 %230 to double
  store double %231, ptr %20, align 8
  %232 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = sitofp i64 %233 to double
  %235 = fdiv double %234, 1.000000e+06
  %236 = load double, ptr %20, align 8
  %237 = fadd double %236, %235
  store double %237, ptr %20, align 8
  br label %238

238:                                              ; preds = %227
  %239 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %266

241:                                              ; preds = %238
  %242 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %243 = icmp slt i32 %242, 64
  br i1 %243, label %244, label %266

244:                                              ; preds = %241
  %245 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4
  %250 = icmp sge i32 %249, 1
  br i1 %250, label %251, label %266

251:                                              ; preds = %244
  %252 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %253 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %254 = load double, ptr %20, align 8
  %255 = load ptr, ptr %19, align 8
  %256 = icmp eq ptr null, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  br label %263

258:                                              ; preds = %251
  %259 = load ptr, ptr %19, align 8
  %260 = getelementptr inbounds %struct.prte_job_t, ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds [256 x i8], ptr %260, i64 0, i64 0
  %262 = call ptr @prte_util_print_jobids(ptr noundef %261)
  br label %263

263:                                              ; preds = %258, %257
  %264 = phi ptr [ @.str.11, %257 ], [ %262, %258 ]
  %265 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %252, ptr noundef @.str.10, ptr noundef %253, double noundef %254, ptr noundef %264, ptr noundef %265, ptr noundef @.str.2, i32 noundef 292)
  br label %266

266:                                              ; preds = %263, %244, %241, %238
  br label %267

267:                                              ; preds = %266, %223
  %268 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %269 = load ptr, ptr %19, align 8
  call void %268(ptr noundef %269, i32 noundef 64)
  br label %270

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %5, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %272)
  store ptr null, ptr %5, align 8
  br label %273

273:                                              ; preds = %271
  br label %364

274:                                              ; preds = %209
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr @prte_rml_base, align 8
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %294

278:                                              ; preds = %275
  %279 = load i32, ptr @prte_rml_base, align 8
  %280 = icmp slt i32 %279, 64
  br i1 %280, label %281, label %294

281:                                              ; preds = %278
  %282 = load i32, ptr @prte_rml_base, align 8
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 4
  %287 = icmp sge i32 %286, 2
  br i1 %287, label %288, label %294

288:                                              ; preds = %281
  %289 = load i32, ptr @prte_rml_base, align 8
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.pmix_proc, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  %293 = call ptr @pmix_util_print_rank(i32 noundef %292)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %289, ptr noundef @.str.12, ptr noundef %293, i32 noundef 22, ptr noundef @.str.2, ptr noundef @__func__.filem_base_process_get_remote_path_cmd, i32 noundef 297)
  br label %294

294:                                              ; preds = %288, %281, %278, %275
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.pmix_proc, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = call i32 @prte_rml_send_buffer_nb(i32 noundef %297, ptr noundef %298, i32 noundef 22)
  store i32 %299, ptr %12, align 4
  br label %300

300:                                              ; preds = %294
  %301 = load i32, ptr %12, align 4
  %302 = icmp ne i32 0, %301
  br i1 %302, label %303, label %363

303:                                              ; preds = %300
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %12, align 4
  %306 = icmp ne i32 -43, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load i32, ptr %12, align 4
  %309 = call ptr @prte_strerror(i32 noundef %308)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %309, ptr noundef @.str.2, i32 noundef 299)
  br label %310

310:                                              ; preds = %307, %304
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  store ptr null, ptr %22, align 8
  %313 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %356

315:                                              ; preds = %312
  store double 0.000000e+00, ptr %23, align 8
  br label %316

316:                                              ; preds = %315
  %317 = call i32 @gettimeofday(ptr noundef %24, ptr noundef null) #3
  %318 = getelementptr inbounds %struct.timeval, ptr %24, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  %320 = sitofp i64 %319 to double
  store double %320, ptr %23, align 8
  %321 = getelementptr inbounds %struct.timeval, ptr %24, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = sitofp i64 %322 to double
  %324 = fdiv double %323, 1.000000e+06
  %325 = load double, ptr %23, align 8
  %326 = fadd double %325, %324
  store double %326, ptr %23, align 8
  br label %327

327:                                              ; preds = %316
  %328 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %329 = icmp sge i32 %328, 0
  br i1 %329, label %330, label %355

330:                                              ; preds = %327
  %331 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %332 = icmp slt i32 %331, 64
  br i1 %332, label %333, label %355

333:                                              ; preds = %330
  %334 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 4
  %339 = icmp sge i32 %338, 1
  br i1 %339, label %340, label %355

340:                                              ; preds = %333
  %341 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %342 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %343 = load double, ptr %23, align 8
  %344 = load ptr, ptr %22, align 8
  %345 = icmp eq ptr null, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %340
  br label %352

347:                                              ; preds = %340
  %348 = load ptr, ptr %22, align 8
  %349 = getelementptr inbounds %struct.prte_job_t, ptr %348, i32 0, i32 4
  %350 = getelementptr inbounds [256 x i8], ptr %349, i64 0, i64 0
  %351 = call ptr @prte_util_print_jobids(ptr noundef %350)
  br label %352

352:                                              ; preds = %347, %346
  %353 = phi ptr [ @.str.11, %346 ], [ %351, %347 ]
  %354 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %341, ptr noundef @.str.10, ptr noundef %342, double noundef %343, ptr noundef %353, ptr noundef %354, ptr noundef @.str.2, i32 noundef 300)
  br label %355

355:                                              ; preds = %352, %333, %330, %327
  br label %356

356:                                              ; preds = %355, %312
  %357 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %358 = load ptr, ptr %22, align 8
  call void %357(ptr noundef %358, i32 noundef 64)
  br label %359

359:                                              ; preds = %356
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %5, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %361)
  store ptr null, ptr %5, align 8
  br label %362

362:                                              ; preds = %360
  br label %363

363:                                              ; preds = %362, %300
  br label %364

364:                                              ; preds = %363, %273, %208, %85
  %365 = load ptr, ptr %7, align 8
  %366 = icmp ne ptr null, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %368) #3
  store ptr null, ptr %7, align 8
  br label %369

369:                                              ; preds = %367, %364
  %370 = load ptr, ptr %8, align 8
  %371 = icmp ne ptr null, %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %373) #3
  store ptr null, ptr %8, align 8
  br label %374

374:                                              ; preds = %372, %369, %96
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
