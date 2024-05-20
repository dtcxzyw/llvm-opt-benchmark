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
  %1 = load i8, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 820), align 4
  %2 = and i8 %1, 6
  %or.cond7 = icmp eq i8 %2, 0
  br i1 %or.cond7, label %22, label %3

3:                                                ; preds = %0
  %.b6 = load i1, ptr @recv_issued, align 1
  br i1 %.b6, label %22, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @prte_filem_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str, ptr noundef %12) #7
  br label %13

13:                                               ; preds = %4, %6, %11
  %14 = load i32, ptr @prte_rml_base, align 8
  %or.cond3 = icmp ult i32 %14, 64
  br i1 %or.cond3, label %15, label %21

15:                                               ; preds = %13
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16, i32 2
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
define void @prte_filem_base_recv(i32 %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr nocapture readnone %4) #0 {
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
  %25 = load i32, ptr getelementptr inbounds (i8, ptr @prte_filem_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %25, 64
  br i1 %or.cond, label %26, label %33

26:                                               ; preds = %5
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27, i32 2
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
    i32 -2, label %386
  ]

35:                                               ; preds = %33
  %36 = call ptr @PMIx_Error_string(i32 noundef %34) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %36, ptr noundef nonnull @.str.2, i32 noundef 131) #7
  br label %386

37:                                               ; preds = %33
  %38 = load i8, ptr %23, align 1
  switch i8 %38, label %384 [
    i8 1, label %39
    i8 2, label %214
  ]

39:                                               ; preds = %37
  %40 = load i32, ptr getelementptr inbounds (i8, ptr @prte_filem_base_framework, i64 76), align 4
  %or.cond3 = icmp ult i32 %40, 64
  br i1 %or.cond3, label %41, label %48

41:                                               ; preds = %39
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42, i32 2
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
  %53 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #7
  %57 = load i64, ptr %18, align 8
  %58 = sitofp i64 %57 to double
  %59 = getelementptr inbounds i8, ptr %18, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+06
  %63 = fadd double %62, %58
  %64 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %64, 64
  br i1 %or.cond.i, label %65, label %73

65:                                               ; preds = %55
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %66, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %72 = call ptr @prte_job_state_to_str(i32 noundef 64) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef nonnull @.str.10, ptr noundef %71, double noundef %63, ptr noundef nonnull @.str.11, ptr noundef %72, ptr noundef nonnull @.str.2, i32 noundef 174) #7
  br label %73

73:                                               ; preds = %70, %65, %55, %52
  %74 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %74(ptr noundef null, i32 noundef 64) #7
  br label %filem_base_process_get_proc_node_name_cmd.exit

75:                                               ; preds = %48
  %76 = call ptr @prte_get_job_data_object(ptr noundef nonnull %17) #7
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %102

78:                                               ; preds = %75
  %79 = call ptr @prte_strerror(i32 noundef -13) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %79, ptr noundef nonnull @.str.2, i32 noundef 183) #7
  %80 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %100

82:                                               ; preds = %78
  %83 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #7
  %84 = load i64, ptr %19, align 8
  %85 = sitofp i64 %84 to double
  %86 = getelementptr inbounds i8, ptr %19, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = sitofp i64 %87 to double
  %89 = fdiv double %88, 1.000000e+06
  %90 = fadd double %89, %85
  %91 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond3.i = icmp ult i32 %91, 64
  br i1 %or.cond3.i, label %92, label %100

92:                                               ; preds = %82
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %99 = call ptr @prte_job_state_to_str(i32 noundef 64) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef nonnull @.str.10, ptr noundef %98, double noundef %90, ptr noundef nonnull @.str.11, ptr noundef %99, ptr noundef nonnull @.str.2, i32 noundef 184) #7
  br label %100

100:                                              ; preds = %97, %92, %82, %78
  %101 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %101(ptr noundef null, i32 noundef 64) #7
  br label %filem_base_process_get_proc_node_name_cmd.exit

102:                                              ; preds = %75
  %103 = getelementptr inbounds i8, ptr %76, i64 464
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %17, i64 256
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %pmix_pointer_array_get_item.exit.thread.i, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %104, i64 128
  %110 = load i32, ptr %109, align 8
  %.not.i.i = icmp sgt i32 %110, %106
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix_pointer_array_get_item.exit.thread.i

pmix_pointer_array_get_item.exit.i:               ; preds = %108
  %111 = getelementptr inbounds i8, ptr %104, i64 152
  %112 = load ptr, ptr %111, align 8
  %113 = zext nneg i32 %106 to i64
  %114 = getelementptr inbounds ptr, ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %pmix_pointer_array_get_item.exit.thread.i, label %117

117:                                              ; preds = %pmix_pointer_array_get_item.exit.i
  %118 = getelementptr inbounds i8, ptr %115, i64 440
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %pmix_pointer_array_get_item.exit.thread.i, label %144

pmix_pointer_array_get_item.exit.thread.i:        ; preds = %117, %pmix_pointer_array_get_item.exit.i, %108, %102
  %121 = call ptr @prte_strerror(i32 noundef -13) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %121, ptr noundef nonnull @.str.2, i32 noundef 190) #7
  %122 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %142

124:                                              ; preds = %pmix_pointer_array_get_item.exit.thread.i
  %125 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #7
  %126 = load i64, ptr %20, align 8
  %127 = sitofp i64 %126 to double
  %128 = getelementptr inbounds i8, ptr %20, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = sitofp i64 %129 to double
  %131 = fdiv double %130, 1.000000e+06
  %132 = fadd double %131, %127
  %133 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond5.i = icmp ult i32 %133, 64
  br i1 %or.cond5.i, label %134, label %142

134:                                              ; preds = %124
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %135, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %141 = call ptr @prte_job_state_to_str(i32 noundef 64) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %133, ptr noundef nonnull @.str.10, ptr noundef %140, double noundef %132, ptr noundef nonnull @.str.11, ptr noundef %141, ptr noundef nonnull @.str.2, i32 noundef 191) #7
  br label %142

142:                                              ; preds = %139, %134, %124, %pmix_pointer_array_get_item.exit.thread.i
  %143 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %143(ptr noundef null, i32 noundef 64) #7
  br label %filem_base_process_get_proc_node_name_cmd.exit

144:                                              ; preds = %117
  %145 = call ptr @PMIx_Data_buffer_create() #7
  %146 = load ptr, ptr %118, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 152
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
  %152 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %172

154:                                              ; preds = %151
  %155 = call i32 @gettimeofday(ptr noundef nonnull %21, ptr noundef null) #7
  %156 = load i64, ptr %21, align 8
  %157 = sitofp i64 %156 to double
  %158 = getelementptr inbounds i8, ptr %21, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = sitofp i64 %159 to double
  %161 = fdiv double %160, 1.000000e+06
  %162 = fadd double %161, %157
  %163 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond7.i = icmp ult i32 %163, 64
  br i1 %or.cond7.i, label %164, label %172

164:                                              ; preds = %154
  %165 = zext nneg i32 %163 to i64
  %166 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %165, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %171 = call ptr @prte_job_state_to_str(i32 noundef 64) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %163, ptr noundef nonnull @.str.10, ptr noundef %170, double noundef %162, ptr noundef nonnull @.str.11, ptr noundef %171, ptr noundef nonnull @.str.2, i32 noundef 202) #7
  br label %172

172:                                              ; preds = %169, %164, %154, %151
  %173 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %173(ptr noundef null, i32 noundef 64) #7
  call void @PMIx_Data_buffer_release(ptr noundef %145) #7
  br label %filem_base_process_get_proc_node_name_cmd.exit

174:                                              ; preds = %144
  %175 = load i32, ptr @prte_rml_base, align 8
  %or.cond9.i = icmp ult i32 %175, 64
  br i1 %or.cond9.i, label %176, label %185

176:                                              ; preds = %174
  %177 = zext nneg i32 %175 to i64
  %178 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %177, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %1, i64 256
  %183 = load i32, ptr %182, align 4
  %184 = call ptr @pmix_util_print_rank(i32 noundef %183) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %175, ptr noundef nonnull @.str.12, ptr noundef %184, i32 noundef 22, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.filem_base_process_get_proc_node_name_cmd, i32 noundef 207) #7
  br label %185

185:                                              ; preds = %181, %176, %174
  %186 = getelementptr inbounds i8, ptr %1, i64 256
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
  %192 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %212

194:                                              ; preds = %191
  %195 = call i32 @gettimeofday(ptr noundef nonnull %22, ptr noundef null) #7
  %196 = load i64, ptr %22, align 8
  %197 = sitofp i64 %196 to double
  %198 = getelementptr inbounds i8, ptr %22, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = sitofp i64 %199 to double
  %201 = fdiv double %200, 1.000000e+06
  %202 = fadd double %201, %197
  %203 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond11.i = icmp ult i32 %203, 64
  br i1 %or.cond11.i, label %204, label %212

204:                                              ; preds = %194
  %205 = zext nneg i32 %203 to i64
  %206 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %205, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %211 = call ptr @prte_job_state_to_str(i32 noundef 64) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %203, ptr noundef nonnull @.str.10, ptr noundef %210, double noundef %202, ptr noundef nonnull @.str.11, ptr noundef %211, ptr noundef nonnull @.str.2, i32 noundef 210) #7
  br label %212

212:                                              ; preds = %209, %204, %194, %191
  %213 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
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
  br label %386

214:                                              ; preds = %37
  %215 = load i32, ptr getelementptr inbounds (i8, ptr @prte_filem_base_framework, i64 76), align 4
  %or.cond5 = icmp ult i32 %215, 64
  br i1 %or.cond5, label %216, label %223

216:                                              ; preds = %214
  %217 = zext nneg i32 %215 to i64
  %218 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %217, i32 2
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
  %228 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %248

230:                                              ; preds = %227
  %231 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #7
  %232 = load i64, ptr %12, align 8
  %233 = sitofp i64 %232 to double
  %234 = getelementptr inbounds i8, ptr %12, i64 8
  %235 = load i64, ptr %234, align 8
  %236 = sitofp i64 %235 to double
  %237 = fdiv double %236, 1.000000e+06
  %238 = fadd double %237, %233
  %239 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond.i16 = icmp ult i32 %239, 64
  br i1 %or.cond.i16, label %240, label %248

240:                                              ; preds = %230
  %241 = zext nneg i32 %239 to i64
  %242 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %241, i32 2
  %243 = load i32, ptr %242, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %247 = call ptr @prte_job_state_to_str(i32 noundef 64) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %239, ptr noundef nonnull @.str.10, ptr noundef %246, double noundef %238, ptr noundef nonnull @.str.11, ptr noundef %247, ptr noundef nonnull @.str.2, i32 noundef 237) #7
  br label %248

248:                                              ; preds = %245, %240, %230, %227
  %249 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %249(ptr noundef null, i32 noundef 64) #7
  br label %378

250:                                              ; preds = %223
  %251 = load ptr, ptr %7, align 8
  %252 = load i8, ptr %251, align 1
  %.not64.i = icmp eq i8 %252, 47
  br i1 %.not64.i, label %259, label %253

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
  %262 = load i32, ptr getelementptr inbounds (i8, ptr @prte_filem_base_framework, i64 76), align 4
  %or.cond3.i17 = icmp ult i32 %262, 64
  br i1 %or.cond3.i17, label %263, label %273

263:                                              ; preds = %261
  %264 = zext nneg i32 %262 to i64
  %265 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %264, i32 2
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
  %.not65.i = icmp eq i32 %275, 0
  br i1 %.not65.i, label %277, label %276

276:                                              ; preds = %273
  store i32 2, ptr %10, align 4
  br label %283

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, ptr %11, i64 24
  %279 = load i32, ptr %278, align 8
  %280 = trunc i32 %279 to i16
  %trunc.i = and i16 %280, -4096
  switch i16 %trunc.i, label %283 [
    i16 16384, label %281
    i16 -32768, label %282
  ]

281:                                              ; preds = %277
  store i32 1, ptr %10, align 4
  br label %283

282:                                              ; preds = %277
  store i32 0, ptr %10, align 4
  br label %283

283:                                              ; preds = %282, %281, %277, %276
  %284 = call ptr @PMIx_Data_buffer_create() #7
  %285 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %284, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 3) #7
  switch i32 %285, label %286 [
    i32 0, label %311
    i32 -2, label %288
  ]

286:                                              ; preds = %283
  %287 = call ptr @PMIx_Error_string(i32 noundef %285) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %287, ptr noundef nonnull @.str.2, i32 noundef 284) #7
  br label %288

288:                                              ; preds = %286, %283
  %289 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %309

291:                                              ; preds = %288
  %292 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #7
  %293 = load i64, ptr %13, align 8
  %294 = sitofp i64 %293 to double
  %295 = getelementptr inbounds i8, ptr %13, i64 8
  %296 = load i64, ptr %295, align 8
  %297 = sitofp i64 %296 to double
  %298 = fdiv double %297, 1.000000e+06
  %299 = fadd double %298, %294
  %300 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond5.i18 = icmp ult i32 %300, 64
  br i1 %or.cond5.i18, label %301, label %309

301:                                              ; preds = %291
  %302 = zext nneg i32 %300 to i64
  %303 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %302, i32 2
  %304 = load i32, ptr %303, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %301
  %307 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %308 = call ptr @prte_job_state_to_str(i32 noundef 64) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %300, ptr noundef nonnull @.str.10, ptr noundef %307, double noundef %299, ptr noundef nonnull @.str.11, ptr noundef %308, ptr noundef nonnull @.str.2, i32 noundef 285) #7
  br label %309

309:                                              ; preds = %306, %301, %291, %288
  %310 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %310(ptr noundef null, i32 noundef 64) #7
  call void @PMIx_Data_buffer_release(ptr noundef %284) #7
  br label %378

311:                                              ; preds = %283
  %312 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %284, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 6) #7
  switch i32 %312, label %313 [
    i32 0, label %338
    i32 -2, label %315
  ]

313:                                              ; preds = %311
  %314 = call ptr @PMIx_Error_string(i32 noundef %312) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %314, ptr noundef nonnull @.str.2, i32 noundef 291) #7
  br label %315

315:                                              ; preds = %313, %311
  %316 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %336

318:                                              ; preds = %315
  %319 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #7
  %320 = load i64, ptr %14, align 8
  %321 = sitofp i64 %320 to double
  %322 = getelementptr inbounds i8, ptr %14, i64 8
  %323 = load i64, ptr %322, align 8
  %324 = sitofp i64 %323 to double
  %325 = fdiv double %324, 1.000000e+06
  %326 = fadd double %325, %321
  %327 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond7.i19 = icmp ult i32 %327, 64
  br i1 %or.cond7.i19, label %328, label %336

328:                                              ; preds = %318
  %329 = zext nneg i32 %327 to i64
  %330 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %329, i32 2
  %331 = load i32, ptr %330, align 4
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %328
  %334 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %335 = call ptr @prte_job_state_to_str(i32 noundef 64) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %327, ptr noundef nonnull @.str.10, ptr noundef %334, double noundef %326, ptr noundef nonnull @.str.11, ptr noundef %335, ptr noundef nonnull @.str.2, i32 noundef 292) #7
  br label %336

336:                                              ; preds = %333, %328, %318, %315
  %337 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %337(ptr noundef null, i32 noundef 64) #7
  call void @PMIx_Data_buffer_release(ptr noundef %284) #7
  br label %378

338:                                              ; preds = %311
  %339 = load i32, ptr @prte_rml_base, align 8
  %or.cond9.i20 = icmp ult i32 %339, 64
  br i1 %or.cond9.i20, label %340, label %349

340:                                              ; preds = %338
  %341 = zext nneg i32 %339 to i64
  %342 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %341, i32 2
  %343 = load i32, ptr %342, align 4
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %349

345:                                              ; preds = %340
  %346 = getelementptr inbounds i8, ptr %1, i64 256
  %347 = load i32, ptr %346, align 4
  %348 = call ptr @pmix_util_print_rank(i32 noundef %347) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %339, ptr noundef nonnull @.str.12, ptr noundef %348, i32 noundef 22, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.filem_base_process_get_remote_path_cmd, i32 noundef 297) #7
  br label %349

349:                                              ; preds = %345, %340, %338
  %350 = getelementptr inbounds i8, ptr %1, i64 256
  %351 = load i32, ptr %350, align 4
  %352 = call i32 @prte_rml_send_buffer_nb(i32 noundef %351, ptr noundef %284, i32 noundef 22) #7
  switch i32 %352, label %353 [
    i32 0, label %378
    i32 -43, label %355
  ]

353:                                              ; preds = %349
  %354 = call ptr @prte_strerror(i32 noundef %352) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %354, ptr noundef nonnull @.str.2, i32 noundef 299) #7
  br label %355

355:                                              ; preds = %353, %349
  %356 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %376

358:                                              ; preds = %355
  %359 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #7
  %360 = load i64, ptr %15, align 8
  %361 = sitofp i64 %360 to double
  %362 = getelementptr inbounds i8, ptr %15, i64 8
  %363 = load i64, ptr %362, align 8
  %364 = sitofp i64 %363 to double
  %365 = fdiv double %364, 1.000000e+06
  %366 = fadd double %365, %361
  %367 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond11.i21 = icmp ult i32 %367, 64
  br i1 %or.cond11.i21, label %368, label %376

368:                                              ; preds = %358
  %369 = zext nneg i32 %367 to i64
  %370 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %369, i32 2
  %371 = load i32, ptr %370, align 4
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %368
  %374 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %375 = call ptr @prte_job_state_to_str(i32 noundef 64) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %367, ptr noundef nonnull @.str.10, ptr noundef %374, double noundef %366, ptr noundef nonnull @.str.11, ptr noundef %375, ptr noundef nonnull @.str.2, i32 noundef 300) #7
  br label %376

376:                                              ; preds = %373, %368, %358, %355
  %377 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %377(ptr noundef null, i32 noundef 64) #7
  call void @PMIx_Data_buffer_release(ptr noundef %284) #7
  br label %378

378:                                              ; preds = %376, %349, %336, %309, %248
  %379 = load ptr, ptr %7, align 8
  %.not73.i = icmp eq ptr %379, null
  br i1 %.not73.i, label %381, label %380

380:                                              ; preds = %378
  call void @free(ptr noundef nonnull %379) #7
  store ptr null, ptr %7, align 8
  br label %381

381:                                              ; preds = %380, %378
  %382 = load ptr, ptr %8, align 8
  %.not74.i = icmp eq ptr %382, null
  br i1 %.not74.i, label %filem_base_process_get_remote_path_cmd.exit, label %383

383:                                              ; preds = %381
  call void @free(ptr noundef nonnull %382) #7
  br label %filem_base_process_get_remote_path_cmd.exit

filem_base_process_get_remote_path_cmd.exit:      ; preds = %253, %381, %383
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
  br label %386

384:                                              ; preds = %37
  %385 = call ptr @prte_strerror(i32 noundef -18) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %385, ptr noundef nonnull @.str.2, i32 noundef 153) #7
  br label %386

386:                                              ; preds = %33, %35, %384, %filem_base_process_get_remote_path_cmd.exit, %filem_base_process_get_proc_node_name_cmd.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @prte_filem_base_comm_stop() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 820), align 4
  %2 = and i8 %1, 6
  %or.cond7 = icmp eq i8 %2, 0
  br i1 %or.cond7, label %22, label %3

3:                                                ; preds = %0
  %.b6 = load i1, ptr @recv_issued, align 1
  br i1 %.b6, label %22, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @prte_filem_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.3, ptr noundef %12) #7
  br label %13

13:                                               ; preds = %4, %6, %11
  %14 = load i32, ptr @prte_rml_base, align 8
  %or.cond3 = icmp ult i32 %14, 64
  br i1 %or.cond3, label %15, label %21

15:                                               ; preds = %13
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16, i32 2
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
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

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
