target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
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
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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
  %2 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !3
  %3 = zext i8 %2 to i32
  %4 = and i32 4, %3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !3
  %8 = zext i8 %7 to i32
  %9 = and i32 2, %8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 0, ptr %1, align 4
  br label %50

12:                                               ; preds = %6, %0
  %13 = load i8, ptr @recv_issued, align 1, !tbaa !14, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %1, align 4
  br label %50

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %31 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %22, %19, %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @prte_rml_base, align 8, !tbaa !29
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i32, ptr @prte_rml_base, align 8, !tbaa !29
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, ptr @prte_rml_base, align 8, !tbaa !29
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr @prte_rml_base, align 8, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.1, i32 noundef 21, ptr noundef @.str.2, ptr noundef @__func__.prte_filem_base_comm_start, i32 noundef 85)
  br label %48

48:                                               ; preds = %46, %39, %36, %33
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 21, i1 noundef zeroext true, ptr noundef @prte_filem_base_recv, ptr noundef null)
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr @recv_issued, align 1, !tbaa !14
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
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %5
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = icmp sge i32 %25, 5
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %29 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.5, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %20, %17, %5
  store i32 1, ptr %12, align 4, !tbaa !31
  %31 = load ptr, ptr %8, align 8, !tbaa !34
  %32 = call i32 @PMIx_Data_unpack(ptr noundef @prte_process_info, ptr noundef %31, ptr noundef %11, ptr noundef %12, i16 noundef zeroext 12)
  store i32 %32, ptr %13, align 4, !tbaa !31
  %33 = load i32, ptr %13, align 4, !tbaa !31
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %13, align 4, !tbaa !31
  %38 = icmp ne i32 -2, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %13, align 4, !tbaa !31
  %41 = call ptr @PMIx_Error_string(i32 noundef %40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %41, ptr noundef @.str.2, i32 noundef 131)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %14, align 4
  br label %92

45:                                               ; preds = %30
  %46 = load i8, ptr %11, align 1, !tbaa !37
  %47 = zext i8 %46 to i32
  switch i32 %47, label %86 [
    i32 1, label %48
    i32 2, label %67
  ]

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %53 = icmp slt i32 %52, 64
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = icmp sge i32 %59, 10
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %63 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef @.str.7, ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %54, %51, %48
  %65 = load ptr, ptr %7, align 8, !tbaa !32
  %66 = load ptr, ptr %8, align 8, !tbaa !34
  call void @filem_base_process_get_proc_node_name_cmd(ptr noundef %65, ptr noundef %66)
  br label %91

67:                                               ; preds = %45
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %72 = icmp slt i32 %71, 64
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = icmp sge i32 %78, 10
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %82 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef @.str.8, ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %73, %70, %67
  %84 = load ptr, ptr %7, align 8, !tbaa !32
  %85 = load ptr, ptr %8, align 8, !tbaa !34
  call void @filem_base_process_get_remote_path_cmd(ptr noundef %84, ptr noundef %85)
  br label %91

86:                                               ; preds = %45
  br label %87

87:                                               ; preds = %86
  %88 = call ptr @prte_strerror(i32 noundef -18)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %88, ptr noundef @.str.2, i32 noundef 153)
  br label %89

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %83, %64
  store i32 0, ptr %14, align 4
  br label %92

92:                                               ; preds = %91, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  %93 = load i32, ptr %14, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @prte_filem_base_comm_stop() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !3
  %3 = zext i8 %2 to i32
  %4 = and i32 4, %3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !3
  %8 = zext i8 %7 to i32
  %9 = and i32 2, %8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 0, ptr %1, align 4
  br label %50

12:                                               ; preds = %6, %0
  %13 = load i8, ptr @recv_issued, align 1, !tbaa !14, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %1, align 4
  br label %50

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %31 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.3, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %22, %19, %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @prte_rml_base, align 8, !tbaa !29
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i32, ptr @prte_rml_base, align 8, !tbaa !29
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, ptr @prte_rml_base, align 8, !tbaa !29
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr @prte_rml_base, align 8, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.4, i32 noundef 21, ptr noundef @.str.2, ptr noundef @__func__.prte_filem_base_comm_stop, i32 noundef 105)
  br label %48

48:                                               ; preds = %46, %39, %36, %33
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 21)
  br label %49

49:                                               ; preds = %48
  store i8 0, ptr @recv_issued, align 1, !tbaa !14
  store i32 0, ptr %1, align 4
  br label %50

50:                                               ; preds = %49, %15, %11
  %51 = load i32, ptr %1, align 4
  ret i32 %51
}

declare void @prte_rml_recv_cancel(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca %struct.timeval, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca %struct.timeval, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 260, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 1, ptr %6, align 4, !tbaa !31
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = call i32 @PMIx_Data_unpack(ptr noundef @prte_process_info, ptr noundef %27, ptr noundef %9, ptr noundef %6, i16 noundef zeroext 22)
  store i32 %28, ptr %10, align 4, !tbaa !31
  %29 = load i32, ptr %10, align 4, !tbaa !31
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %91

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = icmp ne i32 -2, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !31
  %37 = call ptr @PMIx_Error_string(i32 noundef %36)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %37, ptr noundef @.str.2, i32 noundef 173)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !36
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !40
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %86

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store double 0.000000e+00, ptr %12, align 8, !tbaa !41
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %46 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #6
  %47 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !43
  %49 = sitofp i64 %48 to double
  store double %49, ptr %12, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !45
  %52 = sitofp i64 %51 to double
  %53 = fdiv double %52, 1.000000e+06
  %54 = load double, ptr %12, align 8, !tbaa !41
  %55 = fadd double %54, %53
  store double %55, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %56

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %57
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %62 = icmp slt i32 %61, 64
  br i1 %62, label %63, label %85

63:                                               ; preds = %60
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %85

70:                                               ; preds = %63
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %72 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %73 = load double, ptr %12, align 8, !tbaa !41
  %74 = load ptr, ptr %11, align 8, !tbaa !36
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %82

77:                                               ; preds = %70
  %78 = load ptr, ptr %11, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.prte_job_t, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds [256 x i8], ptr %79, i64 0, i64 0
  %81 = call ptr @prte_util_print_jobids(ptr noundef %80)
  br label %82

82:                                               ; preds = %77, %76
  %83 = phi ptr [ @.str.11, %76 ], [ %81, %77 ]
  %84 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef @.str.10, ptr noundef %72, double noundef %73, ptr noundef %83, ptr noundef %84, ptr noundef @.str.2, i32 noundef 174)
  br label %85

85:                                               ; preds = %82, %63, %60, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %86

86:                                               ; preds = %85, %41
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !46
  %88 = load ptr, ptr %11, align 8, !tbaa !36
  call void %87(ptr noundef %88, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %89

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  store i32 1, ptr %14, align 4
  br label %389

91:                                               ; preds = %2
  %92 = getelementptr inbounds nuw %struct.pmix_proc, ptr %9, i32 0, i32 0
  %93 = getelementptr inbounds [256 x i8], ptr %92, i64 0, i64 0
  %94 = call ptr @prte_get_job_data_object(ptr noundef %93)
  store ptr %94, ptr %7, align 8, !tbaa !36
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %151

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  %98 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %98, ptr noundef @.str.2, i32 noundef 183)
  br label %99

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !36
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !40
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %146

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store double 0.000000e+00, ptr %16, align 8, !tbaa !41
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %106 = call i32 @gettimeofday(ptr noundef %17, ptr noundef null) #6
  %107 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !43
  %109 = sitofp i64 %108 to double
  store double %109, ptr %16, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !45
  %112 = sitofp i64 %111 to double
  %113 = fdiv double %112, 1.000000e+06
  %114 = load double, ptr %16, align 8, !tbaa !41
  %115 = fadd double %114, %113
  store double %115, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  br label %116

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %145

120:                                              ; preds = %117
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %122 = icmp slt i32 %121, 64
  br i1 %122, label %123, label %145

123:                                              ; preds = %120
  %124 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !27
  %129 = icmp sge i32 %128, 1
  br i1 %129, label %130, label %145

130:                                              ; preds = %123
  %131 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %132 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %133 = load double, ptr %16, align 8, !tbaa !41
  %134 = load ptr, ptr %15, align 8, !tbaa !36
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  br label %142

137:                                              ; preds = %130
  %138 = load ptr, ptr %15, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw %struct.prte_job_t, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds [256 x i8], ptr %139, i64 0, i64 0
  %141 = call ptr @prte_util_print_jobids(ptr noundef %140)
  br label %142

142:                                              ; preds = %137, %136
  %143 = phi ptr [ @.str.11, %136 ], [ %141, %137 ]
  %144 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef @.str.10, ptr noundef %132, double noundef %133, ptr noundef %143, ptr noundef %144, ptr noundef @.str.2, i32 noundef 184)
  br label %145

145:                                              ; preds = %142, %123, %120, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %146

146:                                              ; preds = %145, %101
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !46
  %148 = load ptr, ptr %15, align 8, !tbaa !36
  call void %147(ptr noundef %148, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %149

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  store i32 1, ptr %14, align 4
  br label %389

151:                                              ; preds = %91
  %152 = load ptr, ptr %7, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw %struct.prte_job_t, ptr %152, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8, !tbaa !48
  %155 = getelementptr inbounds nuw %struct.pmix_proc, ptr %9, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !55
  %157 = call ptr @pmix_pointer_array_get_item(ptr noundef %154, i32 noundef %156)
  store ptr %157, ptr %8, align 8, !tbaa !38
  %158 = load ptr, ptr %8, align 8, !tbaa !38
  %159 = icmp eq ptr null, %158
  br i1 %159, label %165, label %160

160:                                              ; preds = %151
  %161 = load ptr, ptr %8, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %161, i32 0, i32 12
  %163 = load ptr, ptr %162, align 8, !tbaa !56
  %164 = icmp eq ptr null, %163
  br i1 %164, label %165, label %220

165:                                              ; preds = %160, %151
  br label %166

166:                                              ; preds = %165
  %167 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %167, ptr noundef @.str.2, i32 noundef 190)
  br label %168

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !36
  %171 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !40
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %215

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store double 0.000000e+00, ptr %19, align 8, !tbaa !41
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %175 = call i32 @gettimeofday(ptr noundef %20, ptr noundef null) #6
  %176 = getelementptr inbounds nuw %struct.timeval, ptr %20, i32 0, i32 0
  %177 = load i64, ptr %176, align 8, !tbaa !43
  %178 = sitofp i64 %177 to double
  store double %178, ptr %19, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw %struct.timeval, ptr %20, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !45
  %181 = sitofp i64 %180 to double
  %182 = fdiv double %181, 1.000000e+06
  %183 = load double, ptr %19, align 8, !tbaa !41
  %184 = fadd double %183, %182
  store double %184, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  br label %185

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %214

189:                                              ; preds = %186
  %190 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %191 = icmp slt i32 %190, 64
  br i1 %191, label %192, label %214

192:                                              ; preds = %189
  %193 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !27
  %198 = icmp sge i32 %197, 1
  br i1 %198, label %199, label %214

199:                                              ; preds = %192
  %200 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %201 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %202 = load double, ptr %19, align 8, !tbaa !41
  %203 = load ptr, ptr %18, align 8, !tbaa !36
  %204 = icmp eq ptr null, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  br label %211

206:                                              ; preds = %199
  %207 = load ptr, ptr %18, align 8, !tbaa !36
  %208 = getelementptr inbounds nuw %struct.prte_job_t, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds [256 x i8], ptr %208, i64 0, i64 0
  %210 = call ptr @prte_util_print_jobids(ptr noundef %209)
  br label %211

211:                                              ; preds = %206, %205
  %212 = phi ptr [ @.str.11, %205 ], [ %210, %206 ]
  %213 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %200, ptr noundef @.str.10, ptr noundef %201, double noundef %202, ptr noundef %212, ptr noundef %213, ptr noundef @.str.2, i32 noundef 191)
  br label %214

214:                                              ; preds = %211, %192, %189, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %215

215:                                              ; preds = %214, %170
  %216 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !46
  %217 = load ptr, ptr %18, align 8, !tbaa !36
  call void %216(ptr noundef %217, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %218

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  store i32 1, ptr %14, align 4
  br label %389

220:                                              ; preds = %160
  %221 = call ptr @PMIx_Data_buffer_create()
  store ptr %221, ptr %5, align 8, !tbaa !34
  %222 = load ptr, ptr %5, align 8, !tbaa !34
  %223 = load ptr, ptr %8, align 8, !tbaa !38
  %224 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %223, i32 0, i32 12
  %225 = load ptr, ptr %224, align 8, !tbaa !56
  %226 = getelementptr inbounds nuw %struct.prte_node_t, ptr %225, i32 0, i32 2
  %227 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %222, ptr noundef %226, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %227, ptr %10, align 4, !tbaa !31
  %228 = load i32, ptr %10, align 4, !tbaa !31
  %229 = icmp ne i32 0, %228
  br i1 %229, label %230, label %294

230:                                              ; preds = %220
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %10, align 4, !tbaa !31
  %233 = icmp ne i32 -2, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i32, ptr %10, align 4, !tbaa !31
  %236 = call ptr @PMIx_Error_string(i32 noundef %235)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %236, ptr noundef @.str.2, i32 noundef 201)
  br label %237

237:                                              ; preds = %234, %231
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !36
  %241 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !40
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %285

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store double 0.000000e+00, ptr %22, align 8, !tbaa !41
  br label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %245 = call i32 @gettimeofday(ptr noundef %23, ptr noundef null) #6
  %246 = getelementptr inbounds nuw %struct.timeval, ptr %23, i32 0, i32 0
  %247 = load i64, ptr %246, align 8, !tbaa !43
  %248 = sitofp i64 %247 to double
  store double %248, ptr %22, align 8, !tbaa !41
  %249 = getelementptr inbounds nuw %struct.timeval, ptr %23, i32 0, i32 1
  %250 = load i64, ptr %249, align 8, !tbaa !45
  %251 = sitofp i64 %250 to double
  %252 = fdiv double %251, 1.000000e+06
  %253 = load double, ptr %22, align 8, !tbaa !41
  %254 = fadd double %253, %252
  store double %254, ptr %22, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  br label %255

255:                                              ; preds = %244
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %284

259:                                              ; preds = %256
  %260 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %261 = icmp slt i32 %260, 64
  br i1 %261, label %262, label %284

262:                                              ; preds = %259
  %263 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %264
  %266 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4, !tbaa !27
  %268 = icmp sge i32 %267, 1
  br i1 %268, label %269, label %284

269:                                              ; preds = %262
  %270 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %271 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %272 = load double, ptr %22, align 8, !tbaa !41
  %273 = load ptr, ptr %21, align 8, !tbaa !36
  %274 = icmp eq ptr null, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  br label %281

276:                                              ; preds = %269
  %277 = load ptr, ptr %21, align 8, !tbaa !36
  %278 = getelementptr inbounds nuw %struct.prte_job_t, ptr %277, i32 0, i32 4
  %279 = getelementptr inbounds [256 x i8], ptr %278, i64 0, i64 0
  %280 = call ptr @prte_util_print_jobids(ptr noundef %279)
  br label %281

281:                                              ; preds = %276, %275
  %282 = phi ptr [ @.str.11, %275 ], [ %280, %276 ]
  %283 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %270, ptr noundef @.str.10, ptr noundef %271, double noundef %272, ptr noundef %282, ptr noundef %283, ptr noundef @.str.2, i32 noundef 202)
  br label %284

284:                                              ; preds = %281, %262, %259, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %285

285:                                              ; preds = %284, %240
  %286 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !46
  %287 = load ptr, ptr %21, align 8, !tbaa !36
  call void %286(ptr noundef %287, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %288

288:                                              ; preds = %285
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %5, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %291)
  store ptr null, ptr %5, align 8, !tbaa !34
  br label %292

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292
  store i32 1, ptr %14, align 4
  br label %389

294:                                              ; preds = %220
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr @prte_rml_base, align 8, !tbaa !29
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %314

298:                                              ; preds = %295
  %299 = load i32, ptr @prte_rml_base, align 8, !tbaa !29
  %300 = icmp slt i32 %299, 64
  br i1 %300, label %301, label %314

301:                                              ; preds = %298
  %302 = load i32, ptr @prte_rml_base, align 8, !tbaa !29
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %303
  %305 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 4, !tbaa !27
  %307 = icmp sge i32 %306, 2
  br i1 %307, label %308, label %314

308:                                              ; preds = %301
  %309 = load i32, ptr @prte_rml_base, align 8, !tbaa !29
  %310 = load ptr, ptr %3, align 8, !tbaa !32
  %311 = getelementptr inbounds nuw %struct.pmix_proc, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !55
  %313 = call ptr @pmix_util_print_rank(i32 noundef %312)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %309, ptr noundef @.str.12, ptr noundef %313, i32 noundef 22, ptr noundef @.str.2, ptr noundef @__func__.filem_base_process_get_proc_node_name_cmd, i32 noundef 207)
  br label %314

314:                                              ; preds = %308, %301, %298, %295
  %315 = load ptr, ptr %3, align 8, !tbaa !32
  %316 = getelementptr inbounds nuw %struct.pmix_proc, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4, !tbaa !55
  %318 = load ptr, ptr %5, align 8, !tbaa !34
  %319 = call i32 @prte_rml_send_buffer_nb(i32 noundef %317, ptr noundef %318, i32 noundef 22)
  store i32 %319, ptr %10, align 4, !tbaa !31
  br label %320

320:                                              ; preds = %314
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %10, align 4, !tbaa !31
  %323 = icmp ne i32 0, %322
  br i1 %323, label %324, label %388

324:                                              ; preds = %321
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %10, align 4, !tbaa !31
  %327 = icmp ne i32 -43, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load i32, ptr %10, align 4, !tbaa !31
  %330 = call ptr @prte_strerror(i32 noundef %329)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %330, ptr noundef @.str.2, i32 noundef 209)
  br label %331

331:                                              ; preds = %328, %325
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !36
  %335 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !40
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %379

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store double 0.000000e+00, ptr %25, align 8, !tbaa !41
  br label %338

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  %339 = call i32 @gettimeofday(ptr noundef %26, ptr noundef null) #6
  %340 = getelementptr inbounds nuw %struct.timeval, ptr %26, i32 0, i32 0
  %341 = load i64, ptr %340, align 8, !tbaa !43
  %342 = sitofp i64 %341 to double
  store double %342, ptr %25, align 8, !tbaa !41
  %343 = getelementptr inbounds nuw %struct.timeval, ptr %26, i32 0, i32 1
  %344 = load i64, ptr %343, align 8, !tbaa !45
  %345 = sitofp i64 %344 to double
  %346 = fdiv double %345, 1.000000e+06
  %347 = load double, ptr %25, align 8, !tbaa !41
  %348 = fadd double %347, %346
  store double %348, ptr %25, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  br label %349

349:                                              ; preds = %338
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %352 = icmp sge i32 %351, 0
  br i1 %352, label %353, label %378

353:                                              ; preds = %350
  %354 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %355 = icmp slt i32 %354, 64
  br i1 %355, label %356, label %378

356:                                              ; preds = %353
  %357 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %358
  %360 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 4, !tbaa !27
  %362 = icmp sge i32 %361, 1
  br i1 %362, label %363, label %378

363:                                              ; preds = %356
  %364 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %365 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %366 = load double, ptr %25, align 8, !tbaa !41
  %367 = load ptr, ptr %24, align 8, !tbaa !36
  %368 = icmp eq ptr null, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %363
  br label %375

370:                                              ; preds = %363
  %371 = load ptr, ptr %24, align 8, !tbaa !36
  %372 = getelementptr inbounds nuw %struct.prte_job_t, ptr %371, i32 0, i32 4
  %373 = getelementptr inbounds [256 x i8], ptr %372, i64 0, i64 0
  %374 = call ptr @prte_util_print_jobids(ptr noundef %373)
  br label %375

375:                                              ; preds = %370, %369
  %376 = phi ptr [ @.str.11, %369 ], [ %374, %370 ]
  %377 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %364, ptr noundef @.str.10, ptr noundef %365, double noundef %366, ptr noundef %376, ptr noundef %377, ptr noundef @.str.2, i32 noundef 210)
  br label %378

378:                                              ; preds = %375, %356, %353, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %379

379:                                              ; preds = %378, %334
  %380 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !46
  %381 = load ptr, ptr %24, align 8, !tbaa !36
  call void %380(ptr noundef %381, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %382

382:                                              ; preds = %379
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %5, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %385)
  store ptr null, ptr %5, align 8, !tbaa !34
  br label %386

386:                                              ; preds = %384
  br label %387

387:                                              ; preds = %386
  store i32 1, ptr %14, align 4
  br label %389

388:                                              ; preds = %321
  store i32 0, ptr %14, align 4
  br label %389

389:                                              ; preds = %388, %387, %293, %219, %150, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 260, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %390 = load i32, ptr %14, align 4
  switch i32 %390, label %392 [
    i32 0, label %391
    i32 1, label %391
  ]

391:                                              ; preds = %389, %389
  ret void

392:                                              ; preds = %389
  unreachable
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca %struct.timeval, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4097, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 2, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 1, ptr %6, align 4, !tbaa !31
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = call i32 @PMIx_Data_unpack(ptr noundef @prte_process_info, ptr noundef %26, ptr noundef %7, ptr noundef %6, i16 noundef zeroext 3)
  store i32 %27, ptr %12, align 4, !tbaa !31
  %28 = load i32, ptr %12, align 4, !tbaa !31
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %90

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %12, align 4, !tbaa !31
  %33 = icmp ne i32 -2, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4, !tbaa !31
  %36 = call ptr @PMIx_Error_string(i32 noundef %35)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %36, ptr noundef @.str.2, i32 noundef 236)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !36
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !40
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %85

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store double 0.000000e+00, ptr %14, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %45 = call i32 @gettimeofday(ptr noundef %15, ptr noundef null) #6
  %46 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !43
  %48 = sitofp i64 %47 to double
  store double %48, ptr %14, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !45
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %51, 1.000000e+06
  %53 = load double, ptr %14, align 8, !tbaa !41
  %54 = fadd double %53, %52
  store double %54, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  br label %55

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %56
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %61 = icmp slt i32 %60, 64
  br i1 %61, label %62, label %84

62:                                               ; preds = %59
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = icmp sge i32 %67, 1
  br i1 %68, label %69, label %84

69:                                               ; preds = %62
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %71 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %72 = load double, ptr %14, align 8, !tbaa !41
  %73 = load ptr, ptr %13, align 8, !tbaa !36
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %13, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.prte_job_t, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [256 x i8], ptr %78, i64 0, i64 0
  %80 = call ptr @prte_util_print_jobids(ptr noundef %79)
  br label %81

81:                                               ; preds = %76, %75
  %82 = phi ptr [ @.str.11, %75 ], [ %80, %76 ]
  %83 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef @.str.10, ptr noundef %71, double noundef %72, ptr noundef %82, ptr noundef %83, ptr noundef @.str.2, i32 noundef 237)
  br label %84

84:                                               ; preds = %81, %62, %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %85

85:                                               ; preds = %84, %40
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !46
  %87 = load ptr, ptr %13, align 8, !tbaa !36
  call void %86(ptr noundef %87, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br label %381

90:                                               ; preds = %2
  %91 = load ptr, ptr %7, align 8, !tbaa !59
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1, !tbaa !37
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 47
  br i1 %95, label %96, label %105

96:                                               ; preds = %90
  %97 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  %98 = call ptr @getcwd(ptr noundef %97, i64 noundef 4097) #6
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 1, ptr %16, align 4
  br label %392

101:                                              ; preds = %96
  %102 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  %103 = load ptr, ptr %7, align 8, !tbaa !59
  %104 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.13, ptr noundef %102, ptr noundef %103)
  br label %108

105:                                              ; preds = %90
  %106 = load ptr, ptr %7, align 8, !tbaa !59
  %107 = call noalias ptr @strdup(ptr noundef %106) #6
  store ptr %107, ptr %8, align 8, !tbaa !59
  br label %108

108:                                              ; preds = %105, %101
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %113 = icmp slt i32 %112, 64
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !27
  %120 = icmp sge i32 %119, 10
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %123 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %124 = load ptr, ptr %3, align 8, !tbaa !32
  %125 = call ptr @prte_util_print_name_args(ptr noundef %124)
  %126 = load ptr, ptr %7, align 8, !tbaa !59
  %127 = load ptr, ptr %8, align 8, !tbaa !59
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef @.str.14, ptr noundef %123, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %121, %114, %111, %108
  %129 = load ptr, ptr %8, align 8, !tbaa !59
  %130 = call i32 @stat(ptr noundef %129, ptr noundef %11) #6
  store i32 %130, ptr %12, align 4, !tbaa !31
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 2, ptr %10, align 4, !tbaa !31
  br label %147

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !60
  %136 = and i32 %135, 61440
  %137 = icmp eq i32 %136, 16384
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i32 1, ptr %10, align 4, !tbaa !31
  br label %146

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %141 = load i32, ptr %140, align 8, !tbaa !60
  %142 = and i32 %141, 61440
  %143 = icmp eq i32 %142, 32768
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %145

145:                                              ; preds = %144, %139
  br label %146

146:                                              ; preds = %145, %138
  br label %147

147:                                              ; preds = %146, %132
  %148 = call ptr @PMIx_Data_buffer_create()
  store ptr %148, ptr %5, align 8, !tbaa !34
  %149 = load ptr, ptr %5, align 8, !tbaa !34
  %150 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %149, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %150, ptr %12, align 4, !tbaa !31
  %151 = load i32, ptr %12, align 4, !tbaa !31
  %152 = icmp ne i32 0, %151
  br i1 %152, label %153, label %217

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %12, align 4, !tbaa !31
  %156 = icmp ne i32 -2, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, ptr %12, align 4, !tbaa !31
  %159 = call ptr @PMIx_Error_string(i32 noundef %158)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %159, ptr noundef @.str.2, i32 noundef 284)
  br label %160

160:                                              ; preds = %157, %154
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !36
  %164 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !40
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %208

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store double 0.000000e+00, ptr %18, align 8, !tbaa !41
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %168 = call i32 @gettimeofday(ptr noundef %19, ptr noundef null) #6
  %169 = getelementptr inbounds nuw %struct.timeval, ptr %19, i32 0, i32 0
  %170 = load i64, ptr %169, align 8, !tbaa !43
  %171 = sitofp i64 %170 to double
  store double %171, ptr %18, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw %struct.timeval, ptr %19, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !45
  %174 = sitofp i64 %173 to double
  %175 = fdiv double %174, 1.000000e+06
  %176 = load double, ptr %18, align 8, !tbaa !41
  %177 = fadd double %176, %175
  store double %177, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  br label %178

178:                                              ; preds = %167
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %207

182:                                              ; preds = %179
  %183 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %184 = icmp slt i32 %183, 64
  br i1 %184, label %185, label %207

185:                                              ; preds = %182
  %186 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %187
  %189 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !27
  %191 = icmp sge i32 %190, 1
  br i1 %191, label %192, label %207

192:                                              ; preds = %185
  %193 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %194 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %195 = load double, ptr %18, align 8, !tbaa !41
  %196 = load ptr, ptr %17, align 8, !tbaa !36
  %197 = icmp eq ptr null, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  br label %204

199:                                              ; preds = %192
  %200 = load ptr, ptr %17, align 8, !tbaa !36
  %201 = getelementptr inbounds nuw %struct.prte_job_t, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds [256 x i8], ptr %201, i64 0, i64 0
  %203 = call ptr @prte_util_print_jobids(ptr noundef %202)
  br label %204

204:                                              ; preds = %199, %198
  %205 = phi ptr [ @.str.11, %198 ], [ %203, %199 ]
  %206 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %193, ptr noundef @.str.10, ptr noundef %194, double noundef %195, ptr noundef %205, ptr noundef %206, ptr noundef @.str.2, i32 noundef 285)
  br label %207

207:                                              ; preds = %204, %185, %182, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %208

208:                                              ; preds = %207, %163
  %209 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !46
  %210 = load ptr, ptr %17, align 8, !tbaa !36
  call void %209(ptr noundef %210, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %211

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %5, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %214)
  store ptr null, ptr %5, align 8, !tbaa !34
  br label %215

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215
  br label %381

217:                                              ; preds = %147
  %218 = load ptr, ptr %5, align 8, !tbaa !34
  %219 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %218, ptr noundef %10, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %219, ptr %12, align 4, !tbaa !31
  %220 = load i32, ptr %12, align 4, !tbaa !31
  %221 = icmp ne i32 0, %220
  br i1 %221, label %222, label %286

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %12, align 4, !tbaa !31
  %225 = icmp ne i32 -2, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i32, ptr %12, align 4, !tbaa !31
  %228 = call ptr @PMIx_Error_string(i32 noundef %227)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %228, ptr noundef @.str.2, i32 noundef 291)
  br label %229

229:                                              ; preds = %226, %223
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !36
  %233 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !40
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %277

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !41
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %237 = call i32 @gettimeofday(ptr noundef %22, ptr noundef null) #6
  %238 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 0
  %239 = load i64, ptr %238, align 8, !tbaa !43
  %240 = sitofp i64 %239 to double
  store double %240, ptr %21, align 8, !tbaa !41
  %241 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 1
  %242 = load i64, ptr %241, align 8, !tbaa !45
  %243 = sitofp i64 %242 to double
  %244 = fdiv double %243, 1.000000e+06
  %245 = load double, ptr %21, align 8, !tbaa !41
  %246 = fadd double %245, %244
  store double %246, ptr %21, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  br label %247

247:                                              ; preds = %236
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %251, label %276

251:                                              ; preds = %248
  %252 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %253 = icmp slt i32 %252, 64
  br i1 %253, label %254, label %276

254:                                              ; preds = %251
  %255 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %256
  %258 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4, !tbaa !27
  %260 = icmp sge i32 %259, 1
  br i1 %260, label %261, label %276

261:                                              ; preds = %254
  %262 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %263 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %264 = load double, ptr %21, align 8, !tbaa !41
  %265 = load ptr, ptr %20, align 8, !tbaa !36
  %266 = icmp eq ptr null, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %261
  br label %273

268:                                              ; preds = %261
  %269 = load ptr, ptr %20, align 8, !tbaa !36
  %270 = getelementptr inbounds nuw %struct.prte_job_t, ptr %269, i32 0, i32 4
  %271 = getelementptr inbounds [256 x i8], ptr %270, i64 0, i64 0
  %272 = call ptr @prte_util_print_jobids(ptr noundef %271)
  br label %273

273:                                              ; preds = %268, %267
  %274 = phi ptr [ @.str.11, %267 ], [ %272, %268 ]
  %275 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %262, ptr noundef @.str.10, ptr noundef %263, double noundef %264, ptr noundef %274, ptr noundef %275, ptr noundef @.str.2, i32 noundef 292)
  br label %276

276:                                              ; preds = %273, %254, %251, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %277

277:                                              ; preds = %276, %232
  %278 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !46
  %279 = load ptr, ptr %20, align 8, !tbaa !36
  call void %278(ptr noundef %279, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %280

280:                                              ; preds = %277
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %5, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %283)
  store ptr null, ptr %5, align 8, !tbaa !34
  br label %284

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284
  br label %381

286:                                              ; preds = %217
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr @prte_rml_base, align 8, !tbaa !29
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %306

290:                                              ; preds = %287
  %291 = load i32, ptr @prte_rml_base, align 8, !tbaa !29
  %292 = icmp slt i32 %291, 64
  br i1 %292, label %293, label %306

293:                                              ; preds = %290
  %294 = load i32, ptr @prte_rml_base, align 8, !tbaa !29
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %295
  %297 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 4, !tbaa !27
  %299 = icmp sge i32 %298, 2
  br i1 %299, label %300, label %306

300:                                              ; preds = %293
  %301 = load i32, ptr @prte_rml_base, align 8, !tbaa !29
  %302 = load ptr, ptr %3, align 8, !tbaa !32
  %303 = getelementptr inbounds nuw %struct.pmix_proc, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !55
  %305 = call ptr @pmix_util_print_rank(i32 noundef %304)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %301, ptr noundef @.str.12, ptr noundef %305, i32 noundef 22, ptr noundef @.str.2, ptr noundef @__func__.filem_base_process_get_remote_path_cmd, i32 noundef 297)
  br label %306

306:                                              ; preds = %300, %293, %290, %287
  %307 = load ptr, ptr %3, align 8, !tbaa !32
  %308 = getelementptr inbounds nuw %struct.pmix_proc, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !55
  %310 = load ptr, ptr %5, align 8, !tbaa !34
  %311 = call i32 @prte_rml_send_buffer_nb(i32 noundef %309, ptr noundef %310, i32 noundef 22)
  store i32 %311, ptr %12, align 4, !tbaa !31
  br label %312

312:                                              ; preds = %306
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %12, align 4, !tbaa !31
  %315 = icmp ne i32 0, %314
  br i1 %315, label %316, label %380

316:                                              ; preds = %313
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %12, align 4, !tbaa !31
  %319 = icmp ne i32 -43, %318
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load i32, ptr %12, align 4, !tbaa !31
  %322 = call ptr @prte_strerror(i32 noundef %321)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %322, ptr noundef @.str.2, i32 noundef 299)
  br label %323

323:                                              ; preds = %320, %317
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !36
  %327 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !40
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %371

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store double 0.000000e+00, ptr %24, align 8, !tbaa !41
  br label %330

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %331 = call i32 @gettimeofday(ptr noundef %25, ptr noundef null) #6
  %332 = getelementptr inbounds nuw %struct.timeval, ptr %25, i32 0, i32 0
  %333 = load i64, ptr %332, align 8, !tbaa !43
  %334 = sitofp i64 %333 to double
  store double %334, ptr %24, align 8, !tbaa !41
  %335 = getelementptr inbounds nuw %struct.timeval, ptr %25, i32 0, i32 1
  %336 = load i64, ptr %335, align 8, !tbaa !45
  %337 = sitofp i64 %336 to double
  %338 = fdiv double %337, 1.000000e+06
  %339 = load double, ptr %24, align 8, !tbaa !41
  %340 = fadd double %339, %338
  store double %340, ptr %24, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  br label %341

341:                                              ; preds = %330
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %344 = icmp sge i32 %343, 0
  br i1 %344, label %345, label %370

345:                                              ; preds = %342
  %346 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %347 = icmp slt i32 %346, 64
  br i1 %347, label %348, label %370

348:                                              ; preds = %345
  %349 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %350
  %352 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 4, !tbaa !27
  %354 = icmp sge i32 %353, 1
  br i1 %354, label %355, label %370

355:                                              ; preds = %348
  %356 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !17
  %357 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %358 = load double, ptr %24, align 8, !tbaa !41
  %359 = load ptr, ptr %23, align 8, !tbaa !36
  %360 = icmp eq ptr null, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %355
  br label %367

362:                                              ; preds = %355
  %363 = load ptr, ptr %23, align 8, !tbaa !36
  %364 = getelementptr inbounds nuw %struct.prte_job_t, ptr %363, i32 0, i32 4
  %365 = getelementptr inbounds [256 x i8], ptr %364, i64 0, i64 0
  %366 = call ptr @prte_util_print_jobids(ptr noundef %365)
  br label %367

367:                                              ; preds = %362, %361
  %368 = phi ptr [ @.str.11, %361 ], [ %366, %362 ]
  %369 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %356, ptr noundef @.str.10, ptr noundef %357, double noundef %358, ptr noundef %368, ptr noundef %369, ptr noundef @.str.2, i32 noundef 300)
  br label %370

370:                                              ; preds = %367, %348, %345, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %371

371:                                              ; preds = %370, %326
  %372 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !46
  %373 = load ptr, ptr %23, align 8, !tbaa !36
  call void %372(ptr noundef %373, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %374

374:                                              ; preds = %371
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %5, align 8, !tbaa !34
  call void @PMIx_Data_buffer_release(ptr noundef %377)
  store ptr null, ptr %5, align 8, !tbaa !34
  br label %378

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %313
  br label %381

381:                                              ; preds = %380, %285, %216, %89
  %382 = load ptr, ptr %7, align 8, !tbaa !59
  %383 = icmp ne ptr null, %382
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = load ptr, ptr %7, align 8, !tbaa !59
  call void @free(ptr noundef %385) #6
  store ptr null, ptr %7, align 8, !tbaa !59
  br label %386

386:                                              ; preds = %384, %381
  %387 = load ptr, ptr %8, align 8, !tbaa !59
  %388 = icmp ne ptr null, %387
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = load ptr, ptr %8, align 8, !tbaa !59
  call void @free(ptr noundef %390) #6
  store ptr null, ptr %8, align 8, !tbaa !59
  br label %391

391:                                              ; preds = %389, %386
  store i32 0, ptr %16, align 4
  br label %392

392:                                              ; preds = %391, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4097, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %393 = load i32, ptr %16, align 4
  switch i32 %393, label %395 [
    i32 0, label %394
    i32 1, label %394
  ]

394:                                              ; preds = %392, %392
  ret void

395:                                              ; preds = %392
  unreachable
}

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare ptr @prte_job_state_to_str(i32 noundef) #1

declare ptr @prte_get_job_data_object(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %14 = load i32, ptr %5, align 4, !tbaa !31
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = load i32, ptr %5, align 4, !tbaa !31
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  store ptr %32, ptr %6, align 8, !tbaa !36
  %33 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @PMIx_Data_buffer_create() #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare void @PMIx_Data_buffer_release(ptr noundef) #1

declare ptr @pmix_util_print_rank(i32 noundef) #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 820}
!4 = !{!"prte_process_info_t", !5, i64 0, !5, i64 260, !9, i64 520, !5, i64 528, !8, i64 788, !8, i64 792, !8, i64 796, !9, i64 800, !11, i64 808, !8, i64 816, !6, i64 820, !9, i64 824, !12, i64 832, !9, i64 840, !9, i64 848, !13, i64 856, !9, i64 864, !13, i64 872}
!5 = !{!"pmix_proc", !6, i64 0, !8, i64 256}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p2 omnipotent char", !10, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !8, i64 76}
!18 = !{!"pmix_mca_base_framework_t", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !8, i64 48, !8, i64 52, !19, i64 56, !9, i64 64, !8, i64 72, !8, i64 76, !20, i64 80, !20, i64 352}
!19 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!20 = !{!"pmix_list_t", !21, i64 0, !24, i64 120, !26, i64 264}
!21 = !{!"pmix_object_t", !6, i64 0, !22, i64 40, !8, i64 48, !23, i64 56}
!22 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!23 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!24 = !{!"pmix_list_item_t", !21, i64 0, !25, i64 120, !25, i64 128, !8, i64 136}
!25 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !8, i64 4}
!28 = !{!"", !13, i64 0, !13, i64 1, !8, i64 4, !13, i64 8, !8, i64 12, !9, i64 16, !9, i64 24, !8, i64 32, !9, i64 40, !8, i64 48, !13, i64 52, !13, i64 53, !13, i64 54, !13, i64 55, !9, i64 56, !8, i64 64, !8, i64 68}
!29 = !{!30, !8, i64 0}
!30 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !20, i64 16, !20, i64 288, !8, i64 560, !20, i64 568, !8, i64 840, !13, i64 844}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS16pmix_data_buffer", !10, i64 0}
!36 = !{!10, !10, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS11prte_proc_t", !10, i64 0}
!40 = !{!18, !8, i64 72}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !6, i64 0}
!43 = !{!44, !26, i64 0}
!44 = !{!"timeval", !26, i64 0, !26, i64 8}
!45 = !{!44, !26, i64 8}
!46 = !{!47, !10, i64 16}
!47 = !{!"prte_state_base_module_1_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!48 = !{!49, !51, i64 472}
!49 = !{!"", !24, i64 0, !8, i64 144, !11, i64 152, !50, i64 160, !6, i64 168, !9, i64 424, !8, i64 432, !8, i64 436, !10, i64 440, !51, i64 448, !8, i64 456, !8, i64 460, !8, i64 464, !8, i64 468, !51, i64 472, !52, i64 480, !10, i64 488, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !8, i64 512, !8, i64 516, !8, i64 520, !5, i64 524, !8, i64 784, !12, i64 788, !20, i64 792, !53, i64 1064, !20, i64 1104, !6, i64 1376, !8, i64 1632, !11, i64 1640, !54, i64 1648}
!50 = !{!"p1 _ZTS25prte_schizo_base_module_t", !10, i64 0}
!51 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!52 = !{!"p1 _ZTS14prte_job_map_t", !10, i64 0}
!53 = !{!"pmix_data_buffer", !9, i64 0, !9, i64 8, !9, i64 16, !26, i64 24, !26, i64 32}
!54 = !{!"", !21, i64 0, !20, i64 120, !11, i64 392}
!55 = !{!5, !8, i64 256}
!56 = !{!57, !10, i64 440}
!57 = !{!"prte_proc_t", !24, i64 0, !5, i64 144, !8, i64 404, !8, i64 408, !12, i64 412, !12, i64 414, !8, i64 416, !12, i64 420, !8, i64 424, !8, i64 428, !8, i64 432, !8, i64 436, !10, i64 440, !58, i64 448, !9, i64 456, !9, i64 464, !12, i64 472, !20, i64 480}
!58 = !{!"p1 _ZTS9hwloc_obj", !10, i64 0}
!59 = !{!9, !9, i64 0}
!60 = !{!61, !8, i64 24}
!61 = !{!"stat", !26, i64 0, !26, i64 8, !26, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !62, i64 72, !62, i64 88, !62, i64 104, !6, i64 120}
!62 = !{!"timespec", !26, i64 0, !26, i64 8}
!63 = !{!51, !51, i64 0}
!64 = !{!65, !8, i64 128}
!65 = !{!"pmix_pointer_array_t", !21, i64 0, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !66, i64 144, !10, i64 152}
!66 = !{!"p1 long", !10, i64 0}
!67 = !{!65, !10, i64 152}
