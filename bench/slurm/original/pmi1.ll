target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr }
%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
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
define dso_local i32 @handle_pmi1_cmd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @slurm_get_log_level()
  %15 = icmp sge i32 %14, 7
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.handle_pmi1_cmd)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 1024, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 613, ptr noundef @__func__.handle_pmi1_cmd)
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %40, %21
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call i64 @read(i32 noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %7, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = call ptr @__errno_location() #7
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 4
  br label %38

38:                                               ; preds = %34, %26
  %39 = phi i1 [ false, %26 ], [ %37, %34 ]
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  br label %26, !llvm.loop !8

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2)
  call void @slurm_xfree(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3)
  call void @slurm_xfree(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  store i32 5, ptr %8, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = call i32 @slurm_xstrncmp(ptr noundef %53, ptr noundef @.str.4, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %7, align 4
  %63 = call i32 @_handle_pmi1_mcmd_buf(i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %6)
  store i32 %63, ptr %10, align 4
  call void @slurm_xfree(ptr noundef %6)
  br label %74

64:                                               ; preds = %52
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store i8 0, ptr %68, align 1
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @_handle_pmi1_cmd_buf(i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %10, align 4
  br label %74

74:                                               ; preds = %64, %58
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @slurm_get_log_level()
  %78 = icmp sge i32 %77, 7
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.handle_pmi1_cmd)
  br label %80

80:                                               ; preds = %79, %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %10, align 4
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %84, %49, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @slurm_error(ptr noundef, ...) #2

declare void @slurm_xfree(ptr noundef) #2

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) #2

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
  %21 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %19, align 8
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %12, align 4
  store i32 7, ptr %14, align 4
  %25 = load ptr, ptr %19, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %14, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load i32, ptr %14, align 4
  %32 = sext i32 %31 to i64
  %33 = call i32 @slurm_xstrncmp(ptr noundef %30, ptr noundef @.str.6, i64 noundef %32)
  store i32 %33, ptr %15, align 4
  br label %34

34:                                               ; preds = %106, %5
  %35 = load i32, ptr %15, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %107

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1024
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = call ptr @slurm_xrecalloc(ptr noundef %19, i64 noundef 1, i64 noundef %46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 562, ptr noundef @__func__._handle_pmi1_mcmd_buf)
  %48 = load ptr, ptr %19, align 8
  %49 = load ptr, ptr %11, align 8
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %41, %37
  br label %51

51:                                               ; preds = %70, %50
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %19, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %12, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = call i64 @read(i32 noundef %52, ptr noundef %56, i64 noundef %60)
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %13, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %51
  %65 = call ptr @__errno_location() #7
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 4
  br label %68

68:                                               ; preds = %64, %51
  %69 = phi i1 [ false, %51 ], [ %67, %64 ]
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  br label %51, !llvm.loop !11

71:                                               ; preds = %68
  %72 = load i32, ptr %13, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %151

76:                                               ; preds = %71
  %77 = load i32, ptr %13, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @slurm_get_log_level()
  %83 = icmp sge i32 %82, 5
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__._handle_pmi1_mcmd_buf, ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @usleep(i32 noundef 100)
  br label %105

92:                                               ; preds = %76
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %12, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %12, align 4
  %96 = load ptr, ptr %19, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %14, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = load i32, ptr %14, align 4
  %103 = sext i32 %102 to i64
  %104 = call i32 @slurm_xstrncmp(ptr noundef %101, ptr noundef @.str.6, i64 noundef %103)
  store i32 %104, ptr %15, align 4
  br label %105

105:                                              ; preds = %92, %90
  br label %106

106:                                              ; preds = %105
  br label %34, !llvm.loop !12

107:                                              ; preds = %34
  %108 = load ptr, ptr %19, align 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store i8 0, ptr %111, align 1
  %112 = load ptr, ptr %19, align 8
  store ptr %112, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %113

113:                                              ; preds = %144, %107
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %149

119:                                              ; preds = %113
  %120 = load ptr, ptr %17, align 8
  %121 = call ptr @strstr(ptr noundef %120, ptr noundef @.str.6) #8
  store ptr %121, ptr %18, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8)
  store i32 -1, ptr %20, align 4
  br label %149

126:                                              ; preds = %119
  %127 = load ptr, ptr %18, align 8
  store i8 0, ptr %127, align 1
  %128 = load ptr, ptr %18, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %12, align 4
  %134 = load ptr, ptr %17, align 8
  %135 = call ptr @slurm_xstrdup(ptr noundef %134)
  store ptr %135, ptr %16, align 8
  %136 = load i32, ptr %7, align 4
  %137 = load i32, ptr %8, align 4
  %138 = load i32, ptr %12, align 4
  %139 = load ptr, ptr %16, align 8
  %140 = call i32 @_handle_pmi1_cmd_buf(i32 noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %139)
  store i32 %140, ptr %20, align 4
  %141 = load i32, ptr %20, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %126
  br label %149

144:                                              ; preds = %126
  %145 = load ptr, ptr %18, align 8
  %146 = load i32, ptr %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  store ptr %148, ptr %17, align 8
  br label %113, !llvm.loop !13

149:                                              ; preds = %143, %124, %113
  %150 = load i32, ptr %20, align 4
  store i32 %150, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %151

151:                                              ; preds = %149, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %152 = load i32, ptr %6, align 4
  ret i32 %152
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
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @slurm_get_log_level()
  %17 = icmp sge i32 %16, 7
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__._handle_pmi1_cmd_buf, ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @client_req_init(i32 noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

32:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %52, %32
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [17 x %struct.anon], ptr @pmi1_cmd_handlers, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 16
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.client_request, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [17 x %struct.anon], ptr @pmi1_cmd_handlers, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 16
  %49 = call i32 @slurm_xstrcmp(ptr noundef %43, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  br label %55

52:                                               ; preds = %40
  %53 = load i32, ptr %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %33, !llvm.loop !14

55:                                               ; preds = %51, %33
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [17 x %struct.anon], ptr @pmi1_cmd_handlers, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.client_request, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.11, ptr noundef %65)
  store i32 -1, ptr %12, align 4
  br label %77

67:                                               ; preds = %55
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [17 x %struct.anon], ptr @pmi1_cmd_handlers, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 %72(i32 noundef %73, i32 noundef %74, ptr noundef %75)
  store i32 %76, ptr %12, align 4
  br label %77

77:                                               ; preds = %67, %62
  %78 = load ptr, ptr %10, align 8
  call void @client_req_free(ptr noundef %78)
  %79 = load i32, ptr %12, align 4
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %77, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @usleep(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare ptr @slurm_xstrdup(ptr noundef) #2

declare ptr @client_req_init(i32 noundef, ptr noundef) #2

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #2

declare void @client_req_free(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
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
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call ptr @client_resp_new()
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.client_response, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %22, ptr noundef @.str.29, i32 noundef %23, i32 noundef 256, i32 noundef 64, i32 noundef 1024)
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call i32 @client_resp_send(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %8, align 8
  call void @client_resp_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @slurm_get_log_level()
  %33 = icmp sge i32 %32, 7
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.30, ptr noundef @plugin_type, ptr noundef @__func__._handle_get_maxes)
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
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
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call ptr @client_resp_new()
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.client_response, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 4), align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %22, ptr noundef @.str.32, i32 noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @client_resp_send(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %8, align 8
  call void @client_resp_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @slurm_get_log_level()
  %34 = icmp sge i32 %33, 7
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @plugin_type, ptr noundef @__func__._handle_get_universe_size)
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
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
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call ptr @client_resp_new()
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.client_response, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %22, ptr noundef @.str.35, i32 noundef %23)
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call i32 @client_resp_send(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %8, align 8
  call void @client_resp_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @slurm_get_log_level()
  %33 = icmp sge i32 %32, 7
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.36, ptr noundef @plugin_type, ptr noundef @__func__._handle_get_appnum)
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @slurm_get_log_level()
  %11 = icmp sge i32 %10, 7
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 6), align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @plugin_type, ptr noundef @__func__._handle_barrier_in, i32 noundef %17)
  br label %18

18:                                               ; preds = %12, %9
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @tasks_to_wait, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr @children_to_wait, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 5), align 8
  store i32 %29, ptr @tasks_to_wait, align 4
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 3), align 4
  store i32 %30, ptr @children_to_wait, align 4
  br label %31

31:                                               ; preds = %28, %25, %22
  %32 = load i32, ptr @tasks_to_wait, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr @tasks_to_wait, align 4
  %34 = load i32, ptr @tasks_to_wait, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %31
  %37 = load i32, ptr @children_to_wait, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = call i32 @temp_kvs_send()
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 1), align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %48

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %46
  %49 = phi ptr [ %44, %46 ], [ @.str.39, %47 ]
  %50 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.38, ptr noundef %49)
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @send_kvs_fence_resp_to_clients(i32 noundef %51, ptr noundef @.str.40)
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 1), align 8
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 3), align 8
  %55 = call i32 @slurm_kill_job_step(i32 noundef %53, i32 noundef %54, i16 noundef zeroext 9, i16 noundef zeroext 0)
  br label %57

56:                                               ; preds = %39
  store i32 1, ptr @waiting_kvs_resp, align 4
  br label %57

57:                                               ; preds = %56, %48
  br label %58

58:                                               ; preds = %57, %36, %31
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @slurm_get_log_level()
  %62 = icmp sge i32 %61, 7
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr @tasks_to_wait, align 4
  %65 = load i32, ptr @children_to_wait, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.41, ptr noundef @plugin_type, ptr noundef @__func__._handle_barrier_in, i32 noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %71
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
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
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call ptr @client_resp_new()
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.client_response, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %22, ptr noundef @.str.43, i32 noundef %23)
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.44, ptr noundef @plugin_type, ptr noundef @__func__._handle_finalize)
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = call i32 @shutdown(i32 noundef %40, i32 noundef 2) #6
  %42 = load i32, ptr %4, align 4
  %43 = call i32 @close(i32 noundef %42)
  %44 = load i32, ptr %5, align 4
  call void @task_finalize(i32 noundef %44)
  %45 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %45
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
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 1), align 8
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 3), align 8
  %17 = call i32 @slurm_kill_job_step(i32 noundef %15, i32 noundef %16, i16 noundef zeroext 9, i16 noundef zeroext 0)
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @slurm_get_log_level()
  %21 = icmp sge i32 %20, 7
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.46, ptr noundef @plugin_type, ptr noundef @__func__._handle_abort)
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
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
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call ptr @client_resp_new()
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.client_response, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 1), align 8
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 3), align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %22, ptr noundef @.str.48, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %4, align 4
  %30 = call i32 @client_resp_send(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  call void @client_resp_free(ptr noundef %31)
  br label %32

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @slurm_get_log_level()
  %35 = icmp sge i32 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.49, ptr noundef @plugin_type, ptr noundef @__func__._handle_get_my_kvsname)
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %42
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
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
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @client_req_parse_body(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i1 @client_req_get_str(ptr noundef %24, ptr noundef @.str.53, ptr noundef %9)
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i1 @client_req_get_str(ptr noundef %26, ptr noundef @.str.54, ptr noundef %10)
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i1 @client_req_get_str(ptr noundef %28, ptr noundef @.str.55, ptr noundef %11)
  call void @slurm_xfree(ptr noundef %9)
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @temp_kvs_add(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %7, align 4
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %37

36:                                               ; preds = %21
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = call ptr @client_resp_new()
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.client_response, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %41, ptr noundef @.str.56, i32 noundef %42)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %4, align 4
  %47 = call i32 @client_resp_send(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %8, align 8
  call void @client_resp_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @slurm_get_log_level()
  %52 = icmp sge i32 %51, 7
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.57, ptr noundef @plugin_type, ptr noundef @__func__._handle_put)
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %59
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
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
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @client_req_parse_body(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i1 @client_req_get_str(ptr noundef %24, ptr noundef @.str.53, ptr noundef %9)
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i1 @client_req_get_str(ptr noundef %26, ptr noundef @.str.54, ptr noundef %10)
  call void @slurm_xfree(ptr noundef %9)
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr @kvs_get(ptr noundef %28)
  store ptr %29, ptr %11, align 8
  call void @slurm_xfree(ptr noundef %10)
  %30 = call ptr @client_resp_new()
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.client_response, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %36, ptr noundef @.str.59, ptr noundef %37)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %46

40:                                               ; preds = %21
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.client_response, ptr %42, i32 0, i32 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %43, ptr noundef @.str.60)
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %4, align 4
  %49 = call i32 @client_resp_send(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %8, align 8
  call void @client_resp_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @slurm_get_log_level()
  %54 = icmp sge i32 %53, 7
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.61, ptr noundef @plugin_type, ptr noundef @__func__._handle_get)
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %61
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
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
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @client_req_parse_body(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i1 @client_req_get_str(ptr noundef %23, ptr noundef @.str.64, ptr noundef %9)
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i1 @client_req_get_str(ptr noundef %25, ptr noundef @.str.65, ptr noundef %10)
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @name_publish_up(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %7, align 4
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  %30 = call ptr @client_resp_new()
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.client_response, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, ptr @.str.67, ptr @.str.68
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %33, ptr noundef @.str.66, ptr noundef %36)
  br label %37

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %4, align 4
  %41 = call i32 @client_resp_send(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %8, align 8
  call void @client_resp_free(ptr noundef %42)
  br label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @slurm_get_log_level()
  %46 = icmp sge i32 %45, 7
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.69, ptr noundef @plugin_type, ptr noundef @__func__._handle_publish_name)
  br label %48

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %53
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
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
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @client_req_parse_body(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i1 @client_req_get_str(ptr noundef %22, ptr noundef @.str.64, ptr noundef %9)
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @name_unpublish_up(ptr noundef %24)
  store i32 %25, ptr %7, align 4
  call void @slurm_xfree(ptr noundef %9)
  %26 = call ptr @client_resp_new()
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.client_response, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, ptr @.str.67, ptr @.str.68
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %29, ptr noundef @.str.71, ptr noundef %32)
  br label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %4, align 4
  %37 = call i32 @client_resp_send(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %8, align 8
  call void @client_resp_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @slurm_get_log_level()
  %42 = icmp sge i32 %41, 7
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.72, ptr noundef @plugin_type, ptr noundef @__func__._handle_unpublish_name)
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %49
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
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
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @client_req_parse_body(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i1 @client_req_get_str(ptr noundef %23, ptr noundef @.str.64, ptr noundef %9)
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @name_lookup_up(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = call ptr @client_resp_new()
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.client_response, ptr %29, i32 0, i32 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %30, ptr noundef @.str.74)
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.client_response, ptr %37, i32 0, i32 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %38, ptr noundef @.str.75)
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br label %48

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.client_response, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %44, ptr noundef @.str.76, ptr noundef %45)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %40
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %4, align 4
  %51 = call i32 @client_resp_send(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %8, align 8
  call void @client_resp_free(ptr noundef %52)
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  br label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @slurm_get_log_level()
  %56 = icmp sge i32 %55, 7
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.77, ptr noundef @plugin_type, ptr noundef @__func__._handle_lookup_name)
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %63
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #6
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
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @client_req_parse_body(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @client_req_parse_spawn_subcmd(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @slurm_get_log_level()
  %31 = icmp sge i32 %30, 7
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.79, ptr noundef @plugin_type, ptr noundef @__func__._handle_mcmd)
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i1 @client_req_get_int(ptr noundef %38, ptr noundef @.str.80, ptr noundef %10)
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %108

42:                                               ; preds = %37
  %43 = call ptr @spawn_req_new()
  store ptr %43, ptr @pmi1_spawn, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr @pmi1_spawn, align 8
  %46 = getelementptr inbounds nuw %struct.spawn_req, ptr %45, i32 0, i32 2
  %47 = call zeroext i1 @client_req_get_int(ptr noundef %44, ptr noundef @.str.81, ptr noundef %46)
  %48 = load ptr, ptr @pmi1_spawn, align 8
  %49 = getelementptr inbounds nuw %struct.spawn_req, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = call ptr @slurm_xcalloc(i64 noundef %51, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 458, ptr noundef @__func__._handle_mcmd)
  %53 = load ptr, ptr @pmi1_spawn, align 8
  %54 = getelementptr inbounds nuw %struct.spawn_req, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr @pmi1_spawn, align 8
  %57 = getelementptr inbounds nuw %struct.spawn_req, ptr %56, i32 0, i32 3
  %58 = call zeroext i1 @client_req_get_int(ptr noundef %55, ptr noundef @.str.82, ptr noundef %57)
  %59 = load ptr, ptr @pmi1_spawn, align 8
  %60 = getelementptr inbounds nuw %struct.spawn_req, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = call ptr @slurm_xcalloc(i64 noundef %62, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 462, ptr noundef @__func__._handle_mcmd)
  %64 = load ptr, ptr @pmi1_spawn, align 8
  %65 = getelementptr inbounds nuw %struct.spawn_req, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr @pmi1_spawn, align 8
  %67 = getelementptr inbounds nuw %struct.spawn_req, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = call ptr @slurm_xcalloc(i64 noundef %69, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 464, ptr noundef @__func__._handle_mcmd)
  %71 = load ptr, ptr @pmi1_spawn, align 8
  %72 = getelementptr inbounds nuw %struct.spawn_req, ptr %71, i32 0, i32 5
  store ptr %70, ptr %72, align 8
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %104, %42
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr @pmi1_spawn, align 8
  %76 = getelementptr inbounds nuw %struct.spawn_req, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %107

79:                                               ; preds = %73
  %80 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %81 = load i32, ptr %12, align 4
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %80, i64 noundef 64, ptr noundef @.str.83, i32 noundef %81) #6
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %85 = load ptr, ptr @pmi1_spawn, align 8
  %86 = getelementptr inbounds nuw %struct.spawn_req, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = call zeroext i1 @client_req_get_str(ptr noundef %83, ptr noundef %84, ptr noundef %90)
  %92 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %93 = load i32, ptr %12, align 4
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %92, i64 noundef 64, ptr noundef @.str.84, i32 noundef %93) #6
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %97 = load ptr, ptr @pmi1_spawn, align 8
  %98 = getelementptr inbounds nuw %struct.spawn_req, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = call zeroext i1 @client_req_get_str(ptr noundef %95, ptr noundef %96, ptr noundef %102)
  br label %104

104:                                              ; preds = %79
  %105 = load i32, ptr %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %12, align 4
  br label %73, !llvm.loop !15

107:                                              ; preds = %73
  br label %108

108:                                              ; preds = %107, %37
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr @pmi1_spawn, align 8
  %111 = getelementptr inbounds nuw %struct.spawn_req, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %10, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %112, i64 %115
  store ptr %109, ptr %116, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load ptr, ptr @pmi1_spawn, align 8
  %119 = getelementptr inbounds nuw %struct.spawn_req, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %117, %120
  br i1 %121, label %122, label %175

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @slurm_get_log_level()
  %126 = icmp sge i32 %125, 7
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.85, ptr noundef @plugin_type, ptr noundef @__func__._handle_mcmd)
  br label %128

128:                                              ; preds = %127, %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr @pmi1_spawn, align 8
  %134 = call i32 @spawn_req_send_to_srun(ptr noundef %133, ptr noundef %8)
  store i32 %134, ptr %11, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.spawn_resp, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %132
  %140 = call ptr @client_resp_new()
  store ptr %140, ptr %9, align 8
  br label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.client_response, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.spawn_resp, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %143, ptr noundef @.str.86, i32 noundef %146)
  br label %147

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %4, align 4
  %151 = call i32 @client_resp_send(ptr noundef %149, i32 noundef %150)
  %152 = load ptr, ptr %9, align 8
  call void @client_resp_free(ptr noundef %152)
  %153 = load ptr, ptr %8, align 8
  call void @spawn_resp_free(ptr noundef %153)
  %154 = load ptr, ptr @pmi1_spawn, align 8
  call void @spawn_req_free(ptr noundef %154)
  store ptr null, ptr @pmi1_spawn, align 8
  %155 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.87)
  store i32 -1, ptr %11, align 4
  br label %176

156:                                              ; preds = %132
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = call i32 @slurm_get_log_level()
  %160 = icmp sge i32 %159, 5
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.88, ptr noundef @plugin_type, ptr noundef @__func__._handle_mcmd)
  br label %162

162:                                              ; preds = %161, %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct.spawn_resp, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = load i32, ptr %4, align 4
  %171 = load i32, ptr %5, align 4
  %172 = call i32 @spawn_psr_enqueue(i32 noundef %169, i32 noundef %170, i32 noundef %171, ptr noundef null)
  %173 = load ptr, ptr %8, align 8
  call void @spawn_resp_free(ptr noundef %173)
  %174 = load ptr, ptr @pmi1_spawn, align 8
  call void @spawn_req_free(ptr noundef %174)
  store ptr null, ptr @pmi1_spawn, align 8
  br label %175

175:                                              ; preds = %166, %108
  br label %176

176:                                              ; preds = %175, %148
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = call i32 @slurm_get_log_level()
  %180 = icmp sge i32 %179, 7
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.89, ptr noundef @plugin_type, ptr noundef @__func__._handle_mcmd)
  br label %182

182:                                              ; preds = %181, %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %187
}

declare ptr @client_resp_new() #2

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare i32 @client_resp_send(ptr noundef, i32 noundef) #2

declare void @client_resp_free(ptr noundef) #2

declare i32 @temp_kvs_send() #2

declare i32 @send_kvs_fence_resp_to_clients(i32 noundef, ptr noundef) #2

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #5

declare i32 @close(i32 noundef) #2

declare void @task_finalize(i32 noundef) #2

declare i32 @client_req_parse_body(ptr noundef) #2

declare zeroext i1 @client_req_get_str(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @temp_kvs_add(ptr noundef, ptr noundef) #2

declare ptr @kvs_get(ptr noundef) #2

declare i32 @name_publish_up(ptr noundef, ptr noundef) #2

declare i32 @name_unpublish_up(ptr noundef) #2

declare ptr @name_lookup_up(ptr noundef) #2

declare ptr @client_req_parse_spawn_subcmd(ptr noundef) #2

declare zeroext i1 @client_req_get_int(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @spawn_req_new() #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @spawn_req_send_to_srun(ptr noundef, ptr noundef) #2

declare void @spawn_resp_free(ptr noundef) #2

declare void @spawn_req_free(ptr noundef) #2

declare i32 @spawn_psr_enqueue(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
