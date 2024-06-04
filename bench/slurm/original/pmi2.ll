target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr }
%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.pmi2_tree_info = type { ptr, ptr, i32, i32, i32, i32, i16, ptr, ptr }
%struct.client_request = type { i32, ptr, i8, i8, i32, ptr, ptr, i32, i32 }
%struct.client_response = type { ptr }
%struct.spawn_resp = type { i32, i32, ptr, i16, i32, ptr }

@.str = private unnamed_addr constant [37 x i8] c"%s: %s: mpi/pmi2: in handle_pmi2_cmd\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.handle_pmi2_cmd = private unnamed_addr constant [16 x i8] c"handle_pmi2_cmd\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"%s: %s: %s:%d: %s: safe_read EOF\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"pmi2.c\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"%s: %s: %s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"%s: %s: %s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"%s: %s: %s:%d: %s: safe_read (%d of %d) partial read\00", align 1
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
define i32 @handle_pmi2_cmd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [7 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @slurm_get_log_level()
  %21 = icmp sge i32 %20, 7
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.handle_pmi2_cmd)
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 6, ptr %12, align 4
  %27 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  store ptr %27, ptr %13, align 8
  br label %28

28:                                               ; preds = %114, %80, %26
  %29 = load i32, ptr %12, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %115

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = call i64 @read(i32 noundef %32, ptr noundef %33, i64 noundef %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %31
  %41 = load i32, ptr %12, align 4
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @slurm_get_log_level()
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.handle_pmi2_cmd, ptr noundef @.str.2, i32 noundef 593, ptr noundef @__func__.handle_pmi2_cmd)
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %303

52:                                               ; preds = %40, %31
  %53 = load i32, ptr %14, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @slurm_get_log_level()
  %59 = icmp sge i32 %58, 5
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.handle_pmi2_cmd, ptr noundef @.str.2, i32 noundef 593, ptr noundef @__func__.handle_pmi2_cmd, i32 noundef %61, i32 noundef 6)
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %303

65:                                               ; preds = %52
  %66 = load i32, ptr %14, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %65
  %69 = call ptr @__errno_location() #5
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 11
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = call ptr @__errno_location() #5
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = call ptr @__errno_location() #5
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 11
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %72, %68
  br label %28, !llvm.loop !6

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @slurm_get_log_level()
  %85 = icmp sge i32 %84, 5
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.handle_pmi2_cmd, ptr noundef @.str.2, i32 noundef 593, ptr noundef @__func__.handle_pmi2_cmd, i32 noundef %87, i32 noundef 6)
  br label %88

88:                                               ; preds = %86, %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %303

91:                                               ; preds = %65
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %13, align 8
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %12, align 4
  %98 = sub nsw i32 %97, %96
  store i32 %98, ptr %12, align 4
  %99 = load i32, ptr %12, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @slurm_get_log_level()
  %105 = icmp sge i32 %104, 7
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.handle_pmi2_cmd, ptr noundef @.str.2, i32 noundef 593, ptr noundef @__func__.handle_pmi2_cmd, i32 noundef %107, i32 noundef 6)
  br label %108

108:                                              ; preds = %106, %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %91
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %28, !llvm.loop !6

115:                                              ; preds = %28
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 6
  store i8 0, ptr %117, align 1
  %118 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  %119 = call i32 @atoi(ptr noundef %118) #6
  store i32 %119, ptr %7, align 4
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %122, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 596, ptr noundef @__func__.handle_pmi2_cmd)
  store ptr %123, ptr %9, align 8
  br label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %7, align 4
  store i32 %125, ptr %15, align 4
  %126 = load ptr, ptr %9, align 8
  store ptr %126, ptr %16, align 8
  br label %127

127:                                              ; preds = %217, %181, %124
  %128 = load i32, ptr %15, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %218

130:                                              ; preds = %127
  %131 = load i32, ptr %4, align 4
  %132 = load ptr, ptr %16, align 8
  %133 = load i32, ptr %15, align 4
  %134 = sext i32 %133 to i64
  %135 = call i64 @read(i32 noundef %131, ptr noundef %132, i64 noundef %134)
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %17, align 4
  %137 = load i32, ptr %17, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %130
  %140 = load i32, ptr %15, align 4
  %141 = load i32, ptr %7, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = call i32 @slurm_get_log_level()
  %147 = icmp sge i32 %146, 5
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.handle_pmi2_cmd, ptr noundef @.str.2, i32 noundef 597, ptr noundef @__func__.handle_pmi2_cmd)
  br label %149

149:                                              ; preds = %148, %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %303

152:                                              ; preds = %139, %130
  %153 = load i32, ptr %17, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %166

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = call i32 @slurm_get_log_level()
  %159 = icmp sge i32 %158, 5
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i32, ptr %15, align 4
  %162 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.handle_pmi2_cmd, ptr noundef @.str.2, i32 noundef 597, ptr noundef @__func__.handle_pmi2_cmd, i32 noundef %161, i32 noundef %162)
  br label %163

163:                                              ; preds = %160, %157
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %303

166:                                              ; preds = %152
  %167 = load i32, ptr %17, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %193

169:                                              ; preds = %166
  %170 = call ptr @__errno_location() #5
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 11
  br i1 %172, label %181, label %173

173:                                              ; preds = %169
  %174 = call ptr @__errno_location() #5
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = call ptr @__errno_location() #5
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 11
  br i1 %180, label %181, label %182

181:                                              ; preds = %177, %173, %169
  br label %127, !llvm.loop !8

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = call i32 @slurm_get_log_level()
  %186 = icmp sge i32 %185, 5
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %15, align 4
  %189 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.handle_pmi2_cmd, ptr noundef @.str.2, i32 noundef 597, ptr noundef @__func__.handle_pmi2_cmd, i32 noundef %188, i32 noundef %189)
  br label %190

190:                                              ; preds = %187, %184
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %303

193:                                              ; preds = %166
  %194 = load i32, ptr %17, align 4
  %195 = load ptr, ptr %16, align 8
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  store ptr %197, ptr %16, align 8
  %198 = load i32, ptr %17, align 4
  %199 = load i32, ptr %15, align 4
  %200 = sub nsw i32 %199, %198
  store i32 %200, ptr %15, align 4
  %201 = load i32, ptr %15, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %214

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = call i32 @slurm_get_log_level()
  %207 = icmp sge i32 %206, 7
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i32, ptr %15, align 4
  %210 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.handle_pmi2_cmd, ptr noundef @.str.2, i32 noundef 597, ptr noundef @__func__.handle_pmi2_cmd, i32 noundef %209, i32 noundef %210)
  br label %211

211:                                              ; preds = %208, %205
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %193
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %127, !llvm.loop !8

218:                                              ; preds = %127
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  store i8 0, ptr %223, align 1
  br label %224

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224
  %226 = call i32 @slurm_get_log_level()
  %227 = icmp sge i32 %226, 6
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  %230 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.handle_pmi2_cmd, ptr noundef %229, ptr noundef %230)
  br label %231

231:                                              ; preds = %228, %225
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %7, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %4, align 4
  %238 = call i32 @_handle_finalize(i32 noundef %237, i32 noundef 0, ptr noundef null)
  call void @slurm_xfree(ptr noundef %9)
  store i32 -1, ptr %3, align 4
  br label %304

239:                                              ; preds = %233
  %240 = load i32, ptr %7, align 4
  %241 = load ptr, ptr %9, align 8
  %242 = call ptr @client_req_init(i32 noundef %240, ptr noundef %241)
  store ptr %242, ptr %10, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %239
  %246 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7)
  store i32 -1, ptr %3, align 4
  br label %304

247:                                              ; preds = %239
  store i32 0, ptr %6, align 4
  br label %248

248:                                              ; preds = %267, %247
  %249 = load i32, ptr %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [18 x %struct.anon], ptr @pmi2_cmd_handlers, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.anon, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 16
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %270

255:                                              ; preds = %248
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.client_request, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [18 x %struct.anon], ptr @pmi2_cmd_handlers, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.anon, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 16
  %264 = call i32 @slurm_xstrcmp(ptr noundef %258, ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %255
  br label %270

267:                                              ; preds = %255
  %268 = load i32, ptr %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %6, align 4
  br label %248, !llvm.loop !9

270:                                              ; preds = %266, %248
  %271 = load i32, ptr %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [18 x %struct.anon], ptr @pmi2_cmd_handlers, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.anon, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 16
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %282

277:                                              ; preds = %270
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds %struct.client_request, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, ptr noundef %280)
  store i32 -1, ptr %11, align 4
  br label %292

282:                                              ; preds = %270
  %283 = load i32, ptr %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [18 x %struct.anon], ptr @pmi2_cmd_handlers, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.anon, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %4, align 4
  %289 = load i32, ptr %5, align 4
  %290 = load ptr, ptr %10, align 8
  %291 = call i32 %287(i32 noundef %288, i32 noundef %289, ptr noundef %290)
  store i32 %291, ptr %11, align 4
  br label %292

292:                                              ; preds = %282, %277
  %293 = load ptr, ptr %10, align 8
  call void @client_req_free(ptr noundef %293)
  br label %294

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294
  %296 = call i32 @slurm_get_log_level()
  %297 = icmp sge i32 %296, 7
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.handle_pmi2_cmd)
  br label %299

299:                                              ; preds = %298, %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %11, align 4
  store i32 %302, ptr %3, align 4
  br label %304

303:                                              ; preds = %192, %165, %151, %90, %64, %51
  call void @slurm_xfree(ptr noundef %9)
  store i32 -1, ptr %3, align 4
  br label %304

304:                                              ; preds = %303, %301, %245, %236
  %305 = load i32, ptr %3, align 4
  ret i32 %305
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

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
  %9 = call ptr @client_resp_new()
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.client_response, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %12, ptr noundef @.str.10, i32 noundef %13)
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @client_resp_send(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  call void @client_resp_free(ptr noundef %18)
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @shutdown(i32 noundef %19, i32 noundef 2) #7
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @close(i32 noundef %21)
  %23 = load i32, ptr %5, align 4
  call void @task_finalize(i32 noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

declare void @slurm_xfree(ptr noundef) #1

declare ptr @client_req_init(i32 noundef, ptr noundef) #1

declare i32 @slurm_error(ptr noundef, ...) #1

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #1

declare void @client_req_free(ptr noundef) #1

declare ptr @client_resp_new() #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare i32 @client_resp_send(ptr noundef, i32 noundef) #1

declare void @client_resp_free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #4

declare i32 @close(i32 noundef) #1

declare void @task_finalize(i32 noundef) #1

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
  store i32 0, ptr %11, align 4
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
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @client_req_parse_body(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i1 @client_req_get_int(ptr noundef %23, ptr noundef @.str.29, ptr noundef %7)
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.30)
  store i32 3, ptr %11, align 4
  br label %47

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i1 @client_req_get_int(ptr noundef %31, ptr noundef @.str.31, ptr noundef %8)
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.32)
  store i32 3, ptr %11, align 4
  br label %47

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i1 @client_req_get_bool(ptr noundef %39, ptr noundef @.str.33, ptr noundef %9)
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.34)
  store i32 3, ptr %11, align 4
  br label %47

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %44, %36, %28
  %48 = call ptr @client_resp_new()
  store ptr %48, ptr %12, align 8
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.client_response, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %11, align 4
  %53 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, ptr @.str.36, ptr @.str.37
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %51, ptr noundef @.str.35, i32 noundef %52, i32 noundef 2, i32 noundef 0, i32 noundef %58, i32 noundef %60, ptr noundef %64)
  br label %65

65:                                               ; preds = %49
  %66 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.client_response, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %72, ptr noundef @.str.38, ptr noundef %74)
  br label %75

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %65
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %4, align 4
  %79 = call i32 @client_resp_send(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %11, align 4
  %80 = load ptr, ptr %12, align 8
  call void @client_resp_free(ptr noundef %80)
  br label %81

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @slurm_get_log_level()
  %84 = icmp sge i32 %83, 7
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.39, ptr noundef @plugin_type, ptr noundef @__func__._handle_fullinit)
  br label %86

86:                                               ; preds = %85, %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %11, align 4
  ret i32 %89
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
  store i32 0, ptr %7, align 4
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
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @client_req_parse_body(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i1 @client_req_get_bool(ptr noundef %19, ptr noundef @.str.41, ptr noundef %8)
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load i32, ptr @job_info, align 8
  %25 = getelementptr inbounds %struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @slurm_kill_job_step(i32 noundef %24, i32 noundef %26, i16 noundef zeroext 9, i16 noundef zeroext 0)
  br label %28

28:                                               ; preds = %23, %16
  %29 = load i32, ptr %7, align 4
  ret i32 %29
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
  store i32 0, ptr %7, align 4
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
  %17 = call ptr @client_resp_new()
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.client_response, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.pmi2_job_info, ptr @job_info, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %20, ptr noundef @.str.43, ptr noundef %22)
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @client_resp_send(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %8, align 8
  call void @client_resp_free(ptr noundef %27)
  br label %28

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @slurm_get_log_level()
  %31 = icmp sge i32 %30, 7
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.44, ptr noundef @plugin_type, ptr noundef @__func__._handle_job_getid)
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4
  ret i32 %36
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
  store i32 0, ptr %7, align 4
  %8 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.45)
  %9 = load i32, ptr %7, align 4
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
  store i32 0, ptr %7, align 4
  %8 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.46)
  %9 = load i32, ptr %7, align 4
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
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
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
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @client_req_parse_body(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i1 @client_req_get_int(ptr noundef %22, ptr noundef @.str.48, ptr noundef %8)
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i1 @client_req_get_str(ptr noundef %24, ptr noundef @.str.49, ptr noundef %9)
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i1 @client_req_get_str(ptr noundef %26, ptr noundef @.str.50, ptr noundef %10)
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @pmix_ring_in(i32 noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %7, align 4
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  br label %34

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @slurm_get_log_level()
  %37 = icmp sge i32 %36, 7
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.51, ptr noundef @plugin_type, ptr noundef @__func__._handle_ring)
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  ret i32 %42
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
  store i32 0, ptr %7, align 4
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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.52, ptr noundef @plugin_type, ptr noundef @__func__._handle_kvs_put)
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @client_req_parse_body(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i1 @client_req_get_str(ptr noundef %21, ptr noundef @.str.53, ptr noundef %9)
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i1 @client_req_get_str(ptr noundef %23, ptr noundef @.str.54, ptr noundef %10)
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @temp_kvs_add(ptr noundef %25, ptr noundef %26)
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
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %31, ptr noundef @.str.55, i32 noundef %32)
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %4, align 4
  %36 = call i32 @client_resp_send(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %8, align 8
  call void @client_resp_free(ptr noundef %37)
  br label %38

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 7
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.56, ptr noundef @plugin_type, ptr noundef @__func__._handle_kvs_put)
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  ret i32 %46
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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.57, ptr noundef @plugin_type, ptr noundef @__func__._handle_kvs_fence, i32 noundef %18)
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
  %51 = phi ptr [ %46, %48 ], [ @.str.59, %49 ]
  %52 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.58, i32 noundef 304, ptr noundef %51)
  %53 = load i32, ptr %7, align 4
  %54 = call i32 @send_kvs_fence_resp_to_clients(i32 noundef %53, ptr noundef @.str.60)
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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.61, ptr noundef @plugin_type, ptr noundef @__func__._handle_kvs_fence, i32 noundef %67, i32 noundef %68)
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
  store ptr null, ptr %9, align 8
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
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @client_req_parse_body(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i1 @client_req_get_str(ptr noundef %21, ptr noundef @.str.53, ptr noundef %9)
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @kvs_get(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  call void @slurm_xfree(ptr noundef %9)
  %25 = call ptr @client_resp_new()
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.client_response, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %31, ptr noundef @.str.63, ptr noundef %32)
  br label %33

33:                                               ; preds = %29
  br label %39

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.client_response, ptr %36, i32 0, i32 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %37, ptr noundef @.str.64)
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %33
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %4, align 4
  %42 = call i32 @client_resp_send(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %8, align 8
  call void @client_resp_free(ptr noundef %43)
  br label %44

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @slurm_get_log_level()
  %47 = icmp sge i32 %46, 7
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.65, ptr noundef @plugin_type, ptr noundef @__func__._handle_kvs_get)
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  ret i32 %52
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
  store i32 0, ptr %7, align 4
  store ptr null, ptr %9, align 8
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
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @client_req_parse_body(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i1 @client_req_get_str(ptr noundef %23, ptr noundef @.str.53, ptr noundef %9)
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i1 @client_req_get_bool(ptr noundef %25, ptr noundef @.str.67, ptr noundef %11)
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @node_attr_get(ptr noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %20
  %32 = load i8, ptr %11, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %58, label %34

34:                                               ; preds = %31, %20
  %35 = call ptr @client_resp_new()
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.client_response, ptr %37, i32 0, i32 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %38, ptr noundef @.str.68)
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.client_response, ptr %44, i32 0, i32 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %45, ptr noundef @.str.69)
  br label %46

46:                                               ; preds = %43
  br label %53

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.client_response, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %50, ptr noundef @.str.70, ptr noundef %51)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %4, align 4
  %56 = call i32 @client_resp_send(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %8, align 8
  call void @client_resp_free(ptr noundef %57)
  br label %63

58:                                               ; preds = %31
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @enqueue_nag_req(i32 noundef %59, i32 noundef %60, ptr noundef %61)
  store i32 %62, ptr %7, align 4
  br label %63

63:                                               ; preds = %58, %53
  call void @slurm_xfree(ptr noundef %9)
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @slurm_get_log_level()
  %67 = icmp sge i32 %66, 7
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.71, ptr noundef @plugin_type, ptr noundef @__func__._handle_info_getnodeattr)
  br label %69

69:                                               ; preds = %68, %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  ret i32 %72
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
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @client_req_parse_body(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i1 @client_req_get_str(ptr noundef %21, ptr noundef @.str.53, ptr noundef %7)
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i1 @client_req_get_str(ptr noundef %23, ptr noundef @.str.54, ptr noundef %8)
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @node_attr_put(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %10, align 4
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %8)
  %28 = call ptr @client_resp_new()
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.client_response, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %31, ptr noundef @.str.73, i32 noundef %32)
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %4, align 4
  %36 = call i32 @client_resp_send(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %9, align 8
  call void @client_resp_free(ptr noundef %37)
  br label %38

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 7
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.74, ptr noundef @plugin_type, ptr noundef @__func__._handle_info_putnodeattr)
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4
  ret i32 %46
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
  store ptr null, ptr %7, align 8
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
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @client_req_parse_body(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i1 @client_req_get_str(ptr noundef %21, ptr noundef @.str.53, ptr noundef %7)
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @job_attr_get(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  call void @slurm_xfree(ptr noundef %7)
  %25 = call ptr @client_resp_new()
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.client_response, ptr %27, i32 0, i32 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %28, ptr noundef @.str.76)
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.client_response, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %35, ptr noundef @.str.70, ptr noundef %36)
  br label %37

37:                                               ; preds = %33
  br label %43

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.client_response, ptr %40, i32 0, i32 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %41, ptr noundef @.str.69)
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42, %37
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %4, align 4
  %46 = call i32 @client_resp_send(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %9, align 8
  call void @client_resp_free(ptr noundef %47)
  br label %48

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @slurm_get_log_level()
  %51 = icmp sge i32 %50, 7
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.77, ptr noundef @plugin_type, ptr noundef @__func__._handle_info_getjobattr)
  br label %53

53:                                               ; preds = %52, %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4
  ret i32 %56
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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.78, ptr noundef @plugin_type, ptr noundef @__func__._handle_name_publish)
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @client_req_parse_body(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i1 @client_req_get_str(ptr noundef %21, ptr noundef @.str.79, ptr noundef %9)
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i1 @client_req_get_str(ptr noundef %23, ptr noundef @.str.80, ptr noundef %10)
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
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %31, ptr noundef @.str.81, i32 noundef %32)
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %4, align 4
  %36 = call i32 @client_resp_send(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %8, align 8
  call void @client_resp_free(ptr noundef %37)
  br label %38

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 7
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.82, ptr noundef @plugin_type, ptr noundef @__func__._handle_name_publish)
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  ret i32 %46
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
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @client_req_parse_body(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i1 @client_req_get_str(ptr noundef %20, ptr noundef @.str.79, ptr noundef %9)
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
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %27, ptr noundef @.str.84, i32 noundef %28)
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %4, align 4
  %32 = call i32 @client_resp_send(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %8, align 8
  call void @client_resp_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @slurm_get_log_level()
  %37 = icmp sge i32 %36, 7
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.85, ptr noundef @plugin_type, ptr noundef @__func__._handle_name_unpublish)
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  ret i32 %42
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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.86, ptr noundef @plugin_type, ptr noundef @__func__._handle_name_lookup)
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @client_req_parse_body(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i1 @client_req_get_str(ptr noundef %21, ptr noundef @.str.79, ptr noundef %9)
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @name_lookup_up(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = call ptr @client_resp_new()
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.client_response, ptr %27, i32 0, i32 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %28, ptr noundef @.str.87)
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
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %35, ptr noundef @.str.88)
  br label %36

36:                                               ; preds = %33
  br label %43

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.client_response, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %40, ptr noundef @.str.89, ptr noundef %41)
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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.90, ptr noundef @plugin_type, ptr noundef @__func__._handle_name_lookup)
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
define internal i32 @_handle_spawn(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @slurm_get_log_level()
  %15 = icmp sge i32 %14, 7
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.91, ptr noundef @plugin_type, ptr noundef @__func__._handle_spawn)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @client_req_parse_body(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @client_req_parse_spawn_req(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = call ptr @client_resp_new()
  store ptr %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.client_response, ptr %29, i32 0, i32 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %30, ptr noundef @.str.92, i32 noundef 10)
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call i32 @client_resp_send(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %11, align 8
  call void @client_resp_free(ptr noundef %35)
  store i32 -1, ptr %4, align 4
  br label %92

36:                                               ; preds = %19
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @spawn_req_send_to_srun(ptr noundef %37, ptr noundef %10)
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.spawn_resp, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %36
  %44 = call ptr @client_resp_new()
  store ptr %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.client_response, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.spawn_resp, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %47, ptr noundef @.str.93, i32 noundef %50)
  br label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call i32 @client_resp_send(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %11, align 8
  call void @client_resp_free(ptr noundef %55)
  %56 = load ptr, ptr %9, align 8
  call void @spawn_req_free(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8
  call void @spawn_resp_free(ptr noundef %57)
  br label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @slurm_get_log_level()
  %61 = icmp sge i32 %60, 5
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.94, ptr noundef @plugin_type, ptr noundef @__func__._handle_spawn)
  br label %63

63:                                               ; preds = %62, %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %4, align 4
  br label %92

66:                                               ; preds = %36
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @slurm_get_log_level()
  %70 = icmp sge i32 %69, 7
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.95, ptr noundef @plugin_type, ptr noundef @__func__._handle_spawn)
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.spawn_resp, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %6, align 4
  %80 = call i32 @spawn_psr_enqueue(i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef null)
  %81 = load ptr, ptr %9, align 8
  call void @spawn_req_free(ptr noundef %81)
  %82 = load ptr, ptr %10, align 8
  call void @spawn_resp_free(ptr noundef %82)
  br label %83

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @slurm_get_log_level()
  %86 = icmp sge i32 %85, 7
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.96, ptr noundef @plugin_type, ptr noundef @__func__._handle_spawn)
  br label %88

88:                                               ; preds = %87, %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4
  store i32 %91, ptr %4, align 4
  br label %92

92:                                               ; preds = %90, %65, %31
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

declare i32 @client_req_parse_body(ptr noundef) #1

declare zeroext i1 @client_req_get_int(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @client_req_get_bool(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #1

declare zeroext i1 @client_req_get_str(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_ring_in(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @temp_kvs_add(ptr noundef, ptr noundef) #1

declare i32 @temp_kvs_send() #1

declare i32 @send_kvs_fence_resp_to_clients(i32 noundef, ptr noundef) #1

declare ptr @kvs_get(ptr noundef) #1

declare ptr @node_attr_get(ptr noundef) #1

declare i32 @enqueue_nag_req(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @node_attr_put(ptr noundef, ptr noundef) #1

declare ptr @job_attr_get(ptr noundef) #1

declare i32 @name_publish_up(ptr noundef, ptr noundef) #1

declare i32 @name_unpublish_up(ptr noundef) #1

declare ptr @name_lookup_up(ptr noundef) #1

declare ptr @client_req_parse_spawn_req(ptr noundef) #1

declare i32 @spawn_req_send_to_srun(ptr noundef, ptr noundef) #1

declare void @spawn_req_free(ptr noundef) #1

declare void @spawn_resp_free(ptr noundef) #1

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
