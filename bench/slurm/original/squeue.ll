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
  %15 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 16), align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 16), align 8
  %19 = getelementptr inbounds %struct.log_options_t, ptr %6, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %18
  store i32 %21, ptr %19, align 4
  %22 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %6, i32 noundef 8, ptr noundef null)
  br label %23

23:                                               ; preds = %17, %2
  %24 = call i32 @_get_window_width()
  store i32 %24, ptr @max_line_size, align 4
  %25 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 18), align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 18), align 8
  %29 = call ptr @list_peek(ptr noundef %28)
  store ptr %29, ptr @working_cluster_rec, align 8
  br label %30

30:                                               ; preds = %27, %23
  br label %31

31:                                               ; preds = %70, %30
  %32 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 14), align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %44, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 5), align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 16), align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 13), align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %37, %34
  call void @print_date()
  br label %44

44:                                               ; preds = %43, %40, %31
  %45 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 18), align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @_get_info(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %47
  br label %62

54:                                               ; preds = %44
  %55 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 18), align 8
  %56 = load i32, ptr %4, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @_multi_cluster(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %54
  br label %62

62:                                               ; preds = %61, %53
  %63 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 5), align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %67 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 5), align 8
  %68 = call i32 @sleep(i32 noundef %67)
  br label %70

69:                                               ; preds = %62
  br label %71

70:                                               ; preds = %65
  br label %31

71:                                               ; preds = %69
  %72 = load i32, ptr %7, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %7, align 4
  call void @exit(i32 noundef %75) #8
  unreachable

76:                                               ; preds = %71
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
  %12 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 11), align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @_print_job_steps(i1 noundef zeroext %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %28

20:                                               ; preds = %4
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  %23 = load i8, ptr %7, align 1
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
  store i8 0, ptr %8, align 1
  store i8 1, ptr %9, align 1
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @list_count(ptr noundef %12)
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 14), align 4
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
  %27 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 14), align 4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %9, align 1
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
  %37 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %38)
  br label %40

40:                                               ; preds = %35, %26
  %41 = load i8, ptr %8, align 1
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
  br label %22, !llvm.loop !7

50:                                               ; preds = %22
  %51 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %51)
  %52 = load i32, ptr %10, align 4
  ret i32 %52
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
  %23 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 7), align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i32
  %28 = or i32 %27, 16
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %9, align 2
  br label %30

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr @_print_job_steps.old_step_ptr, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  %34 = load i8, ptr %5, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @_print_job_steps.old_step_ptr, align 8
  %38 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %37, i32 0, i32 0
  store i64 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i16, ptr %9, align 2
  %41 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef -2, i32 noundef -2, ptr noundef @_print_job_steps.new_step_ptr, i16 noundef zeroext %40)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr @_print_job_steps.old_step_ptr, align 8
  call void @slurm_free_job_step_info_response_msg(ptr noundef %45)
  br label %52

46:                                               ; preds = %39
  %47 = call i32 @slurm_get_errno()
  %48 = icmp eq i32 %47, 1900
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  %50 = load ptr, ptr @_print_job_steps.old_step_ptr, align 8
  store ptr %50, ptr @_print_job_steps.new_step_ptr, align 8
  br label %51

51:                                               ; preds = %49, %46
  br label %52

52:                                               ; preds = %51, %44
  br label %56

53:                                               ; preds = %30
  %54 = load i16, ptr %9, align 2
  %55 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef -2, i32 noundef -2, ptr noundef @_print_job_steps.new_step_ptr, i16 noundef zeroext %54)
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %53, %52
  %57 = load i32, ptr %8, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @slurm_perror(ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %204

60:                                               ; preds = %56
  %61 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  store ptr %61, ptr @_print_job_steps.old_step_ptr, align 8
  %62 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 24), align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %161

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %11, i32 0, i32 0
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %11, i32 0, i32 3
  %69 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %11, i32 0, i32 4
  %71 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  %72 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %70, align 8
  br label %74

74:                                               ; preds = %64
  %75 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 0
  store i32 463606195, ptr %75, align 8
  %76 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 1
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 2
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 3
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 4
  %80 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 25), align 8
  store ptr %80, ptr %79, align 8
  store ptr %11, ptr %13, align 8
  %81 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %74
  %85 = load i32, ptr %6, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 24), align 8
  %88 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 25), align 8
  %89 = call ptr @data_parser_cli_meta(i32 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %11, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %84, %74
  %92 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %11, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %97 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 2
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %11, i32 0, i32 1
  store ptr %96, ptr %98, align 8
  br label %103

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %11, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 2
  store ptr %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %99, %95
  %104 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %11, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %109 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 3
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %11, i32 0, i32 2
  store ptr %108, ptr %110, align 8
  br label %115

111:                                              ; preds = %103
  %112 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %11, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %12, i32 0, i32 3
  store ptr %113, ptr %114, align 8
  br label %115

115:                                              ; preds = %111, %107
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 24), align 8
  %118 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 25), align 8
  %119 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %11, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @data_parser_dump_cli_stdout(i32 noundef 128, ptr noundef %116, i32 noundef 40, ptr noundef null, ptr noundef %117, ptr noundef %118, ptr noundef %12, ptr noundef %120)
  store i32 %121, ptr %10, align 4
  br label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %13, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %157

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  call void @list_destroy(ptr noundef %134)
  br label %135

135:                                              ; preds = %131, %126
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %136, i32 0, i32 2
  store ptr null, ptr %137, align 8
  br label %138

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  call void @list_destroy(ptr noundef %147)
  br label %148

148:                                              ; preds = %144, %139
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %149, i32 0, i32 1
  store ptr null, ptr %150, align 8
  br label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  call void @free_openapi_resp_meta(ptr noundef %154)
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %155, i32 0, i32 0
  store ptr null, ptr %156, align 8
  br label %157

157:                                              ; preds = %151, %122
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %10, align 4
  store i32 %160, ptr %4, align 4
  br label %204

161:                                              ; preds = %60
  %162 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 16), align 8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  %165 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  %166 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  %169 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %167, i32 noundef %170)
  br label %172

172:                                              ; preds = %164, %161
  %173 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 21), align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 22), align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  store ptr @.str.4, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 21), align 8
  br label %179

179:                                              ; preds = %178, %175, %172
  %180 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 41), align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %196, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 21), align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 21), align 8
  %187 = call i32 @parse_format(ptr noundef %186)
  br label %195

188:                                              ; preds = %182
  %189 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 22), align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 22), align 8
  %193 = call i32 @parse_long_format(ptr noundef %192)
  br label %194

194:                                              ; preds = %191, %188
  br label %195

195:                                              ; preds = %194, %185
  br label %196

196:                                              ; preds = %195, %179
  %197 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  %198 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  %201 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 41), align 8
  call void @print_steps_array(ptr noundef %199, i32 noundef %202, ptr noundef %203)
  store i32 0, ptr %4, align 4
  br label %204

204:                                              ; preds = %196, %159, %59
  %205 = load i32, ptr %4, align 4
  ret i32 %205
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
  br i1 %20, label %28, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 42), align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 42), align 8
  %26 = call i32 @list_count(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24, %4
  %29 = load i16, ptr %12, align 2
  %30 = zext i16 %29 to i32
  %31 = or i32 %30, 1
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %12, align 2
  br label %33

33:                                               ; preds = %28, %24, %21
  %34 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 4), align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i16, ptr %12, align 2
  %38 = zext i16 %37 to i32
  %39 = or i32 %38, 64
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %12, align 2
  br label %41

41:                                               ; preds = %36, %33
  %42 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 7), align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i16, ptr %12, align 2
  %46 = zext i16 %45 to i32
  %47 = or i32 %46, 16
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %12, align 2
  br label %49

49:                                               ; preds = %44, %41
  %50 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 9), align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i16, ptr %12, align 2
  %54 = zext i16 %53 to i32
  %55 = or i32 %54, 96
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %12, align 2
  br label %57

57:                                               ; preds = %52, %49
  %58 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 21), align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 21), align 8
  %62 = call ptr @strstr(ptr noundef %61, ptr noundef @.str.5) #10
  %63 = icmp ne ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %60, %57
  %65 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 3), align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64, %60
  %68 = load i16, ptr %12, align 2
  %69 = zext i16 %68 to i32
  %70 = or i32 %69, 2
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %12, align 2
  br label %72

72:                                               ; preds = %67, %64
  %73 = load ptr, ptr @_print_job.old_job_ptr, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %122

75:                                               ; preds = %72
  %76 = load i8, ptr %6, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr @_print_job.old_job_ptr, align 8
  %80 = getelementptr inbounds %struct.job_info_msg, ptr %79, i32 0, i32 1
  store i64 0, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 37), align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 37), align 8
  %86 = load i16, ptr %12, align 2
  %87 = call i32 @slurm_load_job(ptr noundef %10, i32 noundef %85, i16 noundef zeroext %86)
  store i32 %87, ptr %11, align 4
  br label %110

88:                                               ; preds = %81
  %89 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 38), align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 38), align 4
  %93 = load i16, ptr %12, align 2
  %94 = call i32 @slurm_load_job_user(ptr noundef %10, i32 noundef %92, i16 noundef zeroext %93)
  store i32 %94, ptr %11, align 4
  br label %109

95:                                               ; preds = %88
  %96 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 18), align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load i16, ptr %12, align 2
  %100 = zext i16 %99 to i32
  %101 = or i32 %100, 16
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %12, align 2
  br label %103

103:                                              ; preds = %98, %95
  %104 = load ptr, ptr @_print_job.old_job_ptr, align 8
  %105 = getelementptr inbounds %struct.job_info_msg, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = load i16, ptr %12, align 2
  %108 = call i32 @slurm_load_jobs(i64 noundef %106, ptr noundef %10, i16 noundef zeroext %107)
  store i32 %108, ptr %11, align 4
  br label %109

109:                                              ; preds = %103, %91
  br label %110

110:                                              ; preds = %109, %84
  %111 = load i32, ptr %11, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr @_print_job.old_job_ptr, align 8
  call void @slurm_free_job_info_msg(ptr noundef %114)
  br label %121

115:                                              ; preds = %110
  %116 = call i32 @slurm_get_errno()
  %117 = icmp eq i32 %116, 1900
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  store i32 0, ptr %11, align 4
  %119 = load ptr, ptr @_print_job.old_job_ptr, align 8
  store ptr %119, ptr %10, align 8
  br label %120

120:                                              ; preds = %118, %115
  br label %121

121:                                              ; preds = %120, %113
  br label %149

122:                                              ; preds = %72
  %123 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 28), align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load i32, ptr %8, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = call i32 @_query_job_states(i32 noundef %126, ptr noundef %127)
  store i32 %128, ptr %11, align 4
  store i32 %128, ptr %5, align 4
  br label %319

129:                                              ; preds = %122
  %130 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 37), align 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 37), align 8
  %134 = load i16, ptr %12, align 2
  %135 = call i32 @slurm_load_job(ptr noundef %10, i32 noundef %133, i16 noundef zeroext %134)
  store i32 %135, ptr %11, align 4
  br label %147

136:                                              ; preds = %129
  %137 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 38), align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 38), align 4
  %141 = load i16, ptr %12, align 2
  %142 = call i32 @slurm_load_job_user(ptr noundef %10, i32 noundef %140, i16 noundef zeroext %141)
  store i32 %142, ptr %11, align 4
  br label %146

143:                                              ; preds = %136
  %144 = load i16, ptr %12, align 2
  %145 = call i32 @slurm_load_jobs(i64 noundef 0, ptr noundef %10, i16 noundef zeroext %144)
  store i32 %145, ptr %11, align 4
  br label %146

146:                                              ; preds = %143, %139
  br label %147

147:                                              ; preds = %146, %132
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %121
  %150 = load i32, ptr %11, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void @slurm_perror(ptr noundef @.str.6)
  store i32 -1, ptr %5, align 4
  br label %319

153:                                              ; preds = %149
  %154 = load ptr, ptr %10, align 8
  store ptr %154, ptr @_print_job.old_job_ptr, align 8
  %155 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 24), align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %258

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %158, align 8
  %159 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 1
  store ptr null, ptr %159, align 8
  %160 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 2
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 3
  %162 = load ptr, ptr %10, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 4
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.job_info_msg, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  store i64 %166, ptr %163, align 8
  %167 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 5
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.job_info_msg, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  store i64 %170, ptr %167, align 8
  br label %171

171:                                              ; preds = %157
  %172 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %15, i32 0, i32 0
  store i32 463606195, ptr %172, align 8
  %173 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %173, align 4
  %174 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %15, i32 0, i32 2
  store ptr null, ptr %174, align 8
  %175 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %15, i32 0, i32 3
  store ptr null, ptr %175, align 8
  %176 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %15, i32 0, i32 4
  %177 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 25), align 8
  store ptr %177, ptr %176, align 8
  store ptr %14, ptr %16, align 8
  %178 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %188, label %181

181:                                              ; preds = %171
  %182 = load i32, ptr %8, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 24), align 8
  %185 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 25), align 8
  %186 = call ptr @data_parser_cli_meta(i32 noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  %187 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 0
  store ptr %186, ptr %187, align 8
  br label %188

188:                                              ; preds = %181, %171
  %189 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %194 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %15, i32 0, i32 2
  store ptr %193, ptr %194, align 8
  %195 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 1
  store ptr %193, ptr %195, align 8
  br label %200

196:                                              ; preds = %188
  %197 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %15, i32 0, i32 2
  store ptr %198, ptr %199, align 8
  br label %200

200:                                              ; preds = %196, %192
  %201 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %200
  %205 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %206 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %15, i32 0, i32 3
  store ptr %205, ptr %206, align 8
  %207 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 2
  store ptr %205, ptr %207, align 8
  br label %212

208:                                              ; preds = %200
  %209 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %15, i32 0, i32 3
  store ptr %210, ptr %211, align 8
  br label %212

212:                                              ; preds = %208, %204
  %213 = load ptr, ptr %16, align 8
  %214 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 24), align 8
  %215 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 25), align 8
  %216 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %14, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @data_parser_dump_cli_stdout(i32 noundef 311, ptr noundef %213, i32 noundef 48, ptr noundef null, ptr noundef %214, ptr noundef %215, ptr noundef %15, ptr noundef %217)
  store i32 %218, ptr %13, align 4
  br label %219

219:                                              ; preds = %212
  %220 = load ptr, ptr %16, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %254

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  call void @list_destroy(ptr noundef %231)
  br label %232

232:                                              ; preds = %228, %223
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %233, i32 0, i32 2
  store ptr null, ptr %234, align 8
  br label %235

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  call void @list_destroy(ptr noundef %244)
  br label %245

245:                                              ; preds = %241, %236
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %246, i32 0, i32 1
  store ptr null, ptr %247, align 8
  br label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %16, align 8
  %250 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  call void @free_openapi_resp_meta(ptr noundef %251)
  %252 = load ptr, ptr %16, align 8
  %253 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %252, i32 0, i32 0
  store ptr null, ptr %253, align 8
  br label %254

254:                                              ; preds = %248, %219
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %13, align 4
  store i32 %257, ptr %5, align 4
  br label %319

258:                                              ; preds = %153
  %259 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 37), align 8
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 38), align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %261, %258
  %265 = load ptr, ptr @_print_job.old_job_ptr, align 8
  %266 = getelementptr inbounds %struct.job_info_msg, ptr %265, i32 0, i32 1
  store i64 0, ptr %266, align 8
  br label %267

267:                                              ; preds = %264, %261
  %268 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 16), align 8
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %267
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.job_info_msg, ptr %271, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %struct.job_info_msg, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %273, i32 noundef %276)
  br label %278

278:                                              ; preds = %270, %267
  %279 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 21), align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %294, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 22), align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %294, label %284

284:                                              ; preds = %281
  %285 = load i8, ptr %7, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  call void @_xstrcat(ptr noundef getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 22), ptr noundef @.str.7)
  br label %288

288:                                              ; preds = %287, %284
  %289 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 13), align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  call void @_xstrcat(ptr noundef getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 22), ptr noundef @.str.8)
  br label %293

292:                                              ; preds = %288
  call void @_xstrcat(ptr noundef getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 22), ptr noundef @.str.9)
  br label %293

293:                                              ; preds = %292, %291
  br label %294

294:                                              ; preds = %293, %281, %278
  %295 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 41), align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %311, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 21), align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 21), align 8
  %302 = call i32 @parse_format(ptr noundef %301)
  br label %310

303:                                              ; preds = %297
  %304 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 22), align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 22), align 8
  %308 = call i32 @parse_long_format(ptr noundef %307)
  br label %309

309:                                              ; preds = %306, %303
  br label %310

310:                                              ; preds = %309, %300
  br label %311

311:                                              ; preds = %310, %294
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds %struct.job_info_msg, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds %struct.job_info_msg, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 8
  %318 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 41), align 8
  call void @print_jobs_array(ptr noundef %314, i32 noundef %317, ptr noundef %318)
  store i32 0, ptr %5, align 4
  br label %319

319:                                              ; preds = %311, %256, %152, %125
  %320 = load i32, ptr %5, align 4
  ret i32 %320
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
  %15 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 42), align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 42), align 8
  %19 = call i32 @list_count(ptr noundef %18)
  %20 = getelementptr inbounds %struct.job_state_args_t, ptr %7, i32 0, i32 0
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.job_state_args_t, ptr %7, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = call ptr @slurm_xcalloc(i64 noundef %23, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 218, ptr noundef @__func__._query_job_states)
  %25 = getelementptr inbounds %struct.job_state_args_t, ptr %7, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 42), align 8
  %27 = call i32 @list_for_each_ro(ptr noundef %26, ptr noundef @_foreach_add_job, ptr noundef %7)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  call void (ptr, ...) @fatal(ptr noundef @.str.11) #11
  unreachable

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30, %2
  %32 = getelementptr inbounds %struct.job_state_args_t, ptr %7, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %struct.job_state_args_t, ptr %7, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @slurm_load_job_state(i32 noundef %33, ptr noundef %35, ptr noundef %6)
  store i32 %36, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %244

39:                                               ; preds = %31
  %40 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 24), align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %131

42:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %43 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %9, i32 0, i32 4
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %43, align 8
  br label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %10, i32 0, i32 0
  store i32 463606195, ptr %46, align 8
  %47 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %10, i32 0, i32 3
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %10, i32 0, i32 4
  %51 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 25), align 8
  store ptr %51, ptr %50, align 8
  store ptr %9, ptr %11, align 8
  %52 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %3, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 24), align 8
  %59 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 25), align 8
  %60 = call ptr @data_parser_cli_meta(i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %9, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %45
  %63 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %68 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %10, i32 0, i32 2
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %9, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  br label %74

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %9, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %10, i32 0, i32 2
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %66
  %75 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %9, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %80 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %10, i32 0, i32 3
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %9, i32 0, i32 2
  store ptr %79, ptr %81, align 8
  br label %86

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %9, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %10, i32 0, i32 3
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %82, %78
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 24), align 8
  %89 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 25), align 8
  %90 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @data_parser_dump_cli_stdout(i32 noundef 482, ptr noundef %87, i32 noundef 40, ptr noundef null, ptr noundef %88, ptr noundef %89, ptr noundef %10, ptr noundef %91)
  store i32 %92, ptr %5, align 4
  br label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %11, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %128

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  call void @list_destroy(ptr noundef %105)
  br label %106

106:                                              ; preds = %102, %97
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %107, i32 0, i32 2
  store ptr null, ptr %108, align 8
  br label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @list_destroy(ptr noundef %118)
  br label %119

119:                                              ; preds = %115, %110
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %120, i32 0, i32 1
  store ptr null, ptr %121, align 8
  br label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  call void @free_openapi_resp_meta(ptr noundef %125)
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.openapi_resp_job_state_t, ptr %126, i32 0, i32 0
  store ptr null, ptr %127, align 8
  br label %128

128:                                              ; preds = %122, %93
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %244

131:                                              ; preds = %39
  %132 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 238, ptr noundef @__func__._query_job_states)
  store ptr %132, ptr %8, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.job_state_response_msg_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.job_info_msg, ptr %136, i32 0, i32 2
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.job_info_msg, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  %142 = call ptr @slurm_xcalloc(i64 noundef %141, i64 noundef 928, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 241, ptr noundef @__func__._query_job_states)
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.job_info_msg, ptr %143, i32 0, i32 3
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 21), align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %131
  %148 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 22), align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  store ptr @.str.12, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 21), align 8
  br label %151

151:                                              ; preds = %150, %147, %131
  %152 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 41), align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %172, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 21), align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 21), align 8
  %159 = call i32 @parse_format(ptr noundef %158)
  store i32 %159, ptr %5, align 4
  br label %167

160:                                              ; preds = %154
  %161 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 22), align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 22), align 8
  %165 = call i32 @parse_long_format(ptr noundef %164)
  store i32 %165, ptr %5, align 4
  br label %166

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166, %157
  %168 = load i32, ptr %5, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %244

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171, %151
  store i32 0, ptr %12, align 4
  br label %173

173:                                              ; preds = %233, %172
  %174 = load i32, ptr %12, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.job_state_response_msg_t, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = icmp ult i32 %174, %177
  br i1 %178, label %179, label %236

179:                                              ; preds = %173
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.job_state_response_msg_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.job_state_response_job_t, ptr %182, i64 %184
  store ptr %185, ptr %13, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.job_info_msg, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.job_info, ptr %188, i64 %190
  store ptr %191, ptr %14, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct.job_state_response_job_t, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct.job_info, ptr %195, i32 0, i32 58
  store i32 %194, ptr %196, align 4
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.job_state_response_job_t, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %179
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %14, align 8
  call void @_populate_array_job_states(ptr noundef %202, ptr noundef %203)
  br label %227

204:                                              ; preds = %179
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.job_state_response_job_t, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.job_info, ptr %208, i32 0, i32 55
  store i32 %207, ptr %209, align 4
  %210 = icmp ne i32 %207, 0
  br i1 %210, label %211, label %223

211:                                              ; preds = %204
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds %struct.job_state_response_job_t, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct.job_info, ptr %215, i32 0, i32 55
  %217 = load i32, ptr %216, align 4
  %218 = sub i32 %214, %217
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct.job_info, ptr %219, i32 0, i32 57
  store i32 %218, ptr %220, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.job_info, ptr %221, i32 0, i32 7
  store i32 -2, ptr %222, align 4
  br label %226

223:                                              ; preds = %204
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds %struct.job_info, ptr %224, i32 0, i32 7
  store i32 -2, ptr %225, align 4
  br label %226

226:                                              ; preds = %223, %211
  br label %227

227:                                              ; preds = %226, %201
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds %struct.job_state_response_job_t, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds %struct.job_info, ptr %231, i32 0, i32 61
  store i32 %230, ptr %232, align 8
  br label %233

233:                                              ; preds = %227
  %234 = load i32, ptr %12, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %12, align 4
  br label %173, !llvm.loop !9

236:                                              ; preds = %173
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.job_info_msg, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.job_info_msg, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i32 0, i32 41), align 8
  call void @print_jobs_array(ptr noundef %239, i32 noundef %242, ptr noundef %243)
  br label %244

244:                                              ; preds = %236, %170, %130, %38
  %245 = load i32, ptr %5, align 4
  ret i32 %245
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
