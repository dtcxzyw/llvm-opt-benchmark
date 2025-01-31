; ModuleID = 'bench/openmpi/original/filem_base_receive.ll'
source_filename = "bench/openmpi/original/filem_base_receive.ll"
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
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@prte_process_info = external global %struct.prte_process_info_t, align 8
@recv_issued = internal unnamed_addr global i1 false, align 1
@prte_filem_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [43 x i8] c"%s filem:base: Receive: Start command recv\00", align 1
@prte_rml_base = external local_unnamed_addr global %struct.prte_rml_base_t, align 8
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
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.10 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.filem_base_process_get_proc_node_name_cmd = private unnamed_addr constant [42 x i8] c"filem_base_process_get_proc_node_name_cmd\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.14 = private unnamed_addr constant [94 x i8] c"filem:base: process_get_remote_path_cmd: %s -> %s: Filename Requested (%s) translated to (%s)\00", align 1
@__func__.filem_base_process_get_remote_path_cmd = private unnamed_addr constant [39 x i8] c"filem_base_process_get_remote_path_cmd\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_filem_base_comm_start() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %2 = and i8 %1, 6
  %or.cond5 = icmp eq i8 %2, 0
  br i1 %or.cond5, label %22, label %3

3:                                                ; preds = %0
  %.b4 = load i1, ptr @recv_issued, align 1
  br i1 %.b4, label %22, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4
  %or.cond6 = icmp ult i32 %5, 64
  br i1 %or.cond6, label %6, label %13

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str, ptr noundef %12) #7
  br label %13

13:                                               ; preds = %4, %6, %11
  %14 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %14, 64
  br i1 %or.cond, label %15, label %21

15:                                               ; preds = %13
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.1, i32 noundef 21, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_filem_base_comm_start, i32 noundef 85) #7
  br label %21

21:                                               ; preds = %20, %15, %13
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 21, i1 noundef zeroext true, ptr noundef nonnull @prte_filem_base_recv, ptr noundef null) #7
  store i1 true, ptr @recv_issued, align 1
  br label %22

22:                                               ; preds = %3, %0, %21
  ret i32 0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_filem_base_recv(i32 %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4097 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca %struct.stat, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca %struct.timeval, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.pmix_proc, align 4
  %18 = alloca %struct.timeval, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca %struct.timeval, align 8
  %21 = alloca %struct.timeval, align 8
  %22 = alloca %struct.timeval, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %25, 64
  br i1 %or.cond, label %26, label %33

26:                                               ; preds = %5
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.5, ptr noundef %32) #7
  br label %33

33:                                               ; preds = %31, %26, %5
  store i32 1, ptr %24, align 4
  %34 = call i32 @PMIx_Data_unpack(ptr noundef nonnull @prte_process_info, ptr noundef %2, ptr noundef nonnull %23, ptr noundef nonnull %24, i16 noundef zeroext 12) #7
  switch i32 %34, label %35 [
    i32 0, label %37
    i32 -2, label %384
  ]

35:                                               ; preds = %33
  %36 = call ptr @PMIx_Error_string(i32 noundef %34) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %36, ptr noundef nonnull @.str.2, i32 noundef 131) #7
  br label %384

37:                                               ; preds = %33
  %38 = load i8, ptr %23, align 1
  switch i8 %38, label %382 [
    i8 1, label %39
    i8 2, label %214
  ]

39:                                               ; preds = %37
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4
  %or.cond11 = icmp ult i32 %40, 64
  br i1 %or.cond11, label %41, label %48

41:                                               ; preds = %39
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.7, ptr noundef %47) #7
  br label %48

48:                                               ; preds = %46, %41, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store i32 1, ptr %16, align 4
  %49 = call i32 @PMIx_Data_unpack(ptr noundef nonnull @prte_process_info, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %16, i16 noundef zeroext 22) #7
  switch i32 %49, label %50 [
    i32 0, label %75
    i32 -2, label %52
  ]

50:                                               ; preds = %48
  %51 = call ptr @PMIx_Error_string(i32 noundef %49) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %51, ptr noundef nonnull @.str.2, i32 noundef 173) #7
  br label %52

52:                                               ; preds = %50, %48
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #7
  %57 = load i64, ptr %18, align 8
  %58 = sitofp i64 %57 to double
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+06
  %63 = fadd double %62, %58
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond60.i = icmp ult i32 %64, 64
  br i1 %or.cond60.i, label %65, label %73

65:                                               ; preds = %55
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %66, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %72 = call ptr @prte_job_state_to_str(i32 noundef 64) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef nonnull @.str.10, ptr noundef %71, double noundef %63, ptr noundef nonnull @.str.11, ptr noundef %72, ptr noundef nonnull @.str.2, i32 noundef 174) #7
  br label %73

73:                                               ; preds = %70, %65, %55, %52
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %74(ptr noundef null, i32 noundef 64) #7
  br label %filem_base_process_get_proc_node_name_cmd.exit

75:                                               ; preds = %48
  %76 = call ptr @prte_get_job_data_object(ptr noundef nonnull %17) #7
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %102

78:                                               ; preds = %75
  %79 = call ptr @prte_strerror(i32 noundef -13) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %79, ptr noundef nonnull @.str.2, i32 noundef 183) #7
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %100

82:                                               ; preds = %78
  %83 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #7
  %84 = load i64, ptr %19, align 8
  %85 = sitofp i64 %84 to double
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = sitofp i64 %87 to double
  %89 = fdiv double %88, 1.000000e+06
  %90 = fadd double %89, %85
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond61.i = icmp ult i32 %91, 64
  br i1 %or.cond61.i, label %92, label %100

92:                                               ; preds = %82
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %99 = call ptr @prte_job_state_to_str(i32 noundef 64) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef nonnull @.str.10, ptr noundef %98, double noundef %90, ptr noundef nonnull @.str.11, ptr noundef %99, ptr noundef nonnull @.str.2, i32 noundef 184) #7
  br label %100

100:                                              ; preds = %97, %92, %82, %78
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %101(ptr noundef null, i32 noundef 64) #7
  br label %filem_base_process_get_proc_node_name_cmd.exit

102:                                              ; preds = %75
  %103 = getelementptr inbounds nuw i8, ptr %76, i64 464
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %pmix_pointer_array_get_item.exit.thread.i, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 128
  %110 = load i32, ptr %109, align 8
  %.not.i.i = icmp sgt i32 %110, %106
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix_pointer_array_get_item.exit.thread.i

pmix_pointer_array_get_item.exit.i:               ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 152
  %112 = load ptr, ptr %111, align 8
  %113 = zext nneg i32 %106 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %pmix_pointer_array_get_item.exit.thread.i, label %117

117:                                              ; preds = %pmix_pointer_array_get_item.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 440
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %pmix_pointer_array_get_item.exit.thread.i, label %144

pmix_pointer_array_get_item.exit.thread.i:        ; preds = %117, %pmix_pointer_array_get_item.exit.i, %108, %102
  %121 = call ptr @prte_strerror(i32 noundef -13) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %121, ptr noundef nonnull @.str.2, i32 noundef 190) #7
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %142

124:                                              ; preds = %pmix_pointer_array_get_item.exit.thread.i
  %125 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #7
  %126 = load i64, ptr %20, align 8
  %127 = sitofp i64 %126 to double
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = sitofp i64 %129 to double
  %131 = fdiv double %130, 1.000000e+06
  %132 = fadd double %131, %127
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond62.i = icmp ult i32 %133, 64
  br i1 %or.cond62.i, label %134, label %142

134:                                              ; preds = %124
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %135, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %141 = call ptr @prte_job_state_to_str(i32 noundef 64) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %133, ptr noundef nonnull @.str.10, ptr noundef %140, double noundef %132, ptr noundef nonnull @.str.11, ptr noundef %141, ptr noundef nonnull @.str.2, i32 noundef 191) #7
  br label %142

142:                                              ; preds = %139, %134, %124, %pmix_pointer_array_get_item.exit.thread.i
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %143(ptr noundef null, i32 noundef 64) #7
  br label %filem_base_process_get_proc_node_name_cmd.exit

144:                                              ; preds = %117
  %145 = call ptr @PMIx_Data_buffer_create() #7
  %146 = load ptr, ptr %118, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 152
  %148 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %145, ptr noundef nonnull %147, i32 noundef 1, i16 noundef zeroext 3) #7
  switch i32 %148, label %149 [
    i32 0, label %174
    i32 -2, label %151
  ]

149:                                              ; preds = %144
  %150 = call ptr @PMIx_Error_string(i32 noundef %148) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %150, ptr noundef nonnull @.str.2, i32 noundef 201) #7
  br label %151

151:                                              ; preds = %149, %144
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %172

154:                                              ; preds = %151
  %155 = call i32 @gettimeofday(ptr noundef nonnull %21, ptr noundef null) #7
  %156 = load i64, ptr %21, align 8
  %157 = sitofp i64 %156 to double
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = sitofp i64 %159 to double
  %161 = fdiv double %160, 1.000000e+06
  %162 = fadd double %161, %157
  %163 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond63.i = icmp ult i32 %163, 64
  br i1 %or.cond63.i, label %164, label %172

164:                                              ; preds = %154
  %165 = zext nneg i32 %163 to i64
  %166 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %165, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %171 = call ptr @prte_job_state_to_str(i32 noundef 64) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %163, ptr noundef nonnull @.str.10, ptr noundef %170, double noundef %162, ptr noundef nonnull @.str.11, ptr noundef %171, ptr noundef nonnull @.str.2, i32 noundef 202) #7
  br label %172

172:                                              ; preds = %169, %164, %154, %151
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %173(ptr noundef null, i32 noundef 64) #7
  call void @PMIx_Data_buffer_release(ptr noundef %145) #7
  br label %filem_base_process_get_proc_node_name_cmd.exit

174:                                              ; preds = %144
  %175 = load i32, ptr @prte_rml_base, align 8
  %or.cond.i = icmp ult i32 %175, 64
  br i1 %or.cond.i, label %176, label %185

176:                                              ; preds = %174
  %177 = zext nneg i32 %175 to i64
  %178 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %177, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %183 = load i32, ptr %182, align 4
  %184 = call ptr @pmix_util_print_rank(i32 noundef %183) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %175, ptr noundef nonnull @.str.12, ptr noundef %184, i32 noundef 22, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.filem_base_process_get_proc_node_name_cmd, i32 noundef 207) #7
  br label %185

185:                                              ; preds = %181, %176, %174
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %187 = load i32, ptr %186, align 4
  %188 = call i32 @prte_rml_send_buffer_nb(i32 noundef %187, ptr noundef %145, i32 noundef 22) #7
  switch i32 %188, label %189 [
    i32 0, label %filem_base_process_get_proc_node_name_cmd.exit
    i32 -43, label %191
  ]

189:                                              ; preds = %185
  %190 = call ptr @prte_strerror(i32 noundef %188) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %190, ptr noundef nonnull @.str.2, i32 noundef 209) #7
  br label %191

191:                                              ; preds = %189, %185
  %192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %212

194:                                              ; preds = %191
  %195 = call i32 @gettimeofday(ptr noundef nonnull %22, ptr noundef null) #7
  %196 = load i64, ptr %22, align 8
  %197 = sitofp i64 %196 to double
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = sitofp i64 %199 to double
  %201 = fdiv double %200, 1.000000e+06
  %202 = fadd double %201, %197
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond64.i = icmp ult i32 %203, 64
  br i1 %or.cond64.i, label %204, label %212

204:                                              ; preds = %194
  %205 = zext nneg i32 %203 to i64
  %206 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %205, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %211 = call ptr @prte_job_state_to_str(i32 noundef 64) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %203, ptr noundef nonnull @.str.10, ptr noundef %210, double noundef %202, ptr noundef nonnull @.str.11, ptr noundef %211, ptr noundef nonnull @.str.2, i32 noundef 210) #7
  br label %212

212:                                              ; preds = %209, %204, %194, %191
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %213(ptr noundef null, i32 noundef 64) #7
  call void @PMIx_Data_buffer_release(ptr noundef %145) #7
  br label %filem_base_process_get_proc_node_name_cmd.exit

filem_base_process_get_proc_node_name_cmd.exit:   ; preds = %73, %100, %142, %172, %185, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  br label %384

214:                                              ; preds = %37
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4
  %or.cond12 = icmp ult i32 %215, 64
  br i1 %or.cond12, label %216, label %223

216:                                              ; preds = %214
  %217 = zext nneg i32 %215 to i64
  %218 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %217, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = icmp sgt i32 %219, 9
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %215, ptr noundef nonnull @.str.8, ptr noundef %222) #7
  br label %223

223:                                              ; preds = %221, %216, %214
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 2, ptr %10, align 4
  store i32 1, ptr %6, align 4
  %224 = call i32 @PMIx_Data_unpack(ptr noundef nonnull @prte_process_info, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 3) #7
  switch i32 %224, label %225 [
    i32 0, label %250
    i32 -2, label %227
  ]

225:                                              ; preds = %223
  %226 = call ptr @PMIx_Error_string(i32 noundef %224) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %226, ptr noundef nonnull @.str.2, i32 noundef 236) #7
  br label %227

227:                                              ; preds = %225, %223
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %248

230:                                              ; preds = %227
  %231 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #7
  %232 = load i64, ptr %12, align 8
  %233 = sitofp i64 %232 to double
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %235 = load i64, ptr %234, align 8
  %236 = sitofp i64 %235 to double
  %237 = fdiv double %236, 1.000000e+06
  %238 = fadd double %237, %233
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond65.i = icmp ult i32 %239, 64
  br i1 %or.cond65.i, label %240, label %248

240:                                              ; preds = %230
  %241 = zext nneg i32 %239 to i64
  %242 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %241, i32 2
  %243 = load i32, ptr %242, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %247 = call ptr @prte_job_state_to_str(i32 noundef 64) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %239, ptr noundef nonnull @.str.10, ptr noundef %246, double noundef %238, ptr noundef nonnull @.str.11, ptr noundef %247, ptr noundef nonnull @.str.2, i32 noundef 237) #7
  br label %248

248:                                              ; preds = %245, %240, %230, %227
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %249(ptr noundef null, i32 noundef 64) #7
  br label %376

250:                                              ; preds = %223
  %251 = load ptr, ptr %7, align 8
  %252 = load i8, ptr %251, align 1
  %.not54.i = icmp eq i8 %252, 47
  br i1 %.not54.i, label %259, label %253

253:                                              ; preds = %250
  %254 = call ptr @getcwd(ptr noundef nonnull %9, i64 noundef 4097) #7
  %255 = icmp eq ptr %254, null
  br i1 %255, label %filem_base_process_get_remote_path_cmd.exit, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %7, align 8
  %258 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.13, ptr noundef nonnull %9, ptr noundef %257) #7
  br label %261

259:                                              ; preds = %250
  %260 = call noalias ptr @strdup(ptr noundef nonnull %251) #7
  store ptr %260, ptr %8, align 8
  br label %261

261:                                              ; preds = %259, %256
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4
  %or.cond66.i = icmp ult i32 %262, 64
  br i1 %or.cond66.i, label %263, label %273

263:                                              ; preds = %261
  %264 = zext nneg i32 %262 to i64
  %265 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %264, i32 2
  %266 = load i32, ptr %265, align 4
  %267 = icmp sgt i32 %266, 9
  br i1 %267, label %268, label %273

268:                                              ; preds = %263
  %269 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %270 = call ptr @prte_util_print_name_args(ptr noundef %1) #7
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %262, ptr noundef nonnull @.str.14, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272) #7
  br label %273

273:                                              ; preds = %268, %263, %261
  %274 = load ptr, ptr %8, align 8
  %275 = call i32 @stat(ptr noundef %274, ptr noundef nonnull %11) #7
  %.not55.i = icmp eq i32 %275, 0
  br i1 %.not55.i, label %276, label %.sink.split.i

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %278 = load i32, ptr %277, align 8
  %279 = trunc i32 %278 to i16
  %trunc.i = and i16 %279, -4096
  switch i16 %trunc.i, label %281 [
    i16 16384, label %.sink.split.i
    i16 -32768, label %280
  ]

280:                                              ; preds = %276
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %280, %276, %273
  %.sink.i = phi i32 [ 0, %280 ], [ 2, %273 ], [ 1, %276 ]
  store i32 %.sink.i, ptr %10, align 4
  br label %281

281:                                              ; preds = %.sink.split.i, %276
  %282 = call ptr @PMIx_Data_buffer_create() #7
  %283 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %282, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 3) #7
  switch i32 %283, label %284 [
    i32 0, label %309
    i32 -2, label %286
  ]

284:                                              ; preds = %281
  %285 = call ptr @PMIx_Error_string(i32 noundef %283) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %285, ptr noundef nonnull @.str.2, i32 noundef 284) #7
  br label %286

286:                                              ; preds = %284, %281
  %287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %307

289:                                              ; preds = %286
  %290 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #7
  %291 = load i64, ptr %13, align 8
  %292 = sitofp i64 %291 to double
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %294 = load i64, ptr %293, align 8
  %295 = sitofp i64 %294 to double
  %296 = fdiv double %295, 1.000000e+06
  %297 = fadd double %296, %292
  %298 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond67.i = icmp ult i32 %298, 64
  br i1 %or.cond67.i, label %299, label %307

299:                                              ; preds = %289
  %300 = zext nneg i32 %298 to i64
  %301 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %300, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %299
  %305 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %306 = call ptr @prte_job_state_to_str(i32 noundef 64) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %298, ptr noundef nonnull @.str.10, ptr noundef %305, double noundef %297, ptr noundef nonnull @.str.11, ptr noundef %306, ptr noundef nonnull @.str.2, i32 noundef 285) #7
  br label %307

307:                                              ; preds = %304, %299, %289, %286
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %308(ptr noundef null, i32 noundef 64) #7
  call void @PMIx_Data_buffer_release(ptr noundef %282) #7
  br label %376

309:                                              ; preds = %281
  %310 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %282, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 6) #7
  switch i32 %310, label %311 [
    i32 0, label %336
    i32 -2, label %313
  ]

311:                                              ; preds = %309
  %312 = call ptr @PMIx_Error_string(i32 noundef %310) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %312, ptr noundef nonnull @.str.2, i32 noundef 291) #7
  br label %313

313:                                              ; preds = %311, %309
  %314 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %334

316:                                              ; preds = %313
  %317 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #7
  %318 = load i64, ptr %14, align 8
  %319 = sitofp i64 %318 to double
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %321 = load i64, ptr %320, align 8
  %322 = sitofp i64 %321 to double
  %323 = fdiv double %322, 1.000000e+06
  %324 = fadd double %323, %319
  %325 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond68.i = icmp ult i32 %325, 64
  br i1 %or.cond68.i, label %326, label %334

326:                                              ; preds = %316
  %327 = zext nneg i32 %325 to i64
  %328 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %327, i32 2
  %329 = load i32, ptr %328, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %326
  %332 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %333 = call ptr @prte_job_state_to_str(i32 noundef 64) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %325, ptr noundef nonnull @.str.10, ptr noundef %332, double noundef %324, ptr noundef nonnull @.str.11, ptr noundef %333, ptr noundef nonnull @.str.2, i32 noundef 292) #7
  br label %334

334:                                              ; preds = %331, %326, %316, %313
  %335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %335(ptr noundef null, i32 noundef 64) #7
  call void @PMIx_Data_buffer_release(ptr noundef %282) #7
  br label %376

336:                                              ; preds = %309
  %337 = load i32, ptr @prte_rml_base, align 8
  %or.cond.i13 = icmp ult i32 %337, 64
  br i1 %or.cond.i13, label %338, label %347

338:                                              ; preds = %336
  %339 = zext nneg i32 %337 to i64
  %340 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %339, i32 2
  %341 = load i32, ptr %340, align 4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %347

343:                                              ; preds = %338
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %345 = load i32, ptr %344, align 4
  %346 = call ptr @pmix_util_print_rank(i32 noundef %345) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %337, ptr noundef nonnull @.str.12, ptr noundef %346, i32 noundef 22, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.filem_base_process_get_remote_path_cmd, i32 noundef 297) #7
  br label %347

347:                                              ; preds = %343, %338, %336
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %349 = load i32, ptr %348, align 4
  %350 = call i32 @prte_rml_send_buffer_nb(i32 noundef %349, ptr noundef %282, i32 noundef 22) #7
  switch i32 %350, label %351 [
    i32 0, label %376
    i32 -43, label %353
  ]

351:                                              ; preds = %347
  %352 = call ptr @prte_strerror(i32 noundef %350) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %352, ptr noundef nonnull @.str.2, i32 noundef 299) #7
  br label %353

353:                                              ; preds = %351, %347
  %354 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %374

356:                                              ; preds = %353
  %357 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #7
  %358 = load i64, ptr %15, align 8
  %359 = sitofp i64 %358 to double
  %360 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %361 = load i64, ptr %360, align 8
  %362 = sitofp i64 %361 to double
  %363 = fdiv double %362, 1.000000e+06
  %364 = fadd double %363, %359
  %365 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond69.i = icmp ult i32 %365, 64
  br i1 %or.cond69.i, label %366, label %374

366:                                              ; preds = %356
  %367 = zext nneg i32 %365 to i64
  %368 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %367, i32 2
  %369 = load i32, ptr %368, align 4
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %366
  %372 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %373 = call ptr @prte_job_state_to_str(i32 noundef 64) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %365, ptr noundef nonnull @.str.10, ptr noundef %372, double noundef %364, ptr noundef nonnull @.str.11, ptr noundef %373, ptr noundef nonnull @.str.2, i32 noundef 300) #7
  br label %374

374:                                              ; preds = %371, %366, %356, %353
  %375 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %375(ptr noundef null, i32 noundef 64) #7
  call void @PMIx_Data_buffer_release(ptr noundef %282) #7
  br label %376

376:                                              ; preds = %374, %347, %334, %307, %248
  %377 = load ptr, ptr %7, align 8
  %.not63.i = icmp eq ptr %377, null
  br i1 %.not63.i, label %379, label %378

378:                                              ; preds = %376
  call void @free(ptr noundef nonnull %377) #7
  store ptr null, ptr %7, align 8
  br label %379

379:                                              ; preds = %378, %376
  %380 = load ptr, ptr %8, align 8
  %.not64.i = icmp eq ptr %380, null
  br i1 %.not64.i, label %filem_base_process_get_remote_path_cmd.exit, label %381

381:                                              ; preds = %379
  call void @free(ptr noundef nonnull %380) #7
  br label %filem_base_process_get_remote_path_cmd.exit

filem_base_process_get_remote_path_cmd.exit:      ; preds = %253, %379, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %384

382:                                              ; preds = %37
  %383 = call ptr @prte_strerror(i32 noundef -18) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %383, ptr noundef nonnull @.str.2, i32 noundef 153) #7
  br label %384

384:                                              ; preds = %33, %35, %382, %filem_base_process_get_remote_path_cmd.exit, %filem_base_process_get_proc_node_name_cmd.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @prte_filem_base_comm_stop() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %2 = and i8 %1, 6
  %or.cond5 = icmp eq i8 %2, 0
  br i1 %or.cond5, label %22, label %3

3:                                                ; preds = %0
  %.b4 = load i1, ptr @recv_issued, align 1
  br i1 %.b4, label %22, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4
  %or.cond6 = icmp ult i32 %5, 64
  br i1 %or.cond6, label %6, label %13

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.3, ptr noundef %12) #7
  br label %13

13:                                               ; preds = %4, %6, %11
  %14 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %14, 64
  br i1 %or.cond, label %15, label %21

15:                                               ; preds = %13
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.4, i32 noundef 21, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_filem_base_comm_stop, i32 noundef 105) #7
  br label %21

21:                                               ; preds = %20, %15, %13
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 21) #7
  store i1 false, ptr @recv_issued, align 1
  br label %22

22:                                               ; preds = %3, %0, %21
  ret i32 0
}

declare void @prte_rml_recv_cancel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
