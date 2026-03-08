; ModuleID = 'bench/openmpi/original/filem_base_receive.ll'
source_filename = "bench/openmpi/original/filem_base_receive.ll"
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
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !3
  %2 = and i8 %1, 6
  %or.cond6 = icmp eq i8 %2, 0
  br i1 %or.cond6, label %24, label %3

3:                                                ; preds = %0
  %.b = load i1, ptr @recv_issued, align 1
  br i1 %.b, label %24, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !14
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %14

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str, ptr noundef %13) #7
  br label %14

14:                                               ; preds = %4, %6, %12
  %15 = load i32, ptr @prte_rml_base, align 8, !tbaa !26
  %or.cond3 = icmp ult i32 %15, 64
  br i1 %or.cond3, label %16, label %23

16:                                               ; preds = %14
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.1, i32 noundef 21, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_filem_base_comm_start, i32 noundef 85) #7
  br label %23

23:                                               ; preds = %22, %16, %14
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 21, i1 noundef zeroext true, ptr noundef nonnull @prte_filem_base_recv, ptr noundef null) #7
  store i1 true, ptr @recv_issued, align 1
  br label %24

24:                                               ; preds = %3, %0, %23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !14
  %or.cond = icmp ult i32 %25, 64
  br i1 %or.cond, label %26, label %34

26:                                               ; preds = %5
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.5, ptr noundef %33) #7
  br label %34

34:                                               ; preds = %32, %26, %5
  store i32 1, ptr %24, align 4, !tbaa !28
  %35 = call i32 @PMIx_Data_unpack(ptr noundef nonnull @prte_process_info, ptr noundef %2, ptr noundef nonnull %23, ptr noundef nonnull %24, i16 noundef zeroext 12) #7
  switch i32 %35, label %36 [
    i32 0, label %38
    i32 -2, label %399
  ]

36:                                               ; preds = %34
  %37 = call ptr @PMIx_Error_string(i32 noundef %35) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %37, ptr noundef nonnull @.str.2, i32 noundef 131) #7
  br label %399

38:                                               ; preds = %34
  %39 = load i8, ptr %23, align 1, !tbaa !29
  switch i8 %39, label %397 [
    i8 1, label %40
    i8 2, label %222
  ]

40:                                               ; preds = %38
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !14
  %or.cond3 = icmp ult i32 %41, 64
  br i1 %or.cond3, label %42, label %50

42:                                               ; preds = %40
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = icmp sgt i32 %46, 9
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str.7, ptr noundef %49) #7
  br label %50

50:                                               ; preds = %48, %42, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %16, align 4, !tbaa !28
  %51 = call i32 @PMIx_Data_unpack(ptr noundef nonnull @prte_process_info, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %16, i16 noundef zeroext 22) #7
  switch i32 %51, label %52 [
    i32 0, label %78
    i32 -2, label %54
  ]

52:                                               ; preds = %50
  %53 = call ptr @PMIx_Error_string(i32 noundef %51) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %53, ptr noundef nonnull @.str.2, i32 noundef 173) #7
  br label %54

54:                                               ; preds = %52, %50
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !30
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %58 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #7
  %59 = load i64, ptr %18, align 8, !tbaa !31
  %60 = sitofp i64 %59 to double
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !33
  %63 = sitofp i64 %62 to double
  %64 = fdiv double %63, 1.000000e+06
  %65 = fadd double %64, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i = icmp ult i32 %66, 64
  br i1 %or.cond.i, label %67, label %76

67:                                               ; preds = %57
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %75 = call ptr @prte_job_state_to_str(i32 noundef 64) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef nonnull @.str.10, ptr noundef %74, double noundef %65, ptr noundef nonnull @.str.11, ptr noundef %75, ptr noundef nonnull @.str.2, i32 noundef 174) #7
  br label %76

76:                                               ; preds = %73, %67, %57, %54
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !34
  call void %77(ptr noundef null, i32 noundef 64) #7
  br label %filem_base_process_get_proc_node_name_cmd.exit

78:                                               ; preds = %50
  %79 = call ptr @prte_get_job_data_object(ptr noundef nonnull %17) #7
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %106

81:                                               ; preds = %78
  %82 = call ptr @prte_strerror(i32 noundef -13) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %82, ptr noundef nonnull @.str.2, i32 noundef 183) #7
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !30
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %86 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #7
  %87 = load i64, ptr %19, align 8, !tbaa !31
  %88 = sitofp i64 %87 to double
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !33
  %91 = sitofp i64 %90 to double
  %92 = fdiv double %91, 1.000000e+06
  %93 = fadd double %92, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !14
  %or.cond3.i = icmp ult i32 %94, 64
  br i1 %or.cond3.i, label %95, label %104

95:                                               ; preds = %85
  %96 = zext nneg i32 %94 to i64
  %97 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !24
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %103 = call ptr @prte_job_state_to_str(i32 noundef 64) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %94, ptr noundef nonnull @.str.10, ptr noundef %102, double noundef %93, ptr noundef nonnull @.str.11, ptr noundef %103, ptr noundef nonnull @.str.2, i32 noundef 184) #7
  br label %104

104:                                              ; preds = %101, %95, %85, %81
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !34
  call void %105(ptr noundef null, i32 noundef 64) #7
  br label %filem_base_process_get_proc_node_name_cmd.exit

106:                                              ; preds = %78
  %107 = getelementptr inbounds nuw i8, ptr %79, i64 472
  %108 = load ptr, ptr %107, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %110 = load i32, ptr %109, align 4, !tbaa !43
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %pmix_pointer_array_get_item.exit.thread.i, label %112, !prof !44

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %114 = load i32, ptr %113, align 8, !tbaa !45
  %.not.i.i = icmp sgt i32 %114, %110
  br i1 %.not.i.i, label %pmix_pointer_array_get_item.exit.i, label %pmix_pointer_array_get_item.exit.thread.i, !prof !48

pmix_pointer_array_get_item.exit.i:               ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 152
  %116 = load ptr, ptr %115, align 8, !tbaa !49
  %117 = zext nneg i32 %110 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  %120 = icmp eq ptr %119, null
  br i1 %120, label %pmix_pointer_array_get_item.exit.thread.i, label %121

121:                                              ; preds = %pmix_pointer_array_get_item.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 440
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %124 = icmp eq ptr %123, null
  br i1 %124, label %pmix_pointer_array_get_item.exit.thread.i, label %149

pmix_pointer_array_get_item.exit.thread.i:        ; preds = %121, %pmix_pointer_array_get_item.exit.i, %112, %106
  %125 = call ptr @prte_strerror(i32 noundef -13) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %125, ptr noundef nonnull @.str.2, i32 noundef 190) #7
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !30
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %pmix_pointer_array_get_item.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %129 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #7
  %130 = load i64, ptr %20, align 8, !tbaa !31
  %131 = sitofp i64 %130 to double
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !33
  %134 = sitofp i64 %133 to double
  %135 = fdiv double %134, 1.000000e+06
  %136 = fadd double %135, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !14
  %or.cond5.i = icmp ult i32 %137, 64
  br i1 %or.cond5.i, label %138, label %147

138:                                              ; preds = %128
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !24
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %146 = call ptr @prte_job_state_to_str(i32 noundef 64) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef nonnull @.str.10, ptr noundef %145, double noundef %136, ptr noundef nonnull @.str.11, ptr noundef %146, ptr noundef nonnull @.str.2, i32 noundef 191) #7
  br label %147

147:                                              ; preds = %144, %138, %128, %pmix_pointer_array_get_item.exit.thread.i
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !34
  call void %148(ptr noundef null, i32 noundef 64) #7
  br label %filem_base_process_get_proc_node_name_cmd.exit

149:                                              ; preds = %121
  %150 = call ptr @PMIx_Data_buffer_create() #7
  %151 = load ptr, ptr %122, align 8, !tbaa !51
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 152
  %153 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %150, ptr noundef nonnull %152, i32 noundef 1, i16 noundef zeroext 3) #7
  switch i32 %153, label %154 [
    i32 0, label %180
    i32 -2, label %156
  ]

154:                                              ; preds = %149
  %155 = call ptr @PMIx_Error_string(i32 noundef %153) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %155, ptr noundef nonnull @.str.2, i32 noundef 201) #7
  br label %156

156:                                              ; preds = %154, %149
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !30
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %160 = call i32 @gettimeofday(ptr noundef nonnull %21, ptr noundef null) #7
  %161 = load i64, ptr %21, align 8, !tbaa !31
  %162 = sitofp i64 %161 to double
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !33
  %165 = sitofp i64 %164 to double
  %166 = fdiv double %165, 1.000000e+06
  %167 = fadd double %166, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !14
  %or.cond7.i = icmp ult i32 %168, 64
  br i1 %or.cond7.i, label %169, label %178

169:                                              ; preds = %159
  %170 = zext nneg i32 %168 to i64
  %171 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !24
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %177 = call ptr @prte_job_state_to_str(i32 noundef 64) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %168, ptr noundef nonnull @.str.10, ptr noundef %176, double noundef %167, ptr noundef nonnull @.str.11, ptr noundef %177, ptr noundef nonnull @.str.2, i32 noundef 202) #7
  br label %178

178:                                              ; preds = %175, %169, %159, %156
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !34
  call void %179(ptr noundef null, i32 noundef 64) #7
  call void @PMIx_Data_buffer_release(ptr noundef %150) #7
  br label %filem_base_process_get_proc_node_name_cmd.exit

180:                                              ; preds = %149
  %181 = load i32, ptr @prte_rml_base, align 8, !tbaa !26
  %or.cond9.i = icmp ult i32 %181, 64
  br i1 %or.cond9.i, label %182, label %192

182:                                              ; preds = %180
  %183 = zext nneg i32 %181 to i64
  %184 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !24
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %192

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %190 = load i32, ptr %189, align 4, !tbaa !43
  %191 = call ptr @pmix_util_print_rank(i32 noundef %190) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %181, ptr noundef nonnull @.str.12, ptr noundef %191, i32 noundef 22, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.filem_base_process_get_proc_node_name_cmd, i32 noundef 207) #7
  br label %192

192:                                              ; preds = %188, %182, %180
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %194 = load i32, ptr %193, align 4, !tbaa !43
  %195 = call i32 @prte_rml_send_buffer_nb(i32 noundef %194, ptr noundef %150, i32 noundef 22) #7
  switch i32 %195, label %196 [
    i32 0, label %filem_base_process_get_proc_node_name_cmd.exit
    i32 -43, label %198
  ]

196:                                              ; preds = %192
  %197 = call ptr @prte_strerror(i32 noundef %195) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %197, ptr noundef nonnull @.str.2, i32 noundef 209) #7
  br label %198

198:                                              ; preds = %196, %192
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !30
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %220

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %202 = call i32 @gettimeofday(ptr noundef nonnull %22, ptr noundef null) #7
  %203 = load i64, ptr %22, align 8, !tbaa !31
  %204 = sitofp i64 %203 to double
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !33
  %207 = sitofp i64 %206 to double
  %208 = fdiv double %207, 1.000000e+06
  %209 = fadd double %208, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !14
  %or.cond11.i = icmp ult i32 %210, 64
  br i1 %or.cond11.i, label %211, label %220

211:                                              ; preds = %201
  %212 = zext nneg i32 %210 to i64
  %213 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !24
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %219 = call ptr @prte_job_state_to_str(i32 noundef 64) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %210, ptr noundef nonnull @.str.10, ptr noundef %218, double noundef %209, ptr noundef nonnull @.str.11, ptr noundef %219, ptr noundef nonnull @.str.2, i32 noundef 210) #7
  br label %220

220:                                              ; preds = %217, %211, %201, %198
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !34
  call void %221(ptr noundef null, i32 noundef 64) #7
  call void @PMIx_Data_buffer_release(ptr noundef %150) #7
  br label %filem_base_process_get_proc_node_name_cmd.exit

filem_base_process_get_proc_node_name_cmd.exit:   ; preds = %76, %104, %147, %178, %192, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %399

222:                                              ; preds = %38
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !14
  %or.cond5 = icmp ult i32 %223, 64
  br i1 %or.cond5, label %224, label %232

224:                                              ; preds = %222
  %225 = zext nneg i32 %223 to i64
  %226 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !24
  %229 = icmp sgt i32 %228, 9
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %223, ptr noundef nonnull @.str.8, ptr noundef %231) #7
  br label %232

232:                                              ; preds = %230, %224, %222
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 2, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %6, align 4, !tbaa !28
  %233 = call i32 @PMIx_Data_unpack(ptr noundef nonnull @prte_process_info, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 3) #7
  switch i32 %233, label %234 [
    i32 0, label %260
    i32 -2, label %236
  ]

234:                                              ; preds = %232
  %235 = call ptr @PMIx_Error_string(i32 noundef %233) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %235, ptr noundef nonnull @.str.2, i32 noundef 236) #7
  br label %236

236:                                              ; preds = %234, %232
  %237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !30
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %258

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %240 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #7
  %241 = load i64, ptr %12, align 8, !tbaa !31
  %242 = sitofp i64 %241 to double
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !33
  %245 = sitofp i64 %244 to double
  %246 = fdiv double %245, 1.000000e+06
  %247 = fadd double %246, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %248 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !14
  %or.cond.i16 = icmp ult i32 %248, 64
  br i1 %or.cond.i16, label %249, label %258

249:                                              ; preds = %239
  %250 = zext nneg i32 %248 to i64
  %251 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !24
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %249
  %256 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %257 = call ptr @prte_job_state_to_str(i32 noundef 64) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %248, ptr noundef nonnull @.str.10, ptr noundef %256, double noundef %247, ptr noundef nonnull @.str.11, ptr noundef %257, ptr noundef nonnull @.str.2, i32 noundef 237) #7
  br label %258

258:                                              ; preds = %255, %249, %239, %236
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !34
  call void %259(ptr noundef null, i32 noundef 64) #7
  br label %391

260:                                              ; preds = %232
  %261 = load ptr, ptr %7, align 8, !tbaa !54
  %262 = load i8, ptr %261, align 1, !tbaa !29
  %.not64.i = icmp eq i8 %262, 47
  br i1 %.not64.i, label %269, label %263

263:                                              ; preds = %260
  %264 = call ptr @getcwd(ptr noundef nonnull %9, i64 noundef 4097) #7
  %265 = icmp eq ptr %264, null
  br i1 %265, label %filem_base_process_get_remote_path_cmd.exit, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %7, align 8, !tbaa !54
  %268 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.13, ptr noundef nonnull %9, ptr noundef %267) #7
  br label %271

269:                                              ; preds = %260
  %270 = call noalias ptr @strdup(ptr noundef nonnull %261) #7
  store ptr %270, ptr %8, align 8, !tbaa !54
  br label %271

271:                                              ; preds = %269, %266
  %272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !14
  %or.cond3.i17 = icmp ult i32 %272, 64
  br i1 %or.cond3.i17, label %273, label %284

273:                                              ; preds = %271
  %274 = zext nneg i32 %272 to i64
  %275 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !24
  %278 = icmp sgt i32 %277, 9
  br i1 %278, label %279, label %284

279:                                              ; preds = %273
  %280 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %281 = call ptr @prte_util_print_name_args(ptr noundef %1) #7
  %282 = load ptr, ptr %7, align 8, !tbaa !54
  %283 = load ptr, ptr %8, align 8, !tbaa !54
  call void (i32, ptr, ...) @pmix_output(i32 noundef %272, ptr noundef nonnull @.str.14, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283) #7
  br label %284

284:                                              ; preds = %279, %273, %271
  %285 = load ptr, ptr %8, align 8, !tbaa !54
  %286 = call i32 @stat(ptr noundef %285, ptr noundef nonnull %11) #7
  %.not65.i = icmp eq i32 %286, 0
  br i1 %.not65.i, label %287, label %.sink.split.i

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %289 = load i32, ptr %288, align 8, !tbaa !55
  %290 = trunc i32 %289 to i16
  %trunc.i = and i16 %290, -4096
  switch i16 %trunc.i, label %292 [
    i16 16384, label %.sink.split.i
    i16 -32768, label %291
  ]

291:                                              ; preds = %287
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %291, %287, %284
  %.sink.i = phi i32 [ 2, %284 ], [ 0, %291 ], [ 1, %287 ]
  store i32 %.sink.i, ptr %10, align 4, !tbaa !28
  br label %292

292:                                              ; preds = %.sink.split.i, %287
  %293 = call ptr @PMIx_Data_buffer_create() #7
  %294 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %293, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 3) #7
  switch i32 %294, label %295 [
    i32 0, label %321
    i32 -2, label %297
  ]

295:                                              ; preds = %292
  %296 = call ptr @PMIx_Error_string(i32 noundef %294) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %296, ptr noundef nonnull @.str.2, i32 noundef 284) #7
  br label %297

297:                                              ; preds = %295, %292
  %298 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !30
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %319

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %301 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #7
  %302 = load i64, ptr %13, align 8, !tbaa !31
  %303 = sitofp i64 %302 to double
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !33
  %306 = sitofp i64 %305 to double
  %307 = fdiv double %306, 1.000000e+06
  %308 = fadd double %307, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %309 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !14
  %or.cond5.i18 = icmp ult i32 %309, 64
  br i1 %or.cond5.i18, label %310, label %319

310:                                              ; preds = %300
  %311 = zext nneg i32 %309 to i64
  %312 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !24
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %310
  %317 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %318 = call ptr @prte_job_state_to_str(i32 noundef 64) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %309, ptr noundef nonnull @.str.10, ptr noundef %317, double noundef %308, ptr noundef nonnull @.str.11, ptr noundef %318, ptr noundef nonnull @.str.2, i32 noundef 285) #7
  br label %319

319:                                              ; preds = %316, %310, %300, %297
  %320 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !34
  call void %320(ptr noundef null, i32 noundef 64) #7
  call void @PMIx_Data_buffer_release(ptr noundef %293) #7
  br label %391

321:                                              ; preds = %292
  %322 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %293, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 6) #7
  switch i32 %322, label %323 [
    i32 0, label %349
    i32 -2, label %325
  ]

323:                                              ; preds = %321
  %324 = call ptr @PMIx_Error_string(i32 noundef %322) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %324, ptr noundef nonnull @.str.2, i32 noundef 291) #7
  br label %325

325:                                              ; preds = %323, %321
  %326 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !30
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %347

328:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %329 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #7
  %330 = load i64, ptr %14, align 8, !tbaa !31
  %331 = sitofp i64 %330 to double
  %332 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !33
  %334 = sitofp i64 %333 to double
  %335 = fdiv double %334, 1.000000e+06
  %336 = fadd double %335, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %337 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !14
  %or.cond7.i19 = icmp ult i32 %337, 64
  br i1 %or.cond7.i19, label %338, label %347

338:                                              ; preds = %328
  %339 = zext nneg i32 %337 to i64
  %340 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !24
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %338
  %345 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %346 = call ptr @prte_job_state_to_str(i32 noundef 64) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %337, ptr noundef nonnull @.str.10, ptr noundef %345, double noundef %336, ptr noundef nonnull @.str.11, ptr noundef %346, ptr noundef nonnull @.str.2, i32 noundef 292) #7
  br label %347

347:                                              ; preds = %344, %338, %328, %325
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !34
  call void %348(ptr noundef null, i32 noundef 64) #7
  call void @PMIx_Data_buffer_release(ptr noundef %293) #7
  br label %391

349:                                              ; preds = %321
  %350 = load i32, ptr @prte_rml_base, align 8, !tbaa !26
  %or.cond9.i20 = icmp ult i32 %350, 64
  br i1 %or.cond9.i20, label %351, label %361

351:                                              ; preds = %349
  %352 = zext nneg i32 %350 to i64
  %353 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !24
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %361

357:                                              ; preds = %351
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %359 = load i32, ptr %358, align 4, !tbaa !43
  %360 = call ptr @pmix_util_print_rank(i32 noundef %359) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %350, ptr noundef nonnull @.str.12, ptr noundef %360, i32 noundef 22, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.filem_base_process_get_remote_path_cmd, i32 noundef 297) #7
  br label %361

361:                                              ; preds = %357, %351, %349
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %363 = load i32, ptr %362, align 4, !tbaa !43
  %364 = call i32 @prte_rml_send_buffer_nb(i32 noundef %363, ptr noundef %293, i32 noundef 22) #7
  switch i32 %364, label %365 [
    i32 0, label %391
    i32 -43, label %367
  ]

365:                                              ; preds = %361
  %366 = call ptr @prte_strerror(i32 noundef %364) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %366, ptr noundef nonnull @.str.2, i32 noundef 299) #7
  br label %367

367:                                              ; preds = %365, %361
  %368 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !30
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %389

370:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %371 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #7
  %372 = load i64, ptr %15, align 8, !tbaa !31
  %373 = sitofp i64 %372 to double
  %374 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !33
  %376 = sitofp i64 %375 to double
  %377 = fdiv double %376, 1.000000e+06
  %378 = fadd double %377, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %379 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !14
  %or.cond11.i21 = icmp ult i32 %379, 64
  br i1 %or.cond11.i21, label %380, label %389

380:                                              ; preds = %370
  %381 = zext nneg i32 %379 to i64
  %382 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %384 = load i32, ptr %383, align 4, !tbaa !24
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %380
  %387 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  %388 = call ptr @prte_job_state_to_str(i32 noundef 64) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %379, ptr noundef nonnull @.str.10, ptr noundef %387, double noundef %378, ptr noundef nonnull @.str.11, ptr noundef %388, ptr noundef nonnull @.str.2, i32 noundef 300) #7
  br label %389

389:                                              ; preds = %386, %380, %370, %367
  %390 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !34
  call void %390(ptr noundef null, i32 noundef 64) #7
  call void @PMIx_Data_buffer_release(ptr noundef %293) #7
  br label %391

391:                                              ; preds = %389, %361, %347, %319, %258
  %392 = load ptr, ptr %7, align 8, !tbaa !54
  %.not73.i = icmp eq ptr %392, null
  br i1 %.not73.i, label %394, label %393

393:                                              ; preds = %391
  call void @free(ptr noundef nonnull %392) #7
  store ptr null, ptr %7, align 8, !tbaa !54
  br label %394

394:                                              ; preds = %393, %391
  %395 = load ptr, ptr %8, align 8, !tbaa !54
  %.not74.i = icmp eq ptr %395, null
  br i1 %.not74.i, label %filem_base_process_get_remote_path_cmd.exit, label %396

396:                                              ; preds = %394
  call void @free(ptr noundef nonnull %395) #7
  br label %filem_base_process_get_remote_path_cmd.exit

filem_base_process_get_remote_path_cmd.exit:      ; preds = %263, %394, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %399

397:                                              ; preds = %38
  %398 = call ptr @prte_strerror(i32 noundef -18) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %398, ptr noundef nonnull @.str.2, i32 noundef 153) #7
  br label %399

399:                                              ; preds = %filem_base_process_get_proc_node_name_cmd.exit, %filem_base_process_get_remote_path_cmd.exit, %397, %36, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @prte_filem_base_comm_stop() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !3
  %2 = and i8 %1, 6
  %or.cond6 = icmp eq i8 %2, 0
  br i1 %or.cond6, label %24, label %3

3:                                                ; preds = %0
  %.b = load i1, ptr @recv_issued, align 1
  br i1 %.b, label %24, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !14
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %14

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.3, ptr noundef %13) #7
  br label %14

14:                                               ; preds = %4, %6, %12
  %15 = load i32, ptr @prte_rml_base, align 8, !tbaa !26
  %or.cond3 = icmp ult i32 %15, 64
  br i1 %or.cond3, label %16, label %23

16:                                               ; preds = %14
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str.4, i32 noundef 21, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.prte_filem_base_comm_stop, i32 noundef 105) #7
  br label %23

23:                                               ; preds = %22, %16, %14
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 21) #7
  store i1 false, ptr @recv_issued, align 1
  br label %24

24:                                               ; preds = %3, %0, %23
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!14 = !{!15, !8, i64 76}
!15 = !{!"pmix_mca_base_framework_t", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !8, i64 48, !8, i64 52, !16, i64 56, !9, i64 64, !8, i64 72, !8, i64 76, !17, i64 80, !17, i64 352}
!16 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!17 = !{!"pmix_list_t", !18, i64 0, !21, i64 120, !23, i64 264}
!18 = !{!"pmix_object_t", !6, i64 0, !19, i64 40, !8, i64 48, !20, i64 56}
!19 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!20 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!21 = !{!"pmix_list_item_t", !18, i64 0, !22, i64 120, !22, i64 128, !8, i64 136}
!22 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !8, i64 4}
!25 = !{!"", !13, i64 0, !13, i64 1, !8, i64 4, !13, i64 8, !8, i64 12, !9, i64 16, !9, i64 24, !8, i64 32, !9, i64 40, !8, i64 48, !13, i64 52, !13, i64 53, !13, i64 54, !13, i64 55, !9, i64 56, !8, i64 64, !8, i64 68}
!26 = !{!27, !8, i64 0}
!27 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !17, i64 16, !17, i64 288, !8, i64 560, !17, i64 568, !8, i64 840, !13, i64 844}
!28 = !{!8, !8, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!15, !8, i64 72}
!31 = !{!32, !23, i64 0}
!32 = !{!"timeval", !23, i64 0, !23, i64 8}
!33 = !{!32, !23, i64 8}
!34 = !{!35, !10, i64 16}
!35 = !{!"prte_state_base_module_1_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!36 = !{!37, !39, i64 472}
!37 = !{!"", !21, i64 0, !8, i64 144, !11, i64 152, !38, i64 160, !6, i64 168, !9, i64 424, !8, i64 432, !8, i64 436, !10, i64 440, !39, i64 448, !8, i64 456, !8, i64 460, !8, i64 464, !8, i64 468, !39, i64 472, !40, i64 480, !10, i64 488, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !8, i64 512, !8, i64 516, !8, i64 520, !5, i64 524, !8, i64 784, !12, i64 788, !17, i64 792, !41, i64 1064, !17, i64 1104, !6, i64 1376, !8, i64 1632, !11, i64 1640, !42, i64 1648}
!38 = !{!"p1 _ZTS25prte_schizo_base_module_t", !10, i64 0}
!39 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!40 = !{!"p1 _ZTS14prte_job_map_t", !10, i64 0}
!41 = !{!"pmix_data_buffer", !9, i64 0, !9, i64 8, !9, i64 16, !23, i64 24, !23, i64 32}
!42 = !{!"", !18, i64 0, !17, i64 120, !11, i64 392}
!43 = !{!5, !8, i64 256}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!46, !8, i64 128}
!46 = !{!"pmix_pointer_array_t", !18, i64 0, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !47, i64 144, !10, i64 152}
!47 = !{!"p1 long", !10, i64 0}
!48 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!49 = !{!46, !10, i64 152}
!50 = !{!10, !10, i64 0}
!51 = !{!52, !10, i64 440}
!52 = !{!"prte_proc_t", !21, i64 0, !5, i64 144, !8, i64 404, !8, i64 408, !12, i64 412, !12, i64 414, !8, i64 416, !12, i64 420, !8, i64 424, !8, i64 428, !8, i64 432, !8, i64 436, !10, i64 440, !53, i64 448, !9, i64 456, !9, i64 464, !12, i64 472, !17, i64 480}
!53 = !{!"p1 _ZTS9hwloc_obj", !10, i64 0}
!54 = !{!9, !9, i64 0}
!55 = !{!56, !8, i64 24}
!56 = !{!"stat", !23, i64 0, !23, i64 8, !23, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !57, i64 72, !57, i64 88, !57, i64 104, !6, i64 120}
!57 = !{!"timespec", !23, i64 0, !23, i64 8}
