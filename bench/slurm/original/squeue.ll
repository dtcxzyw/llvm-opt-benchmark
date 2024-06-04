target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.squeue_parameters = type { i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.openapi_resp_job_step_info_msg_t = type { ptr, ptr, ptr, ptr, i64 }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.job_step_info_response_msg = type { i64, i32, ptr }
%struct.openapi_resp_job_info_msg_t = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.job_info_msg = type { i64, i64, i32, ptr }
%struct.job_state_args_t = type { i32, ptr, i32 }
%struct.openapi_resp_job_state_t = type { ptr, ptr, ptr, i64, ptr }
%struct.job_state_response_msg_t = type { i32, ptr }
%struct.job_state_response_job_t = type { i32, i32, i32, ptr, i32, i32 }
%struct.job_info = type { ptr, i64, ptr, ptr, i32, ptr, i32, i32, i32, ptr, i32, ptr, i16, ptr, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, double, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, ptr, i16, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i16, i32, i32, i32, ptr, ptr, i64, i16, i32, i8, i64, i64, i64, i32, i32, ptr, i8, ptr, ptr, i32, i16, i64, i16, ptr, ptr, ptr, i16, i16, i32, i16, i16, i64, i16, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.job_step = type { i32, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i32, i32, i32 }

@__const.main.opts = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.main.opts, i64 20, i1 false)
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
  %15 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.log_options_t, ptr %6, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %20
  store i32 %23, ptr %21, align 4
  %24 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %6, i32 noundef 8, ptr noundef null)
  br label %25

25:                                               ; preds = %18, %2
  %26 = call i32 @_get_window_width()
  store i32 %26, ptr @max_line_size, align 4
  %27 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @list_peek(ptr noundef %32)
  store ptr %33, ptr @working_cluster_rec, align 8
  br label %34

34:                                               ; preds = %30, %25
  br label %35

35:                                               ; preds = %82, %34
  %36 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 14
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 13
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %43, %39
  call void @print_date()
  br label %52

52:                                               ; preds = %51, %47, %35
  %53 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @_get_info(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %56
  br label %72

63:                                               ; preds = %52
  %64 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %4, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @_multi_cluster(ptr noundef %65, i32 noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %63
  br label %72

72:                                               ; preds = %71, %62
  %73 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %78 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @sleep(i32 noundef %79)
  br label %82

81:                                               ; preds = %72
  br label %83

82:                                               ; preds = %76
  br label %35

83:                                               ; preds = %81
  %84 = load i32, ptr %7, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr %7, align 4
  call void @exit(i32 noundef %87) #8
  unreachable

88:                                               ; preds = %83
  call void @exit(i32 noundef 0) #8
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @slurm_init(ptr noundef) #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

declare ptr @xbasename(ptr noundef) #2

declare void @parse_command_line(i32 noundef, ptr noundef) #2

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_get_window_width() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.winsize, align 2
  store i32 80, ptr %1, align 4
  %3 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef %2) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.winsize, ptr %2, i32 0, i32 1
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %5, %0
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

declare ptr @list_peek(ptr noundef) #2

declare void @print_date() #2

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
  %12 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 11
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @_print_job_steps(i1 noundef zeroext %17, i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %29

21:                                               ; preds = %4
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @_print_job(i1 noundef zeroext %23, i1 noundef zeroext %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %21, %15
  %30 = load i32, ptr %5, align 4
  ret i32 %30
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
  store i8 0, ptr %8, align 1
  store i8 1, ptr %9, align 1
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @list_count(ptr noundef %12)
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 14
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i8 1, ptr %8, align 1
  br label %20

20:                                               ; preds = %19, %15, %3
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @list_iterator_create(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %51, %20
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @list_next(ptr noundef %24)
  store ptr %25, ptr @working_cluster_rec, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 14
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr %9, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i8 0, ptr %9, align 1
  br label %37

35:                                               ; preds = %31
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr @working_cluster_rec, align 8
  %39 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %27
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @_get_info(i1 noundef zeroext true, i1 noundef zeroext %44, i32 noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %42
  br label %23, !llvm.loop !7

52:                                               ; preds = %23
  %53 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %53)
  %54 = load i32, ptr %10, align 4
  ret i32 %54
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @sleep(i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @list_count(ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_print_job_steps(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca %struct.openapi_resp_job_step_info_msg_t, align 8
  %12 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %5, align 1
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i16 0, ptr %9, align 2
  %15 = load i8, ptr @params, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load i16, ptr %9, align 2
  %19 = zext i16 %18 to i32
  %20 = or i32 %19, 1
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %9, align 2
  br label %22

22:                                               ; preds = %17, %3
  %23 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 7
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = or i32 %28, 16
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %9, align 2
  br label %31

31:                                               ; preds = %26, %22
  %32 = load ptr, ptr @_print_job_steps.old_step_ptr, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr @_print_job_steps.old_step_ptr, align 8
  %39 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %38, i32 0, i32 0
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
  br label %53

47:                                               ; preds = %40
  %48 = call i32 @slurm_get_errno()
  %49 = icmp eq i32 %48, 1900
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  store i32 0, ptr %8, align 4
  %51 = load ptr, ptr @_print_job_steps.old_step_ptr, align 8
  store ptr %51, ptr @_print_job_steps.new_step_ptr, align 8
  br label %52

52:                                               ; preds = %50, %47
  br label %53

53:                                               ; preds = %52, %45
  br label %57

54:                                               ; preds = %31
  %55 = load i16, ptr %9, align 2
  %56 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef -2, i32 noundef -2, ptr noundef @_print_job_steps.new_step_ptr, i16 noundef zeroext %55)
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %54, %53
  %58 = load i32, ptr %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @slurm_perror(ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %221

61:                                               ; preds = %57
  %62 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  store ptr %62, ptr @_print_job_steps.old_step_ptr, align 8
  %63 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %168

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %11, i32 0, i32 0
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %11, i32 0, i32 3
  %71 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %11, i32 0, i32 4
  %73 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  %74 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %72, align 8
  br label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 0
  store i32 463606195, ptr %77, align 8
  %78 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 1
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 2
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 3
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 4
  %82 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 25
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  store ptr %11, ptr %13, align 8
  %84 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %11, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %96, label %87

87:                                               ; preds = %76
  %88 = load i32, ptr %6, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 25
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @data_parser_cli_meta(i32 noundef %88, ptr noundef %89, ptr noundef %91, ptr noundef %93)
  %95 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %11, i32 0, i32 0
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %87, %76
  %97 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %11, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %102 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 2
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %11, i32 0, i32 1
  store ptr %101, ptr %103, align 8
  br label %108

104:                                              ; preds = %96
  %105 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %11, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 2
  store ptr %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %104, %100
  %109 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %11, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %114 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 3
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %11, i32 0, i32 2
  store ptr %113, ptr %115, align 8
  br label %120

116:                                              ; preds = %108
  %117 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %11, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 3
  store ptr %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %116, %112
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 25
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %11, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @data_parser_dump_cli_stdout(i32 noundef 128, ptr noundef %121, i32 noundef 40, ptr noundef null, ptr noundef %123, ptr noundef %125, ptr noundef %12, ptr noundef %127)
  store i32 %128, ptr %10, align 4
  br label %129

129:                                              ; preds = %120
  %130 = load ptr, ptr %13, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %164

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  call void @list_destroy(ptr noundef %141)
  br label %142

142:                                              ; preds = %138, %133
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %143, i32 0, i32 2
  store ptr null, ptr %144, align 8
  br label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @list_destroy(ptr noundef %154)
  br label %155

155:                                              ; preds = %151, %146
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %156, i32 0, i32 1
  store ptr null, ptr %157, align 8
  br label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  call void @free_openapi_resp_meta(ptr noundef %161)
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %162, i32 0, i32 0
  store ptr null, ptr %163, align 8
  br label %164

164:                                              ; preds = %158, %129
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %10, align 4
  store i32 %167, ptr %4, align 4
  br label %221

168:                                              ; preds = %61
  %169 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 16
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  %174 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  %177 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %175, i32 noundef %178)
  br label %180

180:                                              ; preds = %172, %168
  %181 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 21
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %190, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 22
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 21
  store ptr @.str.4, ptr %189, align 8
  br label %190

190:                                              ; preds = %188, %184, %180
  %191 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 41
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %212, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 21
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 21
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @parse_format(ptr noundef %200)
  br label %211

202:                                              ; preds = %194
  %203 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 22
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 22
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @parse_long_format(ptr noundef %208)
  br label %210

210:                                              ; preds = %206, %202
  br label %211

211:                                              ; preds = %210, %198
  br label %212

212:                                              ; preds = %211, %190
  %213 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  %214 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  %217 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 41
  %220 = load ptr, ptr %219, align 8
  call void @print_steps_array(ptr noundef %215, i32 noundef %218, ptr noundef %220)
  store i32 0, ptr %4, align 4
  br label %221

221:                                              ; preds = %212, %166, %60
  %222 = load i32, ptr %4, align 4
  ret i32 %222
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
  %14 = alloca %struct.openapi_resp_job_info_msg_t, align 8
  %15 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %16 = alloca ptr, align 8
  %17 = zext i1 %0 to i8
  store i8 %17, ptr %6, align 1
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i16 0, ptr %12, align 2
  %19 = load i8, ptr @params, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 42
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 42
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @list_count(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25, %4
  %31 = load i16, ptr %12, align 2
  %32 = zext i16 %31 to i32
  %33 = or i32 %32, 1
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %12, align 2
  br label %35

35:                                               ; preds = %30, %25, %21
  %36 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 4
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i16, ptr %12, align 2
  %41 = zext i16 %40 to i32
  %42 = or i32 %41, 64
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %12, align 2
  br label %44

44:                                               ; preds = %39, %35
  %45 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 7
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i16, ptr %12, align 2
  %50 = zext i16 %49 to i32
  %51 = or i32 %50, 16
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %12, align 2
  br label %53

53:                                               ; preds = %48, %44
  %54 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 9
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load i16, ptr %12, align 2
  %59 = zext i16 %58 to i32
  %60 = or i32 %59, 96
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %12, align 2
  br label %62

62:                                               ; preds = %57, %53
  %63 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @strstr(ptr noundef %68, ptr noundef @.str.5) #10
  %70 = icmp ne ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %66, %62
  %72 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 3
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %80

75:                                               ; preds = %71, %66
  %76 = load i16, ptr %12, align 2
  %77 = zext i16 %76 to i32
  %78 = or i32 %77, 2
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %12, align 2
  br label %80

80:                                               ; preds = %75, %71
  %81 = load ptr, ptr @_print_job.old_job_ptr, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %135

83:                                               ; preds = %80
  %84 = load i8, ptr %6, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr @_print_job.old_job_ptr, align 8
  %88 = getelementptr inbounds %struct.job_info_msg, ptr %87, i32 0, i32 1
  store i64 0, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %83
  %90 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 37
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 37
  %95 = load i32, ptr %94, align 8
  %96 = load i16, ptr %12, align 2
  %97 = call i32 @slurm_load_job(ptr noundef %10, i32 noundef %95, i16 noundef zeroext %96)
  store i32 %97, ptr %11, align 4
  br label %123

98:                                               ; preds = %89
  %99 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 38
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 38
  %104 = load i32, ptr %103, align 4
  %105 = load i16, ptr %12, align 2
  %106 = call i32 @slurm_load_job_user(ptr noundef %10, i32 noundef %104, i16 noundef zeroext %105)
  store i32 %106, ptr %11, align 4
  br label %122

107:                                              ; preds = %98
  %108 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 18
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = load i16, ptr %12, align 2
  %113 = zext i16 %112 to i32
  %114 = or i32 %113, 16
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %12, align 2
  br label %116

116:                                              ; preds = %111, %107
  %117 = load ptr, ptr @_print_job.old_job_ptr, align 8
  %118 = getelementptr inbounds %struct.job_info_msg, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = load i16, ptr %12, align 2
  %121 = call i32 @slurm_load_jobs(i64 noundef %119, ptr noundef %10, i16 noundef zeroext %120)
  store i32 %121, ptr %11, align 4
  br label %122

122:                                              ; preds = %116, %102
  br label %123

123:                                              ; preds = %122, %93
  %124 = load i32, ptr %11, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr @_print_job.old_job_ptr, align 8
  call void @slurm_free_job_info_msg(ptr noundef %127)
  br label %134

128:                                              ; preds = %123
  %129 = call i32 @slurm_get_errno()
  %130 = icmp eq i32 %129, 1900
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  store i32 0, ptr %11, align 4
  %132 = load ptr, ptr @_print_job.old_job_ptr, align 8
  store ptr %132, ptr %10, align 8
  br label %133

133:                                              ; preds = %131, %128
  br label %134

134:                                              ; preds = %133, %126
  br label %167

135:                                              ; preds = %80
  %136 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 28
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load i32, ptr %8, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = call i32 @_query_job_states(i32 noundef %140, ptr noundef %141)
  store i32 %142, ptr %11, align 4
  store i32 %142, ptr %5, align 4
  br label %358

143:                                              ; preds = %135
  %144 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 37
  %145 = load i32, ptr %144, align 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 37
  %149 = load i32, ptr %148, align 8
  %150 = load i16, ptr %12, align 2
  %151 = call i32 @slurm_load_job(ptr noundef %10, i32 noundef %149, i16 noundef zeroext %150)
  store i32 %151, ptr %11, align 4
  br label %165

152:                                              ; preds = %143
  %153 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 38
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 38
  %158 = load i32, ptr %157, align 4
  %159 = load i16, ptr %12, align 2
  %160 = call i32 @slurm_load_job_user(ptr noundef %10, i32 noundef %158, i16 noundef zeroext %159)
  store i32 %160, ptr %11, align 4
  br label %164

161:                                              ; preds = %152
  %162 = load i16, ptr %12, align 2
  %163 = call i32 @slurm_load_jobs(i64 noundef 0, ptr noundef %10, i16 noundef zeroext %162)
  store i32 %163, ptr %11, align 4
  br label %164

164:                                              ; preds = %161, %156
  br label %165

165:                                              ; preds = %164, %147
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %134
  %168 = load i32, ptr %11, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void @slurm_perror(ptr noundef @.str.6)
  store i32 -1, ptr %5, align 4
  br label %358

171:                                              ; preds = %167
  %172 = load ptr, ptr %10, align 8
  store ptr %172, ptr @_print_job.old_job_ptr, align 8
  %173 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 24
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %282

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 1
  store ptr null, ptr %178, align 8
  %179 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 2
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 3
  %181 = load ptr, ptr %10, align 8
  store ptr %181, ptr %180, align 8
  %182 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 4
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.job_info_msg, ptr %183, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  store i64 %185, ptr %182, align 8
  %186 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 5
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.job_info_msg, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  store i64 %189, ptr %186, align 8
  br label %190

190:                                              ; preds = %176
  %191 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %15, i32 0, i32 0
  store i32 463606195, ptr %191, align 8
  %192 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %192, align 4
  %193 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %15, i32 0, i32 2
  store ptr null, ptr %193, align 8
  %194 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %15, i32 0, i32 3
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %15, i32 0, i32 4
  %196 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 25
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %195, align 8
  store ptr %14, ptr %16, align 8
  %198 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %210, label %201

201:                                              ; preds = %190
  %202 = load i32, ptr %8, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 25
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @data_parser_cli_meta(i32 noundef %202, ptr noundef %203, ptr noundef %205, ptr noundef %207)
  %209 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 0
  store ptr %208, ptr %209, align 8
  br label %210

210:                                              ; preds = %201, %190
  %211 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %218, label %214

214:                                              ; preds = %210
  %215 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %216 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %15, i32 0, i32 2
  store ptr %215, ptr %216, align 8
  %217 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 1
  store ptr %215, ptr %217, align 8
  br label %222

218:                                              ; preds = %210
  %219 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %15, i32 0, i32 2
  store ptr %220, ptr %221, align 8
  br label %222

222:                                              ; preds = %218, %214
  %223 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %230, label %226

226:                                              ; preds = %222
  %227 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %228 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %15, i32 0, i32 3
  store ptr %227, ptr %228, align 8
  %229 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 2
  store ptr %227, ptr %229, align 8
  br label %234

230:                                              ; preds = %222
  %231 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %15, i32 0, i32 3
  store ptr %232, ptr %233, align 8
  br label %234

234:                                              ; preds = %230, %226
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 24
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 25
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @data_parser_dump_cli_stdout(i32 noundef 311, ptr noundef %235, i32 noundef 48, ptr noundef null, ptr noundef %237, ptr noundef %239, ptr noundef %15, ptr noundef %241)
  store i32 %242, ptr %13, align 4
  br label %243

243:                                              ; preds = %234
  %244 = load ptr, ptr %16, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %278

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  call void @list_destroy(ptr noundef %255)
  br label %256

256:                                              ; preds = %252, %247
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %257, i32 0, i32 2
  store ptr null, ptr %258, align 8
  br label %259

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %269

265:                                              ; preds = %260
  %266 = load ptr, ptr %16, align 8
  %267 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  call void @list_destroy(ptr noundef %268)
  br label %269

269:                                              ; preds = %265, %260
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %270, i32 0, i32 1
  store ptr null, ptr %271, align 8
  br label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %16, align 8
  %274 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  call void @free_openapi_resp_meta(ptr noundef %275)
  %276 = load ptr, ptr %16, align 8
  %277 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %276, i32 0, i32 0
  store ptr null, ptr %277, align 8
  br label %278

278:                                              ; preds = %272, %243
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %13, align 4
  store i32 %281, ptr %5, align 4
  br label %358

282:                                              ; preds = %171
  %283 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 37
  %284 = load i32, ptr %283, align 8
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %290, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 38
  %288 = load i32, ptr %287, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %286, %282
  %291 = load ptr, ptr @_print_job.old_job_ptr, align 8
  %292 = getelementptr inbounds %struct.job_info_msg, ptr %291, i32 0, i32 1
  store i64 0, ptr %292, align 8
  br label %293

293:                                              ; preds = %290, %286
  %294 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 16
  %295 = load i32, ptr %294, align 8
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %305

297:                                              ; preds = %293
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds %struct.job_info_msg, ptr %298, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds %struct.job_info_msg, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 8
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %300, i32 noundef %303)
  br label %305

305:                                              ; preds = %297, %293
  %306 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 21
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %327, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 22
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %327, label %313

313:                                              ; preds = %309
  %314 = load i8, ptr %7, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 22
  call void @_xstrcat(ptr noundef %317, ptr noundef @.str.7)
  br label %318

318:                                              ; preds = %316, %313
  %319 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 13
  %320 = load i8, ptr %319, align 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 22
  call void @_xstrcat(ptr noundef %323, ptr noundef @.str.8)
  br label %326

324:                                              ; preds = %318
  %325 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 22
  call void @_xstrcat(ptr noundef %325, ptr noundef @.str.9)
  br label %326

326:                                              ; preds = %324, %322
  br label %327

327:                                              ; preds = %326, %309, %305
  %328 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 41
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %349, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 21
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %339

335:                                              ; preds = %331
  %336 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 21
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 @parse_format(ptr noundef %337)
  br label %348

339:                                              ; preds = %331
  %340 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 22
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %347

343:                                              ; preds = %339
  %344 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 22
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 @parse_long_format(ptr noundef %345)
  br label %347

347:                                              ; preds = %343, %339
  br label %348

348:                                              ; preds = %347, %335
  br label %349

349:                                              ; preds = %348, %327
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds %struct.job_info_msg, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds %struct.job_info_msg, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 8
  %356 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 41
  %357 = load ptr, ptr %356, align 8
  call void @print_jobs_array(ptr noundef %352, i32 noundef %355, ptr noundef %357)
  store i32 0, ptr %5, align 4
  br label %358

358:                                              ; preds = %349, %280, %170, %139
  %359 = load i32, ptr %5, align 4
  ret i32 %359
}

declare i32 @slurm_get_job_steps(i64 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext) #2

declare void @slurm_free_job_step_info_response_msg(ptr noundef) #2

declare i32 @slurm_get_errno() #2

declare void @slurm_perror(ptr noundef) #2

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @free_openapi_resp_error(ptr noundef) #2

declare void @free_openapi_resp_warning(ptr noundef) #2

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare void @free_openapi_resp_meta(ptr noundef) #2

declare i32 @parse_format(ptr noundef) #2

declare i32 @parse_long_format(ptr noundef) #2

declare void @print_steps_array(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare i32 @slurm_load_job(ptr noundef, i32 noundef, i16 noundef zeroext) #2

declare i32 @slurm_load_job_user(ptr noundef, i32 noundef, i16 noundef zeroext) #2

declare i32 @slurm_load_jobs(i64 noundef, ptr noundef, i16 noundef zeroext) #2

declare void @slurm_free_job_info_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_query_job_states(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.job_state_args_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.openapi_resp_job_state_t, align 8
  %10 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  store ptr null, ptr %8, align 8
  %15 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 42
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 42
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @list_count(ptr noundef %20)
  %22 = getelementptr inbounds %struct.job_state_args_t, ptr %7, i32 0, i32 0
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.job_state_args_t, ptr %7, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call ptr @slurm_xcalloc(i64 noundef %25, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 218, ptr noundef @__func__._query_job_states)
  %27 = getelementptr inbounds %struct.job_state_args_t, ptr %7, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 42
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @list_for_each_ro(ptr noundef %29, ptr noundef @_foreach_add_job, ptr noundef %7)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  call void (ptr, ...) @fatal(ptr noundef @.str.11) #11
  unreachable

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33, %2
  %35 = getelementptr inbounds %struct.job_state_args_t, ptr %7, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.job_state_args_t, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @slurm_load_job_state(i32 noundef %36, ptr noundef %38, ptr noundef %6)
  store i32 %39, ptr %5, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %262

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %140

46:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %47 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %9, i32 0, i32 4
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %47, align 8
  br label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %10, i32 0, i32 0
  store i32 463606195, ptr %50, align 8
  %51 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %10, i32 0, i32 3
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %10, i32 0, i32 4
  %55 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 25
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  store ptr %9, ptr %11, align 8
  %57 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %9, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %49
  %61 = load i32, ptr %3, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 25
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @data_parser_cli_meta(i32 noundef %61, ptr noundef %62, ptr noundef %64, ptr noundef %66)
  %68 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %9, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %60, %49
  %70 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %9, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %75 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %10, i32 0, i32 2
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %9, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  br label %81

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %9, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %10, i32 0, i32 2
  store ptr %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %73
  %82 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %9, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %87 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %10, i32 0, i32 3
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %9, i32 0, i32 2
  store ptr %86, ptr %88, align 8
  br label %93

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %9, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %10, i32 0, i32 3
  store ptr %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %89, %85
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 25
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %9, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @data_parser_dump_cli_stdout(i32 noundef 482, ptr noundef %94, i32 noundef 40, ptr noundef null, ptr noundef %96, ptr noundef %98, ptr noundef %10, ptr noundef %100)
  store i32 %101, ptr %5, align 4
  br label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %11, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %137

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  call void @list_destroy(ptr noundef %114)
  br label %115

115:                                              ; preds = %111, %106
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %116, i32 0, i32 2
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  call void @list_destroy(ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %119
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %129, i32 0, i32 1
  store ptr null, ptr %130, align 8
  br label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  call void @free_openapi_resp_meta(ptr noundef %134)
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %135, i32 0, i32 0
  store ptr null, ptr %136, align 8
  br label %137

137:                                              ; preds = %131, %102
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %262

140:                                              ; preds = %42
  %141 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 238, ptr noundef @__func__._query_job_states)
  store ptr %141, ptr %8, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.job_state_response_msg_t, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.job_info_msg, ptr %145, i32 0, i32 2
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.job_info_msg, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  %151 = call ptr @slurm_xcalloc(i64 noundef %150, i64 noundef 928, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 241, ptr noundef @__func__._query_job_states)
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.job_info_msg, ptr %152, i32 0, i32 3
  store ptr %151, ptr %153, align 8
  %154 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 21
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %140
  %158 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 22
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 21
  store ptr @.str.12, ptr %162, align 8
  br label %163

163:                                              ; preds = %161, %157, %140
  %164 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 41
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %189, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 21
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 21
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @parse_format(ptr noundef %173)
  store i32 %174, ptr %5, align 4
  br label %184

175:                                              ; preds = %167
  %176 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 22
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 22
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @parse_long_format(ptr noundef %181)
  store i32 %182, ptr %5, align 4
  br label %183

183:                                              ; preds = %179, %175
  br label %184

184:                                              ; preds = %183, %171
  %185 = load i32, ptr %5, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  br label %262

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188, %163
  store i32 0, ptr %12, align 4
  br label %190

190:                                              ; preds = %250, %189
  %191 = load i32, ptr %12, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.job_state_response_msg_t, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = icmp ult i32 %191, %194
  br i1 %195, label %196, label %253

196:                                              ; preds = %190
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.job_state_response_msg_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.job_state_response_job_t, ptr %199, i64 %201
  store ptr %202, ptr %13, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.job_info_msg, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.job_info, ptr %205, i64 %207
  store ptr %208, ptr %14, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct.job_state_response_job_t, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct.job_info, ptr %212, i32 0, i32 58
  store i32 %211, ptr %213, align 4
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds %struct.job_state_response_job_t, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %196
  %219 = load ptr, ptr %13, align 8
  %220 = load ptr, ptr %14, align 8
  call void @_populate_array_job_states(ptr noundef %219, ptr noundef %220)
  br label %244

221:                                              ; preds = %196
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds %struct.job_state_response_job_t, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct.job_info, ptr %225, i32 0, i32 55
  store i32 %224, ptr %226, align 4
  %227 = icmp ne i32 %224, 0
  br i1 %227, label %228, label %240

228:                                              ; preds = %221
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds %struct.job_state_response_job_t, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct.job_info, ptr %232, i32 0, i32 55
  %234 = load i32, ptr %233, align 4
  %235 = sub i32 %231, %234
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds %struct.job_info, ptr %236, i32 0, i32 57
  store i32 %235, ptr %237, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds %struct.job_info, ptr %238, i32 0, i32 7
  store i32 -2, ptr %239, align 4
  br label %243

240:                                              ; preds = %221
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds %struct.job_info, ptr %241, i32 0, i32 7
  store i32 -2, ptr %242, align 4
  br label %243

243:                                              ; preds = %240, %228
  br label %244

244:                                              ; preds = %243, %218
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds %struct.job_state_response_job_t, ptr %245, i32 0, i32 5
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct.job_info, ptr %248, i32 0, i32 61
  store i32 %247, ptr %249, align 8
  br label %250

250:                                              ; preds = %244
  %251 = load i32, ptr %12, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %12, align 4
  br label %190, !llvm.loop !9

253:                                              ; preds = %190
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.job_info_msg, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.job_info_msg, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds %struct.squeue_parameters, ptr @params, i32 0, i32 41
  %261 = load ptr, ptr %260, align 8
  call void @print_jobs_array(ptr noundef %256, i32 noundef %259, ptr noundef %261)
  br label %262

262:                                              ; preds = %253, %187, %139, %41
  %263 = load i32, ptr %5, align 4
  ret i32 %263
}

declare void @_xstrcat(ptr noundef, ptr noundef) #2

declare void @print_jobs_array(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_add_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.job_step, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.job_state_args_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.job_state_args_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %15, i64 %19
  store i32 %12, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.job_state_args_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  ret i32 0
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

declare i32 @slurm_load_job_state(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_populate_array_job_states(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.job_state_response_job_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.job_info, ptr %8, i32 0, i32 6
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.job_state_response_job_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.job_info, ptr %13, i32 0, i32 7
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.job_state_response_job_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  br label %33

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.job_state_response_job_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @bit_copy(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.job_info, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.job_info, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @bit_fmt_full(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.job_info, ptr %31, i32 0, i32 9
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %20, %19
  ret void
}

declare ptr @bit_copy(ptr noundef) #2

declare ptr @bit_fmt_full(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
