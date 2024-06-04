target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr }
%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.pmi2_tree_info = type { ptr, ptr, i32, i32, i32, i32, i16, ptr, ptr }
%struct.client_request = type { i32, ptr, i8, i8, i32, ptr, ptr, i32, i32 }
%struct.client_response = type { ptr }
%struct.spawn_req = type { i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.spawn_resp = type { i32, i32, ptr, i16, i32, ptr }

@.str = private unnamed_addr constant [37 x i8] c"%s: %s: mpi/pmi2: in handle_pmi1_cmd\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.handle_pmi1_cmd = private unnamed_addr constant [16 x i8] c"handle_pmi1_cmd\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"pmi1.c\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"mpi/pmi2: failed to read PMI1 request\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"mpi/pmi2: read length 0\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"mcmd=\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"%s: %s: mpi/pmi2: out handle_pmi1_cmd\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"endcmd\0A\00", align 1
@__func__._handle_pmi1_mcmd_buf = private unnamed_addr constant [22 x i8] c"_handle_pmi1_mcmd_buf\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"%s: %s: mpi/pmi2: read partial mcmd: %s\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"mpi/pmi2: this is impossible\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"%s: %s: mpi/pmi2: got client request: %s\00", align 1
@__func__._handle_pmi1_cmd_buf = private unnamed_addr constant [21 x i8] c"_handle_pmi1_cmd_buf\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"mpi/pmi2: invalid client request\00", align 1
@pmi1_cmd_handlers = internal global [17 x %struct.anon] [%struct.anon { ptr @.str.12, ptr @_handle_get_maxes }, %struct.anon { ptr @.str.13, ptr @_handle_get_universe_size }, %struct.anon { ptr @.str.14, ptr @_handle_get_appnum }, %struct.anon { ptr @.str.15, ptr @_handle_barrier_in }, %struct.anon { ptr @.str.16, ptr @_handle_finalize }, %struct.anon { ptr @.str.17, ptr @_handle_abort }, %struct.anon { ptr @.str.18, ptr @_handle_get_my_kvsname }, %struct.anon { ptr @.str.19, ptr @_handle_create_kvs }, %struct.anon { ptr @.str.20, ptr @_handle_destroy_kvs }, %struct.anon { ptr @.str.21, ptr @_handle_put }, %struct.anon { ptr @.str.22, ptr @_handle_get }, %struct.anon { ptr @.str.23, ptr @_handle_getbyidx }, %struct.anon { ptr @.str.24, ptr @_handle_publish_name }, %struct.anon { ptr @.str.25, ptr @_handle_unpublish_name }, %struct.anon { ptr @.str.26, ptr @_handle_lookup_name }, %struct.anon { ptr @.str.27, ptr @_handle_mcmd }, %struct.anon zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [46 x i8] c"mpi/pmi2: invalid pmi1 command received: '%s'\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"get_maxes\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"get_universe_size\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"get_appnum\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"barrier_in\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"get_my_kvsname\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"create_kvs\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"destroy_kvs\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"put\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"getbyidx\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"publish_name\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"unpublish_name\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"lookup_name\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"mcmd\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"%s: %s: mpi/pmi2: in _handle_get_maxes\00", align 1
@__func__._handle_get_maxes = private unnamed_addr constant [18 x i8] c"_handle_get_maxes\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"cmd=maxes rc=%d kvsname_max=%d keylen_max=%d vallen_max=%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"%s: %s: mpi/pmi2: out _handle_get_maxes\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"%s: %s: mpi/pmi2: in _handle_get_universe_size\00", align 1
@__func__._handle_get_universe_size = private unnamed_addr constant [26 x i8] c"_handle_get_universe_size\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"cmd=universe_size rc=%d size=%d\0A\00", align 1
@job_info = external global %struct.pmi2_job_info, align 8
@.str.33 = private unnamed_addr constant [48 x i8] c"%s: %s: mpi/pmi2: out _handle_get_universe_size\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"%s: %s: mpi/pmi2: in _handle_get_appnum\00", align 1
@__func__._handle_get_appnum = private unnamed_addr constant [19 x i8] c"_handle_get_appnum\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"cmd=appnum rc=%d appnum=-1\0A\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"%s: %s: mpi/pmi2: out _handle_get_appnum\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"%s: %s: mpi/pmi2: in _handle_barrier_in, from task %d\00", align 1
@__func__._handle_barrier_in = private unnamed_addr constant [19 x i8] c"_handle_barrier_in\00", align 1
@tasks_to_wait = external global i32, align 4
@children_to_wait = external global i32, align 4
@tree_info = external global %struct.pmi2_tree_info, align 8
@.str.38 = private unnamed_addr constant [40 x i8] c"mpi/pmi2: failed to send temp kvs to %s\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"srun\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"mpi/pmi2: failed to send temp kvs\00", align 1
@waiting_kvs_resp = external global i32, align 4
@.str.41 = private unnamed_addr constant [80 x i8] c"%s: %s: mpi/pmi2: out _handle_barrier_in, tasks_to_wait=%d, children_to_wait=%d\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"%s: %s: mpi/pmi2: in _handle_finalize\00", align 1
@__func__._handle_finalize = private unnamed_addr constant [17 x i8] c"_handle_finalize\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"cmd=finalize_ack rc=%d\0A\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"%s: %s: mpi/pmi2: out _handle_finalize\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"%s: %s: mpi/pmi2: in _handle_abort\00", align 1
@__func__._handle_abort = private unnamed_addr constant [14 x i8] c"_handle_abort\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"%s: %s: mpi/pmi2: out _handle_abort\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"%s: %s: mpi/pmi2: in _handle_get_my_kvsname\00", align 1
@__func__._handle_get_my_kvsname = private unnamed_addr constant [23 x i8] c"_handle_get_my_kvsname\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"cmd=my_kvsname rc=%d kvsname=%u.%u\0A\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"%s: %s: mpi/pmi2: out _handle_get_my_kvsname\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"mpi/pmi2: PMI1 request of 'create_kvs' not supported\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"mpi/pmi2: PMI1 request of 'destroy_kvs' not supported\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"%s: %s: mpi/pmi2: in _handle_put\00", align 1
@__func__._handle_put = private unnamed_addr constant [12 x i8] c"_handle_put\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"kvsname\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"cmd=put_result rc=%d\0A\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"%s: %s: mpi/pmi2: out _handle_put\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"%s: %s: mpi/pmi2: in _handle_get\00", align 1
@__func__._handle_get = private unnamed_addr constant [12 x i8] c"_handle_get\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"cmd=get_result rc=0 value=%s\0A\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"cmd=get_result rc=1\0A\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"%s: %s: mpi/pmi2: out _handle_get\00", align 1
@.str.62 = private unnamed_addr constant [51 x i8] c"mpi/pmi2: PMI1 request of 'getbyidx' not supported\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"%s: %s: mpi/pmi2: in _handle_publish_name\00", align 1
@__func__._handle_publish_name = private unnamed_addr constant [21 x i8] c"_handle_publish_name\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"service\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"cmd=publish_result info=%s\0A\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"%s: %s: mpi/pmi2: out _handle_publish_name\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"%s: %s: mpi/pmi2: in _handle_unpublish_name\00", align 1
@__func__._handle_unpublish_name = private unnamed_addr constant [23 x i8] c"_handle_unpublish_name\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"cmd=unpublish_result info=%s\0A\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"%s: %s: mpi/pmi2: out _handle_unpublish_name\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"%s: %s: mpi/pmi2: in _handle_lookup_name\00", align 1
@__func__._handle_lookup_name = private unnamed_addr constant [20 x i8] c"_handle_lookup_name\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"cmd=lookup_result \00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"info=fail\0A\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"info=ok port=%s\0A\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"%s: %s: mpi/pmi2: out _handle_lookup_name\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"%s: %s: mpi/pmi2: in _handle_mcmd\00", align 1
@__func__._handle_mcmd = private unnamed_addr constant [13 x i8] c"_handle_mcmd\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"%s: %s: mpi/pmi2: got subcmd\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"spawnssofar\00", align 1
@pmi1_spawn = internal global ptr null, align 8
@.str.81 = private unnamed_addr constant [10 x i8] c"totspawns\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"preput_num\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"preput_key_%d\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"preput_val_%d\00", align 1
@.str.85 = private unnamed_addr constant [38 x i8] c"%s: %s: mpi/pmi2: got whole spawn req\00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c"cmd=spawn-response;rc=%d;errmsg=spawn failed;\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"mpi/pmi2: spawn failed\00", align 1
@.str.88 = private unnamed_addr constant [45 x i8] c"%s: %s: mpi/pmi2: spawn request sent to srun\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"%s: %s: mpi/pmi2: out _handle_mcmd\00", align 1

; Function Attrs: nounwind uwtable
define i32 @handle_pmi1_cmd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @slurm_get_log_level()
  %14 = icmp sge i32 %13, 7
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.handle_pmi1_cmd)
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 1024, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %21, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 613, ptr noundef @__func__.handle_pmi1_cmd)
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %37, %18
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = call i64 @read(i32 noundef %24, ptr noundef %25, i64 noundef %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %7, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = call ptr @__errno_location() #5
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 4
  br label %35

35:                                               ; preds = %31, %23
  %36 = phi i1 [ false, %23 ], [ %34, %31 ]
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  br label %23, !llvm.loop !6

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2)
  call void @slurm_xfree(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  br label %81

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3)
  call void @slurm_xfree(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  br label %81

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  store i32 5, ptr %8, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = call i32 @slurm_xstrncmp(ptr noundef %50, ptr noundef @.str.4, i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %7, align 4
  %60 = call i32 @_handle_pmi1_mcmd_buf(i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %6)
  store i32 %60, ptr %10, align 4
  call void @slurm_xfree(ptr noundef %6)
  br label %71

61:                                               ; preds = %49
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 0, ptr %65, align 1
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @_handle_pmi1_cmd_buf(i32 noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69)
  store i32 %70, ptr %10, align 4
  br label %71

71:                                               ; preds = %61, %55
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @slurm_get_log_level()
  %75 = icmp sge i32 %74, 7
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.handle_pmi1_cmd)
  br label %77

77:                                               ; preds = %76, %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4
  store i32 %80, ptr %3, align 4
  br label %81

81:                                               ; preds = %79, %46, %41
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @slurm_error(ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_handle_pmi1_mcmd_buf(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %12, align 4
  store i32 7, ptr %14, align 4
  %24 = load ptr, ptr %19, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %14, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = call i32 @slurm_xstrncmp(ptr noundef %29, ptr noundef @.str.6, i64 noundef %31)
  store i32 %32, ptr %15, align 4
  br label %33

33:                                               ; preds = %103, %5
  %34 = load i32, ptr %15, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %104

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1024
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = call ptr @slurm_xrecalloc(ptr noundef %19, i64 noundef 1, i64 noundef %45, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 562, ptr noundef @__func__._handle_pmi1_mcmd_buf)
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %11, align 8
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %40, %36
  br label %50

50:                                               ; preds = %69, %49
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %19, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %12, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = call i64 @read(i32 noundef %51, ptr noundef %55, i64 noundef %59)
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %13, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = call ptr @__errno_location() #5
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 4
  br label %67

67:                                               ; preds = %63, %50
  %68 = phi i1 [ false, %50 ], [ %66, %63 ]
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  br label %50, !llvm.loop !8

70:                                               ; preds = %67
  %71 = load i32, ptr %13, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2)
  store i32 -1, ptr %6, align 4
  br label %148

75:                                               ; preds = %70
  %76 = load i32, ptr %13, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @slurm_get_log_level()
  %82 = icmp sge i32 %81, 5
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__._handle_pmi1_mcmd_buf, ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @usleep(i32 noundef 100)
  br label %102

89:                                               ; preds = %75
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %12, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %12, align 4
  %93 = load ptr, ptr %19, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %14, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = call i32 @slurm_xstrncmp(ptr noundef %98, ptr noundef @.str.6, i64 noundef %100)
  store i32 %101, ptr %15, align 4
  br label %102

102:                                              ; preds = %89, %87
  br label %103

103:                                              ; preds = %102
  br label %33, !llvm.loop !9

104:                                              ; preds = %33
  %105 = load ptr, ptr %19, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store i8 0, ptr %108, align 1
  %109 = load ptr, ptr %19, align 8
  store ptr %109, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %110

110:                                              ; preds = %141, %104
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %146

116:                                              ; preds = %110
  %117 = load ptr, ptr %17, align 8
  %118 = call ptr @strstr(ptr noundef %117, ptr noundef @.str.6) #6
  store ptr %118, ptr %18, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8)
  store i32 -1, ptr %20, align 4
  br label %146

123:                                              ; preds = %116
  %124 = load ptr, ptr %18, align 8
  store i8 0, ptr %124, align 1
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %12, align 4
  %131 = load ptr, ptr %17, align 8
  %132 = call ptr @slurm_xstrdup(ptr noundef %131)
  store ptr %132, ptr %16, align 8
  %133 = load i32, ptr %7, align 4
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %12, align 4
  %136 = load ptr, ptr %16, align 8
  %137 = call i32 @_handle_pmi1_cmd_buf(i32 noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef %136)
  store i32 %137, ptr %20, align 4
  %138 = load i32, ptr %20, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %123
  br label %146

141:                                              ; preds = %123
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  store ptr %145, ptr %17, align 8
  br label %110, !llvm.loop !10

146:                                              ; preds = %140, %121, %110
  %147 = load i32, ptr %20, align 4
  store i32 %147, ptr %6, align 4
  br label %148

148:                                              ; preds = %146, %73
  %149 = load i32, ptr %6, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_pmi1_cmd_buf(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @slurm_get_log_level()
  %16 = icmp sge i32 %15, 7
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__._handle_pmi1_cmd_buf, ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @client_req_init(i32 noundef %22, ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10)
  store i32 -1, ptr %5, align 4
  br label %77

29:                                               ; preds = %21
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %49, %29
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [17 x %struct.anon], ptr @pmi1_cmd_handlers, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 16
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.client_request, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [17 x %struct.anon], ptr @pmi1_cmd_handlers, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 16
  %46 = call i32 @slurm_xstrcmp(ptr noundef %40, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %37
  br label %52

49:                                               ; preds = %37
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %30, !llvm.loop !11

52:                                               ; preds = %48, %30
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [17 x %struct.anon], ptr @pmi1_cmd_handlers, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.client_request, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.11, ptr noundef %62)
  store i32 -1, ptr %12, align 4
  br label %74

64:                                               ; preds = %52
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [17 x %struct.anon], ptr @pmi1_cmd_handlers, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 %69(i32 noundef %70, i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %12, align 4
  br label %74

74:                                               ; preds = %64, %59
  %75 = load ptr, ptr %10, align 8
  call void @client_req_free(ptr noundef %75)
  %76 = load i32, ptr %12, align 4
  store i32 %76, ptr %5, align 4
  br label %77

77:                                               ; preds = %74, %27
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @usleep(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare ptr @slurm_xstrdup(ptr noundef) #1

declare ptr @client_req_init(i32 noundef, ptr noundef) #1

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #1

declare void @client_req_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_handle_get_maxes(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @slurm_get_log_level()
  %12 = icmp sge i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__._handle_get_maxes)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call ptr @client_resp_new()
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.client_response, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %20, ptr noundef @.str.29, i32 noundef %21, i32 noundef 256, i32 noundef 64, i32 noundef 1024)
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @client_resp_send(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %8, align 8
  call void @client_resp_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @slurm_get_log_level()
  %30 = icmp sge i32 %29, 7
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.30, ptr noundef @plugin_type, ptr noundef @__func__._handle_get_maxes)
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_get_universe_size(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @slurm_get_log_level()
  %12 = icmp sge i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.31, ptr noundef @plugin_type, ptr noundef @__func__._handle_get_universe_size)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call ptr @client_resp_new()
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.client_response, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %7, align 4
  %22 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %20, ptr noundef @.str.32, i32 noundef %21, i32 noundef %23)
  br label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @client_resp_send(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %8, align 8
  call void @client_resp_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @slurm_get_log_level()
  %32 = icmp sge i32 %31, 7
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @plugin_type, ptr noundef @__func__._handle_get_universe_size)
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_get_appnum(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @slurm_get_log_level()
  %12 = icmp sge i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.34, ptr noundef @plugin_type, ptr noundef @__func__._handle_get_appnum)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call ptr @client_resp_new()
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.client_response, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %20, ptr noundef @.str.35, i32 noundef %21)
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @client_resp_send(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %8, align 8
  call void @client_resp_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @slurm_get_log_level()
  %30 = icmp sge i32 %29, 7
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.36, ptr noundef @plugin_type, ptr noundef @__func__._handle_get_appnum)
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_barrier_in(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @slurm_get_log_level()
  %11 = icmp sge i32 %10, 7
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @plugin_type, ptr noundef @__func__._handle_barrier_in, i32 noundef %18)
  br label %19

19:                                               ; preds = %12, %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @tasks_to_wait, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i32, ptr @children_to_wait, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr @tasks_to_wait, align 4
  %30 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr @children_to_wait, align 4
  br label %32

32:                                               ; preds = %27, %24, %21
  %33 = load i32, ptr @tasks_to_wait, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr @tasks_to_wait, align 4
  %35 = load i32, ptr @tasks_to_wait, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = load i32, ptr @children_to_wait, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = call i32 @temp_kvs_send()
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %48
  %51 = phi ptr [ %46, %48 ], [ @.str.39, %49 ]
  %52 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.38, ptr noundef %51)
  %53 = load i32, ptr %7, align 4
  %54 = call i32 @send_kvs_fence_resp_to_clients(i32 noundef %53, ptr noundef @.str.40)
  %55 = load i32, ptr @job_info, align 8
  %56 = getelementptr inbounds %struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @slurm_kill_job_step(i32 noundef %55, i32 noundef %57, i16 noundef zeroext 9, i16 noundef zeroext 0)
  br label %60

59:                                               ; preds = %40
  store i32 1, ptr @waiting_kvs_resp, align 4
  br label %60

60:                                               ; preds = %59, %50
  br label %61

61:                                               ; preds = %60, %37, %32
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @slurm_get_log_level()
  %65 = icmp sge i32 %64, 7
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr @tasks_to_wait, align 4
  %68 = load i32, ptr @children_to_wait, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.41, ptr noundef @plugin_type, ptr noundef @__func__._handle_barrier_in, i32 noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_finalize(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @slurm_get_log_level()
  %12 = icmp sge i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__._handle_finalize)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call ptr @client_resp_new()
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.client_response, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %20, ptr noundef @.str.43, i32 noundef %21)
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @client_resp_send(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  call void @client_resp_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @slurm_get_log_level()
  %30 = icmp sge i32 %29, 7
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.44, ptr noundef @plugin_type, ptr noundef @__func__._handle_finalize)
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = call i32 @shutdown(i32 noundef %35, i32 noundef 2) #7
  %37 = load i32, ptr %4, align 4
  %38 = call i32 @close(i32 noundef %37)
  %39 = load i32, ptr %5, align 4
  call void @task_finalize(i32 noundef %39)
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_abort(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @slurm_get_log_level()
  %10 = icmp sge i32 %9, 7
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.45, ptr noundef @plugin_type, ptr noundef @__func__._handle_abort)
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @job_info, align 8
  %16 = getelementptr inbounds %struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @slurm_kill_job_step(i32 noundef %15, i32 noundef %17, i16 noundef zeroext 9, i16 noundef zeroext 0)
  br label %19

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @slurm_get_log_level()
  %22 = icmp sge i32 %21, 7
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.46, ptr noundef @plugin_type, ptr noundef @__func__._handle_abort)
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_get_my_kvsname(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @slurm_get_log_level()
  %12 = icmp sge i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.47, ptr noundef @plugin_type, ptr noundef @__func__._handle_get_my_kvsname)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call ptr @client_resp_new()
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.client_response, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr @job_info, align 8
  %23 = getelementptr inbounds %struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %20, ptr noundef @.str.48, i32 noundef %21, i32 noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call i32 @client_resp_send(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  call void @client_resp_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @slurm_get_log_level()
  %33 = icmp sge i32 %32, 7
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.49, ptr noundef @plugin_type, ptr noundef @__func__._handle_get_my_kvsname)
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_create_kvs(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.50)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_destroy_kvs(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.51)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_put(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @slurm_get_log_level()
  %15 = icmp sge i32 %14, 7
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.52, ptr noundef @plugin_type, ptr noundef @__func__._handle_put)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @client_req_parse_body(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i1 @client_req_get_str(ptr noundef %22, ptr noundef @.str.53, ptr noundef %9)
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i1 @client_req_get_str(ptr noundef %24, ptr noundef @.str.54, ptr noundef %10)
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i1 @client_req_get_str(ptr noundef %26, ptr noundef @.str.55, ptr noundef %11)
  call void @slurm_xfree(ptr noundef %9)
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @temp_kvs_add(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %35

34:                                               ; preds = %19
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %33
  %36 = call ptr @client_resp_new()
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.client_response, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %39, ptr noundef @.str.56, i32 noundef %40)
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call i32 @client_resp_send(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %8, align 8
  call void @client_resp_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @slurm_get_log_level()
  %49 = icmp sge i32 %48, 7
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.57, ptr noundef @plugin_type, ptr noundef @__func__._handle_put)
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_get(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @slurm_get_log_level()
  %15 = icmp sge i32 %14, 7
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.58, ptr noundef @plugin_type, ptr noundef @__func__._handle_get)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @client_req_parse_body(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i1 @client_req_get_str(ptr noundef %22, ptr noundef @.str.53, ptr noundef %9)
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i1 @client_req_get_str(ptr noundef %24, ptr noundef @.str.54, ptr noundef %10)
  call void @slurm_xfree(ptr noundef %9)
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @kvs_get(ptr noundef %26)
  store ptr %27, ptr %11, align 8
  call void @slurm_xfree(ptr noundef %10)
  %28 = call ptr @client_resp_new()
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.client_response, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %34, ptr noundef @.str.59, ptr noundef %35)
  br label %36

36:                                               ; preds = %32
  br label %42

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.client_response, ptr %39, i32 0, i32 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %40, ptr noundef @.str.60)
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %36
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %4, align 4
  %45 = call i32 @client_resp_send(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %8, align 8
  call void @client_resp_free(ptr noundef %46)
  br label %47

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @slurm_get_log_level()
  %50 = icmp sge i32 %49, 7
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.61, ptr noundef @plugin_type, ptr noundef @__func__._handle_get)
  br label %52

52:                                               ; preds = %51, %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_getbyidx(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.62)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_publish_name(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @slurm_get_log_level()
  %14 = icmp sge i32 %13, 7
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.63, ptr noundef @plugin_type, ptr noundef @__func__._handle_publish_name)
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @client_req_parse_body(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i1 @client_req_get_str(ptr noundef %21, ptr noundef @.str.64, ptr noundef %9)
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i1 @client_req_get_str(ptr noundef %23, ptr noundef @.str.65, ptr noundef %10)
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @name_publish_up(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %7, align 4
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  %28 = call ptr @client_resp_new()
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.client_response, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, ptr @.str.67, ptr @.str.68
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %31, ptr noundef @.str.66, ptr noundef %34)
  br label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call i32 @client_resp_send(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %8, align 8
  call void @client_resp_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @slurm_get_log_level()
  %43 = icmp sge i32 %42, 7
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.69, ptr noundef @plugin_type, ptr noundef @__func__._handle_publish_name)
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_unpublish_name(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @slurm_get_log_level()
  %13 = icmp sge i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.70, ptr noundef @plugin_type, ptr noundef @__func__._handle_unpublish_name)
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @client_req_parse_body(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i1 @client_req_get_str(ptr noundef %20, ptr noundef @.str.64, ptr noundef %9)
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @name_unpublish_up(ptr noundef %22)
  store i32 %23, ptr %7, align 4
  call void @slurm_xfree(ptr noundef %9)
  %24 = call ptr @client_resp_new()
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.client_response, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr @.str.67, ptr @.str.68
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %27, ptr noundef @.str.71, ptr noundef %30)
  br label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call i32 @client_resp_send(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %8, align 8
  call void @client_resp_free(ptr noundef %35)
  br label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @slurm_get_log_level()
  %39 = icmp sge i32 %38, 7
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.72, ptr noundef @plugin_type, ptr noundef @__func__._handle_unpublish_name)
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_lookup_name(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @slurm_get_log_level()
  %14 = icmp sge i32 %13, 7
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.73, ptr noundef @plugin_type, ptr noundef @__func__._handle_lookup_name)
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @client_req_parse_body(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i1 @client_req_get_str(ptr noundef %21, ptr noundef @.str.64, ptr noundef %9)
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @name_lookup_up(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = call ptr @client_resp_new()
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.client_response, ptr %27, i32 0, i32 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %28, ptr noundef @.str.74)
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.client_response, ptr %34, i32 0, i32 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %35, ptr noundef @.str.75)
  br label %36

36:                                               ; preds = %33
  br label %43

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.client_response, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %40, ptr noundef @.str.76, ptr noundef %41)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %36
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %4, align 4
  %46 = call i32 @client_resp_send(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %8, align 8
  call void @client_resp_free(ptr noundef %47)
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  br label %48

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @slurm_get_log_level()
  %51 = icmp sge i32 %50, 7
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.77, ptr noundef @plugin_type, ptr noundef @__func__._handle_lookup_name)
  br label %53

53:                                               ; preds = %52, %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_mcmd(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [64 x i8], align 16
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @slurm_get_log_level()
  %17 = icmp sge i32 %16, 7
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.78, ptr noundef @plugin_type, ptr noundef @__func__._handle_mcmd)
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @client_req_parse_body(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @client_req_parse_spawn_subcmd(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @slurm_get_log_level()
  %29 = icmp sge i32 %28, 7
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.79, ptr noundef @plugin_type, ptr noundef @__func__._handle_mcmd)
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i1 @client_req_get_int(ptr noundef %34, ptr noundef @.str.80, ptr noundef %10)
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %107

38:                                               ; preds = %33
  %39 = call ptr @spawn_req_new()
  store ptr %39, ptr @pmi1_spawn, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr @pmi1_spawn, align 8
  %42 = getelementptr inbounds %struct.spawn_req, ptr %41, i32 0, i32 2
  %43 = call zeroext i1 @client_req_get_int(ptr noundef %40, ptr noundef @.str.81, ptr noundef %42)
  %44 = load ptr, ptr @pmi1_spawn, align 8
  %45 = getelementptr inbounds %struct.spawn_req, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = mul i64 %47, 8
  %49 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 458, ptr noundef @__func__._handle_mcmd)
  %50 = load ptr, ptr @pmi1_spawn, align 8
  %51 = getelementptr inbounds %struct.spawn_req, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr @pmi1_spawn, align 8
  %54 = getelementptr inbounds %struct.spawn_req, ptr %53, i32 0, i32 3
  %55 = call zeroext i1 @client_req_get_int(ptr noundef %52, ptr noundef @.str.82, ptr noundef %54)
  %56 = load ptr, ptr @pmi1_spawn, align 8
  %57 = getelementptr inbounds %struct.spawn_req, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = mul i64 %59, 8
  %61 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %60, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 462, ptr noundef @__func__._handle_mcmd)
  %62 = load ptr, ptr @pmi1_spawn, align 8
  %63 = getelementptr inbounds %struct.spawn_req, ptr %62, i32 0, i32 4
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr @pmi1_spawn, align 8
  %65 = getelementptr inbounds %struct.spawn_req, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 8
  %69 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %68, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 464, ptr noundef @__func__._handle_mcmd)
  %70 = load ptr, ptr @pmi1_spawn, align 8
  %71 = getelementptr inbounds %struct.spawn_req, ptr %70, i32 0, i32 5
  store ptr %69, ptr %71, align 8
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %103, %38
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr @pmi1_spawn, align 8
  %75 = getelementptr inbounds %struct.spawn_req, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %73, %76
  br i1 %77, label %78, label %106

78:                                               ; preds = %72
  %79 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %80 = load i32, ptr %12, align 4
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef 64, ptr noundef @.str.83, i32 noundef %80) #7
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %84 = load ptr, ptr @pmi1_spawn, align 8
  %85 = getelementptr inbounds %struct.spawn_req, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = call zeroext i1 @client_req_get_str(ptr noundef %82, ptr noundef %83, ptr noundef %89)
  %91 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %92 = load i32, ptr %12, align 4
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %91, i64 noundef 64, ptr noundef @.str.84, i32 noundef %92) #7
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %96 = load ptr, ptr @pmi1_spawn, align 8
  %97 = getelementptr inbounds %struct.spawn_req, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = call zeroext i1 @client_req_get_str(ptr noundef %94, ptr noundef %95, ptr noundef %101)
  br label %103

103:                                              ; preds = %78
  %104 = load i32, ptr %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4
  br label %72, !llvm.loop !12

106:                                              ; preds = %72
  br label %107

107:                                              ; preds = %106, %33
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr @pmi1_spawn, align 8
  %110 = getelementptr inbounds %struct.spawn_req, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %111, i64 %114
  store ptr %108, ptr %115, align 8
  %116 = load i32, ptr %10, align 4
  %117 = load ptr, ptr @pmi1_spawn, align 8
  %118 = getelementptr inbounds %struct.spawn_req, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %116, %119
  br i1 %120, label %121, label %169

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @slurm_get_log_level()
  %125 = icmp sge i32 %124, 7
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.85, ptr noundef @plugin_type, ptr noundef @__func__._handle_mcmd)
  br label %127

127:                                              ; preds = %126, %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr @pmi1_spawn, align 8
  %131 = call i32 @spawn_req_send_to_srun(ptr noundef %130, ptr noundef %8)
  store i32 %131, ptr %11, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.spawn_resp, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %152

136:                                              ; preds = %129
  %137 = call ptr @client_resp_new()
  store ptr %137, ptr %9, align 8
  br label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.client_response, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.spawn_resp, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %140, ptr noundef @.str.86, i32 noundef %143)
  br label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %4, align 4
  %147 = call i32 @client_resp_send(ptr noundef %145, i32 noundef %146)
  %148 = load ptr, ptr %9, align 8
  call void @client_resp_free(ptr noundef %148)
  %149 = load ptr, ptr %8, align 8
  call void @spawn_resp_free(ptr noundef %149)
  %150 = load ptr, ptr @pmi1_spawn, align 8
  call void @spawn_req_free(ptr noundef %150)
  store ptr null, ptr @pmi1_spawn, align 8
  %151 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.87)
  store i32 -1, ptr %11, align 4
  br label %170

152:                                              ; preds = %129
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @slurm_get_log_level()
  %156 = icmp sge i32 %155, 5
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.88, ptr noundef @plugin_type, ptr noundef @__func__._handle_mcmd)
  br label %158

158:                                              ; preds = %157, %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.spawn_resp, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = load i32, ptr %4, align 4
  %165 = load i32, ptr %5, align 4
  %166 = call i32 @spawn_psr_enqueue(i32 noundef %163, i32 noundef %164, i32 noundef %165, ptr noundef null)
  %167 = load ptr, ptr %8, align 8
  call void @spawn_resp_free(ptr noundef %167)
  %168 = load ptr, ptr @pmi1_spawn, align 8
  call void @spawn_req_free(ptr noundef %168)
  store ptr null, ptr @pmi1_spawn, align 8
  br label %169

169:                                              ; preds = %160, %107
  br label %170

170:                                              ; preds = %169, %144
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = call i32 @slurm_get_log_level()
  %174 = icmp sge i32 %173, 7
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.89, ptr noundef @plugin_type, ptr noundef @__func__._handle_mcmd)
  br label %176

176:                                              ; preds = %175, %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %11, align 4
  ret i32 %179
}

declare ptr @client_resp_new() #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare i32 @client_resp_send(ptr noundef, i32 noundef) #1

declare void @client_resp_free(ptr noundef) #1

declare i32 @temp_kvs_send() #1

declare i32 @send_kvs_fence_resp_to_clients(i32 noundef, ptr noundef) #1

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #4

declare i32 @close(i32 noundef) #1

declare void @task_finalize(i32 noundef) #1

declare i32 @client_req_parse_body(ptr noundef) #1

declare zeroext i1 @client_req_get_str(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @temp_kvs_add(ptr noundef, ptr noundef) #1

declare ptr @kvs_get(ptr noundef) #1

declare i32 @name_publish_up(ptr noundef, ptr noundef) #1

declare i32 @name_unpublish_up(ptr noundef) #1

declare ptr @name_lookup_up(ptr noundef) #1

declare ptr @client_req_parse_spawn_subcmd(ptr noundef) #1

declare zeroext i1 @client_req_get_int(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @spawn_req_new() #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @spawn_req_send_to_srun(ptr noundef, ptr noundef) #1

declare void @spawn_resp_free(ptr noundef) #1

declare void @spawn_req_free(ptr noundef) #1

declare i32 @spawn_psr_enqueue(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
