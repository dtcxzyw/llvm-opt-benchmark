target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.job_info_msg = type { i64, i64, i32, ptr }
%struct.job_info = type { ptr, i64, ptr, ptr, i32, ptr, i32, i32, i32, ptr, i32, ptr, i16, ptr, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, double, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, ptr, i16, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i16, i32, i32, i32, ptr, ptr, i64, i16, i32, i8, i64, i64, i64, i32, i32, ptr, i8, ptr, ptr, i32, i16, i64, i16, ptr, ptr, ptr, i16, i16, i32, i16, i16, i64, i16, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.node_info_msg = type { i64, i32, ptr }
%struct.node_info = type { ptr, ptr, i16, i64, ptr, i16, i16, i32, i32, i64, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i16, i64, ptr, ptr, i64, i32, i64, ptr, ptr, i64, i16, i16, i32, i32, ptr, ptr }
%struct.openapi_resp_job_info_msg_t = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.slurm_selected_step_t = type { i32, i32, %struct.slurm_step_id_msg }
%struct.openapi_resp_job_step_info_msg_t = type { ptr, ptr, ptr, ptr, i64 }
%struct.job_step_info_response_msg = type { i64, i32, ptr }
%struct.job_step_info_t = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, i32, i64, i16, i32, %struct.slurm_step_id_msg, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.step_location = type { ptr, ptr, i16, %struct.slurm_step_id_msg }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.group = type { ptr, ptr, i32, ptr }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.network_callerid_msg = type { [16 x i8], [16 x i8], i32, i32, i32 }
%struct.slurmstepd_task_info_t = type { i32, i8, i32, i32, i32 }

@scontrol_load_job.last_show_flags = internal global i16 -1, align 2
@all_flag = external global i32, align 4
@detail_flag = external global i32, align 4
@federation_flag = external global i32, align 4
@local_flag = external global i32, align 4
@sibling_flag = external global i32, align 4
@old_job_info_ptr = external global ptr, align 8
@quiet_flag = external global i32, align 4
@.str = private unnamed_addr constant [35 x i8] c"slurm_load_jobs no change in data\0A\00", align 1
@exit_code = external global i32, align 4
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"Failed to locate job for requested pid\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Failed to get job end time\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Slurm JobId=%u ends at %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Job remaining time is %ld seconds\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"slurm_load_jobs error\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"slurm_load_nodes error\00", align 1
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"JobId=%u \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"EndTime=%s \00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"CompletingTime=%s \00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Nodes(COMPLETING)=%s \00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Nodes(DOWN)=%s \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"scontrol_print_job error\00", align 1
@mime_type = external global ptr, align 8
@data_parser = external global ptr, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"last_update_time=%s, records=%d\0A\00", align 1
@one_liner = external global i32, align 4
@.str.15 = private unnamed_addr constant [21 x i8] c"Job %u_%u not found\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Job %u+%u not found\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Job %u not found\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"No jobs in the system\0A\00", align 1
@__const.scontrol_print_step.step_id = private unnamed_addr constant %struct.slurm_step_id_msg { i32 -2, i32 -2, i32 -2 }, align 4
@scontrol_print_step.last_job_id = internal global i32 0, align 4
@scontrol_print_step.last_array_id = internal global i32 0, align 4
@scontrol_print_step.last_step_id = internal global i32 0, align 4
@scontrol_print_step.old_job_step_info_ptr = internal global ptr null, align 8
@scontrol_print_step.last_show_flags = internal global i16 -1, align 2
@.str.19 = private unnamed_addr constant [13 x i8] c"containerid=\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"slurm_get_job_steps no change in data\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"No job steps found\0A\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"%s: slurm_get_job_steps(%s) failed: %s\00", align 1
@__func__.scontrol_print_step = private unnamed_addr constant [20 x i8] c"scontrol_print_step\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"info_job.c\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Job step %u.%s not found\0A\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Job step %u_%u.%s not found\0A\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"No job steps in the system\0A\00", align 1
@__const.scontrol_list_pids.step_id = private unnamed_addr constant %struct.slurm_step_id_msg { i32 0, i32 -2, i32 -2 }, align 4
@.str.27 = private unnamed_addr constant [26 x i8] c"%-8s %-8s %-8s %-7s %-8s\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"JOBID\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"STEPID\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"LOCALID\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"GLOBALID\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"No steps found on this node\0A\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"JobId=%s:\0AUser:\0A\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"%s:%s:%u:%u:%s:%s:%s\0AGroups:\0A\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"%s:%s:%u:%s\0A\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"JobId=%s:\0AHost:\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"%-15s %s\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"host list is empty\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"Invalid hostlist: %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Hostlist is NULL\0A\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"/dev/stdin\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"Can not open %s\0A\00", align 1
@__func__.scontrol_encode_hostlist = private unnamed_addr constant [25 x i8] c"scontrol_encode_hostlist\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"Error reading %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"File %s is too large\0A\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"Invalid job_id %s\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Address family not an integer\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Invalid address family: %d\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"inet_pton failed for '%s'\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Source port not an integer\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"scontrol_callerid: inet_pton failed for '%s'\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"Destination port not an integer\00", align 1
@.str.57 = private unnamed_addr constant [77 x i8] c"slurm_network_callerid: unable to retrieve callerid data from remote slurmd\0A\00", align 1
@.str.58 = private unnamed_addr constant [53 x i8] c"slurm_network_callerid: remote job id indeterminate\0A\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"%u %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"slurm-%u.sh\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"failed to open file `%s`: %m\0A\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"job script retrieval failed\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"batch script for job %u written to %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"\22%s\22 does not look like a jobid\0A\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"No job steps exist on this node.\0A\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"%s does not exist on this node.\0A\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"Unable to connect to slurmstepd\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"%-8d %-8u %-8s %-7d %-8d\0A\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"%-8d %-8u %-8s %-7s %-8s\0A\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"\22%s\22 does not look like a stepid\0A\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"%s does not exist on node %s.\0A\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"There are no steps for job %u on node %s.\0A\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.74 = private unnamed_addr constant [26 x i8] c"Waiting for nodes to boot\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"Nodes are ready for job %u\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"Job %u no longer running\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"Problem running job %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_load_job(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i16 0, ptr %6, align 2
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr @all_flag, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i16, ptr %6, align 2
  %12 = zext i16 %11 to i32
  %13 = or i32 %12, 1
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %6, align 2
  br label %15

15:                                               ; preds = %10, %2
  %16 = load i32, ptr @detail_flag, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i16, ptr %6, align 2
  %20 = zext i16 %19 to i32
  %21 = or i32 %20, 2
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %6, align 2
  br label %23

23:                                               ; preds = %18, %15
  %24 = load i32, ptr @federation_flag, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i16, ptr %6, align 2
  %28 = zext i16 %27 to i32
  %29 = or i32 %28, 64
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %6, align 2
  br label %31

31:                                               ; preds = %26, %23
  %32 = load i32, ptr @local_flag, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i16, ptr %6, align 2
  %36 = zext i16 %35 to i32
  %37 = or i32 %36, 16
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %6, align 2
  br label %39

39:                                               ; preds = %34, %31
  %40 = load i32, ptr @sibling_flag, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i16, ptr %6, align 2
  %44 = zext i16 %43 to i32
  %45 = or i32 %44, 96
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %6, align 2
  br label %47

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr @old_job_info_ptr, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %89

50:                                               ; preds = %47
  %51 = load i16, ptr @scontrol_load_job.last_show_flags, align 2
  %52 = zext i16 %51 to i32
  %53 = load i16, ptr %6, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr @old_job_info_ptr, align 8
  %58 = getelementptr inbounds %struct.job_info_msg, ptr %57, i32 0, i32 1
  store i64 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %50
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4
  %64 = load i16, ptr %6, align 2
  %65 = call i32 @slurm_load_job(ptr noundef %7, i32 noundef %63, i16 noundef zeroext %64)
  store i32 %65, ptr %5, align 4
  br label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr @old_job_info_ptr, align 8
  %68 = getelementptr inbounds %struct.job_info_msg, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = load i16, ptr %6, align 2
  %71 = call i32 @slurm_load_jobs(i64 noundef %69, ptr noundef %7, i16 noundef zeroext %70)
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %66, %62
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr @old_job_info_ptr, align 8
  call void @slurm_free_job_info_msg(ptr noundef %76)
  br label %88

77:                                               ; preds = %72
  %78 = call i32 @slurm_get_errno()
  %79 = icmp eq i32 %78, 1900
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr @old_job_info_ptr, align 8
  store ptr %81, ptr %7, align 8
  store i32 0, ptr %5, align 4
  %82 = load i32, ptr @quiet_flag, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %86

86:                                               ; preds = %84, %80
  br label %87

87:                                               ; preds = %86, %77
  br label %88

88:                                               ; preds = %87, %75
  br label %100

89:                                               ; preds = %47
  %90 = load i32, ptr %4, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, ptr %4, align 4
  %94 = load i16, ptr %6, align 2
  %95 = call i32 @slurm_load_job(ptr noundef %7, i32 noundef %93, i16 noundef zeroext %94)
  store i32 %95, ptr %5, align 4
  br label %99

96:                                               ; preds = %89
  %97 = load i16, ptr %6, align 2
  %98 = call i32 @slurm_load_jobs(i64 noundef 0, ptr noundef %7, i16 noundef zeroext %97)
  store i32 %98, ptr %5, align 4
  br label %99

99:                                               ; preds = %96, %92
  br label %100

100:                                              ; preds = %99, %88
  %101 = load i32, ptr %5, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  store ptr %104, ptr @old_job_info_ptr, align 8
  %105 = load i32, ptr %4, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load ptr, ptr @old_job_info_ptr, align 8
  %109 = getelementptr inbounds %struct.job_info_msg, ptr %108, i32 0, i32 1
  store i64 0, ptr %109, align 8
  br label %110

110:                                              ; preds = %107, %103
  %111 = load i16, ptr %6, align 2
  store i16 %111, ptr @scontrol_load_job.last_show_flags, align 2
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %3, align 8
  store ptr %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %110, %100
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

declare i32 @slurm_load_job(ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @slurm_load_jobs(i64 noundef, ptr noundef, i16 noundef zeroext) #1

declare void @slurm_free_job_info_msg(ptr noundef) #1

declare i32 @slurm_get_errno() #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_pid_info(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %4, align 4
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @slurm_pid2jobid(i32 noundef %7, ptr noundef %4)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  store i32 1, ptr @exit_code, align 4
  %12 = load i32, ptr @quiet_flag, align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.1) #7
  br label %17

17:                                               ; preds = %14, %11
  br label %36

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @slurm_get_end_time(i32 noundef %19, ptr noundef %5)
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  store i32 1, ptr @exit_code, align 4
  %24 = load i32, ptr @quiet_flag, align 4
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @slurm_perror(ptr noundef @.str.2)
  br label %27

27:                                               ; preds = %26, %23
  br label %36

28:                                               ; preds = %18
  %29 = load i32, ptr %4, align 4
  %30 = call ptr @slurm_ctime2(ptr noundef %5)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %29, ptr noundef %30)
  %32 = load i32, ptr %4, align 4
  %33 = call i64 @slurm_get_rem_time(i32 noundef %32)
  store i64 %33, ptr %6, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i64 noundef %34)
  br label %36

36:                                               ; preds = %28, %27, %17
  ret void
}

declare i32 @slurm_pid2jobid(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @slurm_get_end_time(i32 noundef, ptr noundef) #1

declare void @slurm_perror(ptr noundef) #1

declare ptr @slurm_ctime2(ptr noundef) #1

declare i64 @slurm_get_rem_time(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_completing() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store i16 0, ptr %6, align 2
  %7 = call i32 @scontrol_load_job(ptr noundef %3, i32 noundef 0)
  store i32 %7, ptr %1, align 4
  %8 = load i32, ptr %1, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  store i32 1, ptr @exit_code, align 4
  %11 = load i32, ptr @quiet_flag, align 4
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @slurm_perror(ptr noundef @.str.5)
  br label %14

14:                                               ; preds = %13, %10
  br label %75

15:                                               ; preds = %0
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i32
  %18 = or i32 %17, 1
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %6, align 2
  %20 = load i32, ptr @federation_flag, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load i16, ptr %6, align 2
  %24 = zext i16 %23 to i32
  %25 = or i32 %24, 64
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %6, align 2
  br label %27

27:                                               ; preds = %22, %15
  %28 = load i32, ptr @local_flag, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i16, ptr %6, align 2
  %32 = zext i16 %31 to i32
  %33 = or i32 %32, 16
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %6, align 2
  br label %35

35:                                               ; preds = %30, %27
  %36 = load i16, ptr %6, align 2
  %37 = call i32 @scontrol_load_nodes(ptr noundef %5, i16 noundef zeroext %36)
  store i32 %37, ptr %1, align 4
  %38 = load i32, ptr %1, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  store i32 1, ptr @exit_code, align 4
  %41 = load i32, ptr @quiet_flag, align 4
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @slurm_perror(ptr noundef @.str.6)
  br label %44

44:                                               ; preds = %43, %40
  br label %75

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.job_info_msg, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %4, align 8
  store i32 0, ptr %2, align 4
  br label %49

49:                                               ; preds = %72, %45
  %50 = load i32, ptr %2, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.job_info_msg, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.job_info, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.job_info, ptr %59, i32 0, i32 61
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = and i64 %62, 32768
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.job_info, ptr %66, i64 %68
  %70 = load ptr, ptr %5, align 8
  call void @scontrol_print_completing_job(ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %65, %55
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %2, align 4
  br label %49, !llvm.loop !7

75:                                               ; preds = %49, %44, %14
  ret void
}

declare i32 @scontrol_load_nodes(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_completing_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i64 0, ptr %12, align 8
  %15 = call ptr @hostlist_create(ptr noundef null)
  store ptr %15, ptr %8, align 8
  %16 = call ptr @hostlist_create(ptr noundef null)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.job_info, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = load i32, ptr @federation_flag, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, ptr @local_flag, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.job_info, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @get_cluster_node_offset(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %27, %24, %21, %2
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %109, %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.job_info, ptr %35, i32 0, i32 74
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %112

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.job_info, ptr %44, i32 0, i32 74
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %13, align 4
  br label %51

51:                                               ; preds = %105, %43
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.job_info, ptr %53, i32 0, i32 74
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp sle i32 %52, %60
  br i1 %61, label %62, label %108

62:                                               ; preds = %51
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, ptr %14, align 4
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.node_info_msg, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp uge i32 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  br label %108

72:                                               ; preds = %62
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.node_info_msg, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.node_info, ptr %75, i64 %77
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.node_info, ptr %79, i32 0, i32 31
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = and i64 %82, 1024
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %72
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.node_info, ptr %87, i32 0, i32 27
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @hostlist_push_host(ptr noundef %86, ptr noundef %89)
  br label %104

91:                                               ; preds = %72
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.node_info, ptr %92, i32 0, i32 31
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 15
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.node_info, ptr %99, i32 0, i32 27
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @hostlist_push_host(ptr noundef %98, ptr noundef %101)
  br label %103

103:                                              ; preds = %97, %91
  br label %104

104:                                              ; preds = %103, %85
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4
  br label %51, !llvm.loop !9

108:                                              ; preds = %71, %51
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 2
  store i32 %111, ptr %5, align 4
  br label %34, !llvm.loop !10

112:                                              ; preds = %34
  %113 = load ptr, ptr @stdout, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.job_info, ptr %114, i32 0, i32 58
  %116 = load i32, ptr %115, align 4
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.7, i32 noundef %116) #7
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.job_info, ptr %118, i32 0, i32 39
  %120 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %119, ptr noundef %120, i32 noundef 256)
  %121 = load ptr, ptr @stdout, align 8
  %122 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.8, ptr noundef %122) #7
  %124 = call i64 @time(ptr noundef null) #7
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.job_info, ptr %125, i32 0, i32 39
  %127 = load i64, ptr %126, align 8
  %128 = sub nsw i64 %124, %127
  store i64 %128, ptr %12, align 8
  %129 = load i64, ptr %12, align 8
  %130 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @secs2time_str(i64 noundef %129, ptr noundef %130, i32 noundef 256)
  %131 = load ptr, ptr @stdout, align 8
  %132 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.9, ptr noundef %132) #7
  %134 = load ptr, ptr %8, align 8
  call void @hostlist_sort(ptr noundef %134)
  %135 = load ptr, ptr %9, align 8
  call void @hostlist_sort(ptr noundef %135)
  %136 = load ptr, ptr %8, align 8
  %137 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %136)
  store ptr %137, ptr %10, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %150

140:                                              ; preds = %112
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 0
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = load ptr, ptr @stdout, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.10, ptr noundef %148) #7
  br label %150

150:                                              ; preds = %146, %140, %112
  call void @slurm_xfree(ptr noundef %10)
  %151 = load ptr, ptr %9, align 8
  %152 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %151)
  store ptr %152, ptr %10, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load ptr, ptr @stdout, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.11, ptr noundef %163) #7
  br label %165

165:                                              ; preds = %161, %155, %150
  call void @slurm_xfree(ptr noundef %10)
  %166 = load ptr, ptr @stdout, align 8
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.12) #7
  %168 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %168)
  %169 = load ptr, ptr %9, align 8
  call void @hostlist_destroy(ptr noundef %169)
  ret void
}

declare ptr @hostlist_create(ptr noundef) #1

declare i32 @get_cluster_node_offset(ptr noundef, ptr noundef) #1

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #1

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) #1

declare void @hostlist_sort(ptr noundef) #1

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare void @hostlist_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_job(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.openapi_resp_job_info_msg_t, align 8
  %18 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [256 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 -2, ptr %11, align 4
  store i32 -2, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %87

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %16, align 8
  br label %27

27:                                               ; preds = %58, %25
  %28 = load ptr, ptr %16, align 8
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %27
  %32 = call ptr @__ctype_b_loc() #8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %33, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 2048
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %31
  %44 = load ptr, ptr %16, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 95
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %16, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 43
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  store i32 1, ptr @exit_code, align 4
  call void @slurm_seterrno(i32 noundef 2017)
  %54 = load i32, ptr @quiet_flag, align 4
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @slurm_perror(ptr noundef @.str.13)
  br label %57

57:                                               ; preds = %56, %53
  br label %314

58:                                               ; preds = %48, %43, %31
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %16, align 8
  br label %27, !llvm.loop !11

61:                                               ; preds = %27
  %62 = load ptr, ptr %4, align 8
  %63 = call i64 @strtol(ptr noundef %62, ptr noundef %15, i32 noundef 10) #7
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %10, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 95
  br i1 %69, label %70, label %75

70:                                               ; preds = %61
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = call i64 @strtol(ptr noundef %72, ptr noundef %15, i32 noundef 10) #7
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %11, align 4
  br label %75

75:                                               ; preds = %70, %61
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 43
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = call i64 @strtol(ptr noundef %83, ptr noundef %15, i32 noundef 10) #7
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %12, align 4
  br label %86

86:                                               ; preds = %81, %75
  br label %87

87:                                               ; preds = %86, %3
  %88 = load i32, ptr %10, align 4
  %89 = call i32 @scontrol_load_job(ptr noundef %13, i32 noundef %88)
  store i32 %89, ptr %7, align 4
  %90 = load ptr, ptr @mime_type, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %197

92:                                               ; preds = %87
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 48, i1 false)
  %93 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %17, i32 0, i32 3
  %94 = load ptr, ptr %13, align 8
  store ptr %94, ptr %93, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.job_info_msg, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %17, i32 0, i32 5
  store i64 %100, ptr %101, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.job_info_msg, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %17, i32 0, i32 4
  store i64 %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %97, %92
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 0
  store i32 463606195, ptr %108, align 8
  %109 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 1
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 2
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 3
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 4
  %113 = load ptr, ptr @data_parser, align 8
  store ptr %113, ptr %112, align 8
  store ptr %17, ptr %19, align 8
  %114 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %17, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %124, label %117

117:                                              ; preds = %107
  %118 = load i32, ptr %5, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr @mime_type, align 8
  %121 = load ptr, ptr @data_parser, align 8
  %122 = call ptr @data_parser_cli_meta(i32 noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %123 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %17, i32 0, i32 0
  store ptr %122, ptr %123, align 8
  br label %124

124:                                              ; preds = %117, %107
  %125 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %17, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %130 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 2
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %17, i32 0, i32 1
  store ptr %129, ptr %131, align 8
  br label %136

132:                                              ; preds = %124
  %133 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %17, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 2
  store ptr %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %132, %128
  %137 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %17, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %142 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 3
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %17, i32 0, i32 2
  store ptr %141, ptr %143, align 8
  br label %148

144:                                              ; preds = %136
  %145 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %17, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %18, i32 0, i32 3
  store ptr %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %144, %140
  %149 = load ptr, ptr %19, align 8
  %150 = load ptr, ptr @mime_type, align 8
  %151 = load ptr, ptr @data_parser, align 8
  %152 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %17, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @data_parser_dump_cli_stdout(i32 noundef 311, ptr noundef %149, i32 noundef 48, ptr noundef null, ptr noundef %150, ptr noundef %151, ptr noundef %18, ptr noundef %153)
  store i32 %154, ptr %7, align 4
  br label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %19, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %190

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  call void @list_destroy(ptr noundef %167)
  br label %168

168:                                              ; preds = %164, %159
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %169, i32 0, i32 2
  store ptr null, ptr %170, align 8
  br label %171

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  call void @list_destroy(ptr noundef %180)
  br label %181

181:                                              ; preds = %177, %172
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %182, i32 0, i32 1
  store ptr null, ptr %183, align 8
  br label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  call void @free_openapi_resp_meta(ptr noundef %187)
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr inbounds %struct.openapi_resp_job_info_msg_t, ptr %188, i32 0, i32 0
  store ptr null, ptr %189, align 8
  br label %190

190:                                              ; preds = %184, %155
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %7, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 1, ptr @exit_code, align 4
  br label %196

196:                                              ; preds = %195, %192
  br label %314

197:                                              ; preds = %87
  %198 = load i32, ptr %7, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  store i32 1, ptr @exit_code, align 4
  %201 = load i32, ptr @quiet_flag, align 4
  %202 = icmp ne i32 %201, 1
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  call void @slurm_perror(ptr noundef @.str.5)
  br label %204

204:                                              ; preds = %203, %200
  br label %314

205:                                              ; preds = %197
  %206 = load i32, ptr @quiet_flag, align 4
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct.job_info_msg, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %210, ptr noundef %211, i32 noundef 256)
  %212 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds %struct.job_info_msg, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %212, i32 noundef %215)
  br label %217

217:                                              ; preds = %208, %205
  store i32 0, ptr %8, align 4
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct.job_info_msg, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %14, align 8
  br label %221

221:                                              ; preds = %273, %217
  %222 = load i32, ptr %8, align 4
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds %struct.job_info_msg, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = icmp ult i32 %222, %225
  br i1 %226, label %227, label %278

227:                                              ; preds = %221
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %228 = load ptr, ptr %14, align 8
  %229 = load i32, ptr %12, align 4
  %230 = call zeroext i1 @_het_job_offset_match(ptr noundef %228, i32 noundef %229)
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  br label %273

232:                                              ; preds = %227
  %233 = load ptr, ptr %14, align 8
  %234 = load i32, ptr %11, align 4
  %235 = call zeroext i1 @_task_id_in_job(ptr noundef %233, i32 noundef %234)
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  br label %273

237:                                              ; preds = %232
  %238 = load i32, ptr %11, align 4
  %239 = icmp ne i32 %238, -2
  br i1 %239, label %240, label %257

240:                                              ; preds = %237
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds %struct.job_info, ptr %241, i32 0, i32 9
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %257

245:                                              ; preds = %240
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds %struct.job_info, ptr %246, i32 0, i32 9
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %21, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds %struct.job_info, ptr %249, i32 0, i32 9
  store ptr null, ptr %250, align 8
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds %struct.job_info, ptr %251, i32 0, i32 7
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %22, align 4
  %254 = load i32, ptr %11, align 4
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr inbounds %struct.job_info, ptr %255, i32 0, i32 7
  store i32 %254, ptr %256, align 4
  br label %257

257:                                              ; preds = %245, %240, %237
  %258 = load ptr, ptr @stdout, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = load i32, ptr @one_liner, align 4
  call void @slurm_print_job_info(ptr noundef %258, ptr noundef %259, i32 noundef %260)
  %261 = load ptr, ptr %21, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %270

263:                                              ; preds = %257
  %264 = load ptr, ptr %21, align 8
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds %struct.job_info, ptr %265, i32 0, i32 9
  store ptr %264, ptr %266, align 8
  %267 = load i32, ptr %22, align 4
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds %struct.job_info, ptr %268, i32 0, i32 7
  store i32 %267, ptr %269, align 4
  br label %270

270:                                              ; preds = %263, %257
  %271 = load i32, ptr %9, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %9, align 4
  br label %273

273:                                              ; preds = %270, %236, %231
  %274 = load i32, ptr %8, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %8, align 4
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds %struct.job_info, ptr %276, i32 1
  store ptr %277, ptr %14, align 8
  br label %221, !llvm.loop !12

278:                                              ; preds = %221
  %279 = load i32, ptr %9, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %314

281:                                              ; preds = %278
  %282 = load ptr, ptr %4, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %307

284:                                              ; preds = %281
  store i32 1, ptr @exit_code, align 4
  %285 = load i32, ptr @quiet_flag, align 4
  %286 = icmp ne i32 %285, 1
  br i1 %286, label %287, label %306

287:                                              ; preds = %284
  %288 = load i32, ptr %11, align 4
  %289 = icmp ne i32 %288, -2
  br i1 %289, label %290, label %294

290:                                              ; preds = %287
  %291 = load i32, ptr %10, align 4
  %292 = load i32, ptr %11, align 4
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %291, i32 noundef %292)
  br label %305

294:                                              ; preds = %287
  %295 = load i32, ptr %12, align 4
  %296 = icmp ne i32 %295, -2
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = load i32, ptr %10, align 4
  %299 = load i32, ptr %12, align 4
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %298, i32 noundef %299)
  br label %304

301:                                              ; preds = %294
  %302 = load i32, ptr %10, align 4
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %302)
  br label %304

304:                                              ; preds = %301, %297
  br label %305

305:                                              ; preds = %304, %290
  br label %306

306:                                              ; preds = %305, %284
  br label %313

307:                                              ; preds = %281
  %308 = load i32, ptr @quiet_flag, align 4
  %309 = icmp ne i32 %308, 1
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %312

312:                                              ; preds = %310, %307
  br label %313

313:                                              ; preds = %312, %306
  br label %314

314:                                              ; preds = %313, %278, %204, %196, %57
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

declare void @slurm_seterrno(i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @free_openapi_resp_error(ptr noundef) #1

declare void @free_openapi_resp_warning(ptr noundef) #1

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

declare void @free_openapi_resp_meta(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_het_job_offset_match(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -2
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.job_info, ptr %10, i32 0, i32 57
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %2
  store i1 true, ptr %3, align 1
  br label %16

15:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_task_id_in_job(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, -2
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.job_info, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %2
  store i1 true, ptr %3, align 1
  br label %42

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.job_info, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %42

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.job_info, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @bit_size(ptr noundef %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp uge i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %42

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.job_info, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = zext i32 %36 to i64
  %38 = call i32 @bit_test(ptr noundef %35, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  br label %42

41:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %40, %31, %21, %15
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

declare void @slurm_print_job_info(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_step(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.slurm_step_id_msg, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.slurm_selected_step_t, align 4
  %18 = alloca %struct.openapi_resp_job_step_info_msg_t, align 8
  %19 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.openapi_resp_job_step_info_msg_t, align 8
  %26 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca [45 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.scontrol_print_step.step_id, i64 12, i1 false)
  store i32 -2, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store i16 0, ptr %12, align 2
  store ptr null, ptr %13, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %3
  br label %79

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @xstrncasecmp(ptr noundef %34, ptr noundef @.str.19, i64 noundef 12)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %64, label %37

37:                                               ; preds = %33
  store i32 99, ptr %14, align 4
  %38 = call ptr @list_create(ptr noundef @slurm_free_step_id)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 12
  store ptr %40, ptr %16, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = call i32 @slurm_find_step_ids_by_container_id(i16 noundef zeroext 1, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %15, align 8
  %49 = call i32 @list_is_empty(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47, %37
  %52 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %9, i32 0, i32 0
  store i32 0, ptr %52, align 4
  br label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %15, align 8
  %55 = call ptr @list_peek(ptr noundef %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %55, i64 12, i1 false)
  store ptr null, ptr %4, align 8
  br label %56

56:                                               ; preds = %53, %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %15, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  store ptr null, ptr %15, align 8
  br label %63

63:                                               ; preds = %62
  br label %78

64:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 20, i1 false)
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @unfmt_job_id_string(ptr noundef %65, ptr noundef %17)
  store i32 %66, ptr %7, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %17, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, -2
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %17, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %10, align 4
  br label %75

75:                                               ; preds = %72, %68
  %76 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %76, i64 12, i1 false)
  br label %77

77:                                               ; preds = %75, %64
  br label %78

78:                                               ; preds = %77, %63
  br label %79

79:                                               ; preds = %78, %32
  %80 = load i32, ptr @all_flag, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i16, ptr %12, align 2
  %84 = zext i16 %83 to i32
  %85 = or i32 %84, 1
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %12, align 2
  br label %87

87:                                               ; preds = %82, %79
  %88 = load i32, ptr @local_flag, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load i16, ptr %12, align 2
  %92 = zext i16 %91 to i32
  %93 = or i32 %92, 16
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %12, align 2
  br label %95

95:                                               ; preds = %90, %87
  %96 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %9, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, ptr %7, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %95
  br label %181

103:                                              ; preds = %99
  %104 = load ptr, ptr @scontrol_print_step.old_job_step_info_ptr, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %158

106:                                              ; preds = %103
  %107 = load i32, ptr @scontrol_print_step.last_job_id, align 4
  %108 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %9, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %158

111:                                              ; preds = %106
  %112 = load i32, ptr @scontrol_print_step.last_array_id, align 4
  %113 = load i32, ptr %10, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %158

115:                                              ; preds = %111
  %116 = load i32, ptr @scontrol_print_step.last_step_id, align 4
  %117 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %9, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %158

120:                                              ; preds = %115
  %121 = load i16, ptr @scontrol_print_step.last_show_flags, align 2
  %122 = zext i16 %121 to i32
  %123 = load i16, ptr %12, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp ne i32 %122, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load ptr, ptr @scontrol_print_step.old_job_step_info_ptr, align 8
  %128 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %127, i32 0, i32 0
  store i64 0, ptr %128, align 8
  br label %129

129:                                              ; preds = %126, %120
  %130 = load ptr, ptr @scontrol_print_step.old_job_step_info_ptr, align 8
  %131 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %9, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %9, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = load i16, ptr %12, align 2
  %138 = call i32 @slurm_get_job_steps(i64 noundef %132, i32 noundef %134, i32 noundef %136, ptr noundef %11, i16 noundef zeroext %137)
  store i32 %138, ptr %7, align 4
  %139 = load i32, ptr %7, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %129
  %142 = load ptr, ptr @scontrol_print_step.old_job_step_info_ptr, align 8
  call void @slurm_free_job_step_info_response_msg(ptr noundef %142)
  br label %157

143:                                              ; preds = %129
  %144 = call i32 @slurm_get_errno()
  %145 = icmp eq i32 %144, 1900
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load ptr, ptr @scontrol_print_step.old_job_step_info_ptr, align 8
  store ptr %147, ptr %11, align 8
  store i32 0, ptr %7, align 4
  %148 = load i32, ptr @quiet_flag, align 4
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %152

152:                                              ; preds = %150, %146
  br label %156

153:                                              ; preds = %143
  %154 = call ptr @__errno_location() #8
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %7, align 4
  br label %156

156:                                              ; preds = %153, %152
  br label %157

157:                                              ; preds = %156, %141
  br label %180

158:                                              ; preds = %115, %111, %106, %103
  %159 = load ptr, ptr @scontrol_print_step.old_job_step_info_ptr, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr @scontrol_print_step.old_job_step_info_ptr, align 8
  call void @slurm_free_job_step_info_response_msg(ptr noundef %162)
  store ptr null, ptr @scontrol_print_step.old_job_step_info_ptr, align 8
  br label %163

163:                                              ; preds = %161, %158
  %164 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %9, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %9, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = load i16, ptr %12, align 2
  %169 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef %165, i32 noundef %167, ptr noundef %11, i16 noundef zeroext %168)
  store i32 %169, ptr %7, align 4
  %170 = load i32, ptr %7, align 4
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %179

172:                                              ; preds = %163
  %173 = call ptr @__errno_location() #8
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = call ptr @__errno_location() #8
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %7, align 4
  br label %179

179:                                              ; preds = %176, %172, %163
  br label %180

180:                                              ; preds = %179, %157
  br label %181

181:                                              ; preds = %180, %102
  %182 = load i32, ptr %7, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %11, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %307, label %187

187:                                              ; preds = %184, %181
  %188 = load ptr, ptr @mime_type, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %291

190:                                              ; preds = %187
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 40, i1 false)
  %191 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %18, i32 0, i32 3
  %192 = load ptr, ptr %11, align 8
  store ptr %192, ptr %191, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %18, i32 0, i32 4
  store i64 %198, ptr %199, align 8
  br label %200

200:                                              ; preds = %195, %190
  br label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 0
  store i32 463606195, ptr %202, align 8
  %203 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 1
  store i32 0, ptr %203, align 4
  %204 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %204, align 8
  %205 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 3
  store ptr null, ptr %205, align 8
  %206 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 4
  %207 = load ptr, ptr @data_parser, align 8
  store ptr %207, ptr %206, align 8
  store ptr %18, ptr %20, align 8
  %208 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %18, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %218, label %211

211:                                              ; preds = %201
  %212 = load i32, ptr %5, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr @mime_type, align 8
  %215 = load ptr, ptr @data_parser, align 8
  %216 = call ptr @data_parser_cli_meta(i32 noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  %217 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %18, i32 0, i32 0
  store ptr %216, ptr %217, align 8
  br label %218

218:                                              ; preds = %211, %201
  %219 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %18, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %223 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %224 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 2
  store ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %18, i32 0, i32 1
  store ptr %223, ptr %225, align 8
  br label %230

226:                                              ; preds = %218
  %227 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %18, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 2
  store ptr %228, ptr %229, align 8
  br label %230

230:                                              ; preds = %226, %222
  %231 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %18, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %238, label %234

234:                                              ; preds = %230
  %235 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %236 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 3
  store ptr %235, ptr %236, align 8
  %237 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %18, i32 0, i32 2
  store ptr %235, ptr %237, align 8
  br label %242

238:                                              ; preds = %230
  %239 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %18, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 3
  store ptr %240, ptr %241, align 8
  br label %242

242:                                              ; preds = %238, %234
  %243 = load ptr, ptr %20, align 8
  %244 = load ptr, ptr @mime_type, align 8
  %245 = load ptr, ptr @data_parser, align 8
  %246 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %18, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 @data_parser_dump_cli_stdout(i32 noundef 128, ptr noundef %243, i32 noundef 40, ptr noundef null, ptr noundef %244, ptr noundef %245, ptr noundef %19, ptr noundef %247)
  store i32 %248, ptr %7, align 4
  br label %249

249:                                              ; preds = %242
  %250 = load ptr, ptr %20, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %284

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %20, align 8
  %255 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %262

258:                                              ; preds = %253
  %259 = load ptr, ptr %20, align 8
  %260 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  call void @list_destroy(ptr noundef %261)
  br label %262

262:                                              ; preds = %258, %253
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %263, i32 0, i32 2
  store ptr null, ptr %264, align 8
  br label %265

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %20, align 8
  %268 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %275

271:                                              ; preds = %266
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  call void @list_destroy(ptr noundef %274)
  br label %275

275:                                              ; preds = %271, %266
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %276, i32 0, i32 1
  store ptr null, ptr %277, align 8
  br label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  call void @free_openapi_resp_meta(ptr noundef %281)
  %282 = load ptr, ptr %20, align 8
  %283 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %282, i32 0, i32 0
  store ptr null, ptr %283, align 8
  br label %284

284:                                              ; preds = %278, %249
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %7, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  store i32 1, ptr @exit_code, align 4
  br label %290

290:                                              ; preds = %289, %286
  br label %537

291:                                              ; preds = %187
  store i32 1, ptr @exit_code, align 4
  %292 = load i32, ptr @quiet_flag, align 4
  %293 = icmp ne i32 %292, 1
  br i1 %293, label %294, label %306

294:                                              ; preds = %291
  %295 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %9, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %300, label %298

298:                                              ; preds = %294
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %305

300:                                              ; preds = %294
  %301 = load ptr, ptr %4, align 8
  %302 = load i32, ptr %7, align 4
  %303 = call ptr @slurm_strerror(i32 noundef %302)
  %304 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef @__func__.scontrol_print_step, ptr noundef %301, ptr noundef %303)
  br label %305

305:                                              ; preds = %300, %298
  br label %306

306:                                              ; preds = %305, %291
  br label %537

307:                                              ; preds = %184
  %308 = load ptr, ptr %11, align 8
  store ptr %308, ptr @scontrol_print_step.old_job_step_info_ptr, align 8
  %309 = load i16, ptr %12, align 2
  store i16 %309, ptr @scontrol_print_step.last_show_flags, align 2
  %310 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %9, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr @scontrol_print_step.last_job_id, align 4
  %312 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %9, i32 0, i32 2
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr @scontrol_print_step.last_step_id, align 4
  %314 = load ptr, ptr @mime_type, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %328, label %316

316:                                              ; preds = %307
  %317 = load i32, ptr @quiet_flag, align 4
  %318 = icmp eq i32 %317, -1
  br i1 %318, label %319, label %328

319:                                              ; preds = %316
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %321, ptr noundef %322, i32 noundef 256)
  %323 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %324 = load ptr, ptr %11, align 8
  %325 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 8
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %323, i32 noundef %326)
  br label %328

328:                                              ; preds = %319, %316, %307
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 8
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %374

333:                                              ; preds = %328
  store i32 0, ptr %22, align 4
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 8
  %337 = add i32 %336, 1
  %338 = zext i32 %337 to i64
  %339 = call ptr @slurm_xcalloc(i64 noundef %338, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.23, i32 noundef 531, ptr noundef @__func__.scontrol_print_step)
  store ptr %339, ptr %13, align 8
  store i32 0, ptr %23, align 4
  br label %340

340:                                              ; preds = %370, %333
  %341 = load i32, ptr %23, align 4
  %342 = load ptr, ptr %11, align 8
  %343 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 8
  %345 = icmp ult i32 %341, %344
  br i1 %345, label %346, label %373

346:                                              ; preds = %340
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %23, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.job_step_info_t, ptr %349, i64 %351
  store ptr %352, ptr %24, align 8
  %353 = load i32, ptr %10, align 4
  %354 = icmp ne i32 %353, -2
  br i1 %354, label %355, label %362

355:                                              ; preds = %346
  %356 = load i32, ptr %10, align 4
  %357 = load ptr, ptr %24, align 8
  %358 = getelementptr inbounds %struct.job_step_info_t, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 4
  %360 = icmp ne i32 %356, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %355
  br label %370

362:                                              ; preds = %355, %346
  %363 = load ptr, ptr %24, align 8
  %364 = load ptr, ptr %13, align 8
  %365 = load i32, ptr %22, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %364, i64 %366
  store ptr %363, ptr %367, align 8
  %368 = load i32, ptr %22, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %22, align 4
  br label %370

370:                                              ; preds = %362, %361
  %371 = load i32, ptr %23, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %23, align 4
  br label %340, !llvm.loop !13

373:                                              ; preds = %340
  br label %374

374:                                              ; preds = %373, %328
  %375 = load ptr, ptr @mime_type, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %474

377:                                              ; preds = %374
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 40, i1 false)
  %378 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %25, i32 0, i32 3
  %379 = load ptr, ptr %11, align 8
  store ptr %379, ptr %378, align 8
  %380 = load ptr, ptr %11, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %387

382:                                              ; preds = %377
  %383 = load ptr, ptr %11, align 8
  %384 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %383, i32 0, i32 0
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %25, i32 0, i32 4
  store i64 %385, ptr %386, align 8
  br label %387

387:                                              ; preds = %382, %377
  br label %388

388:                                              ; preds = %387
  %389 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %26, i32 0, i32 0
  store i32 463606195, ptr %389, align 8
  %390 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %26, i32 0, i32 1
  store i32 0, ptr %390, align 4
  %391 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %26, i32 0, i32 2
  store ptr null, ptr %391, align 8
  %392 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %26, i32 0, i32 3
  store ptr null, ptr %392, align 8
  %393 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %26, i32 0, i32 4
  %394 = load ptr, ptr @data_parser, align 8
  store ptr %394, ptr %393, align 8
  store ptr %25, ptr %27, align 8
  %395 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %25, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %405, label %398

398:                                              ; preds = %388
  %399 = load i32, ptr %5, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = load ptr, ptr @mime_type, align 8
  %402 = load ptr, ptr @data_parser, align 8
  %403 = call ptr @data_parser_cli_meta(i32 noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402)
  %404 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %25, i32 0, i32 0
  store ptr %403, ptr %404, align 8
  br label %405

405:                                              ; preds = %398, %388
  %406 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %25, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %413, label %409

409:                                              ; preds = %405
  %410 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %411 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %26, i32 0, i32 2
  store ptr %410, ptr %411, align 8
  %412 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %25, i32 0, i32 1
  store ptr %410, ptr %412, align 8
  br label %417

413:                                              ; preds = %405
  %414 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %25, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %26, i32 0, i32 2
  store ptr %415, ptr %416, align 8
  br label %417

417:                                              ; preds = %413, %409
  %418 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %25, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %425, label %421

421:                                              ; preds = %417
  %422 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %423 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %26, i32 0, i32 3
  store ptr %422, ptr %423, align 8
  %424 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %25, i32 0, i32 2
  store ptr %422, ptr %424, align 8
  br label %429

425:                                              ; preds = %417
  %426 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %25, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %26, i32 0, i32 3
  store ptr %427, ptr %428, align 8
  br label %429

429:                                              ; preds = %425, %421
  %430 = load ptr, ptr %27, align 8
  %431 = load ptr, ptr @mime_type, align 8
  %432 = load ptr, ptr @data_parser, align 8
  %433 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %25, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = call i32 @data_parser_dump_cli_stdout(i32 noundef 128, ptr noundef %430, i32 noundef 40, ptr noundef null, ptr noundef %431, ptr noundef %432, ptr noundef %26, ptr noundef %434)
  store i32 %435, ptr %7, align 4
  br label %436

436:                                              ; preds = %429
  %437 = load ptr, ptr %27, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %471

439:                                              ; preds = %436
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %27, align 8
  %442 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %441, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %449

445:                                              ; preds = %440
  %446 = load ptr, ptr %27, align 8
  %447 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  call void @list_destroy(ptr noundef %448)
  br label %449

449:                                              ; preds = %445, %440
  %450 = load ptr, ptr %27, align 8
  %451 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %450, i32 0, i32 2
  store ptr null, ptr %451, align 8
  br label %452

452:                                              ; preds = %449
  br label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %27, align 8
  %455 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %462

458:                                              ; preds = %453
  %459 = load ptr, ptr %27, align 8
  %460 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  call void @list_destroy(ptr noundef %461)
  br label %462

462:                                              ; preds = %458, %453
  %463 = load ptr, ptr %27, align 8
  %464 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %463, i32 0, i32 1
  store ptr null, ptr %464, align 8
  br label %465

465:                                              ; preds = %462
  %466 = load ptr, ptr %27, align 8
  %467 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  call void @free_openapi_resp_meta(ptr noundef %468)
  %469 = load ptr, ptr %27, align 8
  %470 = getelementptr inbounds %struct.openapi_resp_job_step_info_msg_t, ptr %469, i32 0, i32 0
  store ptr null, ptr %470, align 8
  br label %471

471:                                              ; preds = %465, %436
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %499

474:                                              ; preds = %374
  %475 = load ptr, ptr %13, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %498

477:                                              ; preds = %474
  store i32 0, ptr %28, align 4
  br label %478

478:                                              ; preds = %493, %477
  %479 = load ptr, ptr %13, align 8
  %480 = load i32, ptr %28, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds ptr, ptr %479, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %496

485:                                              ; preds = %478
  %486 = load ptr, ptr @stdout, align 8
  %487 = load ptr, ptr %13, align 8
  %488 = load i32, ptr %28, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %487, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr @one_liner, align 4
  call void @slurm_print_job_step_info(ptr noundef %486, ptr noundef %491, i32 noundef %492)
  br label %493

493:                                              ; preds = %485
  %494 = load i32, ptr %28, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %28, align 4
  br label %478, !llvm.loop !14

496:                                              ; preds = %478
  %497 = load i32, ptr %28, align 4
  store i32 %497, ptr %8, align 4
  br label %498

498:                                              ; preds = %496, %474
  br label %499

499:                                              ; preds = %498, %473
  %500 = load ptr, ptr @mime_type, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %536, label %502

502:                                              ; preds = %499
  %503 = load i32, ptr %8, align 4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %536, label %505

505:                                              ; preds = %502
  %506 = load ptr, ptr %4, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %529

508:                                              ; preds = %505
  store i32 1, ptr @exit_code, align 4
  %509 = load i32, ptr @quiet_flag, align 4
  %510 = icmp ne i32 %509, 1
  br i1 %510, label %511, label %528

511:                                              ; preds = %508
  %512 = getelementptr inbounds [45 x i8], ptr %29, i64 0, i64 0
  %513 = call ptr @log_build_step_id_str(ptr noundef %9, ptr noundef %512, i32 noundef 45, i16 noundef zeroext 6)
  %514 = load i32, ptr %10, align 4
  %515 = icmp eq i32 %514, -2
  br i1 %515, label %516, label %521

516:                                              ; preds = %511
  %517 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %9, i32 0, i32 0
  %518 = load i32, ptr %517, align 4
  %519 = getelementptr inbounds [45 x i8], ptr %29, i64 0, i64 0
  %520 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %518, ptr noundef %519)
  br label %527

521:                                              ; preds = %511
  %522 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %9, i32 0, i32 0
  %523 = load i32, ptr %522, align 4
  %524 = load i32, ptr %10, align 4
  %525 = getelementptr inbounds [45 x i8], ptr %29, i64 0, i64 0
  %526 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %523, i32 noundef %524, ptr noundef %525)
  br label %527

527:                                              ; preds = %521, %516
  br label %528

528:                                              ; preds = %527, %508
  br label %535

529:                                              ; preds = %505
  %530 = load i32, ptr @quiet_flag, align 4
  %531 = icmp ne i32 %530, 1
  br i1 %531, label %532, label %534

532:                                              ; preds = %529
  %533 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %534

534:                                              ; preds = %532, %529
  br label %535

535:                                              ; preds = %534, %528
  br label %536

536:                                              ; preds = %535, %502, %499
  call void @slurm_xfree(ptr noundef %13)
  br label %537

537:                                              ; preds = %536, %306, %290
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare void @slurm_free_step_id(ptr noundef) #1

declare i32 @slurm_find_step_ids_by_container_id(i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @list_is_empty(ptr noundef) #1

declare ptr @list_peek(ptr noundef) #1

declare i32 @unfmt_job_id_string(ptr noundef, ptr noundef) #1

declare i32 @slurm_get_job_steps(i64 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext) #1

declare void @slurm_free_job_step_info_response_msg(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @error(ptr noundef, ...) #1

declare ptr @slurm_strerror(i32 noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare void @slurm_print_job_step_info(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_list_pids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurm_step_id_msg, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.scontrol_list_pids.step_id, i64 12, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 42
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %5, i32 0, i32 0
  %17 = call i32 @_parse_jobid(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 1, ptr @exit_code, align 4
  br label %39

20:                                               ; preds = %14, %8, %2
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32)
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 42
  br i1 %29, label %30, label %32

30:                                               ; preds = %24, %20
  %31 = load ptr, ptr %4, align 8
  call void @_list_pids_all_jobs(ptr noundef %31)
  br label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @_parse_stepid(ptr noundef %33, ptr noundef %5)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  call void @_list_pids_all_steps(ptr noundef %37, ptr noundef %5)
  br label %38

38:                                               ; preds = %36, %32
  br label %39

39:                                               ; preds = %38, %30, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_parse_jobid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @xstrdup(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @xstrchr(ptr noundef %11, i32 noundef 46)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  store i8 0, ptr %16, align 1
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %7, align 8
  %19 = call i64 @strtol(ptr noundef %18, ptr noundef %6, i32 noundef 10) #7
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i1 @xstring_is_whitespace(ptr noundef %20)
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.65, ptr noundef %24) #7
  call void @slurm_xfree(ptr noundef %7)
  store i32 0, ptr %3, align 4
  br label %30

26:                                               ; preds = %17
  %27 = load i64, ptr %8, align 8
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %5, align 8
  store i32 %28, ptr %29, align 4
  call void @slurm_xfree(ptr noundef %7)
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %26, %22
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @_list_pids_all_jobs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @stepd_available(ptr noundef null, ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @list_count(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.66) #7
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  call void @list_destroy(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  store ptr null, ptr %3, align 8
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr @exit_code, align 4
  br label %45

24:                                               ; preds = %10
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @list_iterator_create(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %31, %24
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @list_next(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.step_location, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.step_location, ptr %35, i32 0, i32 3
  call void @_list_pids_one_step(ptr noundef %34, ptr noundef %36)
  br label %27, !llvm.loop !15

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %38)
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  call void @list_destroy(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  store ptr null, ptr %3, align 8
  br label %45

45:                                               ; preds = %44, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_parse_stepid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @xstrdup(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @xstrchr(ptr noundef %12, i32 noundef 46)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %7)
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %3, align 4
  br label %51

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = call i64 @strtol(ptr noundef %22, ptr noundef %6, i32 noundef 10) #7
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @xstrchr(ptr noundef %27, i32 noundef 43)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %21
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i64 @strtol(ptr noundef %34, ptr noundef %6, i32 noundef 10) #7
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %42

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %40, i32 0, i32 1
  store i32 -2, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %31
  %43 = load ptr, ptr %6, align 8
  %44 = call zeroext i1 @xstring_is_whitespace(ptr noundef %43)
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.71, ptr noundef %47) #7
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %45, %42
  call void @slurm_xfree(ptr noundef %7)
  %50 = load i32, ptr %9, align 4
  store i32 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %49, %16
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @_list_pids_all_steps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, -2
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void @_list_pids_one_step(ptr noundef %15, ptr noundef %16)
  br label %111

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @stepd_available(ptr noundef null, ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @list_count(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %30 = call ptr @log_build_step_id_str(ptr noundef %28, ptr noundef %29, i32 noundef 64, i16 noundef zeroext 0)
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.72, ptr noundef %30, ptr noundef %31) #7
  br label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  call void @list_destroy(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  store ptr null, ptr %5, align 8
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr @exit_code, align 4
  br label %111

40:                                               ; preds = %22
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @list_iterator_create(ptr noundef %41)
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %72, %71, %56, %40
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @list_next(ptr noundef %44)
  store ptr %45, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %80

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.step_location, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %50, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %43, !llvm.loop !16

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, -2
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.step_location, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %65, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  br label %43, !llvm.loop !16

72:                                               ; preds = %62, %57
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.step_location, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.step_location, ptr %76, i32 0, i32 3
  call void @_list_pids_one_step(ptr noundef %75, ptr noundef %77)
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %43, !llvm.loop !16

80:                                               ; preds = %43
  %81 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %81)
  br label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8
  call void @list_destroy(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %82
  store ptr null, ptr %5, align 8
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %111

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, -2
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = load ptr, ptr @stderr, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %100 = call ptr @log_build_step_id_str(ptr noundef %98, ptr noundef %99, i32 noundef 64, i16 noundef zeroext 0)
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.72, ptr noundef %100, ptr noundef %101) #7
  br label %110

103:                                              ; preds = %91
  %104 = load ptr, ptr @stderr, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.73, i32 noundef %107, ptr noundef %108) #7
  br label %110

110:                                              ; preds = %103, %96
  store i32 1, ptr @exit_code, align 4
  br label %111

111:                                              ; preds = %110, %88, %39, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_getent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [45 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @stepd_available(ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.33) #7
  br label %154

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @list_iterator_create(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %141, %82, %42, %33, %17
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @list_next(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %146

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.step_location, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.step_location, ptr %28, i32 0, i32 2
  %30 = call i32 @stepd_connect(ptr noundef null, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %20, !llvm.loop !17

34:                                               ; preds = %24
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.step_location, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 8
  %39 = call ptr @stepd_getpw(i32 noundef %35, i16 noundef zeroext %38, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @close(i32 noundef %43)
  br label %20, !llvm.loop !17

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.step_location, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [45 x i8], ptr %9, i64 0, i64 0
  %49 = call ptr @log_build_step_id_str(ptr noundef %47, ptr noundef %48, i32 noundef 45, i16 noundef zeroext 4)
  %50 = getelementptr inbounds [45 x i8], ptr %9, i64 0, i64 0
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.passwd, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.passwd, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.passwd, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.passwd, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.passwd, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.passwd, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.passwd, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %54, ptr noundef %57, i32 noundef %60, i32 noundef %63, ptr noundef %66, ptr noundef %69, ptr noundef %72)
  %74 = load ptr, ptr %7, align 8
  call void @xfree_struct_passwd(ptr noundef %74)
  %75 = load i32, ptr %6, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.step_location, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 8
  %79 = call ptr @stepd_getgr(i32 noundef %75, i16 noundef zeroext %78, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %45
  %83 = load i32, ptr %6, align 4
  %84 = call i32 @close(i32 noundef %83)
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %20, !llvm.loop !17

86:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %138, %86
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %141

94:                                               ; preds = %87
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.group, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.group, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.group, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.group, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %134

124:                                              ; preds = %94
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.group, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8
  br label %135

134:                                              ; preds = %94
  br label %135

135:                                              ; preds = %134, %124
  %136 = phi ptr [ %133, %124 ], [ @.str.37, %134 ]
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, ptr noundef %101, ptr noundef %108, i32 noundef %115, ptr noundef %136)
  br label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %10, align 4
  br label %87, !llvm.loop !18

141:                                              ; preds = %87
  %142 = load i32, ptr %6, align 4
  %143 = call i32 @close(i32 noundef %142)
  %144 = load ptr, ptr %8, align 8
  call void @xfree_struct_group_array(ptr noundef %144)
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %20, !llvm.loop !17

146:                                              ; preds = %20
  %147 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %147)
  br label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %3, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %3, align 8
  call void @list_destroy(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %148
  store ptr null, ptr %3, align 8
  br label %154

154:                                              ; preds = %153, %14
  ret void
}

declare ptr @stepd_available(ptr noundef, ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare i32 @stepd_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @stepd_getpw(i32 noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

declare void @xfree_struct_passwd(ptr noundef) #1

declare ptr @stepd_getgr(i32 noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare void @xfree_struct_group_array(ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_gethost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [45 x i8], align 16
  %10 = alloca [46 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @stepd_available(ptr noundef null, ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.33) #7
  br label %122

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @list_iterator_create(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %109, %37, %21
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @list_next(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %114

28:                                               ; preds = %24
  store ptr null, ptr %11, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.step_location, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.step_location, ptr %32, i32 0, i32 2
  %34 = call i32 @stepd_connect(ptr noundef null, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %24, !llvm.loop !19

38:                                               ; preds = %28
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.step_location, ptr %40, i32 0, i32 2
  %42 = load i16, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @stepd_gethostbyname(i32 noundef %39, i16 noundef zeroext %42, i32 noundef 7, ptr noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.step_location, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [45 x i8], ptr %9, i64 0, i64 0
  %48 = call ptr @log_build_step_id_str(ptr noundef %46, ptr noundef %47, i32 noundef 45, i16 noundef zeroext 4)
  %49 = getelementptr inbounds [45 x i8], ptr %9, i64 0, i64 0
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, ptr noundef %49)
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %106, %38
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.hostent, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br label %63

63:                                               ; preds = %54, %51
  %64 = phi i1 [ false, %51 ], [ %62, %54 ]
  br i1 %64, label %65, label %109

65:                                               ; preds = %63
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.hostent, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.hostent, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds [46 x i8], ptr %10, i64 0, i64 0
  %77 = call ptr @inet_ntop(i32 noundef %68, ptr noundef %75, ptr noundef %76, i32 noundef 46) #7
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.hostent, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %78, ptr noundef %81)
  store i32 0, ptr %14, align 4
  br label %83

83:                                               ; preds = %101, %65
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.hostent, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %104

92:                                               ; preds = %83
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.hostent, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, ptr noundef %99)
  br label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %83, !llvm.loop !20

104:                                              ; preds = %83
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4
  br label %51, !llvm.loop !21

109:                                              ; preds = %63
  %110 = load ptr, ptr %11, align 8
  call void @xfree_struct_hostent(ptr noundef %110)
  %111 = load i32, ptr %8, align 4
  %112 = call i32 @close(i32 noundef %111)
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %24, !llvm.loop !19

114:                                              ; preds = %24
  %115 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %115)
  br label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %5, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8
  call void @list_destroy(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %116
  store ptr null, ptr %5, align 8
  br label %122

122:                                              ; preds = %121, %18
  ret void
}

declare ptr @stepd_gethostbyname(i32 noundef, i16 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @xfree_struct_hostent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_hosts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @error(ptr noundef @.str.41)
  br label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @hostlist_create_dims(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.42, ptr noundef %16) #7
  br label %29

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %23, %18
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @hostlist_shift_dims(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %26) #7
  br label %19, !llvm.loop !22

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  call void @hostlist_destroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %14, %7
  ret void
}

declare ptr @hostlist_create_dims(ptr noundef, i32 noundef) #1

declare ptr @hostlist_shift_dims(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_encode_hostlist(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1
  store ptr null, ptr %6, align 8
  store i32 1048576, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.44) #7
  store i32 -1, ptr %3, align 4
  br label %112

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @xstrcmp(ptr noundef %22, ptr noundef @.str.45)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr @.str.46, ptr %9, align 8
  br label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %26, %25
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 47
  br i1 %33, label %34, label %90

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 (ptr, i32, ...) @open(ptr noundef %35, i32 noundef 0)
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr @stderr, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.47, ptr noundef %41) #7
  store i32 -1, ptr %3, align 4
  br label %112

43:                                               ; preds = %34
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.23, i32 noundef 1020, ptr noundef @__func__.scontrol_encode_hostlist)
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %60, %43
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %11, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = call i64 @read(i32 noundef %49, ptr noundef %53, i64 noundef %57)
  store i64 %58, ptr %13, align 8
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %48
  %61 = load i64, ptr %13, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %63, %61
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %11, align 4
  br label %48, !llvm.loop !23

66:                                               ; preds = %48
  %67 = load i32, ptr %14, align 4
  %68 = call i32 @close(i32 noundef %67)
  %69 = load i64, ptr %13, align 8
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  call void @slurm_xfree(ptr noundef %6)
  %72 = load ptr, ptr @stderr, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.48, ptr noundef %73) #7
  store i32 -1, ptr %3, align 4
  br label %112

75:                                               ; preds = %66
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp sge i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load ptr, ptr @stderr, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.49, ptr noundef %81) #7
  call void @slurm_xfree(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  br label %112

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  store i8 0, ptr %87, align 1
  %88 = load ptr, ptr %6, align 8
  call void @_reformat_hostlist(ptr noundef %88)
  %89 = load ptr, ptr %6, align 8
  store ptr %89, ptr %7, align 8
  br label %92

90:                                               ; preds = %28
  %91 = load ptr, ptr %9, align 8
  store ptr %91, ptr %7, align 8
  br label %92

92:                                               ; preds = %90, %83
  %93 = load ptr, ptr %7, align 8
  %94 = call ptr @hostlist_create(ptr noundef %93)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr @stderr, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.42, ptr noundef %99) #7
  call void @slurm_xfree(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  br label %112

101:                                              ; preds = %92
  %102 = load i8, ptr %5, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  call void @hostlist_sort(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %101
  %107 = load ptr, ptr %12, align 8
  %108 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %107)
  store ptr %108, ptr %8, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, ptr noundef %109)
  %111 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %111)
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %6)
  store i32 0, ptr %3, align 4
  br label %112

112:                                              ; preds = %106, %97, %79, %71, %39, %18
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_reformat_hostlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %27, %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 44, ptr %25, align 1
  br label %26

26:                                               ; preds = %21, %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %5, !llvm.loop !24

30:                                               ; preds = %5
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %73, %30
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %76

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %59, %39
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 44
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 44
  br label %57

57:                                               ; preds = %48, %40
  %58 = phi i1 [ false, %40 ], [ %56, %48 ]
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %40, !llvm.loop !25

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  store i8 %67, ptr %72, align 1
  br label %73

73:                                               ; preds = %62
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  br label %31, !llvm.loop !26

76:                                               ; preds = %31
  %77 = load ptr, ptr %2, align 8
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store i8 0, ptr %80, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_job_ready(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @atoi(ptr noundef %5) #9
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ule i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.50, ptr noundef %11) #7
  store i32 -1, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @_wait_nodes_ready(i32 noundef %14)
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @_wait_nodes_ready(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 -1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 202
  %10 = load i16, ptr %9, align 8
  %11 = icmp ne i16 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 152
  %14 = load i16, ptr %13, align 2
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %1
  store i32 0, ptr %2, align 4
  br label %125

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 202
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 152
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = add nsw i32 %20, %23
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = mul nsw i32 %25, 5
  store i32 %26, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %81, %17
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %84

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.74)
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %34
  %47 = call i32 @sleep(i32 noundef 3)
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 3
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %46, %31
  %51 = load i32, ptr %3, align 4
  %52 = call i32 @slurm_job_node_ready(i32 noundef %51)
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, -2
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %84

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %56
  br label %81

63:                                               ; preds = %59
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = and i64 %65, 2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %84

69:                                               ; preds = %63
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = and i64 %71, 1
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = and i64 %76, 4
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %84

80:                                               ; preds = %74, %69
  br label %81

81:                                               ; preds = %80, %62
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4
  br label %27, !llvm.loop !27

84:                                               ; preds = %79, %68, %55, %27
  %85 = load i32, ptr %4, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @get_log_level()
  %91 = icmp sge i32 %90, 3
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.75, i32 noundef %93)
  br label %94

94:                                               ; preds = %92, %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %123

97:                                               ; preds = %84
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = and i64 %99, 2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @get_log_level()
  %106 = icmp sge i32 %105, 3
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.76, i32 noundef %108)
  br label %109

109:                                              ; preds = %107, %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %122

112:                                              ; preds = %97
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @get_log_level()
  %116 = icmp sge i32 %115, 3
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.77, i32 noundef %118)
  br label %119

119:                                              ; preds = %117, %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %111
  br label %123

123:                                              ; preds = %122, %96
  %124 = load i32, ptr %4, align 4
  store i32 %124, ptr %2, align 4
  br label %125

125:                                              ; preds = %123, %16
  %126 = load i32, ptr %2, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_callerid(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.network_callerid_msg, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 4, ptr %7, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %35

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @strtoul(ptr noundef %21, ptr noundef %15, i32 noundef 0) #7
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %18
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.51)
  store i32 -1, ptr %3, align 4
  br label %134

34:                                               ; preds = %26, %18
  br label %35

35:                                               ; preds = %34, %2
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %36, 4
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 %39, 6
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.52, i32 noundef %42)
  store i32 -1, ptr %3, align 4
  br label %134

44:                                               ; preds = %38, %35
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 4
  %47 = select i1 %46, i32 2, i32 10
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %53 = call i32 @inet_pton(i32 noundef %48, ptr noundef %51, ptr noundef %52) #7
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %44
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.53, ptr noundef %58)
  store i32 -1, ptr %3, align 4
  br label %134

60:                                               ; preds = %44
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @strtoul(ptr noundef %63, ptr noundef %15, i32 noundef 0) #7
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %60
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = call i32 (ptr, ...) @error(ptr noundef @.str.54)
  store i32 -1, ptr %3, align 4
  br label %134

76:                                               ; preds = %68, %60
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %82 = call i32 @inet_pton(i32 noundef %77, ptr noundef %80, ptr noundef %81) #7
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 2
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 (ptr, ...) @error(ptr noundef @.str.55, ptr noundef %87)
  store i32 -1, ptr %3, align 4
  br label %134

89:                                               ; preds = %76
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8
  %93 = call i64 @strtoul(ptr noundef %92, ptr noundef %15, i32 noundef 0) #7
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %11, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %89
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = call i32 (ptr, ...) @error(ptr noundef @.str.56)
  store i32 -1, ptr %3, align 4
  br label %134

105:                                              ; preds = %97, %89
  %106 = getelementptr inbounds %struct.network_callerid_msg, ptr %13, i32 0, i32 0
  %107 = getelementptr inbounds [16 x i8], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 16 %108, i64 16, i1 false)
  %109 = getelementptr inbounds %struct.network_callerid_msg, ptr %13, i32 0, i32 1
  %110 = getelementptr inbounds [16 x i8], ptr %109, i64 0, i64 0
  %111 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 16 %111, i64 16, i1 false)
  %112 = load i32, ptr %10, align 4
  %113 = getelementptr inbounds %struct.network_callerid_msg, ptr %13, i32 0, i32 2
  store i32 %112, ptr %113, align 4
  %114 = load i32, ptr %11, align 4
  %115 = getelementptr inbounds %struct.network_callerid_msg, ptr %13, i32 0, i32 3
  store i32 %114, ptr %115, align 4
  %116 = load i32, ptr %6, align 4
  %117 = getelementptr inbounds %struct.network_callerid_msg, ptr %13, i32 0, i32 4
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %119 = call i32 @slurm_network_callerid(ptr noundef byval(%struct.network_callerid_msg) align 8 %13, ptr noundef %12, ptr noundef %118, i32 noundef 64)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %105
  %122 = load ptr, ptr @stderr, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.57) #7
  store i32 -1, ptr %3, align 4
  br label %134

124:                                              ; preds = %105
  %125 = load i32, ptr %12, align 4
  %126 = icmp eq i32 %125, -2
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.58) #7
  store i32 -1, ptr %3, align 4
  br label %134

130:                                              ; preds = %124
  %131 = load i32, ptr %12, align 4
  %132 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %131, ptr noundef %132)
  store i32 0, ptr %3, align 4
  br label %134

134:                                              ; preds = %130, %127, %121, %103, %84, %74, %55, %41, %32
  %135 = load i32, ptr %3, align 4
  ret i32 %135
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @slurm_network_callerid(ptr noundef byval(%struct.network_callerid_msg) align 8, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_batch_script(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %81

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @atoll(ptr noundef %16) #9
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @xstrdup(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  br label %29

26:                                               ; preds = %13
  %27 = load i32, ptr %9, align 4
  %28 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.60, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @xstrcmp(ptr noundef %30, ptr noundef @.str.45)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @stdout, align 8
  store ptr %34, ptr %7, align 8
  br label %46

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = call noalias ptr @fopen(ptr noundef %36, ptr noundef @.str.61)
  store ptr %37, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @stderr, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.62, ptr noundef %41) #7
  call void @slurm_xfree(ptr noundef %6)
  %43 = call ptr @__errno_location() #8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %3, align 4
  br label %81

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @slurm_job_batch_script(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr @stdout, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @fclose(ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %46
  %57 = load i32, ptr %8, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr @stdout, align 8
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @unlink(ptr noundef %64) #7
  br label %66

66:                                               ; preds = %63, %59
  call void @slurm_perror(ptr noundef @.str.63)
  br label %79

67:                                               ; preds = %56
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr @stdout, align 8
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load i32, ptr @quiet_flag, align 4
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i32 noundef %75, ptr noundef %76)
  br label %78

78:                                               ; preds = %74, %71, %67
  br label %79

79:                                               ; preds = %78, %66
  call void @slurm_xfree(ptr noundef %6)
  %80 = load i32, ptr %8, align 4
  store i32 %80, ptr %3, align 4
  br label %81

81:                                               ; preds = %79, %39, %12
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atoll(ptr noundef) #6

declare ptr @xstrdup(ptr noundef) #1

declare ptr @xstrdup_printf(ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @slurm_job_batch_script(ptr noundef, i32 noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare i64 @bit_size(ptr noundef) #1

declare i32 @bit_test(ptr noundef, i64 noundef) #1

declare ptr @xstrchr(ptr noundef, i32 noundef) #1

declare zeroext i1 @xstring_is_whitespace(ptr noundef) #1

declare i32 @list_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_list_pids_one_step(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @stepd_connect(ptr noundef null, ptr noundef %13, ptr noundef %14, ptr noundef %11)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %30

18:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %19 = call ptr @__errno_location() #8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %26 = call ptr @log_build_step_id_str(ptr noundef %24, ptr noundef %25, i32 noundef 64, i16 noundef zeroext 0)
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.67, ptr noundef %26) #7
  store i32 1, ptr @exit_code, align 4
  br label %29

28:                                               ; preds = %18
  call void @perror(ptr noundef @.str.68)
  br label %29

29:                                               ; preds = %28, %22
  br label %112

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %33 = call ptr @log_build_step_id_str(ptr noundef %31, ptr noundef %32, i32 noundef 64, i16 noundef zeroext 6)
  %34 = load i32, ptr %5, align 4
  %35 = load i16, ptr %11, align 2
  %36 = call i32 @stepd_task_info(i32 noundef %34, i16 noundef zeroext %35, ptr noundef %6, ptr noundef %9)
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %74, %30
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %77

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %74

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, i32 noundef %56, i32 noundef %59, ptr noundef %60, i32 noundef %66, i32 noundef %72)
  br label %74

74:                                               ; preds = %50, %49
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4
  br label %37, !llvm.loop !28

77:                                               ; preds = %37
  %78 = load i32, ptr %5, align 4
  %79 = load i16, ptr %11, align 2
  %80 = call i32 @stepd_list_pids(i32 noundef %78, i16 noundef zeroext %79, ptr noundef %7, ptr noundef %8)
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %106, %77
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %8, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %109

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call zeroext i1 @_in_task_array(i32 noundef %90, ptr noundef %91, i32 noundef %92)
  br i1 %93, label %105, label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, i32 noundef %99, i32 noundef %102, ptr noundef %103, ptr noundef @.str.45, ptr noundef @.str.45)
  br label %105

105:                                              ; preds = %94, %85
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %81, !llvm.loop !29

109:                                              ; preds = %81
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %6)
  %110 = load i32, ptr %5, align 4
  %111 = call i32 @close(i32 noundef %110)
  br label %112

112:                                              ; preds = %109, %29
  ret void
}

declare void @perror(ptr noundef) #1

declare i32 @stepd_task_info(i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @stepd_list_pids(i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_in_task_array(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %14, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i1 true, ptr %4, align 1
  br label %28

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %9, !llvm.loop !30

27:                                               ; preds = %9
  store i1 false, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @sleep(i32 noundef) #1

declare i32 @slurm_job_node_ready(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
