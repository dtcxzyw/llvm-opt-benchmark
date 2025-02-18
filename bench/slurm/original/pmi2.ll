target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr }
%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.pmi2_tree_info = type { ptr, ptr, i32, i32, i32, i32, i16, ptr, ptr }
%struct.client_request = type { i32, ptr, i8, i8, i32, ptr, ptr, i32, i32 }
%struct.client_response = type { ptr }
%struct.spawn_resp = type { i32, i32, ptr, i16, i32, ptr }

@.str = private unnamed_addr constant [37 x i8] c"%s: %s: mpi/pmi2: in handle_pmi2_cmd\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.handle_pmi2_cmd = private unnamed_addr constant [16 x i8] c"handle_pmi2_cmd\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"%s: %s: %s:%d: %s: safe_read EOF\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"pmi2.c\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"%s: %s: %s:%d: %s: safe_read (%zu of %d) EOF\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"%s: %s: %s:%d: %s: safe_read (%zu of %d) failed: %m\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"%s: %s: %s:%d: %s: safe_read (%zu of %d) partial read\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"%s: %s: mpi/pmi2: got client request: %s %s\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"mpi/pmi2: invalid client request\00", align 1
@pmi2_cmd_handlers = internal global [18 x %struct.anon] [%struct.anon { ptr @.str.11, ptr @_handle_fullinit }, %struct.anon { ptr @.str.12, ptr @_handle_finalize }, %struct.anon { ptr @.str.13, ptr @_handle_abort }, %struct.anon { ptr @.str.14, ptr @_handle_job_getid }, %struct.anon { ptr @.str.15, ptr @_handle_job_connect }, %struct.anon { ptr @.str.16, ptr @_handle_job_disconnect }, %struct.anon { ptr @.str.17, ptr @_handle_ring }, %struct.anon { ptr @.str.18, ptr @_handle_kvs_put }, %struct.anon { ptr @.str.19, ptr @_handle_kvs_fence }, %struct.anon { ptr @.str.20, ptr @_handle_kvs_get }, %struct.anon { ptr @.str.21, ptr @_handle_info_getnodeattr }, %struct.anon { ptr @.str.22, ptr @_handle_info_putnodeattr }, %struct.anon { ptr @.str.23, ptr @_handle_info_getjobattr }, %struct.anon { ptr @.str.24, ptr @_handle_name_publish }, %struct.anon { ptr @.str.25, ptr @_handle_name_unpublish }, %struct.anon { ptr @.str.26, ptr @_handle_name_lookup }, %struct.anon { ptr @.str.27, ptr @_handle_spawn }, %struct.anon zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [46 x i8] c"mpi/pmi2: invalid pmi2 command received: '%s'\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"%s: %s: mpi/pmi2: out handle_pmi2_cmd\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"cmd=finalize-response;rc=%d;\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"fullinit\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"job-getid\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"job-connect\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"job-disconnect\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"ring\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"kvs-put\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"kvs-fence\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"kvs-get\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"info-getnodeattr\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"info-putnodeattr\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"info-getjobattr\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"name-publish\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"name-unpublish\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"name-lookup\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"spawn\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"%s: %s: mpi/pmi2: _handle_fullinit\00", align 1
@__func__._handle_fullinit = private unnamed_addr constant [17 x i8] c"_handle_fullinit\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"pmijobid\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"pmijobid missing in fullinit command\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"pmirank\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"pmirank missing in fullinit command\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"threaded\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"threaded missing in fullinit command\00", align 1
@.str.35 = private unnamed_addr constant [117 x i8] c"cmd=fullinit-response;rc=%d;pmi-version=%d;pmi-subversion=%d;rank=%d;size=%d;appnum=-1;debugged=FALSE;pmiverbose=%s;\00", align 1
@job_info = external global %struct.pmi2_job_info, align 8
@.str.36 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"spawner-jobid=%s;\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"%s: %s: mpi/pmi2: fullinit done\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"%s: %s: mpi/pmi2: in _handle_abort\00", align 1
@__func__._handle_abort = private unnamed_addr constant [14 x i8] c"_handle_abort\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"isworld\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"%s: %s: mpi/pmi2: in _handle_job_getid\00", align 1
@__func__._handle_job_getid = private unnamed_addr constant [18 x i8] c"_handle_job_getid\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"cmd=job-getid-response;rc=0;jobid=%s;\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"%s: %s: mpi/pmi2: out _handle_job_getid\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"mpi/pmi2: job connect not implemented for now\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"mpi/pmi2: job disconnect not implemented for now\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"%s: %s: mpi/pmi2: in _handle_ring\00", align 1
@__func__._handle_ring = private unnamed_addr constant [13 x i8] c"_handle_ring\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"ring-count\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"ring-left\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"ring-right\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"%s: %s: mpi/pmi2: out _handle_ring\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"%s: %s: mpi/pmi2: in _handle_kvs_put\00", align 1
@__func__._handle_kvs_put = private unnamed_addr constant [16 x i8] c"_handle_kvs_put\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"cmd=kvs-put-response;rc=%d;\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"%s: %s: mpi/pmi2: out _handle_kvs_put\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"%s: %s: mpi/pmi2: in _handle_kvs_fence, from task %d\00", align 1
@__func__._handle_kvs_fence = private unnamed_addr constant [18 x i8] c"_handle_kvs_fence\00", align 1
@tasks_to_wait = external global i32, align 4
@children_to_wait = external global i32, align 4
@tree_info = external global %struct.pmi2_tree_info, align 8
@.str.58 = private unnamed_addr constant [43 x i8] c"mpi/pmi2: %d failed to send temp kvs to %s\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"srun\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"mpi/pmi2: failed to send temp kvs\00", align 1
@waiting_kvs_resp = external global i32, align 4
@.str.61 = private unnamed_addr constant [79 x i8] c"%s: %s: mpi/pmi2: out _handle_kvs_fence, tasks_to_wait=%d, children_to_wait=%d\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"%s: %s: mpi/pmi2: in _handle_kvs_get\00", align 1
@__func__._handle_kvs_get = private unnamed_addr constant [16 x i8] c"_handle_kvs_get\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"cmd=kvs-get-response;rc=0;found=TRUE;value=%s;\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"cmd=kvs-get-response;rc=0;found=FALSE;\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"%s: %s: mpi/pmi2: out _handle_kvs_get\00", align 1
@.str.66 = private unnamed_addr constant [60 x i8] c"%s: %s: mpi/pmi2: in _handle_info_getnodeattr from lrank %d\00", align 1
@__func__._handle_info_getnodeattr = private unnamed_addr constant [25 x i8] c"_handle_info_getnodeattr\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"cmd=info-getnodeattr-response;rc=0;\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"found=FALSE;\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"found=TRUE;value=%s;\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"%s: %s: mpi/pmi2: out _handle_info_getnodeattr\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"%s: %s: mpi/pmi2: in _handle_info_putnodeattr\00", align 1
@__func__._handle_info_putnodeattr = private unnamed_addr constant [25 x i8] c"_handle_info_putnodeattr\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"cmd=info-putnodeattr-response;rc=%d;\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"%s: %s: mpi/pmi2: out _handle_info_putnodeattr\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"%s: %s: mpi/pmi2: in _handle_info_getjobattr\00", align 1
@__func__._handle_info_getjobattr = private unnamed_addr constant [24 x i8] c"_handle_info_getjobattr\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"cmd=info-getjobattr-response;rc=0;\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"%s: %s: mpi/pmi2: out _handle_info_getjobattr\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"%s: %s: mpi/pmi2: in _handle_publish_name\00", align 1
@__func__._handle_name_publish = private unnamed_addr constant [21 x i8] c"_handle_name_publish\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"cmd=name-publish-response;rc=%d;\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"%s: %s: mpi/pmi2: out _handle_publish_name\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"%s: %s: mpi/pmi2: in _handle_unpublish_name\00", align 1
@__func__._handle_name_unpublish = private unnamed_addr constant [23 x i8] c"_handle_name_unpublish\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"cmd=name-unpublish-response;rc=%d;\00", align 1
@.str.85 = private unnamed_addr constant [45 x i8] c"%s: %s: mpi/pmi2: out _handle_unpublish_name\00", align 1
@.str.86 = private unnamed_addr constant [41 x i8] c"%s: %s: mpi/pmi2: in _handle_lookup_name\00", align 1
@__func__._handle_name_lookup = private unnamed_addr constant [20 x i8] c"_handle_name_lookup\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"cmd=name-lookup-response;\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"rc=1;\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"rc=0;value=%s;\00", align 1
@.str.90 = private unnamed_addr constant [42 x i8] c"%s: %s: mpi/pmi2: out _handle_lookup_name\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"%s: %s: mpi/pmi2: in _handle_spawn\00", align 1
@__func__._handle_spawn = private unnamed_addr constant [14 x i8] c"_handle_spawn\00", align 1
@.str.92 = private unnamed_addr constant [49 x i8] c"cmd=spawn-response;rc=%d;errmsg=invalid command;\00", align 1
@.str.93 = private unnamed_addr constant [46 x i8] c"cmd=spawn-response;rc=%d;errmsg=spawn failed;\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"%s: %s: mpi/pmi2: spawn failed\00", align 1
@.str.95 = private unnamed_addr constant [45 x i8] c"%s: %s: mpi/pmi2: spawn request sent to srun\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"%s: %s: mpi/pmi2: out _handle_spawn\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @handle_pmi2_cmd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [7 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 7, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @slurm_get_log_level()
  %22 = icmp sge i32 %21, 7
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.handle_pmi2_cmd)
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 6, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %30 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  br label %31

31:                                               ; preds = %127, %88, %29
  %32 = load i64, ptr %12, align 8
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %128

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i64, ptr %12, align 8
  %38 = call i64 @read(i32 noundef %35, ptr noundef %36, i64 noundef %37)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %34
  %43 = load i64, ptr %12, align 8
  %44 = icmp eq i64 %43, 6
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @slurm_get_log_level()
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.handle_pmi2_cmd, ptr noundef @.str.2, i32 noundef 594, ptr noundef @__func__.handle_pmi2_cmd)
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call ptr @__errno_location() #7
  store i32 5, ptr %56, align 4
  store i32 14, ptr %15, align 4
  br label %129

57:                                               ; preds = %42, %34
  %58 = load i32, ptr %14, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @slurm_get_log_level()
  %64 = icmp sge i32 %63, 5
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i64, ptr %12, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.handle_pmi2_cmd, ptr noundef @.str.2, i32 noundef 594, ptr noundef @__func__.handle_pmi2_cmd, i64 noundef %66, i32 noundef 6)
  br label %67

67:                                               ; preds = %65, %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call ptr @__errno_location() #7
  store i32 5, ptr %72, align 4
  store i32 14, ptr %15, align 4
  br label %129

73:                                               ; preds = %57
  %74 = load i32, ptr %14, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %101

76:                                               ; preds = %73
  %77 = call ptr @__errno_location() #7
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 11
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = call ptr @__errno_location() #7
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = call ptr @__errno_location() #7
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 11
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %80, %76
  br label %31, !llvm.loop !8

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @slurm_get_log_level()
  %93 = icmp sge i32 %92, 5
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i64, ptr %12, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.handle_pmi2_cmd, ptr noundef @.str.2, i32 noundef 594, ptr noundef @__func__.handle_pmi2_cmd, i64 noundef %95, i32 noundef 6)
  br label %96

96:                                               ; preds = %94, %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 14, ptr %15, align 4
  br label %129

101:                                              ; preds = %73
  %102 = load i32, ptr %14, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %105, ptr %13, align 8
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %12, align 8
  %109 = sub i64 %108, %107
  store i64 %109, ptr %12, align 8
  %110 = load i64, ptr %12, align 8
  %111 = icmp ugt i64 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @slurm_get_log_level()
  %116 = icmp sge i32 %115, 7
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i64, ptr %12, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.handle_pmi2_cmd, ptr noundef @.str.2, i32 noundef 594, ptr noundef @__func__.handle_pmi2_cmd, i64 noundef %118, i32 noundef 6)
  br label %119

119:                                              ; preds = %117, %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %101
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %31, !llvm.loop !8

128:                                              ; preds = %31
  store i32 0, ptr %15, align 4
  br label %129

129:                                              ; preds = %100, %71, %55, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %130 = load i32, ptr %15, align 4
  switch i32 %130, label %341 [
    i32 0, label %131
    i32 14, label %340
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 6
  store i8 0, ptr %134, align 1
  %135 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  %136 = call i32 @atoi(ptr noundef %135) #8
  store i32 %136, ptr %7, align 4
  %137 = load i32, ptr %7, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %139, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 597, ptr noundef @__func__.handle_pmi2_cmd)
  store ptr %140, ptr %9, align 8
  br label %141

141:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  store i64 %143, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %144 = load ptr, ptr %9, align 8
  store ptr %144, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  br label %145

145:                                              ; preds = %246, %205, %141
  %146 = load i64, ptr %16, align 8
  %147 = icmp ugt i64 %146, 0
  br i1 %147, label %148, label %247

148:                                              ; preds = %145
  %149 = load i32, ptr %4, align 4
  %150 = load ptr, ptr %17, align 8
  %151 = load i64, ptr %16, align 8
  %152 = call i64 @read(i32 noundef %149, ptr noundef %150, i64 noundef %151)
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %18, align 4
  %154 = load i32, ptr %18, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %173

156:                                              ; preds = %148
  %157 = load i64, ptr %16, align 8
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = icmp eq i64 %157, %159
  br i1 %160, label %161, label %173

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = call i32 @slurm_get_log_level()
  %165 = icmp sge i32 %164, 5
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.handle_pmi2_cmd, ptr noundef @.str.2, i32 noundef 598, ptr noundef @__func__.handle_pmi2_cmd)
  br label %167

167:                                              ; preds = %166, %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = call ptr @__errno_location() #7
  store i32 5, ptr %172, align 4
  store i32 14, ptr %15, align 4
  br label %248

173:                                              ; preds = %156, %148
  %174 = load i32, ptr %18, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = call i32 @slurm_get_log_level()
  %180 = icmp sge i32 %179, 5
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i64, ptr %16, align 8
  %183 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.handle_pmi2_cmd, ptr noundef @.str.2, i32 noundef 598, ptr noundef @__func__.handle_pmi2_cmd, i64 noundef %182, i32 noundef %183)
  br label %184

184:                                              ; preds = %181, %178
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = call ptr @__errno_location() #7
  store i32 5, ptr %189, align 4
  store i32 14, ptr %15, align 4
  br label %248

190:                                              ; preds = %173
  %191 = load i32, ptr %18, align 4
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %219

193:                                              ; preds = %190
  %194 = call ptr @__errno_location() #7
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 11
  br i1 %196, label %205, label %197

197:                                              ; preds = %193
  %198 = call ptr @__errno_location() #7
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 4
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = call ptr @__errno_location() #7
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 11
  br i1 %204, label %205, label %206

205:                                              ; preds = %201, %197, %193
  br label %145, !llvm.loop !11

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = call i32 @slurm_get_log_level()
  %210 = icmp sge i32 %209, 5
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i64, ptr %16, align 8
  %213 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.handle_pmi2_cmd, ptr noundef @.str.2, i32 noundef 598, ptr noundef @__func__.handle_pmi2_cmd, i64 noundef %212, i32 noundef %213)
  br label %214

214:                                              ; preds = %211, %208
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 14, ptr %15, align 4
  br label %248

219:                                              ; preds = %190
  %220 = load i32, ptr %18, align 4
  %221 = load ptr, ptr %17, align 8
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  store ptr %223, ptr %17, align 8
  %224 = load i32, ptr %18, align 4
  %225 = sext i32 %224 to i64
  %226 = load i64, ptr %16, align 8
  %227 = sub i64 %226, %225
  store i64 %227, ptr %16, align 8
  %228 = load i64, ptr %16, align 8
  %229 = icmp ugt i64 %228, 0
  br i1 %229, label %230, label %243

230:                                              ; preds = %219
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = call i32 @slurm_get_log_level()
  %234 = icmp sge i32 %233, 7
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load i64, ptr %16, align 8
  %237 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.handle_pmi2_cmd, ptr noundef @.str.2, i32 noundef 598, ptr noundef @__func__.handle_pmi2_cmd, i64 noundef %236, i32 noundef %237)
  br label %238

238:                                              ; preds = %235, %232
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %219
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %145, !llvm.loop !11

247:                                              ; preds = %145
  store i32 0, ptr %15, align 4
  br label %248

248:                                              ; preds = %218, %188, %171, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %249 = load i32, ptr %15, align 4
  switch i32 %249, label %341 [
    i32 0, label %250
    i32 14, label %340
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  store i8 0, ptr %256, align 1
  br label %257

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257
  %259 = call i32 @slurm_get_log_level()
  %260 = icmp sge i32 %259, 6
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  %263 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.handle_pmi2_cmd, ptr noundef %262, ptr noundef %263)
  br label %264

264:                                              ; preds = %261, %258
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %7, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %4, align 4
  %273 = call i32 @_handle_finalize(i32 noundef %272, i32 noundef 0, ptr noundef null)
  call void @slurm_xfree(ptr noundef %9)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %341

274:                                              ; preds = %268
  %275 = load i32, ptr %7, align 4
  %276 = load ptr, ptr %9, align 8
  %277 = call ptr @client_req_init(i32 noundef %275, ptr noundef %276)
  store ptr %277, ptr %10, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %274
  %281 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %341

282:                                              ; preds = %274
  store i32 0, ptr %6, align 4
  br label %283

283:                                              ; preds = %302, %282
  %284 = load i32, ptr %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [18 x %struct.anon], ptr @pmi2_cmd_handlers, i64 0, i64 %285
  %287 = getelementptr inbounds nuw %struct.anon, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 16
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %305

290:                                              ; preds = %283
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds nuw %struct.client_request, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [18 x %struct.anon], ptr @pmi2_cmd_handlers, i64 0, i64 %295
  %297 = getelementptr inbounds nuw %struct.anon, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 16
  %299 = call i32 @slurm_xstrcmp(ptr noundef %293, ptr noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %290
  br label %305

302:                                              ; preds = %290
  %303 = load i32, ptr %6, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %6, align 4
  br label %283, !llvm.loop !12

305:                                              ; preds = %301, %283
  %306 = load i32, ptr %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [18 x %struct.anon], ptr @pmi2_cmd_handlers, i64 0, i64 %307
  %309 = getelementptr inbounds nuw %struct.anon, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 16
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %317

312:                                              ; preds = %305
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds nuw %struct.client_request, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, ptr noundef %315)
  store i32 -1, ptr %11, align 4
  br label %327

317:                                              ; preds = %305
  %318 = load i32, ptr %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [18 x %struct.anon], ptr @pmi2_cmd_handlers, i64 0, i64 %319
  %321 = getelementptr inbounds nuw %struct.anon, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %4, align 4
  %324 = load i32, ptr %5, align 4
  %325 = load ptr, ptr %10, align 8
  %326 = call i32 %322(i32 noundef %323, i32 noundef %324, ptr noundef %325)
  store i32 %326, ptr %11, align 4
  br label %327

327:                                              ; preds = %317, %312
  %328 = load ptr, ptr %10, align 8
  call void @client_req_free(ptr noundef %328)
  br label %329

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329
  %331 = call i32 @slurm_get_log_level()
  %332 = icmp sge i32 %331, 7
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.handle_pmi2_cmd)
  br label %334

334:                                              ; preds = %333, %330
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %11, align 4
  store i32 %339, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %341

340:                                              ; preds = %248, %129
  call void @slurm_xfree(ptr noundef %9)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %341

341:                                              ; preds = %340, %338, %280, %271, %248, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 7, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %342 = load i32, ptr %3, align 4
  ret i32 %342
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #6
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

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
  %9 = call ptr @client_resp_new()
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.client_response, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %12, ptr noundef @.str.10, i32 noundef %13)
  br label %14

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @client_resp_send(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  call void @client_resp_free(ptr noundef %19)
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @shutdown(i32 noundef %20, i32 noundef 2) #6
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @close(i32 noundef %22)
  %24 = load i32, ptr %5, align 4
  call void @task_finalize(i32 noundef %24)
  %25 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %25
}

declare void @slurm_xfree(ptr noundef) #2

declare ptr @client_req_init(i32 noundef, ptr noundef) #2

declare i32 @slurm_error(ptr noundef, ...) #2

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #2

declare void @client_req_free(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @client_resp_new() #2

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare i32 @client_resp_send(ptr noundef, i32 noundef) #2

declare void @client_resp_free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #5

declare i32 @close(i32 noundef) #2

declare void @task_finalize(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_handle_fullinit(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @slurm_get_log_level()
  %16 = icmp sge i32 %15, 7
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__._handle_fullinit)
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @client_req_parse_body(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i1 @client_req_get_int(ptr noundef %25, ptr noundef @.str.29, ptr noundef %7)
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.30)
  store i32 3, ptr %11, align 4
  br label %49

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i1 @client_req_get_int(ptr noundef %33, ptr noundef @.str.31, ptr noundef %8)
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.32)
  store i32 3, ptr %11, align 4
  br label %49

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i1 @client_req_get_bool(ptr noundef %41, ptr noundef @.str.33, ptr noundef %9)
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.34)
  store i32 3, ptr %11, align 4
  br label %49

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %46, %38, %30
  %50 = call ptr @client_resp_new()
  store ptr %50, ptr %12, align 8
  br label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.client_response, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 6), align 8
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 4), align 4
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 8), align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, ptr @.str.36, ptr @.str.37
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %53, ptr noundef @.str.35, i32 noundef %54, i32 noundef 2, i32 noundef 0, i32 noundef %59, i32 noundef %60, ptr noundef %63)
  br label %64

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 12), align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct.client_response, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 12), align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %71, ptr noundef @.str.38, ptr noundef %72)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %65
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %4, align 4
  %78 = call i32 @client_resp_send(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %12, align 8
  call void @client_resp_free(ptr noundef %79)
  br label %80

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @slurm_get_log_level()
  %83 = icmp sge i32 %82, 7
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.39, ptr noundef @plugin_type, ptr noundef @__func__._handle_fullinit)
  br label %85

85:                                               ; preds = %84, %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_abort(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @slurm_get_log_level()
  %12 = icmp sge i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.40, ptr noundef @plugin_type, ptr noundef @__func__._handle_abort)
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
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @client_req_parse_body(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i1 @client_req_get_bool(ptr noundef %21, ptr noundef @.str.41, ptr noundef %8)
  %23 = load i8, ptr %8, align 1, !range !13, !noundef !14
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 1), align 8
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 3), align 8
  %28 = call i32 @slurm_kill_job_step(i32 noundef %26, i32 noundef %27, i16 noundef zeroext 9, i16 noundef zeroext 0)
  br label %29

29:                                               ; preds = %25, %18
  %30 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_job_getid(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__._handle_job_getid)
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
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 11), align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %22, ptr noundef @.str.43, ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call i32 @client_resp_send(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %7, align 4
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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.44, ptr noundef @plugin_type, ptr noundef @__func__._handle_job_getid)
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
  %40 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_job_connect(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  %8 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.45)
  %9 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_job_disconnect(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  %8 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.46)
  %9 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_ring(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @slurm_get_log_level()
  %15 = icmp sge i32 %14, 7
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.47, ptr noundef @plugin_type, ptr noundef @__func__._handle_ring)
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
  %25 = call zeroext i1 @client_req_get_int(ptr noundef %24, ptr noundef @.str.48, ptr noundef %8)
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i1 @client_req_get_str(ptr noundef %26, ptr noundef @.str.49, ptr noundef %9)
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i1 @client_req_get_str(ptr noundef %28, ptr noundef @.str.50, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %30 = load i32, ptr %5, align 4
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @pmix_ring_in(i32 noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %7, align 4
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  br label %36

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @slurm_get_log_level()
  %39 = icmp sge i32 %38, 7
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.51, ptr noundef @plugin_type, ptr noundef @__func__._handle_ring)
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_kvs_put(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store i32 0, ptr %7, align 4
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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.52, ptr noundef @plugin_type, ptr noundef @__func__._handle_kvs_put)
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
  %24 = call zeroext i1 @client_req_get_str(ptr noundef %23, ptr noundef @.str.53, ptr noundef %9)
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i1 @client_req_get_str(ptr noundef %25, ptr noundef @.str.54, ptr noundef %10)
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @temp_kvs_add(ptr noundef %27, ptr noundef %28)
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
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %33, ptr noundef @.str.55, i32 noundef %34)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @client_resp_send(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %8, align 8
  call void @client_resp_free(ptr noundef %40)
  br label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @slurm_get_log_level()
  %44 = icmp sge i32 %43, 7
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.56, ptr noundef @plugin_type, ptr noundef @__func__._handle_kvs_put)
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_kvs_fence(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.57, ptr noundef @plugin_type, ptr noundef @__func__._handle_kvs_fence, i32 noundef %17)
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
  %49 = phi ptr [ %44, %46 ], [ @.str.59, %47 ]
  %50 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.58, i32 noundef 305, ptr noundef %49)
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @send_kvs_fence_resp_to_clients(i32 noundef %51, ptr noundef @.str.60)
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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.61, ptr noundef @plugin_type, ptr noundef @__func__._handle_kvs_fence, i32 noundef %64, i32 noundef %65)
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
define internal i32 @_handle_kvs_get(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @slurm_get_log_level()
  %14 = icmp sge i32 %13, 7
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.62, ptr noundef @plugin_type, ptr noundef @__func__._handle_kvs_get)
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
  %24 = call zeroext i1 @client_req_get_str(ptr noundef %23, ptr noundef @.str.53, ptr noundef %9)
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @kvs_get(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  call void @slurm_xfree(ptr noundef %9)
  %27 = call ptr @client_resp_new()
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.client_response, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %33, ptr noundef @.str.63, ptr noundef %34)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %43

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.client_response, ptr %39, i32 0, i32 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %40, ptr noundef @.str.64)
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %36
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %4, align 4
  %46 = call i32 @client_resp_send(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %8, align 8
  call void @client_resp_free(ptr noundef %47)
  br label %48

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @slurm_get_log_level()
  %51 = icmp sge i32 %50, 7
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.65, ptr noundef @plugin_type, ptr noundef @__func__._handle_kvs_get)
  br label %53

53:                                               ; preds = %52, %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_info_getnodeattr(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @slurm_get_log_level()
  %15 = icmp sge i32 %14, 7
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.66, ptr noundef @plugin_type, ptr noundef @__func__._handle_info_getnodeattr, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @client_req_parse_body(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i1 @client_req_get_str(ptr noundef %25, ptr noundef @.str.53, ptr noundef %9)
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i1 @client_req_get_bool(ptr noundef %27, ptr noundef @.str.67, ptr noundef %11)
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @node_attr_get(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %22
  %34 = load i8, ptr %11, align 1, !range !13, !noundef !14
  %35 = trunc i8 %34 to i1
  br i1 %35, label %63, label %36

36:                                               ; preds = %33, %22
  %37 = call ptr @client_resp_new()
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.client_response, ptr %39, i32 0, i32 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %40, ptr noundef @.str.68)
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.client_response, ptr %47, i32 0, i32 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %48, ptr noundef @.str.69)
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br label %58

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.client_response, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %54, ptr noundef @.str.70, ptr noundef %55)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %50
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %4, align 4
  %61 = call i32 @client_resp_send(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %8, align 8
  call void @client_resp_free(ptr noundef %62)
  br label %68

63:                                               ; preds = %33
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @enqueue_nag_req(i32 noundef %64, i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %63, %58
  call void @slurm_xfree(ptr noundef %9)
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @slurm_get_log_level()
  %72 = icmp sge i32 %71, 7
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.71, ptr noundef @plugin_type, ptr noundef @__func__._handle_info_getnodeattr)
  br label %74

74:                                               ; preds = %73, %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_info_putnodeattr(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @slurm_get_log_level()
  %14 = icmp sge i32 %13, 7
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.72, ptr noundef @plugin_type, ptr noundef @__func__._handle_info_putnodeattr)
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
  %24 = call zeroext i1 @client_req_get_str(ptr noundef %23, ptr noundef @.str.53, ptr noundef %7)
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i1 @client_req_get_str(ptr noundef %25, ptr noundef @.str.54, ptr noundef %8)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @node_attr_put(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %10, align 4
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %8)
  %30 = call ptr @client_resp_new()
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.client_response, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %33, ptr noundef @.str.73, i32 noundef %34)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @client_resp_send(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %9, align 8
  call void @client_resp_free(ptr noundef %40)
  br label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @slurm_get_log_level()
  %44 = icmp sge i32 %43, 7
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.74, ptr noundef @plugin_type, ptr noundef @__func__._handle_info_putnodeattr)
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_info_getjobattr(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @slurm_get_log_level()
  %14 = icmp sge i32 %13, 7
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.75, ptr noundef @plugin_type, ptr noundef @__func__._handle_info_getjobattr)
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
  %24 = call zeroext i1 @client_req_get_str(ptr noundef %23, ptr noundef @.str.53, ptr noundef %7)
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @job_attr_get(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  call void @slurm_xfree(ptr noundef %7)
  %27 = call ptr @client_resp_new()
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.client_response, ptr %29, i32 0, i32 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %30, ptr noundef @.str.76)
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.client_response, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %38, ptr noundef @.str.70, ptr noundef %39)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %48

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.client_response, ptr %44, i32 0, i32 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %45, ptr noundef @.str.69)
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %4, align 4
  %51 = call i32 @client_resp_send(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %9, align 8
  call void @client_resp_free(ptr noundef %52)
  br label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @slurm_get_log_level()
  %56 = icmp sge i32 %55, 7
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.77, ptr noundef @plugin_type, ptr noundef @__func__._handle_info_getjobattr)
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
  %63 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_name_publish(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.78, ptr noundef @plugin_type, ptr noundef @__func__._handle_name_publish)
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
  %24 = call zeroext i1 @client_req_get_str(ptr noundef %23, ptr noundef @.str.79, ptr noundef %9)
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i1 @client_req_get_str(ptr noundef %25, ptr noundef @.str.80, ptr noundef %10)
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
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %33, ptr noundef @.str.81, i32 noundef %34)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @client_resp_send(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %8, align 8
  call void @client_resp_free(ptr noundef %40)
  br label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @slurm_get_log_level()
  %44 = icmp sge i32 %43, 7
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.82, ptr noundef @plugin_type, ptr noundef @__func__._handle_name_publish)
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_name_unpublish(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.83, ptr noundef @plugin_type, ptr noundef @__func__._handle_name_unpublish)
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
  %23 = call zeroext i1 @client_req_get_str(ptr noundef %22, ptr noundef @.str.79, ptr noundef %9)
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
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %29, ptr noundef @.str.84, i32 noundef %30)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @client_resp_send(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  call void @client_resp_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @slurm_get_log_level()
  %40 = icmp sge i32 %39, 7
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.85, ptr noundef @plugin_type, ptr noundef @__func__._handle_name_unpublish)
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_name_lookup(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.86, ptr noundef @plugin_type, ptr noundef @__func__._handle_name_lookup)
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
  %24 = call zeroext i1 @client_req_get_str(ptr noundef %23, ptr noundef @.str.79, ptr noundef %9)
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @name_lookup_up(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = call ptr @client_resp_new()
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.client_response, ptr %29, i32 0, i32 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %30, ptr noundef @.str.87)
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
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %38, ptr noundef @.str.88)
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
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %44, ptr noundef @.str.89, ptr noundef %45)
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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.90, ptr noundef @plugin_type, ptr noundef @__func__._handle_name_lookup)
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
define internal i32 @_handle_spawn(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @slurm_get_log_level()
  %16 = icmp sge i32 %15, 7
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.91, ptr noundef @plugin_type, ptr noundef @__func__._handle_spawn)
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @client_req_parse_body(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @client_req_parse_spawn_req(ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = call ptr @client_resp_new()
  store ptr %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.client_response, ptr %32, i32 0, i32 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %33, ptr noundef @.str.92, i32 noundef 10)
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @client_resp_send(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %11, align 8
  call void @client_resp_free(ptr noundef %39)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %103

40:                                               ; preds = %22
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @spawn_req_send_to_srun(ptr noundef %41, ptr noundef %10)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.spawn_resp, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %40
  %48 = call ptr @client_resp_new()
  store ptr %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.client_response, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.spawn_resp, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %51, ptr noundef @.str.93, i32 noundef %54)
  br label %55

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call i32 @client_resp_send(ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %11, align 8
  call void @client_resp_free(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8
  call void @spawn_req_free(ptr noundef %61)
  %62 = load ptr, ptr %10, align 8
  call void @spawn_resp_free(ptr noundef %62)
  br label %63

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @slurm_get_log_level()
  %66 = icmp sge i32 %65, 5
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.94, ptr noundef @plugin_type, ptr noundef @__func__._handle_spawn)
  br label %68

68:                                               ; preds = %67, %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %103

73:                                               ; preds = %40
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @slurm_get_log_level()
  %77 = icmp sge i32 %76, 7
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.95, ptr noundef @plugin_type, ptr noundef @__func__._handle_spawn)
  br label %79

79:                                               ; preds = %78, %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.spawn_resp, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %6, align 4
  %89 = call i32 @spawn_psr_enqueue(i32 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef null)
  %90 = load ptr, ptr %9, align 8
  call void @spawn_req_free(ptr noundef %90)
  %91 = load ptr, ptr %10, align 8
  call void @spawn_resp_free(ptr noundef %91)
  br label %92

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @slurm_get_log_level()
  %95 = icmp sge i32 %94, 7
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.96, ptr noundef @plugin_type, ptr noundef @__func__._handle_spawn)
  br label %97

97:                                               ; preds = %96, %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %8, align 4
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %103

103:                                              ; preds = %101, %72, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

declare i32 @client_req_parse_body(ptr noundef) #2

declare zeroext i1 @client_req_get_int(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @client_req_get_bool(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #2

declare zeroext i1 @client_req_get_str(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_ring_in(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @temp_kvs_add(ptr noundef, ptr noundef) #2

declare i32 @temp_kvs_send() #2

declare i32 @send_kvs_fence_resp_to_clients(i32 noundef, ptr noundef) #2

declare ptr @kvs_get(ptr noundef) #2

declare ptr @node_attr_get(ptr noundef) #2

declare i32 @enqueue_nag_req(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @node_attr_put(ptr noundef, ptr noundef) #2

declare ptr @job_attr_get(ptr noundef) #2

declare i32 @name_publish_up(ptr noundef, ptr noundef) #2

declare i32 @name_unpublish_up(ptr noundef) #2

declare ptr @name_lookup_up(ptr noundef) #2

declare ptr @client_req_parse_spawn_req(ptr noundef) #2

declare i32 @spawn_req_send_to_srun(ptr noundef, ptr noundef) #2

declare void @spawn_req_free(ptr noundef) #2

declare void @spawn_resp_free(ptr noundef) #2

declare i32 @spawn_psr_enqueue(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{i8 0, i8 2}
!14 = !{}
