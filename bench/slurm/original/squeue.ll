target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.squeue_parameters = type { i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, i16, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.openapi_resp_job_step_info_msg_t = type { ptr, ptr, ptr, ptr, i64 }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.job_step_info_response_msg = type { i64, i32, ptr, ptr }
%struct.openapi_resp_job_info_msg_t = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.job_info_msg = type { i64, i64, i32, ptr }
%struct.job_state_args_t = type { i32, ptr, i32 }
%struct.openapi_resp_job_state_t = type { ptr, ptr, ptr, i64, ptr }
%struct.job_state_response_msg_t = type { i32, ptr }
%struct.job_state_response_job_t = type { i32, i32, i32, ptr, i32, i32 }
%struct.job_info = type { ptr, i64, ptr, ptr, i32, ptr, i32, i32, i32, ptr, i32, ptr, i16, ptr, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, double, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, ptr, i16, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i16, i32, i32, i32, i16, ptr, ptr, i64, i16, i32, i64, i64, i64, i32, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i16, i64, i16, ptr, ptr, ptr, ptr, i16, i32, i16, i16, i64, i16, ptr, i32, ptr, ptr, ptr, i16, i64, i64, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.slurm_selected_step_t = type { ptr, i32, i32, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.job_step = type { i32, %struct.slurm_step_id_msg }

@__const.main.opts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 4
@params = dso_local global %struct.squeue_parameters zeroinitializer, align 8
@max_line_size = dso_local global i32 0, align 4
@working_cluster_rec = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"CLUSTER: %s\0A\00", align 1
@_print_job_steps.old_step_ptr = internal global ptr null, align 8
@_print_job_steps.new_step_ptr = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"slurm_get_job_steps error\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"last_update_time=%ld records=%u\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"%.15i %.8j %.9P %.8u %.9M %N\00", align 1
@_print_job.old_job_ptr = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"slurm_load_jobs error\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"cluster:10 ,\00", align 1
@.str.8 = private unnamed_addr constant [116 x i8] c"jobarrayid:.18 ,partition:.9 ,name:.8 ,username:.8 ,state:.8 ,timeused:.10 ,timelimit:.9 ,numnodes:.6 ,reasonlist:0\00", align 1
@.str.9 = private unnamed_addr constant [109 x i8] c"jobarrayid:.18 ,partition:.9 ,name:.8 ,username:.8 ,statecompact:.2 ,timeused:.10 ,numnodes:.6 ,reasonlist:0\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"squeue.c\00", align 1
@__func__._query_job_states = private unnamed_addr constant [18 x i8] c"_query_job_states\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"list job_ids should not fail\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%.18i %.2t\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.log_options_t, align 8
  %7 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.main.opts, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  call void @slurm_init(ptr noundef null)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @xbasename(ptr noundef %10)
  %12 = call i32 @log_init(ptr noundef %11, ptr noundef byval(%struct.log_options_t) align 8 %6, i32 noundef 8, ptr noundef null)
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  call void @parse_command_line(i32 noundef %13, ptr noundef %14)
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 17), align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 17), align 8
  %19 = getelementptr inbounds nuw %struct.log_options_t, ptr %6, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %18
  store i32 %21, ptr %19, align 4
  %22 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %6, i32 noundef 8, ptr noundef null)
  br label %23

23:                                               ; preds = %17, %2
  %24 = call i32 @_get_window_width()
  store i32 %24, ptr @max_line_size, align 4
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 19), align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 19), align 8
  %29 = call ptr @list_peek(ptr noundef %28)
  store ptr %29, ptr @working_cluster_rec, align 8
  br label %30

30:                                               ; preds = %27, %23
  br label %31

31:                                               ; preds = %71, %30
  br label %32

32:                                               ; preds = %31
  %33 = load i8, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 15), align 4, !range !8, !noundef !9
  %34 = trunc i8 %33 to i1
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 6), align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 17), align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 14), align 1, !range !8, !noundef !9
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38, %35
  call void @print_date()
  br label %45

45:                                               ; preds = %44, %41, %32
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 19), align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @_get_info(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %48
  br label %63

55:                                               ; preds = %45
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 19), align 8
  %57 = load i32, ptr %4, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @_multi_cluster(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %55
  br label %63

63:                                               ; preds = %62, %54
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 6), align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 6), align 8
  %69 = call i32 @sleep(i32 noundef %68)
  br label %71

70:                                               ; preds = %63
  br label %72

71:                                               ; preds = %66
  br label %31, !llvm.loop !10

72:                                               ; preds = %70
  %73 = load i32, ptr %7, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, ptr %7, align 4
  call void @exit(i32 noundef %76) #11
  unreachable

77:                                               ; preds = %72
  call void @exit(i32 noundef 0) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @slurm_init(ptr noundef) #3

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

declare ptr @xbasename(ptr noundef) #3

declare void @parse_command_line(i32 noundef, ptr noundef) #3

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_get_window_width() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.winsize, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 80, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %3 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef %2) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw %struct.winsize, ptr %2, i32 0, i32 1
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %5, %0
  %10 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %10
}

declare ptr @list_peek(ptr noundef) #3

declare void @print_date() #3

; Function Attrs: nounwind uwtable
define internal i32 @_get_info(i1 noundef zeroext %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %6, align 1
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load i8, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 12), align 1, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @_print_job_steps(i1 noundef zeroext %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %28

20:                                               ; preds = %4
  %21 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %22 = trunc i8 %21 to i1
  %23 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @_print_job(i1 noundef zeroext %22, i1 noundef zeroext %24, i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %20, %14
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @_multi_cluster(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @list_count(ptr noundef %12)
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i8, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 15), align 4, !range !8, !noundef !9
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i8 1, ptr %8, align 1
  br label %19

19:                                               ; preds = %18, %15, %3
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @list_iterator_create(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %49, %19
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @list_next(ptr noundef %23)
  store ptr %24, ptr @working_cluster_rec, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  %27 = load i8, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 15), align 4, !range !8, !noundef !9
  %28 = trunc i8 %27 to i1
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 0, ptr %9, align 1
  br label %35

33:                                               ; preds = %29
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr @working_cluster_rec, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %38)
  br label %40

40:                                               ; preds = %35, %26
  %41 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %42 = trunc i8 %41 to i1
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @_get_info(i1 noundef zeroext true, i1 noundef zeroext %42, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %40
  br label %22, !llvm.loop !12

50:                                               ; preds = %22
  %51 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %51)
  %52 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %52
}

declare i32 @printf(ptr noundef, ...) #3

declare i32 @sleep(i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @list_count(ptr noundef) #3

declare ptr @list_iterator_create(ptr noundef) #3

declare ptr @list_next(ptr noundef) #3

declare void @list_iterator_destroy(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @_print_job_steps(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.openapi_resp_job_step_info_msg_t, align 8
  %13 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %5, align 1
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  store i16 0, ptr %9, align 2
  %16 = load i8, ptr @params, align 8, !range !8, !noundef !9
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load i16, ptr %9, align 2
  %20 = zext i16 %19 to i64
  %21 = or i64 %20, 1
  %22 = trunc i64 %21 to i16
  store i16 %22, ptr %9, align 2
  br label %23

23:                                               ; preds = %18, %3
  %24 = load i8, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 8), align 1, !range !8, !noundef !9
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i64
  %29 = or i64 %28, 16
  %30 = trunc i64 %29 to i16
  store i16 %30, ptr %9, align 2
  br label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr @_print_job_steps.old_step_ptr, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr @_print_job_steps.old_step_ptr, align 8
  %39 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %38, i32 0, i32 0
  store i64 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i16, ptr %9, align 2
  %42 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef -2, i32 noundef -2, ptr noundef @_print_job_steps.new_step_ptr, i16 noundef zeroext %41)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr @_print_job_steps.old_step_ptr, align 8
  call void @slurm_free_job_step_info_response_msg(ptr noundef %46)
  br label %54

47:                                               ; preds = %40
  %48 = call ptr @__errno_location() #12
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1900
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  store i32 0, ptr %8, align 4
  %52 = load ptr, ptr @_print_job_steps.old_step_ptr, align 8
  store ptr %52, ptr @_print_job_steps.new_step_ptr, align 8
  br label %53

53:                                               ; preds = %51, %47
  br label %54

54:                                               ; preds = %53, %45
  br label %58

55:                                               ; preds = %31
  %56 = load i16, ptr %9, align 2
  %57 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef -2, i32 noundef -2, ptr noundef @_print_job_steps.new_step_ptr, i16 noundef zeroext %56)
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %55, %54
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @slurm_perror(ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %209

62:                                               ; preds = %58
  %63 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  store ptr %63, ptr @_print_job_steps.old_step_ptr, align 8
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 25), align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %166

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #10
  %67 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %12, i32 0, i32 0
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %12, i32 0, i32 1
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %12, i32 0, i32 2
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %12, i32 0, i32 3
  %71 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %12, i32 0, i32 4
  %73 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  %74 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %72, align 8
  br label %76

76:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  %77 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %13, i32 0, i32 0
  store i32 463606195, ptr %77, align 8
  %78 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %13, i32 0, i32 2
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %13, i32 0, i32 3
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %13, i32 0, i32 4
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 26), align 8
  store ptr %82, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr %12, ptr %14, align 8
  %83 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %76
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 25), align 8
  %90 = call ptr @data_parser_cli_meta(i32 noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %12, i32 0, i32 0
  store ptr %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %86, %76
  %93 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %12, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %98 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %13, i32 0, i32 2
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %12, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  br label %104

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %12, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %13, i32 0, i32 2
  store ptr %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %100, %96
  %105 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %12, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %110 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %13, i32 0, i32 3
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %12, i32 0, i32 2
  store ptr %109, ptr %111, align 8
  br label %116

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %12, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %13, i32 0, i32 3
  store ptr %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %112, %108
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 25), align 8
  %119 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 26), align 8
  %120 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %12, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @data_parser_dump_cli_stdout(i32 noundef 142, ptr noundef %117, i32 noundef 40, ptr noundef null, ptr noundef %118, ptr noundef %119, ptr noundef %13, ptr noundef %121)
  store i32 %122, ptr %11, align 4
  br label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %14, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %160

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  call void @list_destroy(ptr noundef %135)
  br label %136

136:                                              ; preds = %132, %127
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %137, i32 0, i32 2
  store ptr null, ptr %138, align 8
  br label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  call void @list_destroy(ptr noundef %149)
  br label %150

150:                                              ; preds = %146, %141
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %151, i32 0, i32 1
  store ptr null, ptr %152, align 8
  br label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  call void @free_openapi_resp_meta(ptr noundef %157)
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %158, i32 0, i32 0
  store ptr null, ptr %159, align 8
  br label %160

160:                                              ; preds = %154, %123
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %11, align 4
  store i32 %165, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %209

166:                                              ; preds = %62
  %167 = load i32, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 17), align 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %166
  %170 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  %171 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  %174 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %172, i32 noundef %175)
  br label %177

177:                                              ; preds = %169, %166
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 22), align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 23), align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  store ptr @.str.4, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 22), align 8
  br label %184

184:                                              ; preds = %183, %180, %177
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 42), align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %201, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 22), align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 22), align 8
  %192 = call i32 @parse_format(ptr noundef %191)
  br label %200

193:                                              ; preds = %187
  %194 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 23), align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 23), align 8
  %198 = call i32 @parse_long_format(ptr noundef %197)
  br label %199

199:                                              ; preds = %196, %193
  br label %200

200:                                              ; preds = %199, %190
  br label %201

201:                                              ; preds = %200, %184
  %202 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  %203 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  %206 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 42), align 8
  call void @print_steps_array(ptr noundef %204, i32 noundef %207, ptr noundef %208)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %209

209:                                              ; preds = %201, %164, %61
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %210 = load i32, ptr %4, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define internal i32 @_print_job(i1 noundef zeroext %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.openapi_resp_job_info_msg_t, align 8
  %16 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %17 = alloca ptr, align 8
  %18 = zext i1 %0 to i8
  store i8 %18, ptr %6, align 1
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  store i16 0, ptr %12, align 2
  %20 = load i8, ptr @params, align 8, !range !8, !noundef !9
  %21 = trunc i8 %20 to i1
  br i1 %21, label %29, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 43), align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 43), align 8
  %27 = call i32 @list_count(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25, %4
  %30 = load i16, ptr %12, align 2
  %31 = zext i16 %30 to i64
  %32 = or i64 %31, 1
  %33 = trunc i64 %32 to i16
  store i16 %33, ptr %12, align 2
  br label %34

34:                                               ; preds = %29, %25, %22
  %35 = load i8, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 5), align 1, !range !8, !noundef !9
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i16, ptr %12, align 2
  %39 = zext i16 %38 to i64
  %40 = or i64 %39, 64
  %41 = trunc i64 %40 to i16
  store i16 %41, ptr %12, align 2
  br label %42

42:                                               ; preds = %37, %34
  %43 = load i8, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 8), align 1, !range !8, !noundef !9
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i16, ptr %12, align 2
  %47 = zext i16 %46 to i64
  %48 = or i64 %47, 16
  %49 = trunc i64 %48 to i16
  store i16 %49, ptr %12, align 2
  br label %50

50:                                               ; preds = %45, %42
  %51 = load i8, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 10), align 1, !range !8, !noundef !9
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i16, ptr %12, align 2
  %55 = zext i16 %54 to i64
  %56 = or i64 %55, 96
  %57 = trunc i64 %56 to i16
  store i16 %57, ptr %12, align 2
  br label %58

58:                                               ; preds = %53, %50
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 22), align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 22), align 8
  %63 = call ptr @strstr(ptr noundef %62, ptr noundef @.str.5) #13
  %64 = icmp ne ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %61, %58
  %66 = load i8, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 3), align 1, !range !8, !noundef !9
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %65, %61
  %69 = load i16, ptr %12, align 2
  %70 = zext i16 %69 to i64
  %71 = or i64 %70, 2
  %72 = trunc i64 %71 to i16
  store i16 %72, ptr %12, align 2
  br label %73

73:                                               ; preds = %68, %65
  %74 = load ptr, ptr @_print_job.old_job_ptr, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %124

76:                                               ; preds = %73
  %77 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr @_print_job.old_job_ptr, align 8
  %81 = getelementptr inbounds nuw %struct.job_info_msg, ptr %80, i32 0, i32 1
  store i64 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %76
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 38), align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 38), align 8
  %87 = load i16, ptr %12, align 2
  %88 = call i32 @slurm_load_job(ptr noundef %10, i32 noundef %86, i16 noundef zeroext %87)
  store i32 %88, ptr %11, align 4
  br label %111

89:                                               ; preds = %82
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 39), align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 39), align 4
  %94 = load i16, ptr %12, align 2
  %95 = call i32 @slurm_load_job_user(ptr noundef %10, i32 noundef %93, i16 noundef zeroext %94)
  store i32 %95, ptr %11, align 4
  br label %110

96:                                               ; preds = %89
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 19), align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i16, ptr %12, align 2
  %101 = zext i16 %100 to i64
  %102 = or i64 %101, 16
  %103 = trunc i64 %102 to i16
  store i16 %103, ptr %12, align 2
  br label %104

104:                                              ; preds = %99, %96
  %105 = load ptr, ptr @_print_job.old_job_ptr, align 8
  %106 = getelementptr inbounds nuw %struct.job_info_msg, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = load i16, ptr %12, align 2
  %109 = call i32 @slurm_load_jobs(i64 noundef %107, ptr noundef %10, i16 noundef zeroext %108)
  store i32 %109, ptr %11, align 4
  br label %110

110:                                              ; preds = %104, %92
  br label %111

111:                                              ; preds = %110, %85
  %112 = load i32, ptr %11, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr @_print_job.old_job_ptr, align 8
  call void @slurm_free_job_info_msg(ptr noundef %115)
  br label %123

116:                                              ; preds = %111
  %117 = call ptr @__errno_location() #12
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 1900
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  store i32 0, ptr %11, align 4
  %121 = load ptr, ptr @_print_job.old_job_ptr, align 8
  store ptr %121, ptr %10, align 8
  br label %122

122:                                              ; preds = %120, %116
  br label %123

123:                                              ; preds = %122, %114
  br label %151

124:                                              ; preds = %73
  %125 = load i8, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 29), align 8, !range !8, !noundef !9
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i32, ptr %8, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = call i32 @_query_job_states(i32 noundef %128, ptr noundef %129)
  store i32 %130, ptr %11, align 4
  store i32 %130, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %325

131:                                              ; preds = %124
  %132 = load i32, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 38), align 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load i32, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 38), align 8
  %136 = load i16, ptr %12, align 2
  %137 = call i32 @slurm_load_job(ptr noundef %10, i32 noundef %135, i16 noundef zeroext %136)
  store i32 %137, ptr %11, align 4
  br label %149

138:                                              ; preds = %131
  %139 = load i32, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 39), align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i32, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 39), align 4
  %143 = load i16, ptr %12, align 2
  %144 = call i32 @slurm_load_job_user(ptr noundef %10, i32 noundef %142, i16 noundef zeroext %143)
  store i32 %144, ptr %11, align 4
  br label %148

145:                                              ; preds = %138
  %146 = load i16, ptr %12, align 2
  %147 = call i32 @slurm_load_jobs(i64 noundef 0, ptr noundef %10, i16 noundef zeroext %146)
  store i32 %147, ptr %11, align 4
  br label %148

148:                                              ; preds = %145, %141
  br label %149

149:                                              ; preds = %148, %134
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %123
  %152 = load i32, ptr %11, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void @slurm_perror(ptr noundef @.str.6)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %325

155:                                              ; preds = %151
  %156 = load ptr, ptr %10, align 8
  store ptr %156, ptr @_print_job.old_job_ptr, align 8
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 25), align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %264

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %160 = load ptr, ptr %10, align 8
  call void @squeue_filter_jobs_for_json(ptr noundef %160)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #10
  %161 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %15, i32 0, i32 0
  store ptr null, ptr %161, align 8
  %162 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %15, i32 0, i32 1
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %15, i32 0, i32 2
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %15, i32 0, i32 3
  %165 = load ptr, ptr %10, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %15, i32 0, i32 4
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw %struct.job_info_msg, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %166, align 8
  %170 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %15, i32 0, i32 5
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw %struct.job_info_msg, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  store i64 %173, ptr %170, align 8
  br label %174

174:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #10
  %175 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %16, i32 0, i32 0
  store i32 463606195, ptr %175, align 8
  %176 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %16, i32 0, i32 1
  store i32 0, ptr %176, align 4
  %177 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %16, i32 0, i32 2
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %16, i32 0, i32 3
  store ptr null, ptr %178, align 8
  %179 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %16, i32 0, i32 4
  %180 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 26), align 8
  store ptr %180, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr %15, ptr %17, align 8
  %181 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %15, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %190, label %184

184:                                              ; preds = %174
  %185 = load i32, ptr %8, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 25), align 8
  %188 = call ptr @data_parser_cli_meta(i32 noundef %185, ptr noundef %186, ptr noundef %187)
  %189 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %15, i32 0, i32 0
  store ptr %188, ptr %189, align 8
  br label %190

190:                                              ; preds = %184, %174
  %191 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %15, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %190
  %195 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %196 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %16, i32 0, i32 2
  store ptr %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %15, i32 0, i32 1
  store ptr %195, ptr %197, align 8
  br label %202

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %15, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %16, i32 0, i32 2
  store ptr %200, ptr %201, align 8
  br label %202

202:                                              ; preds = %198, %194
  %203 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %15, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %208 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %16, i32 0, i32 3
  store ptr %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %15, i32 0, i32 2
  store ptr %207, ptr %209, align 8
  br label %214

210:                                              ; preds = %202
  %211 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %15, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %16, i32 0, i32 3
  store ptr %212, ptr %213, align 8
  br label %214

214:                                              ; preds = %210, %206
  %215 = load ptr, ptr %17, align 8
  %216 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 25), align 8
  %217 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 26), align 8
  %218 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %15, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @data_parser_dump_cli_stdout(i32 noundef 334, ptr noundef %215, i32 noundef 48, ptr noundef null, ptr noundef %216, ptr noundef %217, ptr noundef %16, ptr noundef %219)
  store i32 %220, ptr %14, align 4
  br label %221

221:                                              ; preds = %214
  %222 = load ptr, ptr %17, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %258

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  call void @list_destroy(ptr noundef %233)
  br label %234

234:                                              ; preds = %230, %225
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %235, i32 0, i32 2
  store ptr null, ptr %236, align 8
  br label %237

237:                                              ; preds = %234
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  call void @list_destroy(ptr noundef %247)
  br label %248

248:                                              ; preds = %244, %239
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %249, i32 0, i32 1
  store ptr null, ptr %250, align 8
  br label %251

251:                                              ; preds = %248
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  call void @free_openapi_resp_meta(ptr noundef %255)
  %256 = load ptr, ptr %17, align 8
  %257 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %256, i32 0, i32 0
  store ptr null, ptr %257, align 8
  br label %258

258:                                              ; preds = %252, %221
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #10
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %14, align 4
  store i32 %263, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %325

264:                                              ; preds = %155
  %265 = load i32, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 38), align 8
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 39), align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %267, %264
  %271 = load ptr, ptr @_print_job.old_job_ptr, align 8
  %272 = getelementptr inbounds nuw %struct.job_info_msg, ptr %271, i32 0, i32 1
  store i64 0, ptr %272, align 8
  br label %273

273:                                              ; preds = %270, %267
  %274 = load i32, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 17), align 8
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %284

276:                                              ; preds = %273
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds nuw %struct.job_info_msg, ptr %277, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds nuw %struct.job_info_msg, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 8
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %279, i32 noundef %282)
  br label %284

284:                                              ; preds = %276, %273
  %285 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 22), align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %300, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 23), align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %300, label %290

290:                                              ; preds = %287
  %291 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  call void @_xstrcat(ptr noundef getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 23), ptr noundef @.str.7)
  br label %294

294:                                              ; preds = %293, %290
  %295 = load i8, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 14), align 1, !range !8, !noundef !9
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  call void @_xstrcat(ptr noundef getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 23), ptr noundef @.str.8)
  br label %299

298:                                              ; preds = %294
  call void @_xstrcat(ptr noundef getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 23), ptr noundef @.str.9)
  br label %299

299:                                              ; preds = %298, %297
  br label %300

300:                                              ; preds = %299, %287, %284
  %301 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 42), align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %317, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 22), align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 22), align 8
  %308 = call i32 @parse_format(ptr noundef %307)
  br label %316

309:                                              ; preds = %303
  %310 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 23), align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 23), align 8
  %314 = call i32 @parse_long_format(ptr noundef %313)
  br label %315

315:                                              ; preds = %312, %309
  br label %316

316:                                              ; preds = %315, %306
  br label %317

317:                                              ; preds = %316, %300
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds nuw %struct.job_info_msg, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds nuw %struct.job_info_msg, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 8
  %324 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 42), align 8
  call void @print_jobs_array(ptr noundef %320, i32 noundef %323, ptr noundef %324)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %325

325:                                              ; preds = %317, %262, %154, %127
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %326 = load i32, ptr %5, align 4
  ret i32 %326
}

declare i32 @slurm_get_job_steps(i64 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext) #3

declare void @slurm_free_job_step_info_response_msg(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @slurm_perror(ptr noundef) #3

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @list_create(ptr noundef) #3

declare void @free_openapi_resp_error(ptr noundef) #3

declare void @free_openapi_resp_warning(ptr noundef) #3

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @list_destroy(ptr noundef) #3

declare void @free_openapi_resp_meta(ptr noundef) #3

declare i32 @parse_format(ptr noundef) #3

declare i32 @parse_long_format(ptr noundef) #3

declare void @print_steps_array(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

declare i32 @slurm_load_job(ptr noundef, i32 noundef, i16 noundef zeroext) #3

declare i32 @slurm_load_job_user(ptr noundef, i32 noundef, i16 noundef zeroext) #3

declare i32 @slurm_load_jobs(i64 noundef, ptr noundef, i16 noundef zeroext) #3

declare void @slurm_free_job_info_msg(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_query_job_states(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.job_state_args_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.openapi_resp_job_state_t, align 8
  %11 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 43), align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %2
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 43), align 8
  %21 = call i32 @list_count(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.job_state_args_t, ptr %8, i32 0, i32 0
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.job_state_args_t, ptr %8, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call ptr @slurm_xcalloc(i64 noundef %25, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 224, ptr noundef @__func__._query_job_states)
  %27 = getelementptr inbounds nuw %struct.job_state_args_t, ptr %8, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 43), align 8
  %29 = call i32 @list_for_each_ro(ptr noundef %28, ptr noundef @_foreach_add_job, ptr noundef %8)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  call void (ptr, ...) @fatal(ptr noundef @.str.11) #14
  unreachable

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %2
  %34 = getelementptr inbounds nuw %struct.job_state_args_t, ptr %8, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.job_state_args_t, ptr %8, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @slurm_load_job_state(i32 noundef %35, ptr noundef %37, ptr noundef %7)
  store i32 %38, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %260

41:                                               ; preds = %33
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 25), align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %137

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  %45 = getelementptr inbounds nuw %struct.openapi_resp_job_state_t, ptr %10, i32 0, i32 4
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %45, align 8
  br label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  %48 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %11, i32 0, i32 0
  store i32 463606195, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %11, i32 0, i32 1
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %11, i32 0, i32 3
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %11, i32 0, i32 4
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 26), align 8
  store ptr %53, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr %10, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.openapi_resp_job_state_t, ptr %10, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %4, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 25), align 8
  %61 = call ptr @data_parser_cli_meta(i32 noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = getelementptr inbounds nuw %struct.openapi_resp_job_state_t, ptr %10, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %57, %47
  %64 = getelementptr inbounds nuw %struct.openapi_resp_job_state_t, ptr %10, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %69 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %11, i32 0, i32 2
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct.openapi_resp_job_state_t, ptr %10, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  br label %75

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw %struct.openapi_resp_job_state_t, ptr %10, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %11, i32 0, i32 2
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %67
  %76 = getelementptr inbounds nuw %struct.openapi_resp_job_state_t, ptr %10, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %81 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %11, i32 0, i32 3
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct.openapi_resp_job_state_t, ptr %10, i32 0, i32 2
  store ptr %80, ptr %82, align 8
  br label %87

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw %struct.openapi_resp_job_state_t, ptr %10, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %11, i32 0, i32 3
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83, %79
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 25), align 8
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 26), align 8
  %91 = getelementptr inbounds nuw %struct.openapi_resp_job_state_t, ptr %10, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @data_parser_dump_cli_stdout(i32 noundef 527, ptr noundef %88, i32 noundef 40, ptr noundef null, ptr noundef %89, ptr noundef %90, ptr noundef %11, ptr noundef %92)
  store i32 %93, ptr %6, align 4
  br label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %12, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %131

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.openapi_resp_job_state_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.openapi_resp_job_state_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  call void @list_destroy(ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %98
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct.openapi_resp_job_state_t, ptr %108, i32 0, i32 2
  store ptr null, ptr %109, align 8
  br label %110

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct.openapi_resp_job_state_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct.openapi_resp_job_state_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @list_destroy(ptr noundef %120)
  br label %121

121:                                              ; preds = %117, %112
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct.openapi_resp_job_state_t, ptr %122, i32 0, i32 1
  store ptr null, ptr %123, align 8
  br label %124

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw %struct.openapi_resp_job_state_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  call void @free_openapi_resp_meta(ptr noundef %128)
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds nuw %struct.openapi_resp_job_state_t, ptr %129, i32 0, i32 0
  store ptr null, ptr %130, align 8
  br label %131

131:                                              ; preds = %125, %94
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #10
  %136 = load i32, ptr %13, align 4
  switch i32 %136, label %262 [
    i32 2, label %260
  ]

137:                                              ; preds = %41
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 22), align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 23), align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store ptr @.str.12, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 22), align 8
  br label %144

144:                                              ; preds = %143, %140, %137
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 42), align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %165, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 22), align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 22), align 8
  %152 = call i32 @parse_format(ptr noundef %151)
  store i32 %152, ptr %6, align 4
  br label %160

153:                                              ; preds = %147
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 23), align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 23), align 8
  %158 = call i32 @parse_long_format(ptr noundef %157)
  store i32 %158, ptr %6, align 4
  br label %159

159:                                              ; preds = %156, %153
  br label %160

160:                                              ; preds = %159, %150
  %161 = load i32, ptr %6, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  br label %260

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164, %144
  %166 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 257, ptr noundef @__func__._query_job_states)
  store ptr %166, ptr %9, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %252

169:                                              ; preds = %165
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct.job_state_response_msg_t, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = icmp ugt i32 %172, 0
  br i1 %173, label %174, label %252

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct.job_state_response_msg_t, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct.job_info_msg, ptr %178, i32 0, i32 2
  store i32 %177, ptr %179, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.job_info_msg, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = zext i32 %182 to i64
  %184 = call ptr @slurm_xcalloc(i64 noundef %183, i64 noundef 968, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 261, ptr noundef @__func__._query_job_states)
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw %struct.job_info_msg, ptr %185, i32 0, i32 3
  store ptr %184, ptr %186, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  br label %187

187:                                              ; preds = %248, %174
  %188 = load i32, ptr %14, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct.job_state_response_msg_t, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = icmp ult i32 %188, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %187
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %251

194:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct.job_state_response_msg_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.job_state_response_job_t, ptr %197, i64 %199
  store ptr %200, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds nuw %struct.job_info_msg, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.job_info, ptr %203, i64 %205
  store ptr %206, ptr %16, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds nuw %struct.job_state_response_job_t, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds nuw %struct.job_info, ptr %210, i32 0, i32 58
  store i32 %209, ptr %211, align 4
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds nuw %struct.job_state_response_job_t, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %194
  %217 = load ptr, ptr %15, align 8
  %218 = load ptr, ptr %16, align 8
  call void @_populate_array_job_states(ptr noundef %217, ptr noundef %218)
  br label %242

219:                                              ; preds = %194
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds nuw %struct.job_state_response_job_t, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds nuw %struct.job_info, ptr %223, i32 0, i32 55
  store i32 %222, ptr %224, align 4
  %225 = icmp ne i32 %222, 0
  br i1 %225, label %226, label %238

226:                                              ; preds = %219
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds nuw %struct.job_state_response_job_t, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds nuw %struct.job_info, ptr %230, i32 0, i32 55
  %232 = load i32, ptr %231, align 4
  %233 = sub i32 %229, %232
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds nuw %struct.job_info, ptr %234, i32 0, i32 57
  store i32 %233, ptr %235, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds nuw %struct.job_info, ptr %236, i32 0, i32 7
  store i32 -2, ptr %237, align 4
  br label %241

238:                                              ; preds = %219
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds nuw %struct.job_info, ptr %239, i32 0, i32 7
  store i32 -2, ptr %240, align 4
  br label %241

241:                                              ; preds = %238, %226
  br label %242

242:                                              ; preds = %241, %216
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds nuw %struct.job_state_response_job_t, ptr %243, i32 0, i32 5
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds nuw %struct.job_info, ptr %246, i32 0, i32 61
  store i32 %245, ptr %247, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %248

248:                                              ; preds = %242
  %249 = load i32, ptr %14, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %14, align 4
  br label %187, !llvm.loop !14

251:                                              ; preds = %193
  br label %252

252:                                              ; preds = %251, %169, %165
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds nuw %struct.job_info_msg, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds nuw %struct.job_info_msg, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8
  %259 = load ptr, ptr getelementptr inbounds nuw (%struct.squeue_parameters, ptr @params, i32 0, i32 42), align 8
  call void @print_jobs_array(ptr noundef %255, i32 noundef %258, ptr noundef %259)
  br label %260

260:                                              ; preds = %252, %135, %163, %40
  %261 = load i32, ptr %6, align 4
  store i32 %261, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %262

262:                                              ; preds = %260, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %263 = load i32, ptr %3, align 4
  ret i32 %263
}

declare void @squeue_filter_jobs_for_json(ptr noundef) #3

declare void @_xstrcat(ptr noundef, ptr noundef) #3

declare void @print_jobs_array(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_add_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slurm_selected_step_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.job_state_args_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.job_state_args_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %13, i64 %17
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %8, i32 0, i32 1
  store i32 -2, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %8, i32 0, i32 2
  store i32 -2, ptr %22, align 4
  %23 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %8, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %23, i32 0, i32 0
  store i64 4294967294, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %23, i32 0, i32 1
  store i32 -2, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %23, i32 0, i32 2
  store i32 -2, ptr %26, align 4
  %27 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %23, i32 0, i32 3
  store i32 0, ptr %27, align 8
  %28 = getelementptr i8, ptr %23, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 40, i1 false)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.job_step, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.job_step, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 24, i1 false)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.job_state_args_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #8

declare i32 @slurm_load_job_state(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_populate_array_job_states(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.job_state_response_job_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.job_info, ptr %8, i32 0, i32 6
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.job_state_response_job_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.job_info, ptr %13, i32 0, i32 7
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.job_state_response_job_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  br label %33

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.job_state_response_job_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @bit_copy(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.job_info, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.job_info, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @bit_fmt_full(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.job_info, ptr %31, i32 0, i32 9
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %20, %19
  ret void
}

declare ptr @bit_copy(ptr noundef) #3

declare ptr @bit_fmt_full(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13, !11}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !11}
