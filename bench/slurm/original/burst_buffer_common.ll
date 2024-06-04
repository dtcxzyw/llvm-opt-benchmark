target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.bb_state = type { %struct.bb_config, ptr, ptr, ptr, %union.pthread_mutex_t, i64, i64, ptr, i64, i64, i64, ptr, %union.pthread_cond_t, i8, %union.pthread_mutex_t, i64, i32, i32, i64, i64 }
%struct.bb_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.bb_alloc = type { ptr, ptr, ptr, i32, i32, i8, i64, i64, i32, i32, i32, i32, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, i64, i16, i64, i64, i32 }
%struct.bb_job = type { ptr, i32, ptr, i32, ptr, i32, i32, ptr, i8, ptr, ptr, i64, ptr, i32, i64, i32, i32, i32, i64, i8, i32 }
%struct.bb_user = type { i32, ptr, i64, i32 }
%struct.bb_buf_t = type { ptr, i32, i8, i8, i8, ptr, ptr, i64, i16, ptr, i8 }
%struct.burst_buffer_pool_t = type { i64, ptr, i64, i64, i64 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.bb_job_queue_rec = type { ptr, ptr }
%struct.preempt_bb_recs = type { ptr, i32, ptr, i64, i64, i32 }
%struct.timeval = type { i64, i64 }
%struct.slurmdb_reservation_rec_t = type { ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i64, i64, i64, ptr, double, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_assoc_usage = type { i32, ptr, ptr, ptr, ptr, ptr, double, double, i32, ptr, double, ptr, double, i32, x86_fp80, x86_fp80, x86_fp80, ptr, i32, i32, x86_fp80, ptr }
%struct.slurmdb_qos_rec_t = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double, i64 }
%struct.slurmdb_qos_usage_t = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, double, double, i32, x86_fp80, ptr, ptr }
%struct.burst_buffer_info_msg_t = type { ptr, i32 }
%struct.burst_buffer_info_t = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, ptr, i32, ptr }
%struct.slurmdb_job_cond_t = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, ptr, ptr, ptr }
%struct.slurmdb_job_rec_t = type { ptr, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i32, i32, ptr, ptr, i32, i64, i32, i32, ptr, i64, ptr, i32, ptr, i64, i64, i32, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, ptr, i32, ptr }
%struct.slurm_selected_step_t = type { i32, i32, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i32, i32, i32 }

@.str = private unnamed_addr constant [22 x i8] c"burst_buffer_common.c\00", align 1
@__func__.bb_alloc_cache = private unnamed_addr constant [15 x i8] c"bb_alloc_cache\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"%s: Slurm state inconsistent with burst buffer. %pJ has UserID mismatch (%u != %u)\00", align 1
@__func__.bb_find_alloc_rec = private unnamed_addr constant [18 x i8] c"bb_find_alloc_rec\00", align 1
@__func__.bb_find_user_rec = private unnamed_addr constant [17 x i8] c"bb_find_user_rec\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"#!/bin/sh\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"bb_job_script.%u\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"%s: failed memfd_create: %m\00", align 1
@__func__.bb_handle_job_script = private unnamed_addr constant [21 x i8] c"bb_handle_job_script\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"/proc/%lu/fd/%d\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"%s: %s: %s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@plugin_type = external constant [0 x i8], align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"%s: %s: %s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"%s: could not write script file, likely out of memory\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"%s/hash.%d/job.%u/script\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.13 = private unnamed_addr constant [89 x i8] c"%s: Could not find job_ptr for JobId=%u, unable to set new burst buffer state %s in job.\00", align 1
@__func__.bb_set_job_bb_state = private unnamed_addr constant [20 x i8] c"bb_set_job_bb_state\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"%s: %s: BURST_BUF: Modify %pJ burst buffer state from %s to %s\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"%s: %s: Tres %s not found by assoc_mgr\00", align 1
@__func__.bb_set_tres_pos = private unnamed_addr constant [16 x i8] c"bb_set_tres_pos\00", align 1
@assoc_mgr_tres_array = external global ptr, align 8
@bb_load_config.bb_options = internal global [21 x %struct.conf_file_options] [%struct.conf_file_options { ptr @.str.17, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.18, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.19, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.20, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.21, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.22, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.23, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.24, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.25, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.26, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.27, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.28, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.29, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.30, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.31, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.32, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.33, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.34, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.35, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.36, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [11 x i8] c"AllowUsers\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"CreateBuffer\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"DefaultPool\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"DenyUsers\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"DestroyBuffer\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Directive\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"GetSysState\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"GetSysStatus\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Granularity\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"OtherTimeout\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"PollInterval\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Pools\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"StageInTimeout\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"StageOutTimeout\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"StartStageIn\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"StartStageOut\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"StopStageIn\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"StopStageOut\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"ValidateTimeout\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"burst_buffer.conf\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"burst_buffer_%s.conf\00", align 1
@.str.39 = private unnamed_addr constant [66 x i8] c"%s: %s: Unable to find configuration file %s or burst_buffer.conf\00", align 1
@__func__.bb_load_config = private unnamed_addr constant [15 x i8] c"bb_load_config\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"%s: something wrong with opening/reading %s: %m\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"%s: Granularity=0 is invalid\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"%s: %s: AllowUsers:%s\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"%s: %s: CreateBuffer:%s\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"%s: %s: DefaultPool:%s\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"%s: %s: DenyUsers:%s\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"%s: %s: DestroyBuffer:%s\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"%s: %s: Directive:%s\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"%s: %s: Flags:%s\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"%s: %s: GetSysState:%s\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"%s: %s: GetSysStatus:%s\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"%s: %s: Granularity:%lu\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"%s: %s: Pool[%d]:%s:%lu\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"%s: %s: PollInterval:%u\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"%s: %s: OtherTimeout:%u\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"%s: %s: StageInTimeout:%u\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"%s: %s: StageOutTimeout:%u\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"%s: %s: StartStageIn:%s\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"%s: %s: StartStageOut:%s\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"%s: %s: StopStageIn:%s\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"%s: %s: StopStageOut:%s\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"%s: %s: ValidateTimeout:%u\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"Could not open burst buffer state file %s: %m\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"Could not stat burst buffer state file %s: %m\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"Burst buffer state file %s too small\00", align 1
@.str.67 = private unnamed_addr constant [75 x i8] c"NOTE: Trying backup burst buffer state save file. Information may be lost!\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c".old\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@bb_get_size_str.size_str = internal global [64 x i8] zeroinitializer, align 16
@.str.73 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"%luN\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"%luPiB\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"%luPB\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"%luTiB\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"%luTB\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"%luGiB\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"%luGB\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"%luMiB\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"%luMB\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"%luKiB\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"%luKB\00", align 1
@.str.85 = private unnamed_addr constant [50 x i8] c"%s: JobId=%u not found for allocated burst buffer\00", align 1
@__func__.bb_set_use_time = private unnamed_addr constant [16 x i8] c"bb_set_use_time\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.bb_sleep = private unnamed_addr constant [9 x i8] c"bb_sleep\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.bb_alloc_name_rec = private unnamed_addr constant [18 x i8] c"bb_alloc_name_rec\00", align 1
@__func__.bb_alloc_job_rec = private unnamed_addr constant [17 x i8] c"bb_alloc_job_rec\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"#!/bin/bash\0A\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"#EXCLUDED \00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"exit 0\0A\00", align 1
@__func__.bb_job_alloc = private unnamed_addr constant [13 x i8] c"bb_job_alloc\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"%s: JobId=%u UserID:%u \00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"Swap:%ux%u \00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"TotalSize:%lu\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"%s: %s: %s\00", align 1
@__func__.bb_job_log = private unnamed_addr constant [11 x i8] c"bb_job_log\00", align 1
@.str.98 = private unnamed_addr constant [70 x i8] c"%s: %s:   Create  Name:%s Pool:%s Size:%lu Access:%s Type:%s State:%s\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"%s: %s:   Destroy Name:%s Hurry:%d\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"%s: %s:   Use  Name:%s\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"%s: Unable to located pool %s\00", align 1
@__func__.bb_limit_add = private unnamed_addr constant [13 x i8] c"bb_limit_add\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"%s: used_space underflow\00", align 1
@__func__.bb_limit_rem = private unnamed_addr constant [13 x i8] c"bb_limit_rem\00", align 1
@.str.103 = private unnamed_addr constant [43 x i8] c"%s: %s: unfree_space underflow (%lu < %lu)\00", align 1
@.str.104 = private unnamed_addr constant [37 x i8] c"%s: used_space underflow for pool %s\00", align 1
@.str.105 = private unnamed_addr constant [43 x i8] c"%s: %s: unfree_space underflow for pool %s\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"%s: user limit underflow for uid %u\00", align 1
@.str.107 = private unnamed_addr constant [65 x i8] c"%s: %s: %s: Not tracking this TRES, not sending to the database.\00", align 1
@__func__.bb_post_persist_create = private unnamed_addr constant [23 x i8] c"bb_post_persist_create\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"%d=%lu\00", align 1
@acct_db_conn = external global ptr, align 8
@.str.109 = private unnamed_addr constant [91 x i8] c"%s: %s: %s: after adding persistent bb %s(%u), assoc %u(%s/%s/%s) grp_used_tres(%s) is %lu\00", align 1
@assoc_mgr_tres_name_array = external global ptr, align 8
@__func__.bb_post_persist_delete = private unnamed_addr constant [23 x i8] c"bb_post_persist_delete\00", align 1
@.str.110 = private unnamed_addr constant [93 x i8] c"%s: %s: %s: after removing persistent bb %s(%u), assoc %u(%s/%s/%s) grp_used_tres(%s) is %lu\00", align 1
@.str.111 = private unnamed_addr constant [122 x i8] c"%s: underflow removing persistent bb %s(%u), assoc %u(%s/%s/%s) grp_used_tres(%s) had %lu but we are trying to remove %lu\00", align 1
@__func__.bb_test_size_limit = private unnamed_addr constant [19 x i8] c"bb_test_size_limit\00", align 1
@.str.112 = private unnamed_addr constant [59 x i8] c"%s: %s: BURST_BUF: Preempting stage-in of JobId=%u for %pJ\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"\0A%x %X\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"%x %X\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"%s %s: %s: %s\00", align 1
@.str.116 = private unnamed_addr constant [36 x i8] c"%s: %s: Invalid pool requested (%s)\00", align 1
@__func__.bb_valid_pool_test = private unnamed_addr constant [19 x i8] c"bb_valid_pool_test\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"Error creating file %s, %m\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"buf is NULL\00", align 1
@__func__.bb_write_file = private unnamed_addr constant [14 x i8] c"bb_write_file\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"Error writing file %s: %m\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"%pJ lacks a node list\00", align 1
@.str.121 = private unnamed_addr constant [45 x i8] c"Can't save state, error creating file %s, %m\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"Error writing file %s, %m\00", align 1
@.str.123 = private unnamed_addr constant [47 x i8] c"%s: %s: unable to create link for %s -> %s: %m\00", align 1
@__func__.bb_write_state_file = private unnamed_addr constant [20 x i8] c"bb_write_state_file\00", align 1
@__func__._parse_users = private unnamed_addr constant [13 x i8] c"_parse_users\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"%s: ignoring invalid user: %s\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"SLURM\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"SBATCH\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"packjob\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"hetjob\00", align 1
@job_list = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @bb_alloc_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 800, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 142, ptr noundef @__func__.bb_alloc_cache)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.bb_state, ptr %4, i32 0, i32 1
  store ptr %3, ptr %5, align 8
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 800, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.bb_alloc_cache)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.bb_state, ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 800, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 144, ptr noundef @__func__.bb_alloc_cache)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.bb_state, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @bb_clear_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.bb_state, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %42

14:                                               ; preds = %1
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %16, 100
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.bb_state, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %29, %18
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.bb_alloc, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  call void @bb_free_alloc_buf(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %3, align 8
  br label %26, !llvm.loop !6

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %15, !llvm.loop !8

39:                                               ; preds = %15
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.bb_state, ptr %40, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.bb_state, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %75

47:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %69, %47
  %49 = load i32, ptr %9, align 4
  %50 = icmp slt i32 %49, 100
  br i1 %50, label %51, label %72

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.bb_state, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %62, %51
  %60 = load ptr, ptr %5, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.bb_job, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %5, align 8
  call void @_bb_job_del2(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %5, align 8
  br label %59, !llvm.loop !9

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %48, !llvm.loop !10

72:                                               ; preds = %48
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.bb_state, ptr %73, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %42
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.bb_state, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %107

80:                                               ; preds = %75
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, ptr %9, align 4
  %83 = icmp slt i32 %82, 100
  br i1 %83, label %84, label %104

84:                                               ; preds = %81
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.bb_state, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %7, align 8
  br label %92

92:                                               ; preds = %95, %84
  %93 = load ptr, ptr %7, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.bb_user, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %8, align 8
  call void @slurm_xfree(ptr noundef %7)
  %99 = load ptr, ptr %8, align 8
  store ptr %99, ptr %7, align 8
  br label %92, !llvm.loop !11

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %81, !llvm.loop !12

104:                                              ; preds = %81
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.bb_state, ptr %105, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %106)
  br label %107

107:                                              ; preds = %104, %75
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.bb_state, ptr %108, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %109)
  br label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.bb_state, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.bb_state, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8
  call void @list_destroy(ptr noundef %118)
  br label %119

119:                                              ; preds = %115, %110
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.bb_state, ptr %120, i32 0, i32 11
  store ptr null, ptr %121, align 8
  br label %122

122:                                              ; preds = %119
  ret void
}

; Function Attrs: nounwind uwtable
define void @bb_free_alloc_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.bb_alloc, ptr %6, i32 0, i32 11
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.bb_alloc, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.bb_alloc, ptr %10, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.bb_alloc, ptr %12, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.bb_alloc, ptr %14, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.bb_alloc, ptr %16, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.bb_alloc, ptr %18, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %19)
  call void @slurm_xfree(ptr noundef %2)
  br label %20

20:                                               ; preds = %5, %1
  ret void
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_bb_job_del2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %68

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.bb_job, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.bb_job, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @close(i32 noundef %14)
  br label %16

16:                                               ; preds = %11, %6
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.bb_job, ptr %17, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %18)
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %54, %16
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.bb_job, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.bb_job, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.bb_buf_t, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.bb_buf_t, ptr %31, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.bb_job, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.bb_buf_t, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.bb_buf_t, ptr %38, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.bb_job, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.bb_buf_t, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.bb_buf_t, ptr %45, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.bb_job, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.bb_buf_t, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.bb_buf_t, ptr %52, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %53)
  br label %54

54:                                               ; preds = %25
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  br label %19, !llvm.loop !13

57:                                               ; preds = %19
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.bb_job, ptr %58, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.bb_job, ptr %60, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.bb_job, ptr %62, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.bb_job, ptr %64, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.bb_job, ptr %66, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %67)
  call void @slurm_xfree(ptr noundef %2)
  br label %68

68:                                               ; preds = %57, %1
  ret void
}

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @bb_clear_config(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.bb_config, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.bb_config, ptr %9, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.bb_config, ptr %11, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.bb_config, ptr %13, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.bb_config, ptr %15, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.bb_config, ptr %17, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.bb_config, ptr %19, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.bb_config, ptr %21, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.bb_config, ptr %23, i32 0, i32 8
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.bb_config, ptr %25, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.bb_config, ptr %27, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.bb_config, ptr %29, i32 0, i32 11
  store i64 1, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.bb_config, ptr %31, i32 0, i32 14
  store i32 0, ptr %32, align 8
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %58

35:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %50, %35
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.bb_config, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.bb_config, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %48, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %49)
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %36, !llvm.loop !14

53:                                               ; preds = %36
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.bb_config, ptr %54, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.bb_config, ptr %56, i32 0, i32 12
  store i32 0, ptr %57, align 8
  br label %77

58:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %73, %58
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.bb_config, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.bb_config, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %71, i32 0, i32 2
  store i64 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %59, !llvm.loop !15

76:                                               ; preds = %59
  br label %77

77:                                               ; preds = %76, %53
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.bb_config, ptr %78, i32 0, i32 15
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.bb_config, ptr %80, i32 0, i32 16
  store i32 0, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.bb_config, ptr %82, i32 0, i32 17
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.bb_config, ptr %84, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %85)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.bb_config, ptr %86, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.bb_config, ptr %88, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %89)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.bb_config, ptr %90, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %91)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.bb_config, ptr %92, i32 0, i32 22
  store i32 0, ptr %93, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @bb_find_alloc_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.bb_state, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 145
  %12 = load i32, ptr %11, align 8
  %13 = urem i32 %12, 100
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %47, %2
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %51

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.bb_alloc, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 53
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.bb_alloc, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.job_record, ptr %32, i32 0, i32 145
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %3, align 8
  br label %53

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.bb_alloc, ptr %40, i32 0, i32 24
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 145
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @__func__.bb_find_alloc_rec, ptr noundef %39, i32 noundef %42, i32 noundef %45)
  br label %47

47:                                               ; preds = %38, %20
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.bb_alloc, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  br label %17, !llvm.loop !16

51:                                               ; preds = %17
  %52 = load ptr, ptr %6, align 8
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %51, %36
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @bb_find_name_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  %12 = urem i32 %11, 100
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.bb_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %10, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %32, %3
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.bb_alloc, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @xstrcmp(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %4, align 8
  br label %75

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.bb_alloc, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  br label %20, !llvm.loop !17

36:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %70, %36
  %38 = load i32, ptr %9, align 4
  %39 = icmp slt i32 %38, 100
  br i1 %39, label %40, label %73

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %70

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.bb_state, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %65, %45
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.bb_alloc, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @xstrcmp(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %4, align 8
  br label %75

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.bb_alloc, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  br label %53, !llvm.loop !18

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69, %44
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %37, !llvm.loop !19

73:                                               ; preds = %37
  %74 = load ptr, ptr %8, align 8
  store ptr %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %73, %63, %30
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @bb_find_user_rec(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = urem i32 %8, 100
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.bb_state, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %28, %2
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.bb_user, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %3, align 8
  br label %56

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.bb_user, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  br label %17, !llvm.loop !20

32:                                               ; preds = %17
  %33 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 315, ptr noundef @__func__.bb_find_user_rec)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.bb_user, ptr %34, i32 0, i32 0
  store i32 -559074157, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.bb_state, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.bb_user, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.bb_user, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.bb_state, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr %48, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %32, %26
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @_handle_replacement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call ptr @xstrdup(ptr noundef @.str.2)
  store ptr %12, ptr %2, align 8
  br label %106

13:                                               ; preds = %1
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.3)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %96, %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %97

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 37
  br i1 %26, label %27, label %78

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  call void @_xmemcat(ptr noundef %4, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  switch i32 %34, label %74 [
    i32 37, label %35
    i32 65, label %36
    i32 97, label %40
    i32 100, label %44
    i32 106, label %50
    i32 117, label %54
    i32 120, label %70
  ]

35:                                               ; preds = %27
  call void @_xstrcatchar(ptr noundef %4, i8 noundef signext 37)
  br label %75

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.4, i32 noundef %39)
  br label %75

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.job_record, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.4, i32 noundef %43)
  br label %75

44:                                               ; preds = %27
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.job_record, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.job_details_t, ptr %47, i32 0, i32 75
  %49 = load ptr, ptr %48, align 8
  call void @_xstrcat(ptr noundef %4, ptr noundef %49)
  br label %75

50:                                               ; preds = %27
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.job_record, ptr %51, i32 0, i32 53
  %53 = load i32, ptr %52, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.4, i32 noundef %53)
  br label %75

54:                                               ; preds = %27
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.job_record, ptr %55, i32 0, i32 146
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.job_record, ptr %60, i32 0, i32 145
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @uid_to_string_or_null(i32 noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.job_record, ptr %64, i32 0, i32 146
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %59, %54
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.job_record, ptr %67, i32 0, i32 146
  %69 = load ptr, ptr %68, align 8
  call void @_xstrcat(ptr noundef %4, ptr noundef %69)
  br label %75

70:                                               ; preds = %27
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.job_record, ptr %71, i32 0, i32 71
  %73 = load ptr, ptr %72, align 8
  call void @_xstrcat(ptr noundef %4, ptr noundef %73)
  br label %75

74:                                               ; preds = %27
  br label %75

75:                                               ; preds = %74, %70, %66, %50, %44, %40, %36, %35
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %5, align 8
  store ptr %77, ptr %6, align 8
  br label %96

78:                                               ; preds = %22
  %79 = load ptr, ptr %5, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 92
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 92
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8
  call void @_xstrcat(ptr noundef %4, ptr noundef %90)
  %91 = load ptr, ptr %5, align 8
  store ptr %91, ptr %6, align 8
  br label %97

92:                                               ; preds = %83, %78
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %5, align 8
  br label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95, %75
  br label %17, !llvm.loop !21

97:                                               ; preds = %89, %17
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %5, align 8
  call void @_xmemcat(ptr noundef %4, ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %97
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.5)
  %105 = load ptr, ptr %4, align 8
  store ptr %105, ptr %2, align 8
  br label %106

106:                                              ; preds = %104, %11
  %107 = load ptr, ptr %2, align 8
  ret ptr %107
}

declare ptr @xstrdup(ptr noundef) #1

declare void @_xstrcat(ptr noundef, ptr noundef) #1

declare void @_xmemcat(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_xstrcatchar(ptr noundef, i8 noundef signext) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare ptr @uid_to_string_or_null(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @bb_handle_job_script(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.bb_job, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.bb_job, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @xstrdup(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %135

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.bb_job, ptr %23, i32 0, i32 8
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %124

27:                                               ; preds = %22
  store ptr null, ptr %7, align 8
  %28 = call i32 @getpid() #8
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 53
  %31 = load i32, ptr %30, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.6, i32 noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @memfd_create(ptr noundef %32, i32 noundef 1) #8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.bb_job, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.bb_job, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @__func__.bb_handle_job_script) #9
  unreachable

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.bb_job, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.bb_job, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %43, ptr noundef @.str.8, i64 noundef %45, i32 noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @_handle_replacement(ptr noundef %49)
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %8, align 8
  %53 = call i64 @strlen(ptr noundef %52) #10
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %116, %78, %51
  %57 = load i32, ptr %10, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %117

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.bb_job, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = call i64 @write(i32 noundef %62, ptr noundef %63, i64 noundef %65)
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %92

70:                                               ; preds = %59
  %71 = call ptr @__errno_location() #11
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 11
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = call ptr @__errno_location() #11
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %70
  br label %56, !llvm.loop !22

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 5
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = call i64 @strlen(ptr noundef %86) #10
  %88 = trunc i64 %87 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.bb_handle_job_script, ptr noundef @.str, i32 noundef 426, ptr noundef @__func__.bb_handle_job_script, i32 noundef %85, i32 noundef %88)
  br label %89

89:                                               ; preds = %84, %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %123

92:                                               ; preds = %59
  %93 = load i32, ptr %12, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %11, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %10, align 4
  %99 = sub nsw i32 %98, %97
  store i32 %99, ptr %10, align 4
  %100 = load i32, ptr %10, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @get_log_level()
  %106 = icmp sge i32 %105, 7
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load i32, ptr %10, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = call i64 @strlen(ptr noundef %109) #10
  %111 = trunc i64 %110 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__.bb_handle_job_script, ptr noundef @.str, i32 noundef 426, ptr noundef @__func__.bb_handle_job_script, i32 noundef %108, i32 noundef %111)
  br label %112

112:                                              ; preds = %107, %104
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %92
  br label %116

116:                                              ; preds = %115
  br label %56, !llvm.loop !22

117:                                              ; preds = %56
  br label %118

118:                                              ; preds = %117
  call void @slurm_xfree(ptr noundef %8)
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.bb_job, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @xstrdup(ptr noundef %121)
  store ptr %122, ptr %3, align 8
  br label %135

123:                                              ; preds = %91
  call void @slurm_xfree(ptr noundef %8)
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @__func__.bb_handle_job_script) #9
  unreachable

124:                                              ; preds = %22
  %125 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.job_record, ptr %127, i32 0, i32 53
  %129 = load i32, ptr %128, align 8
  %130 = urem i32 %129, 10
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.job_record, ptr %131, i32 0, i32 53
  %133 = load i32, ptr %132, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.12, ptr noundef %126, i32 noundef %130, i32 noundef %133)
  %134 = load ptr, ptr %6, align 8
  store ptr %134, ptr %3, align 8
  br label %135

135:                                              ; preds = %124, %118, %17
  %136 = load ptr, ptr %3, align 8
  ret ptr %136
}

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i32 @memfd_create(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @bb_set_job_bb_state(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = trunc i32 %8 to i16
  %10 = call ptr @bb_state_string(i16 noundef zeroext %9)
  store ptr %10, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.bb_job, ptr %12, i32 0, i32 15
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.bb_job, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.bb_set_job_bb_state, i32 noundef %19, ptr noundef %20)
  br label %48

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1099511627776
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.job_record, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.bb_set_job_bb_state, ptr noundef %33, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %23
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.job_record, ptr %42, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @xstrdup(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.job_record, ptr %46, i32 0, i32 18
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %16
  ret void
}

declare ptr @bb_state_string(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define void @bb_set_tres_pos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurmdb_tres_rec_t, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 48, i1 false)
  %5 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %3, i32 0, i32 5
  store ptr @.str.15, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.bb_state, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %3, i32 0, i32 4
  store ptr %8, ptr %9, align 8
  %10 = call i32 @assoc_mgr_find_tres_pos(ptr noundef %3, i1 noundef zeroext false)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.bb_state, ptr %12, i32 0, i32 17
  store i32 %11, ptr %13, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %28

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 7
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.bb_state, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__.bb_set_tres_pos, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %38

28:                                               ; preds = %1
  %29 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.bb_state, ptr %36, i32 0, i32 16
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @assoc_mgr_find_tres_pos(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define void @bb_load_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.bb_state, ptr %18, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 47) #10
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %7, align 8
  br label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @xstrdup(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.bb_state, ptr %35, i32 0, i32 7
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %32, %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.bb_state, ptr %38, i32 0, i32 0
  call void @bb_clear_config(ptr noundef %39, i1 noundef zeroext false)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.bb_state, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.bb_config, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.bb_state, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.bb_config, ptr %46, i32 0, i32 14
  store i32 15, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.bb_state, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.bb_config, ptr %49, i32 0, i32 15
  store i32 300, ptr %50, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.bb_state, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.bb_config, ptr %52, i32 0, i32 16
  store i32 86400, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.bb_state, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.bb_config, ptr %55, i32 0, i32 17
  store i32 86400, ptr %56, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.bb_state, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.bb_config, ptr %58, i32 0, i32 22
  store i32 5, ptr %59, align 8
  %60 = call ptr @get_extra_conf_path(ptr noundef @.str.37)
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 (ptr, i32, ...) @open(ptr noundef %61, i32 noundef 0)
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %37
  %66 = load i32, ptr %13, align 4
  %67 = call i32 @close(i32 noundef %66)
  br label %92

68:                                               ; preds = %37
  store ptr null, ptr %15, align 8
  call void @slurm_xfree(ptr noundef %6)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.bb_state, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.38, ptr noundef %71)
  %72 = load ptr, ptr %15, align 8
  %73 = call ptr @get_extra_conf_path(ptr noundef %72)
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 (ptr, i32, ...) @open(ptr noundef %74, i32 noundef 0)
  store i32 %75, ptr %13, align 4
  %76 = load i32, ptr %13, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.39, ptr noundef %84, ptr noundef @__func__.bb_load_config, ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %15)
  br label %620

89:                                               ; preds = %68
  %90 = load i32, ptr %13, align 4
  %91 = call i32 @close(i32 noundef %90)
  call void @slurm_xfree(ptr noundef %15)
  br label %92

92:                                               ; preds = %89, %65
  %93 = call ptr @s_p_hashtbl_create(ptr noundef @bb_load_config.bb_options)
  store ptr %93, ptr %5, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @s_p_parse_file(ptr noundef %94, ptr noundef null, ptr noundef %95, i32 noundef 0, ptr noundef null)
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.40, ptr noundef @__func__.bb_load_config, ptr noundef %99) #9
  unreachable

100:                                              ; preds = %92
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.bb_state, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.bb_config, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @s_p_get_string(ptr noundef %103, ptr noundef @.str.17, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %100
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.bb_state, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.bb_config, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @_parse_users(ptr noundef %111)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.bb_state, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.bb_config, ptr %114, i32 0, i32 0
  store ptr %112, ptr %115, align 8
  br label %116

116:                                              ; preds = %107, %100
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.bb_state, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.bb_config, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @s_p_get_string(ptr noundef %119, ptr noundef @.str.18, ptr noundef %120)
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.bb_state, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.bb_config, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %5, align 8
  %126 = call i32 @s_p_get_string(ptr noundef %124, ptr noundef @.str.19, ptr noundef %125)
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.bb_state, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.bb_config, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %5, align 8
  %131 = call i32 @s_p_get_string(ptr noundef %129, ptr noundef @.str.20, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %116
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.bb_state, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.bb_config, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @_parse_users(ptr noundef %137)
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.bb_state, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.bb_config, ptr %140, i32 0, i32 4
  store ptr %138, ptr %141, align 8
  br label %142

142:                                              ; preds = %133, %116
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.bb_state, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.bb_config, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @s_p_get_string(ptr noundef %145, ptr noundef @.str.21, ptr noundef %146)
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.bb_state, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.bb_config, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 @s_p_get_string(ptr noundef %150, ptr noundef @.str.22, ptr noundef %151)
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @s_p_get_string(ptr noundef %7, ptr noundef @.str.23, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %142
  %157 = load ptr, ptr %7, align 8
  %158 = call i32 @slurm_bb_str2flags(ptr noundef %157)
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.bb_state, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.bb_config, ptr %160, i32 0, i32 8
  store i32 %158, ptr %161, align 8
  call void @slurm_xfree(ptr noundef %7)
  br label %162

162:                                              ; preds = %156, %142
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.bb_state, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.bb_config, ptr %164, i32 0, i32 8
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 2
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %162
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.bb_state, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.bb_config, ptr %171, i32 0, i32 8
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, -2
  store i32 %174, ptr %172, align 8
  br label %175

175:                                              ; preds = %169, %162
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.bb_state, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.bb_config, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %5, align 8
  %180 = call i32 @s_p_get_string(ptr noundef %178, ptr noundef @.str.24, ptr noundef %179)
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.bb_state, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.bb_config, ptr %182, i32 0, i32 10
  %184 = load ptr, ptr %5, align 8
  %185 = call i32 @s_p_get_string(ptr noundef %183, ptr noundef @.str.25, ptr noundef %184)
  %186 = load ptr, ptr %5, align 8
  %187 = call i32 @s_p_get_string(ptr noundef %7, ptr noundef @.str.26, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %206

189:                                              ; preds = %175
  %190 = load ptr, ptr %7, align 8
  %191 = call i64 @bb_get_size_num(ptr noundef %190, i64 noundef 1)
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.bb_state, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.bb_config, ptr %193, i32 0, i32 11
  store i64 %191, ptr %194, align 8
  call void @slurm_xfree(ptr noundef %7)
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.bb_state, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.bb_config, ptr %196, i32 0, i32 11
  %198 = load i64, ptr %197, align 8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %189
  %201 = call i32 (ptr, ...) @error(ptr noundef @.str.41, ptr noundef @__func__.bb_load_config)
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.bb_state, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.bb_config, ptr %203, i32 0, i32 11
  store i64 1, ptr %204, align 8
  br label %205

205:                                              ; preds = %200, %189
  br label %206

206:                                              ; preds = %205, %175
  %207 = load ptr, ptr %5, align 8
  %208 = call i32 @s_p_get_string(ptr noundef %7, ptr noundef @.str.29, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %276

210:                                              ; preds = %206
  %211 = load ptr, ptr %7, align 8
  %212 = call ptr @strtok_r(ptr noundef %211, ptr noundef @.str.42, ptr noundef %10) #8
  store ptr %212, ptr %11, align 8
  br label %213

213:                                              ; preds = %229, %210
  %214 = load ptr, ptr %11, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %275

216:                                              ; preds = %213
  %217 = load ptr, ptr %11, align 8
  %218 = call ptr @strchr(ptr noundef %217, i32 noundef 58) #10
  store ptr %218, ptr %9, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %228

221:                                              ; preds = %216
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 0
  store i8 0, ptr %223, align 1
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 1
  %226 = call i64 @_atoi(ptr noundef %225)
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %12, align 4
  br label %229

228:                                              ; preds = %216
  store i32 1, ptr %12, align 4
  br label %229

229:                                              ; preds = %228, %221
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.bb_state, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds %struct.bb_config, ptr %231, i32 0, i32 13
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.bb_state, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.bb_config, ptr %234, i32 0, i32 12
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %236, 1
  %238 = zext i32 %237 to i64
  %239 = mul i64 40, %238
  %240 = call ptr @slurm_xrecalloc(ptr noundef %232, i64 noundef 1, i64 noundef %239, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 641, ptr noundef @__func__.bb_load_config)
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.bb_state, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds %struct.bb_config, ptr %242, i32 0, i32 13
  store ptr %240, ptr %243, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.bb_state, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.bb_config, ptr %245, i32 0, i32 12
  %247 = load i32, ptr %246, align 8
  store i32 %247, ptr %17, align 4
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.bb_state, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct.bb_config, ptr %249, i32 0, i32 13
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %17, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %251, i64 %253
  store ptr %254, ptr %16, align 8
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %255, i32 0, i32 0
  store i64 1, ptr %256, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = call ptr @xstrdup(ptr noundef %257)
  %259 = load ptr, ptr %16, align 8
  %260 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %259, i32 0, i32 1
  store ptr %258, ptr %260, align 8
  %261 = load i32, ptr %12, align 4
  %262 = zext i32 %261 to i64
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %263, i32 0, i32 2
  store i64 %262, ptr %264, align 8
  %265 = load ptr, ptr %16, align 8
  %266 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %265, i32 0, i32 4
  store i64 0, ptr %266, align 8
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %267, i32 0, i32 3
  store i64 0, ptr %268, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.bb_state, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds %struct.bb_config, ptr %270, i32 0, i32 12
  %272 = load i32, ptr %271, align 8
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 8
  %274 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.42, ptr noundef %10) #8
  store ptr %274, ptr %11, align 8
  br label %213, !llvm.loop !23

275:                                              ; preds = %213
  call void @slurm_xfree(ptr noundef %7)
  br label %276

276:                                              ; preds = %275, %206
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.bb_state, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds %struct.bb_config, ptr %278, i32 0, i32 14
  %280 = load ptr, ptr %5, align 8
  %281 = call i32 @s_p_get_uint32(ptr noundef %279, ptr noundef @.str.28, ptr noundef %280)
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.bb_state, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds %struct.bb_config, ptr %283, i32 0, i32 15
  %285 = load ptr, ptr %5, align 8
  %286 = call i32 @s_p_get_uint32(ptr noundef %284, ptr noundef @.str.27, ptr noundef %285)
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.bb_state, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds %struct.bb_config, ptr %288, i32 0, i32 16
  %290 = load ptr, ptr %5, align 8
  %291 = call i32 @s_p_get_uint32(ptr noundef %289, ptr noundef @.str.30, ptr noundef %290)
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.bb_state, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds %struct.bb_config, ptr %293, i32 0, i32 17
  %295 = load ptr, ptr %5, align 8
  %296 = call i32 @s_p_get_uint32(ptr noundef %294, ptr noundef @.str.31, ptr noundef %295)
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.bb_state, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds %struct.bb_config, ptr %298, i32 0, i32 18
  %300 = load ptr, ptr %5, align 8
  %301 = call i32 @s_p_get_string(ptr noundef %299, ptr noundef @.str.32, ptr noundef %300)
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.bb_state, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds %struct.bb_config, ptr %303, i32 0, i32 19
  %305 = load ptr, ptr %5, align 8
  %306 = call i32 @s_p_get_string(ptr noundef %304, ptr noundef @.str.33, ptr noundef %305)
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.bb_state, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds %struct.bb_config, ptr %308, i32 0, i32 20
  %310 = load ptr, ptr %5, align 8
  %311 = call i32 @s_p_get_string(ptr noundef %309, ptr noundef @.str.34, ptr noundef %310)
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.bb_state, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds %struct.bb_config, ptr %313, i32 0, i32 21
  %315 = load ptr, ptr %5, align 8
  %316 = call i32 @s_p_get_string(ptr noundef %314, ptr noundef @.str.35, ptr noundef %315)
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.bb_state, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds %struct.bb_config, ptr %318, i32 0, i32 22
  %320 = load ptr, ptr %5, align 8
  %321 = call i32 @s_p_get_uint32(ptr noundef %319, ptr noundef @.str.36, ptr noundef %320)
  %322 = load ptr, ptr %5, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %322)
  call void @slurm_xfree(ptr noundef %6)
  %323 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, 1099511627776
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %620

327:                                              ; preds = %276
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.bb_state, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds %struct.bb_config, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @_print_users(ptr noundef %331)
  store ptr %332, ptr %8, align 8
  br label %333

333:                                              ; preds = %327
  br label %334

334:                                              ; preds = %333
  %335 = call i32 @get_log_level()
  %336 = icmp sge i32 %335, 3
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load ptr, ptr %4, align 8
  %339 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.43, ptr noundef %338, ptr noundef @__func__.bb_load_config, ptr noundef %339)
  br label %340

340:                                              ; preds = %337, %334
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  call void @slurm_xfree(ptr noundef %8)
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = call i32 @get_log_level()
  %346 = icmp sge i32 %345, 3
  br i1 %346, label %347, label %353

347:                                              ; preds = %344
  %348 = load ptr, ptr %4, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.bb_state, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds %struct.bb_config, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.44, ptr noundef %348, ptr noundef @__func__.bb_load_config, ptr noundef %352)
  br label %353

353:                                              ; preds = %347, %344
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = call i32 @get_log_level()
  %359 = icmp sge i32 %358, 3
  br i1 %359, label %360, label %366

360:                                              ; preds = %357
  %361 = load ptr, ptr %4, align 8
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.bb_state, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds %struct.bb_config, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.45, ptr noundef %361, ptr noundef @__func__.bb_load_config, ptr noundef %365)
  br label %366

366:                                              ; preds = %360, %357
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds %struct.bb_state, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds %struct.bb_config, ptr %370, i32 0, i32 4
  %372 = load ptr, ptr %371, align 8
  %373 = call ptr @_print_users(ptr noundef %372)
  store ptr %373, ptr %8, align 8
  br label %374

374:                                              ; preds = %368
  br label %375

375:                                              ; preds = %374
  %376 = call i32 @get_log_level()
  %377 = icmp sge i32 %376, 3
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load ptr, ptr %4, align 8
  %380 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.46, ptr noundef %379, ptr noundef @__func__.bb_load_config, ptr noundef %380)
  br label %381

381:                                              ; preds = %378, %375
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  call void @slurm_xfree(ptr noundef %8)
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = call i32 @get_log_level()
  %387 = icmp sge i32 %386, 3
  br i1 %387, label %388, label %394

388:                                              ; preds = %385
  %389 = load ptr, ptr %4, align 8
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds %struct.bb_state, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds %struct.bb_config, ptr %391, i32 0, i32 6
  %393 = load ptr, ptr %392, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.47, ptr noundef %389, ptr noundef @__func__.bb_load_config, ptr noundef %393)
  br label %394

394:                                              ; preds = %388, %385
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = call i32 @get_log_level()
  %400 = icmp sge i32 %399, 3
  br i1 %400, label %401, label %407

401:                                              ; preds = %398
  %402 = load ptr, ptr %4, align 8
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.bb_state, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds %struct.bb_config, ptr %404, i32 0, i32 7
  %406 = load ptr, ptr %405, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.48, ptr noundef %402, ptr noundef @__func__.bb_load_config, ptr noundef %406)
  br label %407

407:                                              ; preds = %401, %398
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = call i32 @get_log_level()
  %413 = icmp sge i32 %412, 3
  br i1 %413, label %414, label %421

414:                                              ; preds = %411
  %415 = load ptr, ptr %4, align 8
  %416 = load ptr, ptr %3, align 8
  %417 = getelementptr inbounds %struct.bb_state, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds %struct.bb_config, ptr %417, i32 0, i32 8
  %419 = load i32, ptr %418, align 8
  %420 = call ptr @slurm_bb_flags2str(i32 noundef %419)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.49, ptr noundef %415, ptr noundef @__func__.bb_load_config, ptr noundef %420)
  br label %421

421:                                              ; preds = %414, %411
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = call i32 @get_log_level()
  %427 = icmp sge i32 %426, 3
  br i1 %427, label %428, label %434

428:                                              ; preds = %425
  %429 = load ptr, ptr %4, align 8
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds %struct.bb_state, ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds %struct.bb_config, ptr %431, i32 0, i32 9
  %433 = load ptr, ptr %432, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.50, ptr noundef %429, ptr noundef @__func__.bb_load_config, ptr noundef %433)
  br label %434

434:                                              ; preds = %428, %425
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = call i32 @get_log_level()
  %440 = icmp sge i32 %439, 3
  br i1 %440, label %441, label %447

441:                                              ; preds = %438
  %442 = load ptr, ptr %4, align 8
  %443 = load ptr, ptr %3, align 8
  %444 = getelementptr inbounds %struct.bb_state, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds %struct.bb_config, ptr %444, i32 0, i32 10
  %446 = load ptr, ptr %445, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.51, ptr noundef %442, ptr noundef @__func__.bb_load_config, ptr noundef %446)
  br label %447

447:                                              ; preds = %441, %438
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = call i32 @get_log_level()
  %453 = icmp sge i32 %452, 3
  br i1 %453, label %454, label %460

454:                                              ; preds = %451
  %455 = load ptr, ptr %4, align 8
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds %struct.bb_state, ptr %456, i32 0, i32 0
  %458 = getelementptr inbounds %struct.bb_config, ptr %457, i32 0, i32 11
  %459 = load i64, ptr %458, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.52, ptr noundef %455, ptr noundef @__func__.bb_load_config, i64 noundef %459)
  br label %460

460:                                              ; preds = %454, %451
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  store i32 0, ptr %14, align 4
  br label %463

463:                                              ; preds = %499, %462
  %464 = load i32, ptr %14, align 4
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds %struct.bb_state, ptr %465, i32 0, i32 0
  %467 = getelementptr inbounds %struct.bb_config, ptr %466, i32 0, i32 12
  %468 = load i32, ptr %467, align 8
  %469 = icmp ult i32 %464, %468
  br i1 %469, label %470, label %502

470:                                              ; preds = %463
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = call i32 @get_log_level()
  %474 = icmp sge i32 %473, 3
  br i1 %474, label %475, label %496

475:                                              ; preds = %472
  %476 = load ptr, ptr %4, align 8
  %477 = load i32, ptr %14, align 4
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds %struct.bb_state, ptr %478, i32 0, i32 0
  %480 = getelementptr inbounds %struct.bb_config, ptr %479, i32 0, i32 13
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %14, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %481, i64 %483
  %485 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds %struct.bb_state, ptr %487, i32 0, i32 0
  %489 = getelementptr inbounds %struct.bb_config, ptr %488, i32 0, i32 13
  %490 = load ptr, ptr %489, align 8
  %491 = load i32, ptr %14, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %490, i64 %492
  %494 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %493, i32 0, i32 2
  %495 = load i64, ptr %494, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.53, ptr noundef %476, ptr noundef @__func__.bb_load_config, i32 noundef %477, ptr noundef %486, i64 noundef %495)
  br label %496

496:                                              ; preds = %475, %472
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %14, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %14, align 4
  br label %463, !llvm.loop !24

502:                                              ; preds = %463
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  %505 = call i32 @get_log_level()
  %506 = icmp sge i32 %505, 3
  br i1 %506, label %507, label %513

507:                                              ; preds = %504
  %508 = load ptr, ptr %4, align 8
  %509 = load ptr, ptr %3, align 8
  %510 = getelementptr inbounds %struct.bb_state, ptr %509, i32 0, i32 0
  %511 = getelementptr inbounds %struct.bb_config, ptr %510, i32 0, i32 14
  %512 = load i32, ptr %511, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.54, ptr noundef %508, ptr noundef @__func__.bb_load_config, i32 noundef %512)
  br label %513

513:                                              ; preds = %507, %504
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = call i32 @get_log_level()
  %519 = icmp sge i32 %518, 3
  br i1 %519, label %520, label %526

520:                                              ; preds = %517
  %521 = load ptr, ptr %4, align 8
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds %struct.bb_state, ptr %522, i32 0, i32 0
  %524 = getelementptr inbounds %struct.bb_config, ptr %523, i32 0, i32 15
  %525 = load i32, ptr %524, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.55, ptr noundef %521, ptr noundef @__func__.bb_load_config, i32 noundef %525)
  br label %526

526:                                              ; preds = %520, %517
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = call i32 @get_log_level()
  %532 = icmp sge i32 %531, 3
  br i1 %532, label %533, label %539

533:                                              ; preds = %530
  %534 = load ptr, ptr %4, align 8
  %535 = load ptr, ptr %3, align 8
  %536 = getelementptr inbounds %struct.bb_state, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds %struct.bb_config, ptr %536, i32 0, i32 16
  %538 = load i32, ptr %537, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.56, ptr noundef %534, ptr noundef @__func__.bb_load_config, i32 noundef %538)
  br label %539

539:                                              ; preds = %533, %530
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  %544 = call i32 @get_log_level()
  %545 = icmp sge i32 %544, 3
  br i1 %545, label %546, label %552

546:                                              ; preds = %543
  %547 = load ptr, ptr %4, align 8
  %548 = load ptr, ptr %3, align 8
  %549 = getelementptr inbounds %struct.bb_state, ptr %548, i32 0, i32 0
  %550 = getelementptr inbounds %struct.bb_config, ptr %549, i32 0, i32 17
  %551 = load i32, ptr %550, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.57, ptr noundef %547, ptr noundef @__func__.bb_load_config, i32 noundef %551)
  br label %552

552:                                              ; preds = %546, %543
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = call i32 @get_log_level()
  %558 = icmp sge i32 %557, 3
  br i1 %558, label %559, label %565

559:                                              ; preds = %556
  %560 = load ptr, ptr %4, align 8
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds %struct.bb_state, ptr %561, i32 0, i32 0
  %563 = getelementptr inbounds %struct.bb_config, ptr %562, i32 0, i32 18
  %564 = load ptr, ptr %563, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.58, ptr noundef %560, ptr noundef @__func__.bb_load_config, ptr noundef %564)
  br label %565

565:                                              ; preds = %559, %556
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  %570 = call i32 @get_log_level()
  %571 = icmp sge i32 %570, 3
  br i1 %571, label %572, label %578

572:                                              ; preds = %569
  %573 = load ptr, ptr %4, align 8
  %574 = load ptr, ptr %3, align 8
  %575 = getelementptr inbounds %struct.bb_state, ptr %574, i32 0, i32 0
  %576 = getelementptr inbounds %struct.bb_config, ptr %575, i32 0, i32 19
  %577 = load ptr, ptr %576, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.59, ptr noundef %573, ptr noundef @__func__.bb_load_config, ptr noundef %577)
  br label %578

578:                                              ; preds = %572, %569
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  %583 = call i32 @get_log_level()
  %584 = icmp sge i32 %583, 3
  br i1 %584, label %585, label %591

585:                                              ; preds = %582
  %586 = load ptr, ptr %4, align 8
  %587 = load ptr, ptr %3, align 8
  %588 = getelementptr inbounds %struct.bb_state, ptr %587, i32 0, i32 0
  %589 = getelementptr inbounds %struct.bb_config, ptr %588, i32 0, i32 20
  %590 = load ptr, ptr %589, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.60, ptr noundef %586, ptr noundef @__func__.bb_load_config, ptr noundef %590)
  br label %591

591:                                              ; preds = %585, %582
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  %596 = call i32 @get_log_level()
  %597 = icmp sge i32 %596, 3
  br i1 %597, label %598, label %604

598:                                              ; preds = %595
  %599 = load ptr, ptr %4, align 8
  %600 = load ptr, ptr %3, align 8
  %601 = getelementptr inbounds %struct.bb_state, ptr %600, i32 0, i32 0
  %602 = getelementptr inbounds %struct.bb_config, ptr %601, i32 0, i32 21
  %603 = load ptr, ptr %602, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.61, ptr noundef %599, ptr noundef @__func__.bb_load_config, ptr noundef %603)
  br label %604

604:                                              ; preds = %598, %595
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  %609 = call i32 @get_log_level()
  %610 = icmp sge i32 %609, 3
  br i1 %610, label %611, label %617

611:                                              ; preds = %608
  %612 = load ptr, ptr %4, align 8
  %613 = load ptr, ptr %3, align 8
  %614 = getelementptr inbounds %struct.bb_state, ptr %613, i32 0, i32 0
  %615 = getelementptr inbounds %struct.bb_config, ptr %614, i32 0, i32 22
  %616 = load i32, ptr %615, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.62, ptr noundef %612, ptr noundef @__func__.bb_load_config, i32 noundef %616)
  br label %617

617:                                              ; preds = %611, %608
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619, %276, %88
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare ptr @get_extra_conf_path(ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @close(i32 noundef) #1

declare ptr @s_p_hashtbl_create(ptr noundef) #1

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @s_p_get_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_parse_users(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %2, align 8
  br label %61

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %19, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 98, ptr noundef @__func__._parse_users)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @strtok_r(ptr noundef %21, ptr noundef @.str.42, ptr noundef %6) #8
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %57, %14
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %59

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = call i32 @uid_from_string(ptr noundef %27, ptr noundef %31)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %41, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34, %26
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.124, ptr noundef @__func__._parse_users, ptr noundef %42)
  br label %57

44:                                               ; preds = %34
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load i32, ptr %8, align 4
  %51 = mul nsw i32 %50, 2
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 4, %53
  %55 = call ptr @slurm_xrecalloc(ptr noundef %9, i64 noundef 1, i64 noundef %54, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 108, ptr noundef @__func__._parse_users)
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %49, %44
  br label %57

57:                                               ; preds = %56, %41
  %58 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.42, ptr noundef %6) #8
  store ptr %58, ptr %5, align 8
  br label %23, !llvm.loop !25

59:                                               ; preds = %23
  call void @slurm_xfree(ptr noundef %4)
  %60 = load ptr, ptr %9, align 8
  store ptr %60, ptr %2, align 8
  br label %61

61:                                               ; preds = %59, %12
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

declare i32 @slurm_bb_str2flags(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @bb_get_size_num(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %10, align 8
  %11 = call ptr @__errno_location() #11
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strtoull(ptr noundef %12, ptr noundef %6, i32 noundef 10) #8
  store i64 %13, ptr %8, align 8
  %14 = call ptr @__errno_location() #11
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 34
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = load i64, ptr %8, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %17, %2
  store i64 0, ptr %3, align 8
  br label %85

25:                                               ; preds = %20
  %26 = load i64, ptr %8, align 8
  store i64 %26, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %71

29:                                               ; preds = %25
  %30 = call ptr @__ctype_b_loc() #11
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %31, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 8192
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %71, label %42

42:                                               ; preds = %29
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @xstrdup(ptr noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @strtok(ptr noundef %45, ptr noundef @.str.69) #8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @xstrcasecmp(ptr noundef %47, ptr noundef @.str.70)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @xstrcasecmp(ptr noundef %51, ptr noundef @.str.71)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @xstrcasecmp(ptr noundef %55, ptr noundef @.str.72)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54, %50, %42
  %59 = load i64, ptr %10, align 8
  %60 = or i64 %59, -9223372036854775808
  store i64 %60, ptr %10, align 8
  store i64 1, ptr %5, align 8
  br label %70

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8
  %63 = call i64 @suffix_mult(ptr noundef %62)
  store i64 %63, ptr %9, align 8
  %64 = icmp ne i64 %63, -2
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i64, ptr %9, align 8
  %67 = load i64, ptr %10, align 8
  %68 = mul i64 %67, %66
  store i64 %68, ptr %10, align 8
  br label %69

69:                                               ; preds = %65, %61
  br label %70

70:                                               ; preds = %69, %58
  call void @slurm_xfree(ptr noundef %7)
  br label %71

71:                                               ; preds = %70, %29, %25
  %72 = load i64, ptr %5, align 8
  %73 = icmp ugt i64 %72, 1
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load i64, ptr %10, align 8
  %76 = load i64, ptr %5, align 8
  %77 = add i64 %75, %76
  %78 = sub i64 %77, 1
  %79 = load i64, ptr %5, align 8
  %80 = udiv i64 %78, %79
  %81 = load i64, ptr %5, align 8
  %82 = mul i64 %80, %81
  store i64 %82, ptr %10, align 8
  br label %83

83:                                               ; preds = %74, %71
  %84 = load i64, ptr %10, align 8
  store i64 %84, ptr %3, align 8
  br label %85

85:                                               ; preds = %83, %24
  %86 = load i64, ptr %3, align 8
  ret i64 %86
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @_atoi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strtoll(ptr noundef %7, ptr noundef %3, i32 noundef 10) #8
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @suffix_mult(ptr noundef %13)
  store i64 %14, ptr %5, align 8
  %15 = icmp ne i64 %14, -2
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = mul i64 %18, %17
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %16, %11
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i64, ptr %6, align 8
  ret i64 %22
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @s_p_get_uint32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @s_p_hashtbl_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_print_users(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %2, align 8
  br label %40

11:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %35, %11
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @uid_to_string(i32 noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  br label %35

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.42)
  br label %33

33:                                               ; preds = %32, %29
  %34 = load ptr, ptr %4, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %34)
  call void @slurm_xfree(ptr noundef %4)
  br label %35

35:                                               ; preds = %33, %28
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %12, !llvm.loop !26

38:                                               ; preds = %12
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %38, %9
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

declare ptr @slurm_bb_flags2str(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @bb_open_state_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @xstrdup(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.63, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (ptr, i32, ...) @open(ptr noundef %15, i32 noundef 0)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.64, ptr noundef %21)
  br label %47

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @fstat(i32 noundef %24, ptr noundef %7) #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.65, ptr noundef %29)
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @close(i32 noundef %31)
  br label %46

33:                                               ; preds = %23
  %34 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %35, 4
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.66, ptr noundef %39)
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @close(i32 noundef %41)
  br label %45

43:                                               ; preds = %33
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %3, align 4
  br label %54

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %27
  br label %47

47:                                               ; preds = %46, %19
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.67)
  %49 = load ptr, ptr %5, align 8
  call void @_xstrcat(ptr noundef %49, ptr noundef @.str.68)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, i32, ...) @open(ptr noundef %51, i32 noundef 0)
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %3, align 4
  br label %54

54:                                               ; preds = %47, %43
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @bb_pack_bufs(i32 noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.buf_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %8, align 8
  call void @pack32(i32 noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.bb_state, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %4
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %5, align 4
  br label %81

26:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %61, %26
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %28, 100
  br i1 %29, label %30, label %64

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.bb_state, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  br label %38

38:                                               ; preds = %56, %30
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.bb_alloc, ptr %46, i32 0, i32 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44, %41
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i16, ptr %9, align 2
  call void @_pack_alloc(ptr noundef %51, ptr noundef %52, i16 noundef zeroext %53)
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %50, %44
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.bb_alloc, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %12, align 8
  br label %38, !llvm.loop !27

60:                                               ; preds = %38
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %27, !llvm.loop !28

64:                                               ; preds = %27
  %65 = load i32, ptr %11, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.buf_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.buf_t, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 4
  %74 = load i32, ptr %11, align 4
  %75 = load ptr, ptr %8, align 8
  call void @pack32(i32 noundef %74, ptr noundef %75)
  %76 = load i32, ptr %13, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.buf_t, ptr %77, i32 0, i32 3
  store i32 %76, ptr %78, align 4
  br label %79

79:                                               ; preds = %67, %64
  %80 = load i32, ptr %11, align 4
  store i32 %80, ptr %5, align 4
  br label %81

81:                                               ; preds = %79, %24
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

declare void @pack32(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_pack_alloc(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp sge i32 %13, 9984
  br i1 %14, label %15, label %139

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.bb_alloc, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.bb_alloc, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @strlen(ptr noundef %24) #10
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.bb_alloc, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.bb_alloc, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.bb_alloc, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.bb_alloc, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  call void @pack_time(i64 noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.bb_alloc, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.bb_alloc, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.bb_alloc, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @strlen(ptr noundef %59) #10
  %61 = trunc i64 %60 to i32
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %56, %51
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.bb_alloc, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %66, i32 noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %9, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.bb_alloc, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.bb_alloc, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 @strlen(ptr noundef %78) #10
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %82

82:                                               ; preds = %75, %70
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.bb_alloc, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %85, i32 noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  store i32 0, ptr %10, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.bb_alloc, ptr %90, i32 0, i32 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.bb_alloc, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8
  %98 = call i64 @strlen(ptr noundef %97) #10
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, 1
  store i32 %100, ptr %10, align 4
  br label %101

101:                                              ; preds = %94, %89
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.bb_alloc, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %104, i32 noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  store i32 0, ptr %11, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.bb_alloc, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.bb_alloc, ptr %114, i32 0, i32 17
  %116 = load ptr, ptr %115, align 8
  %117 = call i64 @strlen(ptr noundef %116) #10
  %118 = trunc i64 %117 to i32
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4
  br label %120

120:                                              ; preds = %113, %108
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.bb_alloc, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %123, i32 noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.bb_alloc, ptr %127, i32 0, i32 20
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.bb_alloc, ptr %131, i32 0, i32 21
  %133 = load i16, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %133, ptr noundef %134)
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.bb_alloc, ptr %135, i32 0, i32 24
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %126, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @bb_pack_state(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.bb_state, ptr %33, i32 0, i32 0
  store ptr %34, ptr %7, align 8
  %35 = load i16, ptr %6, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp sge i32 %36, 10496
  br i1 %37, label %38, label %373

38:                                               ; preds = %3
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.bb_config, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.bb_config, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @strlen(ptr noundef %47) #10
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %44, %39
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.bb_config, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.bb_config, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.bb_config, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @strlen(ptr noundef %66) #10
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %63, %58
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.bb_config, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %73, i32 noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %11, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.bb_config, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.bb_config, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = call i64 @strlen(ptr noundef %85) #10
  %87 = trunc i64 %86 to i32
  %88 = add i32 %87, 1
  store i32 %88, ptr %11, align 4
  br label %89

89:                                               ; preds = %82, %77
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.bb_config, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %11, align 4
  %94 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %92, i32 noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  store i32 0, ptr %12, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.bb_config, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.bb_config, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 @strlen(ptr noundef %104) #10
  %106 = trunc i64 %105 to i32
  %107 = add i32 %106, 1
  store i32 %107, ptr %12, align 4
  br label %108

108:                                              ; preds = %101, %96
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.bb_config, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %111, i32 noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  store i32 0, ptr %13, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.bb_config, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.bb_config, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = call i64 @strlen(ptr noundef %123) #10
  %125 = trunc i64 %124 to i32
  %126 = add i32 %125, 1
  store i32 %126, ptr %13, align 4
  br label %127

127:                                              ; preds = %120, %115
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.bb_config, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %13, align 4
  %132 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %130, i32 noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.bb_config, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %133
  store i32 0, ptr %14, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.bb_config, ptr %139, i32 0, i32 9
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.bb_config, ptr %144, i32 0, i32 9
  %146 = load ptr, ptr %145, align 8
  %147 = call i64 @strlen(ptr noundef %146) #10
  %148 = trunc i64 %147 to i32
  %149 = add i32 %148, 1
  store i32 %149, ptr %14, align 4
  br label %150

150:                                              ; preds = %143, %138
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.bb_config, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %14, align 4
  %155 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %153, i32 noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  store i32 0, ptr %15, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.bb_config, ptr %158, i32 0, i32 10
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %169

162:                                              ; preds = %157
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.bb_config, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8
  %166 = call i64 @strlen(ptr noundef %165) #10
  %167 = trunc i64 %166 to i32
  %168 = add i32 %167, 1
  store i32 %168, ptr %15, align 4
  br label %169

169:                                              ; preds = %162, %157
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.bb_config, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %15, align 4
  %174 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %172, i32 noundef %173, ptr noundef %174)
  br label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.bb_config, ptr %176, i32 0, i32 11
  %178 = load i64, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.bb_config, ptr %180, i32 0, i32 12
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %182, ptr noundef %183)
  store i32 0, ptr %8, align 4
  br label %184

184:                                              ; preds = %261, %175
  %185 = load i32, ptr %8, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.bb_config, ptr %186, i32 0, i32 12
  %188 = load i32, ptr %187, align 8
  %189 = icmp ult i32 %185, %188
  br i1 %189, label %190, label %264

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  store i32 0, ptr %16, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.bb_config, ptr %192, i32 0, i32 13
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %194, i64 %196
  %198 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %213

201:                                              ; preds = %191
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.bb_config, ptr %202, i32 0, i32 13
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %204, i64 %206
  %208 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = call i64 @strlen(ptr noundef %209) #10
  %211 = trunc i64 %210 to i32
  %212 = add i32 %211, 1
  store i32 %212, ptr %16, align 4
  br label %213

213:                                              ; preds = %201, %191
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.bb_config, ptr %214, i32 0, i32 13
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %216, i64 %218
  %220 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %16, align 4
  %223 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %221, i32 noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %213
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.bb_config, ptr %225, i32 0, i32 13
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %227, i64 %229
  %231 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8
  %233 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %232, ptr noundef %233)
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.bb_config, ptr %234, i32 0, i32 13
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %236, i64 %238
  %240 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %239, i32 0, i32 0
  %241 = load i64, ptr %240, align 8
  %242 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %241, ptr noundef %242)
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.bb_config, ptr %243, i32 0, i32 13
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %245, i64 %247
  %249 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %248, i32 0, i32 4
  %250 = load i64, ptr %249, align 8
  %251 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %250, ptr noundef %251)
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.bb_config, ptr %252, i32 0, i32 13
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %257, i32 0, i32 3
  %259 = load i64, ptr %258, align 8
  %260 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %259, ptr noundef %260)
  br label %261

261:                                              ; preds = %224
  %262 = load i32, ptr %8, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %8, align 4
  br label %184, !llvm.loop !29

264:                                              ; preds = %184
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.bb_config, ptr %265, i32 0, i32 14
  %267 = load i32, ptr %266, align 8
  %268 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %267, ptr noundef %268)
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.bb_config, ptr %269, i32 0, i32 15
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %271, ptr noundef %272)
  br label %273

273:                                              ; preds = %264
  store i32 0, ptr %17, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.bb_config, ptr %274, i32 0, i32 18
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %285

278:                                              ; preds = %273
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.bb_config, ptr %279, i32 0, i32 18
  %281 = load ptr, ptr %280, align 8
  %282 = call i64 @strlen(ptr noundef %281) #10
  %283 = trunc i64 %282 to i32
  %284 = add i32 %283, 1
  store i32 %284, ptr %17, align 4
  br label %285

285:                                              ; preds = %278, %273
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.bb_config, ptr %286, i32 0, i32 18
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %17, align 4
  %290 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %288, i32 noundef %289, ptr noundef %290)
  br label %291

291:                                              ; preds = %285
  br label %292

292:                                              ; preds = %291
  store i32 0, ptr %18, align 4
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.bb_config, ptr %293, i32 0, i32 19
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %304

297:                                              ; preds = %292
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.bb_config, ptr %298, i32 0, i32 19
  %300 = load ptr, ptr %299, align 8
  %301 = call i64 @strlen(ptr noundef %300) #10
  %302 = trunc i64 %301 to i32
  %303 = add i32 %302, 1
  store i32 %303, ptr %18, align 4
  br label %304

304:                                              ; preds = %297, %292
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.bb_config, ptr %305, i32 0, i32 19
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %18, align 4
  %309 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %307, i32 noundef %308, ptr noundef %309)
  br label %310

310:                                              ; preds = %304
  br label %311

311:                                              ; preds = %310
  store i32 0, ptr %19, align 4
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.bb_config, ptr %312, i32 0, i32 20
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %323

316:                                              ; preds = %311
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct.bb_config, ptr %317, i32 0, i32 20
  %319 = load ptr, ptr %318, align 8
  %320 = call i64 @strlen(ptr noundef %319) #10
  %321 = trunc i64 %320 to i32
  %322 = add i32 %321, 1
  store i32 %322, ptr %19, align 4
  br label %323

323:                                              ; preds = %316, %311
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct.bb_config, ptr %324, i32 0, i32 20
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %19, align 4
  %328 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %326, i32 noundef %327, ptr noundef %328)
  br label %329

329:                                              ; preds = %323
  br label %330

330:                                              ; preds = %329
  store i32 0, ptr %20, align 4
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.bb_config, ptr %331, i32 0, i32 21
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %342

335:                                              ; preds = %330
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct.bb_config, ptr %336, i32 0, i32 21
  %338 = load ptr, ptr %337, align 8
  %339 = call i64 @strlen(ptr noundef %338) #10
  %340 = trunc i64 %339 to i32
  %341 = add i32 %340, 1
  store i32 %341, ptr %20, align 4
  br label %342

342:                                              ; preds = %335, %330
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %struct.bb_config, ptr %343, i32 0, i32 21
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %20, align 4
  %347 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %345, i32 noundef %346, ptr noundef %347)
  br label %348

348:                                              ; preds = %342
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct.bb_config, ptr %349, i32 0, i32 16
  %351 = load i32, ptr %350, align 8
  %352 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %351, ptr noundef %352)
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds %struct.bb_config, ptr %353, i32 0, i32 17
  %355 = load i32, ptr %354, align 4
  %356 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %355, ptr noundef %356)
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.bb_state, ptr %357, i32 0, i32 15
  %359 = load i64, ptr %358, align 8
  %360 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %359, ptr noundef %360)
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.bb_state, ptr %361, i32 0, i32 19
  %363 = load i64, ptr %362, align 8
  %364 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %363, ptr noundef %364)
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.bb_state, ptr %365, i32 0, i32 18
  %367 = load i64, ptr %366, align 8
  %368 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %367, ptr noundef %368)
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds %struct.bb_config, ptr %369, i32 0, i32 22
  %371 = load i32, ptr %370, align 8
  %372 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %371, ptr noundef %372)
  br label %709

373:                                              ; preds = %3
  %374 = load i16, ptr %6, align 2
  %375 = zext i16 %374 to i32
  %376 = icmp sge i32 %375, 9984
  br i1 %376, label %377, label %708

377:                                              ; preds = %373
  br label %378

378:                                              ; preds = %377
  store i32 0, ptr %21, align 4
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct.bb_config, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %390

383:                                              ; preds = %378
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds %struct.bb_config, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = call i64 @strlen(ptr noundef %386) #10
  %388 = trunc i64 %387 to i32
  %389 = add i32 %388, 1
  store i32 %389, ptr %21, align 4
  br label %390

390:                                              ; preds = %383, %378
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds %struct.bb_config, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %21, align 4
  %395 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %393, i32 noundef %394, ptr noundef %395)
  br label %396

396:                                              ; preds = %390
  br label %397

397:                                              ; preds = %396
  store i32 0, ptr %22, align 4
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds %struct.bb_config, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %409

402:                                              ; preds = %397
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct.bb_config, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8
  %406 = call i64 @strlen(ptr noundef %405) #10
  %407 = trunc i64 %406 to i32
  %408 = add i32 %407, 1
  store i32 %408, ptr %22, align 4
  br label %409

409:                                              ; preds = %402, %397
  %410 = load ptr, ptr %7, align 8
  %411 = getelementptr inbounds %struct.bb_config, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %22, align 4
  %414 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %412, i32 noundef %413, ptr noundef %414)
  br label %415

415:                                              ; preds = %409
  br label %416

416:                                              ; preds = %415
  store i32 0, ptr %23, align 4
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds %struct.bb_config, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %428

421:                                              ; preds = %416
  %422 = load ptr, ptr %7, align 8
  %423 = getelementptr inbounds %struct.bb_config, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8
  %425 = call i64 @strlen(ptr noundef %424) #10
  %426 = trunc i64 %425 to i32
  %427 = add i32 %426, 1
  store i32 %427, ptr %23, align 4
  br label %428

428:                                              ; preds = %421, %416
  %429 = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds %struct.bb_config, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %23, align 4
  %433 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %431, i32 noundef %432, ptr noundef %433)
  br label %434

434:                                              ; preds = %428
  br label %435

435:                                              ; preds = %434
  store i32 0, ptr %24, align 4
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds %struct.bb_config, ptr %436, i32 0, i32 5
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %447

440:                                              ; preds = %435
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct.bb_config, ptr %441, i32 0, i32 5
  %443 = load ptr, ptr %442, align 8
  %444 = call i64 @strlen(ptr noundef %443) #10
  %445 = trunc i64 %444 to i32
  %446 = add i32 %445, 1
  store i32 %446, ptr %24, align 4
  br label %447

447:                                              ; preds = %440, %435
  %448 = load ptr, ptr %7, align 8
  %449 = getelementptr inbounds %struct.bb_config, ptr %448, i32 0, i32 5
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %24, align 4
  %452 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %450, i32 noundef %451, ptr noundef %452)
  br label %453

453:                                              ; preds = %447
  br label %454

454:                                              ; preds = %453
  store i32 0, ptr %25, align 4
  %455 = load ptr, ptr %7, align 8
  %456 = getelementptr inbounds %struct.bb_config, ptr %455, i32 0, i32 6
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %466

459:                                              ; preds = %454
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds %struct.bb_config, ptr %460, i32 0, i32 6
  %462 = load ptr, ptr %461, align 8
  %463 = call i64 @strlen(ptr noundef %462) #10
  %464 = trunc i64 %463 to i32
  %465 = add i32 %464, 1
  store i32 %465, ptr %25, align 4
  br label %466

466:                                              ; preds = %459, %454
  %467 = load ptr, ptr %7, align 8
  %468 = getelementptr inbounds %struct.bb_config, ptr %467, i32 0, i32 6
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %25, align 4
  %471 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %469, i32 noundef %470, ptr noundef %471)
  br label %472

472:                                              ; preds = %466
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds %struct.bb_config, ptr %473, i32 0, i32 8
  %475 = load i32, ptr %474, align 8
  %476 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %475, ptr noundef %476)
  br label %477

477:                                              ; preds = %472
  store i32 0, ptr %26, align 4
  %478 = load ptr, ptr %7, align 8
  %479 = getelementptr inbounds %struct.bb_config, ptr %478, i32 0, i32 9
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %489

482:                                              ; preds = %477
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds %struct.bb_config, ptr %483, i32 0, i32 9
  %485 = load ptr, ptr %484, align 8
  %486 = call i64 @strlen(ptr noundef %485) #10
  %487 = trunc i64 %486 to i32
  %488 = add i32 %487, 1
  store i32 %488, ptr %26, align 4
  br label %489

489:                                              ; preds = %482, %477
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds %struct.bb_config, ptr %490, i32 0, i32 9
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %26, align 4
  %494 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %492, i32 noundef %493, ptr noundef %494)
  br label %495

495:                                              ; preds = %489
  br label %496

496:                                              ; preds = %495
  store i32 0, ptr %27, align 4
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds %struct.bb_config, ptr %497, i32 0, i32 10
  %499 = load ptr, ptr %498, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %508

501:                                              ; preds = %496
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds %struct.bb_config, ptr %502, i32 0, i32 10
  %504 = load ptr, ptr %503, align 8
  %505 = call i64 @strlen(ptr noundef %504) #10
  %506 = trunc i64 %505 to i32
  %507 = add i32 %506, 1
  store i32 %507, ptr %27, align 4
  br label %508

508:                                              ; preds = %501, %496
  %509 = load ptr, ptr %7, align 8
  %510 = getelementptr inbounds %struct.bb_config, ptr %509, i32 0, i32 10
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr %27, align 4
  %513 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %511, i32 noundef %512, ptr noundef %513)
  br label %514

514:                                              ; preds = %508
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds %struct.bb_config, ptr %515, i32 0, i32 11
  %517 = load i64, ptr %516, align 8
  %518 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %517, ptr noundef %518)
  %519 = load ptr, ptr %7, align 8
  %520 = getelementptr inbounds %struct.bb_config, ptr %519, i32 0, i32 12
  %521 = load i32, ptr %520, align 8
  %522 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %521, ptr noundef %522)
  store i32 0, ptr %8, align 4
  br label %523

523:                                              ; preds = %600, %514
  %524 = load i32, ptr %8, align 4
  %525 = load ptr, ptr %7, align 8
  %526 = getelementptr inbounds %struct.bb_config, ptr %525, i32 0, i32 12
  %527 = load i32, ptr %526, align 8
  %528 = icmp ult i32 %524, %527
  br i1 %528, label %529, label %603

529:                                              ; preds = %523
  br label %530

530:                                              ; preds = %529
  store i32 0, ptr %28, align 4
  %531 = load ptr, ptr %7, align 8
  %532 = getelementptr inbounds %struct.bb_config, ptr %531, i32 0, i32 13
  %533 = load ptr, ptr %532, align 8
  %534 = load i32, ptr %8, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %533, i64 %535
  %537 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %552

540:                                              ; preds = %530
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds %struct.bb_config, ptr %541, i32 0, i32 13
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %8, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %543, i64 %545
  %547 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  %549 = call i64 @strlen(ptr noundef %548) #10
  %550 = trunc i64 %549 to i32
  %551 = add i32 %550, 1
  store i32 %551, ptr %28, align 4
  br label %552

552:                                              ; preds = %540, %530
  %553 = load ptr, ptr %7, align 8
  %554 = getelementptr inbounds %struct.bb_config, ptr %553, i32 0, i32 13
  %555 = load ptr, ptr %554, align 8
  %556 = load i32, ptr %8, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %555, i64 %557
  %559 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  %561 = load i32, ptr %28, align 4
  %562 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %560, i32 noundef %561, ptr noundef %562)
  br label %563

563:                                              ; preds = %552
  %564 = load ptr, ptr %7, align 8
  %565 = getelementptr inbounds %struct.bb_config, ptr %564, i32 0, i32 13
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %8, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %566, i64 %568
  %570 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %569, i32 0, i32 2
  %571 = load i64, ptr %570, align 8
  %572 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %571, ptr noundef %572)
  %573 = load ptr, ptr %7, align 8
  %574 = getelementptr inbounds %struct.bb_config, ptr %573, i32 0, i32 13
  %575 = load ptr, ptr %574, align 8
  %576 = load i32, ptr %8, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %575, i64 %577
  %579 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %578, i32 0, i32 0
  %580 = load i64, ptr %579, align 8
  %581 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %580, ptr noundef %581)
  %582 = load ptr, ptr %7, align 8
  %583 = getelementptr inbounds %struct.bb_config, ptr %582, i32 0, i32 13
  %584 = load ptr, ptr %583, align 8
  %585 = load i32, ptr %8, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %584, i64 %586
  %588 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %587, i32 0, i32 4
  %589 = load i64, ptr %588, align 8
  %590 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %589, ptr noundef %590)
  %591 = load ptr, ptr %7, align 8
  %592 = getelementptr inbounds %struct.bb_config, ptr %591, i32 0, i32 13
  %593 = load ptr, ptr %592, align 8
  %594 = load i32, ptr %8, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %593, i64 %595
  %597 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %596, i32 0, i32 3
  %598 = load i64, ptr %597, align 8
  %599 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %598, ptr noundef %599)
  br label %600

600:                                              ; preds = %563
  %601 = load i32, ptr %8, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %8, align 4
  br label %523, !llvm.loop !30

603:                                              ; preds = %523
  %604 = load ptr, ptr %7, align 8
  %605 = getelementptr inbounds %struct.bb_config, ptr %604, i32 0, i32 15
  %606 = load i32, ptr %605, align 4
  %607 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %606, ptr noundef %607)
  br label %608

608:                                              ; preds = %603
  store i32 0, ptr %29, align 4
  %609 = load ptr, ptr %7, align 8
  %610 = getelementptr inbounds %struct.bb_config, ptr %609, i32 0, i32 18
  %611 = load ptr, ptr %610, align 8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %620

613:                                              ; preds = %608
  %614 = load ptr, ptr %7, align 8
  %615 = getelementptr inbounds %struct.bb_config, ptr %614, i32 0, i32 18
  %616 = load ptr, ptr %615, align 8
  %617 = call i64 @strlen(ptr noundef %616) #10
  %618 = trunc i64 %617 to i32
  %619 = add i32 %618, 1
  store i32 %619, ptr %29, align 4
  br label %620

620:                                              ; preds = %613, %608
  %621 = load ptr, ptr %7, align 8
  %622 = getelementptr inbounds %struct.bb_config, ptr %621, i32 0, i32 18
  %623 = load ptr, ptr %622, align 8
  %624 = load i32, ptr %29, align 4
  %625 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %623, i32 noundef %624, ptr noundef %625)
  br label %626

626:                                              ; preds = %620
  br label %627

627:                                              ; preds = %626
  store i32 0, ptr %30, align 4
  %628 = load ptr, ptr %7, align 8
  %629 = getelementptr inbounds %struct.bb_config, ptr %628, i32 0, i32 19
  %630 = load ptr, ptr %629, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %639

632:                                              ; preds = %627
  %633 = load ptr, ptr %7, align 8
  %634 = getelementptr inbounds %struct.bb_config, ptr %633, i32 0, i32 19
  %635 = load ptr, ptr %634, align 8
  %636 = call i64 @strlen(ptr noundef %635) #10
  %637 = trunc i64 %636 to i32
  %638 = add i32 %637, 1
  store i32 %638, ptr %30, align 4
  br label %639

639:                                              ; preds = %632, %627
  %640 = load ptr, ptr %7, align 8
  %641 = getelementptr inbounds %struct.bb_config, ptr %640, i32 0, i32 19
  %642 = load ptr, ptr %641, align 8
  %643 = load i32, ptr %30, align 4
  %644 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %642, i32 noundef %643, ptr noundef %644)
  br label %645

645:                                              ; preds = %639
  br label %646

646:                                              ; preds = %645
  store i32 0, ptr %31, align 4
  %647 = load ptr, ptr %7, align 8
  %648 = getelementptr inbounds %struct.bb_config, ptr %647, i32 0, i32 20
  %649 = load ptr, ptr %648, align 8
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %658

651:                                              ; preds = %646
  %652 = load ptr, ptr %7, align 8
  %653 = getelementptr inbounds %struct.bb_config, ptr %652, i32 0, i32 20
  %654 = load ptr, ptr %653, align 8
  %655 = call i64 @strlen(ptr noundef %654) #10
  %656 = trunc i64 %655 to i32
  %657 = add i32 %656, 1
  store i32 %657, ptr %31, align 4
  br label %658

658:                                              ; preds = %651, %646
  %659 = load ptr, ptr %7, align 8
  %660 = getelementptr inbounds %struct.bb_config, ptr %659, i32 0, i32 20
  %661 = load ptr, ptr %660, align 8
  %662 = load i32, ptr %31, align 4
  %663 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %661, i32 noundef %662, ptr noundef %663)
  br label %664

664:                                              ; preds = %658
  br label %665

665:                                              ; preds = %664
  store i32 0, ptr %32, align 4
  %666 = load ptr, ptr %7, align 8
  %667 = getelementptr inbounds %struct.bb_config, ptr %666, i32 0, i32 21
  %668 = load ptr, ptr %667, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %677

670:                                              ; preds = %665
  %671 = load ptr, ptr %7, align 8
  %672 = getelementptr inbounds %struct.bb_config, ptr %671, i32 0, i32 21
  %673 = load ptr, ptr %672, align 8
  %674 = call i64 @strlen(ptr noundef %673) #10
  %675 = trunc i64 %674 to i32
  %676 = add i32 %675, 1
  store i32 %676, ptr %32, align 4
  br label %677

677:                                              ; preds = %670, %665
  %678 = load ptr, ptr %7, align 8
  %679 = getelementptr inbounds %struct.bb_config, ptr %678, i32 0, i32 21
  %680 = load ptr, ptr %679, align 8
  %681 = load i32, ptr %32, align 4
  %682 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %680, i32 noundef %681, ptr noundef %682)
  br label %683

683:                                              ; preds = %677
  %684 = load ptr, ptr %7, align 8
  %685 = getelementptr inbounds %struct.bb_config, ptr %684, i32 0, i32 16
  %686 = load i32, ptr %685, align 8
  %687 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %686, ptr noundef %687)
  %688 = load ptr, ptr %7, align 8
  %689 = getelementptr inbounds %struct.bb_config, ptr %688, i32 0, i32 17
  %690 = load i32, ptr %689, align 4
  %691 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %690, ptr noundef %691)
  %692 = load ptr, ptr %4, align 8
  %693 = getelementptr inbounds %struct.bb_state, ptr %692, i32 0, i32 15
  %694 = load i64, ptr %693, align 8
  %695 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %694, ptr noundef %695)
  %696 = load ptr, ptr %4, align 8
  %697 = getelementptr inbounds %struct.bb_state, ptr %696, i32 0, i32 19
  %698 = load i64, ptr %697, align 8
  %699 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %698, ptr noundef %699)
  %700 = load ptr, ptr %4, align 8
  %701 = getelementptr inbounds %struct.bb_state, ptr %700, i32 0, i32 18
  %702 = load i64, ptr %701, align 8
  %703 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %702, ptr noundef %703)
  %704 = load ptr, ptr %7, align 8
  %705 = getelementptr inbounds %struct.bb_config, ptr %704, i32 0, i32 22
  %706 = load i32, ptr %705, align 8
  %707 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %706, ptr noundef %707)
  br label %708

708:                                              ; preds = %683, %373
  br label %709

709:                                              ; preds = %708, %348
  ret void
}

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pack64(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @bb_pack_usage(i32 noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.buf_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %8, align 8
  call void @pack32(i32 noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.bb_state, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %4
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %5, align 4
  br label %91

26:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %71, %26
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %28, 100
  br i1 %29, label %30, label %74

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.bb_state, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  br label %38

38:                                               ; preds = %66, %30
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %70

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.bb_user, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %44, %41
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.bb_user, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.bb_user, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  call void @pack64(i64 noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.bb_user, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  call void @pack32(i32 noundef %62, ptr noundef %63)
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4
  br label %66

66:                                               ; preds = %55, %50, %44
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.bb_user, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %12, align 8
  br label %38, !llvm.loop !31

70:                                               ; preds = %38
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %27, !llvm.loop !32

74:                                               ; preds = %27
  %75 = load i32, ptr %11, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.buf_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %13, align 4
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.buf_t, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 4
  %84 = load i32, ptr %11, align 4
  %85 = load ptr, ptr %8, align 8
  call void @pack32(i32 noundef %84, ptr noundef %85)
  %86 = load i32, ptr %13, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.buf_t, ptr %87, i32 0, i32 3
  store i32 %86, ptr %88, align 4
  br label %89

89:                                               ; preds = %77, %74
  %90 = load i32, ptr %11, align 4
  store i32 %90, ptr %5, align 4
  br label %91

91:                                               ; preds = %89, %24
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

declare i64 @suffix_mult(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @bb_get_size_str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @bb_get_size_str.size_str, i64 noundef 64, ptr noundef @.str.73, i64 noundef %6) #8
  br label %121

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, -9223372036854775808
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i64, ptr %2, align 8
  %14 = and i64 %13, 9223372036854775807
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @bb_get_size_str.size_str, i64 noundef 64, ptr noundef @.str.74, i64 noundef %15) #8
  br label %120

17:                                               ; preds = %8
  %18 = load i64, ptr %2, align 8
  %19 = urem i64 %18, 1125899906842624
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 8
  %23 = udiv i64 %22, 1125899906842624
  store i64 %23, ptr %2, align 8
  %24 = load i64, ptr %2, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @bb_get_size_str.size_str, i64 noundef 64, ptr noundef @.str.75, i64 noundef %24) #8
  br label %119

26:                                               ; preds = %17
  %27 = load i64, ptr %2, align 8
  %28 = urem i64 %27, 1000000000000000
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i64, ptr %2, align 8
  %32 = udiv i64 %31, 1000000000000000
  store i64 %32, ptr %2, align 8
  %33 = load i64, ptr %2, align 8
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @bb_get_size_str.size_str, i64 noundef 64, ptr noundef @.str.76, i64 noundef %33) #8
  br label %118

35:                                               ; preds = %26
  %36 = load i64, ptr %2, align 8
  %37 = urem i64 %36, 1099511627776
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i64, ptr %2, align 8
  %41 = udiv i64 %40, 1099511627776
  store i64 %41, ptr %2, align 8
  %42 = load i64, ptr %2, align 8
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @bb_get_size_str.size_str, i64 noundef 64, ptr noundef @.str.77, i64 noundef %42) #8
  br label %117

44:                                               ; preds = %35
  %45 = load i64, ptr %2, align 8
  %46 = urem i64 %45, 1000000000000
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i64, ptr %2, align 8
  %50 = udiv i64 %49, 1000000000000
  store i64 %50, ptr %2, align 8
  %51 = load i64, ptr %2, align 8
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @bb_get_size_str.size_str, i64 noundef 64, ptr noundef @.str.78, i64 noundef %51) #8
  br label %116

53:                                               ; preds = %44
  %54 = load i64, ptr %2, align 8
  %55 = urem i64 %54, 1073741824
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load i64, ptr %2, align 8
  %59 = udiv i64 %58, 1073741824
  store i64 %59, ptr %2, align 8
  %60 = load i64, ptr %2, align 8
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @bb_get_size_str.size_str, i64 noundef 64, ptr noundef @.str.79, i64 noundef %60) #8
  br label %115

62:                                               ; preds = %53
  %63 = load i64, ptr %2, align 8
  %64 = urem i64 %63, 1000000000
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load i64, ptr %2, align 8
  %68 = udiv i64 %67, 1000000000
  store i64 %68, ptr %2, align 8
  %69 = load i64, ptr %2, align 8
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @bb_get_size_str.size_str, i64 noundef 64, ptr noundef @.str.80, i64 noundef %69) #8
  br label %114

71:                                               ; preds = %62
  %72 = load i64, ptr %2, align 8
  %73 = urem i64 %72, 1048576
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load i64, ptr %2, align 8
  %77 = udiv i64 %76, 1048576
  store i64 %77, ptr %2, align 8
  %78 = load i64, ptr %2, align 8
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @bb_get_size_str.size_str, i64 noundef 64, ptr noundef @.str.81, i64 noundef %78) #8
  br label %113

80:                                               ; preds = %71
  %81 = load i64, ptr %2, align 8
  %82 = urem i64 %81, 1000000
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load i64, ptr %2, align 8
  %86 = udiv i64 %85, 1000000
  store i64 %86, ptr %2, align 8
  %87 = load i64, ptr %2, align 8
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @bb_get_size_str.size_str, i64 noundef 64, ptr noundef @.str.82, i64 noundef %87) #8
  br label %112

89:                                               ; preds = %80
  %90 = load i64, ptr %2, align 8
  %91 = urem i64 %90, 1024
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load i64, ptr %2, align 8
  %95 = udiv i64 %94, 1024
  store i64 %95, ptr %2, align 8
  %96 = load i64, ptr %2, align 8
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @bb_get_size_str.size_str, i64 noundef 64, ptr noundef @.str.83, i64 noundef %96) #8
  br label %111

98:                                               ; preds = %89
  %99 = load i64, ptr %2, align 8
  %100 = urem i64 %99, 1000
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load i64, ptr %2, align 8
  %104 = udiv i64 %103, 1000
  store i64 %104, ptr %2, align 8
  %105 = load i64, ptr %2, align 8
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @bb_get_size_str.size_str, i64 noundef 64, ptr noundef @.str.84, i64 noundef %105) #8
  br label %110

107:                                              ; preds = %98
  %108 = load i64, ptr %2, align 8
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @bb_get_size_str.size_str, i64 noundef 64, ptr noundef @.str.73, i64 noundef %108) #8
  br label %110

110:                                              ; preds = %107, %102
  br label %111

111:                                              ; preds = %110, %93
  br label %112

112:                                              ; preds = %111, %84
  br label %113

113:                                              ; preds = %112, %75
  br label %114

114:                                              ; preds = %113, %66
  br label %115

115:                                              ; preds = %114, %57
  br label %116

116:                                              ; preds = %115, %48
  br label %117

117:                                              ; preds = %116, %39
  br label %118

118:                                              ; preds = %117, %30
  br label %119

119:                                              ; preds = %118, %21
  br label %120

120:                                              ; preds = %119, %12
  br label %121

121:                                              ; preds = %120, %5
  ret ptr @bb_get_size_str.size_str
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i64 @bb_granularity(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %3, align 8
  %14 = udiv i64 %13, %12
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %3, align 8
  %17 = mul i64 %16, %15
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %7, %2
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define void @bb_job_queue_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @bb_job_queue_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.bb_job_queue_rec, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.bb_job_queue_rec, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 120
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.job_record, ptr %23, i32 0, i32 120
  %25 = load i64, ptr %24, align 8
  %26 = icmp sgt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %38

28:                                               ; preds = %2
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 120
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.job_record, ptr %32, i32 0, i32 120
  %34 = load i64, ptr %33, align 8
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %38

37:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %36, %27
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @bb_preempt_queue_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.preempt_bb_recs, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.preempt_bb_recs, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.preempt_bb_recs, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.preempt_bb_recs, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %30

29:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %19
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @bb_set_use_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %7 = call i64 @time(ptr noundef null) #8
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = add nsw i64 %8, 3600
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.bb_state, ptr %10, i32 0, i32 8
  store i64 %9, ptr %11, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %163, %1
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %166

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.bb_state, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %158, %15
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %162

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.bb_alloc, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %98

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.bb_alloc, ptr %32, i32 0, i32 21
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 17
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.bb_alloc, ptr %38, i32 0, i32 21
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 18
  br i1 %42, label %43, label %98

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.bb_alloc, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @find_job_record(i32 noundef %46)
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %66, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.bb_alloc, ptr %51, i32 0, i32 14
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %66, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.bb_alloc, ptr %56, i32 0, i32 14
  store i8 1, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.bb_alloc, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.85, ptr noundef @__func__.bb_set_use_time, i32 noundef %60)
  %62 = load i64, ptr %5, align 8
  %63 = add nsw i64 %62, 86400
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.bb_alloc, ptr %64, i32 0, i32 23
  store i64 %63, ptr %65, align 8
  br label %97

66:                                               ; preds = %50, %43
  %67 = load ptr, ptr %3, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %5, align 8
  %71 = add nsw i64 %70, 86400
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.bb_alloc, ptr %72, i32 0, i32 23
  store i64 %71, ptr %73, align 8
  br label %96

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.job_record, ptr %75, i32 0, i32 120
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.job_record, ptr %80, i32 0, i32 32
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.bb_alloc, ptr %83, i32 0, i32 7
  store i64 %82, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.job_record, ptr %85, i32 0, i32 120
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.bb_alloc, ptr %88, i32 0, i32 23
  store i64 %87, ptr %89, align 8
  br label %95

90:                                               ; preds = %74
  %91 = load i64, ptr %5, align 8
  %92 = add nsw i64 %91, 3600
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.bb_alloc, ptr %93, i32 0, i32 23
  store i64 %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %90, %79
  br label %96

96:                                               ; preds = %95, %69
  br label %97

97:                                               ; preds = %96, %55
  br label %122

98:                                               ; preds = %37, %26
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.bb_alloc, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.bb_alloc, ptr %104, i32 0, i32 10
  %106 = load i32, ptr %105, align 8
  %107 = call ptr @find_job_record(i32 noundef %106)
  store ptr %107, ptr %3, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.job_record, ptr %111, i32 0, i32 32
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.bb_alloc, ptr %114, i32 0, i32 7
  store i64 %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %110, %103
  br label %121

117:                                              ; preds = %98
  %118 = load i64, ptr %5, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.bb_alloc, ptr %119, i32 0, i32 23
  store i64 %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %117, %116
  br label %122

122:                                              ; preds = %121, %97
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.bb_alloc, ptr %123, i32 0, i32 7
  %125 = load i64, ptr %124, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %158

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.bb_alloc, ptr %128, i32 0, i32 20
  %130 = load i64, ptr %129, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %158

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.bb_alloc, ptr %133, i32 0, i32 7
  %135 = load i64, ptr %134, align 8
  %136 = load i64, ptr %5, align 8
  %137 = icmp sle i64 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load i64, ptr %5, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.bb_state, ptr %140, i32 0, i32 8
  store i64 %139, ptr %141, align 8
  br label %157

142:                                              ; preds = %132
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.bb_state, ptr %143, i32 0, i32 8
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.bb_alloc, ptr %146, i32 0, i32 7
  %148 = load i64, ptr %147, align 8
  %149 = icmp sgt i64 %145, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %142
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.bb_alloc, ptr %151, i32 0, i32 7
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.bb_state, ptr %154, i32 0, i32 8
  store i64 %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %150, %142
  br label %157

157:                                              ; preds = %156, %138
  br label %158

158:                                              ; preds = %157, %127, %122
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.bb_alloc, ptr %159, i32 0, i32 13
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %4, align 8
  br label %23, !llvm.loop !33

162:                                              ; preds = %23
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4
  br label %12, !llvm.loop !34

166:                                              ; preds = %12
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare ptr @find_job_record(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @bb_sleep(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %10 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i32 @sleep(i32 noundef 1)
  br label %69

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %16, %18
  %20 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = mul nsw i64 %22, 1000
  %24 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.bb_state, ptr %26, i32 0, i32 14
  %28 = call i32 @pthread_mutex_lock(ptr noundef %27) #8
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @__errno_location() #11
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.86, ptr noundef @.str, i32 noundef 1134, ptr noundef @__func__.bb_sleep) #9
  unreachable

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.bb_state, ptr %36, i32 0, i32 13
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %58, label %40

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.bb_state, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.bb_state, ptr %44, i32 0, i32 14
  %46 = call i32 @pthread_cond_timedwait(ptr noundef %43, ptr noundef %45, ptr noundef %5)
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 110
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @__errno_location() #11
  store i32 %53, ptr %54, align 4
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.87, ptr noundef @.str, i32 noundef 1137, ptr noundef @__func__.bb_sleep)
  br label %56

56:                                               ; preds = %52, %49, %41
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.bb_state, ptr %60, i32 0, i32 14
  %62 = call i32 @pthread_mutex_unlock(ptr noundef %61) #8
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @__errno_location() #11
  store i32 %66, ptr %67, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.88, ptr noundef @.str, i32 noundef 1139, ptr noundef @__func__.bb_sleep) #9
  unreachable

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %12
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare i32 @sleep(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @bb_alloc_name_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %10 = call i64 @time(ptr noundef null) #8
  store i64 %10, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.bb_state, ptr %12, i32 0, i32 9
  store i64 %11, ptr %13, align 8
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1155, ptr noundef @__func__.bb_alloc_name_rec)
  store ptr %14, ptr %7, align 8
  %15 = load i32, ptr %6, align 4
  %16 = urem i32 %15, 100
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.bb_alloc, ptr %17, i32 0, i32 11
  store i32 -559074232, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.bb_state, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.bb_alloc, ptr %26, i32 0, i32 13
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.bb_state, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %28, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.bb_alloc, ptr %35, i32 0, i32 4
  store i32 -2, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @xstrdup(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.bb_alloc, ptr %39, i32 0, i32 12
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.bb_alloc, ptr %41, i32 0, i32 21
  store i16 2, ptr %42, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.bb_alloc, ptr %44, i32 0, i32 22
  store i64 %43, ptr %45, align 8
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.bb_alloc, ptr %47, i32 0, i32 19
  store i64 %46, ptr %48, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.bb_alloc, ptr %50, i32 0, i32 24
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @bb_alloc_job_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = call i64 @time(ptr noundef null) #8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.bb_state, ptr %10, i32 0, i32 9
  store i64 %9, ptr %11, align 8
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1183, ptr noundef @__func__.bb_alloc_job_rec)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.bb_job, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.bb_alloc, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.bb_alloc, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.bb_alloc, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.bb_alloc, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.job_record, ptr %34, i32 0, i32 53
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.bb_alloc, ptr %37, i32 0, i32 10
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.bb_alloc, ptr %39, i32 0, i32 11
  store i32 -559074232, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.job_record, ptr %41, i32 0, i32 145
  %43 = load i32, ptr %42, align 8
  %44 = urem i32 %43, 100
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.bb_alloc, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.job_record, ptr %47, i32 0, i32 53
  %49 = load i32, ptr %48, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %46, ptr noundef @.str.4, i32 noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.bb_state, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.bb_alloc, ptr %57, i32 0, i32 13
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.bb_job, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @xstrdup(ptr noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.bb_alloc, ptr %63, i32 0, i32 15
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.bb_job, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @xstrdup(ptr noundef %67)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.bb_alloc, ptr %69, i32 0, i32 16
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.bb_job, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @xstrdup(ptr noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.bb_alloc, ptr %75, i32 0, i32 17
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.bb_state, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  store ptr %77, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.bb_job, ptr %84, i32 0, i32 18
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.bb_alloc, ptr %87, i32 0, i32 20
  store i64 %86, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.bb_alloc, ptr %89, i32 0, i32 21
  store i16 2, ptr %90, align 8
  %91 = call i64 @time(ptr noundef null) #8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.bb_alloc, ptr %92, i32 0, i32 22
  store i64 %91, ptr %93, align 8
  %94 = call i64 @time(ptr noundef null) #8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.bb_alloc, ptr %95, i32 0, i32 19
  store i64 %94, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.job_record, ptr %97, i32 0, i32 145
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.bb_alloc, ptr %100, i32 0, i32 24
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.job_record, ptr %102, i32 0, i32 47
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.bb_alloc, ptr %105, i32 0, i32 8
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define ptr @bb_alloc_job(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @bb_alloc_job_rec(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @bb_build_bb_script(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.89)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %8, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @bb_write_file(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %6, align 4
  call void @slurm_xfree(ptr noundef %5)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @bb_write_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @unlink(ptr noundef %11) #8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @creat(ptr noundef %13, i32 noundef 384)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.117, ptr noundef %18)
  %20 = call ptr @__errno_location() #11
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  br label %98

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.118)
  store i32 -1, ptr %3, align 4
  br label %98

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = call i64 @strlen(ptr noundef %28) #10
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %88, %54, %31
  %35 = load i32, ptr %8, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %89

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = call i64 @write(i32 noundef %38, ptr noundef %39, i64 noundef %41)
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %37
  %47 = call ptr @__errno_location() #11
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 11
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = call ptr @__errno_location() #11
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %46
  br label %34, !llvm.loop !35

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @get_log_level()
  %59 = icmp sge i32 %58, 5
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.bb_write_file, ptr noundef @.str, i32 noundef 2115, ptr noundef @__func__.bb_write_file, i32 noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %93

66:                                               ; preds = %37
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %8, align 4
  %73 = sub nsw i32 %72, %71
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 7
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__.bb_write_file, ptr noundef @.str, i32 noundef 2115, ptr noundef @__func__.bb_write_file, i32 noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %66
  br label %88

88:                                               ; preds = %87
  br label %34, !llvm.loop !35

89:                                               ; preds = %34
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4
  %92 = call i32 @close(i32 noundef %91)
  store i32 0, ptr %3, align 4
  br label %98

93:                                               ; preds = %65
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 (ptr, ...) @error(ptr noundef @.str.119, ptr noundef %94)
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @close(i32 noundef %96)
  store i32 -1, ptr %3, align 4
  br label %98

98:                                               ; preds = %93, %90, %25, %17
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define ptr @bb_common_build_het_job_script(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @xstrdup(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @strtok_r(ptr noundef %16, ptr noundef @.str.5, ptr noundef %10) #8
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %57, %3
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %59

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.90, ptr noundef %25)
  br label %53

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 35
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i8 1, ptr %11, align 1
  br label %52

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8
  %35 = call zeroext i1 @_hetjob_check(ptr noundef %34)
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i8 1, ptr %11, align 1
  br label %43

43:                                               ; preds = %42, %36
  br label %51

44:                                               ; preds = %33
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.90, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %44
  br label %51

51:                                               ; preds = %50, %43
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52, %24
  %54 = load i8, ptr %11, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  %58 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.5, ptr noundef %10) #8
  store ptr %58, ptr %9, align 8
  br label %18, !llvm.loop !36

59:                                               ; preds = %56, %18
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %73, %62
  %64 = load ptr, ptr %9, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  store ptr @.str.2, ptr %13, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call zeroext i1 %67(ptr noundef %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  store ptr @.str.91, ptr %13, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %9, align 8
  br label %73

73:                                               ; preds = %70, %66
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.92, ptr noundef %74, ptr noundef %75)
  %76 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.5, ptr noundef %10) #8
  store ptr %76, ptr %9, align 8
  br label %63, !llvm.loop !37

77:                                               ; preds = %63
  br label %83

78:                                               ; preds = %59
  %79 = load ptr, ptr %7, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @_xstrcat(ptr noundef %7, ptr noundef @.str.93)
  br label %82

82:                                               ; preds = %81, %78
  br label %83

83:                                               ; preds = %82, %77
  call void @slurm_xfree(ptr noundef %8)
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_hetjob_check(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = call i32 @xstrncmp(ptr noundef %5, ptr noundef @.str.125, i64 noundef 5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = call i32 @xstrncmp(ptr noundef %10, ptr noundef @.str.126, i64 noundef 6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %26

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 6
  %17 = call ptr @xstrstr(ptr noundef %16, ptr noundef @.str.127)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 6
  %22 = call ptr @xstrstr(ptr noundef %21, ptr noundef @.str.128)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %26

25:                                               ; preds = %19, %14
  store i1 true, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %24, %13
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define zeroext i1 @bb_free_alloc_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.bb_alloc, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 8
  %12 = urem i32 %11, 100
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.bb_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.bb_state, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %42, %2
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.bb_alloc, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  call void @bb_free_alloc_buf(ptr noundef %38)
  %39 = call i64 @time(ptr noundef null) #8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.bb_state, ptr %40, i32 0, i32 9
  store i64 %39, ptr %41, align 8
  store i1 true, ptr %3, align 1
  br label %49

42:                                               ; preds = %29
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.bb_alloc, ptr %43, i32 0, i32 13
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.bb_alloc, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  br label %26, !llvm.loop !38

48:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %49

49:                                               ; preds = %48, %33
  %50 = load i1, ptr %3, align 1
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define ptr @bb_job_alloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = urem i32 %7, 100
  store i32 %8, ptr %5, align 4
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1329, ptr noundef @__func__.bb_job_alloc)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.bb_job, ptr %10, i32 0, i32 5
  store i32 -559074286, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.bb_state, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.bb_job, ptr %19, i32 0, i32 9
  store ptr %18, ptr %20, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.bb_job, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.bb_job, ptr %24, i32 0, i32 6
  store i32 -1, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.bb_state, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %26, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @bb_job_find(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.bb_state, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.bb_state, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = urem i32 %16, 100
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %32, %12
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.bb_job, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.bb_job, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  br label %21, !llvm.loop !39

36:                                               ; preds = %21
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %36, %30, %11
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define void @bb_job_del(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = urem i32 %8, 100
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.bb_state, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.bb_state, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %40, %2
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.bb_job, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.bb_job, ptr %33, i32 0, i32 5
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.bb_job, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  call void @_bb_job_del2(ptr noundef %39)
  br label %46

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.bb_job, ptr %41, i32 0, i32 9
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.bb_job, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  br label %23, !llvm.loop !40

46:                                               ; preds = %32, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @bb_job_log(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %122

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.bb_state, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.bb_job, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.bb_job, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.94, ptr noundef %13, i32 noundef %16, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.bb_job, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.bb_job, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.95, i32 noundef %22, i32 noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.bb_job, ptr %26, i32 0, i32 18
  %28 = load i64, ptr %27, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.96, i64 noundef %28)
  br label %29

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.97, ptr noundef @plugin_type, ptr noundef @__func__.bb_job_log, ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @slurm_xfree(ptr noundef %6)
  store i32 0, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.bb_job, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %116, %37
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.bb_job, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %121

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.bb_buf_t, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %80

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 3
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.bb_buf_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.bb_buf_t, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.bb_buf_t, ptr %64, i32 0, i32 7
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.bb_buf_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.bb_buf_t, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.bb_buf_t, ptr %73, i32 0, i32 8
  %75 = load i16, ptr %74, align 8
  %76 = call ptr @bb_state_string(i16 noundef zeroext %75)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.98, ptr noundef @plugin_type, ptr noundef @__func__.bb_job_log, ptr noundef %60, ptr noundef %63, i64 noundef %66, ptr noundef %69, ptr noundef %72, ptr noundef %76)
  br label %77

77:                                               ; preds = %57, %54
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %115

80:                                               ; preds = %47
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.bb_buf_t, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %102

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @get_log_level()
  %89 = icmp sge i32 %88, 3
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.bb_buf_t, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.bb_buf_t, ptr %94, i32 0, i32 4
  %96 = load i8, ptr %95, align 2
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.99, ptr noundef @plugin_type, ptr noundef @__func__.bb_job_log, ptr noundef %93, i32 noundef %98)
  br label %99

99:                                               ; preds = %90, %87
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %114

102:                                              ; preds = %80
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @get_log_level()
  %106 = icmp sge i32 %105, 3
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.bb_buf_t, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.100, ptr noundef @plugin_type, ptr noundef @__func__.bb_job_log, ptr noundef %110)
  br label %111

111:                                              ; preds = %107, %104
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %101
  br label %115

115:                                              ; preds = %114, %79
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.bb_buf_t, ptr %119, i32 1
  store ptr %120, ptr %5, align 8
  br label %41, !llvm.loop !41

121:                                              ; preds = %41
  br label %122

122:                                              ; preds = %121, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @bb_limit_add(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.bb_state, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.bb_config, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @xstrcmp(ptr noundef %18, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %17, %5
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.bb_state, ptr %27, i32 0, i32 18
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %26
  store i64 %30, ptr %28, align 8
  %31 = load i8, ptr %10, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.bb_state, ptr %35, i32 0, i32 19
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %34
  store i64 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %33, %25
  br label %91

40:                                               ; preds = %17
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.bb_state, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.bb_config, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %75, %40
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.bb_state, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.bb_config, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %46, %50
  br i1 %51, label %52, label %80

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @xstrcmp(ptr noundef %53, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %75

60:                                               ; preds = %52
  %61 = load i64, ptr %7, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8
  %66 = load i8, ptr %10, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = load i64, ptr %7, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %69
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %68, %60
  br label %80

75:                                               ; preds = %59
  %76 = load i32, ptr %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %78, i32 1
  store ptr %79, ptr %11, align 8
  br label %45, !llvm.loop !42

80:                                               ; preds = %74, %45
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.bb_state, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.bb_config, ptr %83, i32 0, i32 12
  %85 = load i32, ptr %84, align 8
  %86 = icmp uge i32 %81, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.101, ptr noundef @__func__.bb_limit_add, ptr noundef %88)
  br label %90

90:                                               ; preds = %87, %80
  br label %91

91:                                               ; preds = %90, %39
  %92 = load i32, ptr %6, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = call ptr @bb_find_user_rec(i32 noundef %92, ptr noundef %93)
  store ptr %94, ptr %12, align 8
  %95 = load i64, ptr %7, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.bb_user, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %95
  store i64 %99, ptr %97, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @bb_limit_rem(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.bb_state, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.bb_config, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @xstrcmp(ptr noundef %15, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %66, label %22

22:                                               ; preds = %14, %4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.bb_state, ptr %23, i32 0, i32 18
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = icmp uge i64 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.bb_state, ptr %30, i32 0, i32 18
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %32, %29
  store i64 %33, ptr %31, align 8
  br label %38

34:                                               ; preds = %22
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.102, ptr noundef @__func__.bb_limit_rem)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.bb_state, ptr %36, i32 0, i32 18
  store i64 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %28
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.bb_state, ptr %39, i32 0, i32 19
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load i64, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.bb_state, ptr %46, i32 0, i32 19
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %48, %45
  store i64 %49, ptr %47, align 8
  br label %65

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 6
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.bb_state, ptr %56, i32 0, i32 19
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.103, ptr noundef @plugin_type, ptr noundef @__func__.bb_limit_rem, i64 noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %55, %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.bb_state, ptr %63, i32 0, i32 19
  store i64 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %62, %44
  br label %144

66:                                               ; preds = %14
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.bb_state, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.bb_config, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %128, %66
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.bb_state, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.bb_config, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %75, align 8
  %77 = icmp ult i32 %72, %76
  br i1 %77, label %78, label %133

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @xstrcmp(ptr noundef %79, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %128

86:                                               ; preds = %78
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %6, align 8
  %91 = icmp uge i64 %89, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = load i64, ptr %6, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = sub i64 %96, %93
  store i64 %97, ptr %95, align 8
  br label %103

98:                                               ; preds = %86
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 (ptr, ...) @error(ptr noundef @.str.104, ptr noundef @__func__.bb_limit_rem, ptr noundef %99)
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %101, i32 0, i32 3
  store i64 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %98, %92
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %6, align 8
  %108 = icmp uge i64 %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = load i64, ptr %6, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8
  %114 = sub i64 %113, %110
  store i64 %114, ptr %112, align 8
  br label %127

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 6
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.105, ptr noundef @plugin_type, ptr noundef @__func__.bb_limit_rem, ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %117
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %125, i32 0, i32 4
  store i64 0, ptr %126, align 8
  br label %127

127:                                              ; preds = %124, %109
  br label %133

128:                                              ; preds = %85
  %129 = load i32, ptr %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %131, i32 1
  store ptr %132, ptr %9, align 8
  br label %71, !llvm.loop !43

133:                                              ; preds = %127, %71
  %134 = load i32, ptr %11, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.bb_state, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.bb_config, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 8
  %139 = icmp uge i32 %134, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 (ptr, ...) @error(ptr noundef @.str.101, ptr noundef @__func__.bb_limit_rem, ptr noundef %141)
  br label %143

143:                                              ; preds = %140, %133
  br label %144

144:                                              ; preds = %143, %65
  %145 = load i32, ptr %5, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = call ptr @bb_find_user_rec(i32 noundef %145, ptr noundef %146)
  store ptr %147, ptr %10, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.bb_user, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr %6, align 8
  %152 = icmp uge i64 %150, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %144
  %154 = load i64, ptr %6, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.bb_user, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8
  %158 = sub i64 %157, %154
  store i64 %158, ptr %156, align 8
  br label %164

159:                                              ; preds = %144
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.bb_user, ptr %160, i32 0, i32 2
  store i64 0, ptr %161, align 8
  %162 = load i32, ptr %5, align 4
  %163 = call i32 (ptr, ...) @error(ptr noundef @.str.106, ptr noundef @__func__.bb_limit_rem, i32 noundef %162)
  br label %164

164:                                              ; preds = %159, %153
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @bb_post_persist_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.slurmdb_reservation_rec_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.bb_state, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 6
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.107, ptr noundef @plugin_type, ptr noundef @__func__.bb_post_persist_create, ptr noundef @__func__.bb_post_persist_create)
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %175

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.bb_alloc, ptr %26, i32 0, i32 20
  %28 = load i64, ptr %27, align 8
  %29 = udiv i64 %28, 1048576
  store i64 %29, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 112, i1 false)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.bb_alloc, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %9, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %9, i32 0, i32 1
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.bb_alloc, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %9, i32 0, i32 5
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.bb_alloc, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %9, i32 0, i32 4
  store i32 %43, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.bb_alloc, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %9, i32 0, i32 9
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %9, i32 0, i32 11
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.bb_state, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %51, align 8
  %53 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %49, ptr noundef @.str.108, i32 noundef %52, i64 noundef %53)
  %54 = load ptr, ptr @acct_db_conn, align 8
  %55 = call i32 @acct_storage_g_add_reservation(ptr noundef %54, ptr noundef %9)
  store i32 %55, ptr %8, align 4
  %56 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %9, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.bb_state, ptr %57, i32 0, i32 17
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %173

61:                                               ; preds = %25
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.bb_alloc, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %125, %61
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %131

68:                                               ; preds = %65
  %69 = load i64, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %70, i32 0, i32 45
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 16
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.bb_state, ptr %75, i32 0, i32 17
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %74, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %69
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %68
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @get_log_level()
  %85 = icmp sge i32 %84, 6
  br i1 %85, label %86, label %123

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.bb_alloc, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.bb_alloc, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %93, i32 0, i32 19
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %99, i32 0, i32 46
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %102, i32 0, i32 39
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.bb_state, ptr %106, i32 0, i32 17
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %105, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %112, i32 0, i32 45
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 16
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.bb_state, ptr %117, i32 0, i32 17
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %116, i64 %120
  %122 = load i64, ptr %121, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.109, ptr noundef @plugin_type, ptr noundef @__func__.bb_post_persist_create, ptr noundef @__func__.bb_post_persist_create, ptr noundef %89, i32 noundef %92, i32 noundef %95, ptr noundef %98, ptr noundef %101, ptr noundef %104, ptr noundef %111, i64 noundef %122)
  br label %123

123:                                              ; preds = %86, %83
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %126, i32 0, i32 45
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %128, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %11, align 8
  br label %65, !llvm.loop !44

131:                                              ; preds = %65
  %132 = load ptr, ptr %5, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %151

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.job_record, ptr %135, i32 0, i32 142
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %151

139:                                              ; preds = %134
  %140 = load i64, ptr %10, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.job_record, ptr %141, i32 0, i32 142
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.bb_state, ptr %144, i32 0, i32 17
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %143, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = sub i64 %149, %140
  store i64 %150, ptr %148, align 8
  br label %151

151:                                              ; preds = %139, %134, %131
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.bb_alloc, ptr %152, i32 0, i32 18
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %172

156:                                              ; preds = %151
  %157 = load i64, ptr %10, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.bb_alloc, ptr %158, i32 0, i32 18
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %160, i32 0, i32 46
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 16
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.bb_state, ptr %165, i32 0, i32 17
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i64, ptr %164, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %170, %157
  store i64 %171, ptr %169, align 8
  br label %172

172:                                              ; preds = %156, %151
  br label %173

173:                                              ; preds = %172, %25
  %174 = load i32, ptr %8, align 4
  store i32 %174, ptr %4, align 4
  br label %175

175:                                              ; preds = %173, %24
  %176 = load i32, ptr %4, align 4
  ret i32 %176
}

declare i32 @acct_storage_g_add_reservation(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @bb_post_persist_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.slurmdb_reservation_rec_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.bb_state, ptr %10, i32 0, i32 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.107, ptr noundef @plugin_type, ptr noundef @__func__.bb_post_persist_delete, ptr noundef @__func__.bb_post_persist_delete)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %249

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.bb_alloc, ptr %24, i32 0, i32 20
  %26 = load i64, ptr %25, align 8
  %27 = udiv i64 %26, 1048576
  store i64 %27, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 112, i1 false)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.bb_alloc, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %7, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %7, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.bb_alloc, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %7, i32 0, i32 5
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.bb_alloc, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %7, i32 0, i32 4
  store i32 %41, ptr %42, align 8
  %43 = call i64 @time(ptr noundef null) #8
  %44 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %7, i32 0, i32 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.bb_alloc, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %7, i32 0, i32 9
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %7, i32 0, i32 11
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.bb_state, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %51, align 8
  %53 = load i64, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %49, ptr noundef @.str.108, i32 noundef %52, i64 noundef %53)
  %54 = load ptr, ptr @acct_db_conn, align 8
  %55 = call i32 @acct_storage_g_remove_reservation(ptr noundef %54, ptr noundef %7)
  store i32 %55, ptr %6, align 4
  %56 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %7, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.bb_state, ptr %57, i32 0, i32 17
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %247

61:                                               ; preds = %23
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.bb_alloc, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %189, %61
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %195

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %69, i32 0, i32 45
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 16
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.bb_state, ptr %74, i32 0, i32 17
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %73, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %8, align 8
  %81 = icmp uge i64 %79, %80
  br i1 %81, label %82, label %140

82:                                               ; preds = %68
  %83 = load i64, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %84, i32 0, i32 45
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 16
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.bb_state, ptr %89, i32 0, i32 17
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %88, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 %94, %83
  store i64 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %82
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level()
  %99 = icmp sge i32 %98, 6
  br i1 %99, label %100, label %137

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.bb_alloc, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.bb_alloc, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %107, i32 0, i32 19
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %113, i32 0, i32 46
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %116, i32 0, i32 39
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.bb_state, ptr %120, i32 0, i32 17
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %119, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %126, i32 0, i32 45
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 16
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.bb_state, ptr %131, i32 0, i32 17
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %130, i64 %134
  %136 = load i64, ptr %135, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.110, ptr noundef @plugin_type, ptr noundef @__func__.bb_post_persist_delete, ptr noundef @__func__.bb_post_persist_delete, ptr noundef %103, i32 noundef %106, i32 noundef %109, ptr noundef %112, ptr noundef %115, ptr noundef %118, ptr noundef %125, i64 noundef %136)
  br label %137

137:                                              ; preds = %100, %97
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %189

140:                                              ; preds = %68
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.bb_alloc, ptr %141, i32 0, i32 12
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.bb_alloc, ptr %144, i32 0, i32 9
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %147, i32 0, i32 19
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %153, i32 0, i32 46
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %156, i32 0, i32 39
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.bb_state, ptr %160, i32 0, i32 17
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %159, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %166, i32 0, i32 45
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 16
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.bb_state, ptr %171, i32 0, i32 17
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %170, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = load i64, ptr %8, align 8
  %178 = call i32 (ptr, ...) @error(ptr noundef @.str.111, ptr noundef @__func__.bb_post_persist_delete, ptr noundef %143, i32 noundef %146, i32 noundef %149, ptr noundef %152, ptr noundef %155, ptr noundef %158, ptr noundef %165, i64 noundef %176, i64 noundef %177)
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %179, i32 0, i32 45
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 16
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.bb_state, ptr %184, i32 0, i32 17
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %183, i64 %187
  store i64 0, ptr %188, align 8
  br label %189

189:                                              ; preds = %140, %139
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %190, i32 0, i32 45
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %192, i32 0, i32 9
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %9, align 8
  br label %65, !llvm.loop !45

195:                                              ; preds = %65
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.bb_alloc, ptr %196, i32 0, i32 18
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %246

200:                                              ; preds = %195
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.bb_alloc, ptr %201, i32 0, i32 18
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %203, i32 0, i32 46
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 16
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.bb_state, ptr %208, i32 0, i32 17
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i64, ptr %207, i64 %211
  %213 = load i64, ptr %212, align 8
  %214 = load i64, ptr %8, align 8
  %215 = icmp uge i64 %213, %214
  br i1 %215, label %216, label %232

216:                                              ; preds = %200
  %217 = load i64, ptr %8, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.bb_alloc, ptr %218, i32 0, i32 18
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %220, i32 0, i32 46
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 16
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.bb_state, ptr %225, i32 0, i32 17
  %227 = load i32, ptr %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i64, ptr %224, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = sub i64 %230, %217
  store i64 %231, ptr %229, align 8
  br label %245

232:                                              ; preds = %200
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.bb_alloc, ptr %233, i32 0, i32 18
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %235, i32 0, i32 46
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %237, i32 0, i32 7
  %239 = load ptr, ptr %238, align 16
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.bb_state, ptr %240, i32 0, i32 17
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i64, ptr %239, i64 %243
  store i64 0, ptr %244, align 8
  br label %245

245:                                              ; preds = %232, %216
  br label %246

246:                                              ; preds = %245, %195
  br label %247

247:                                              ; preds = %246, %23
  %248 = load i32, ptr %6, align 4
  store i32 %248, ptr %3, align 4
  br label %249

249:                                              ; preds = %247, %22
  %250 = load i32, ptr %3, align 4
  ret i32 %250
}

declare i32 @acct_storage_g_remove_reservation(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @bb_test_size_limit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.bb_state, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %27, align 4
  %36 = call i64 @time(ptr noundef null) #8
  store i64 %36, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %37 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %37, i64 416, i1 false)
  %38 = getelementptr inbounds %struct.bb_state, ptr %34, i32 0, i32 0
  %39 = getelementptr inbounds %struct.bb_config, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %20, align 4
  %42 = load i32, ptr %20, align 4
  %43 = sext i32 %42 to i64
  %44 = call ptr @slurm_xcalloc(i64 noundef %43, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1786, ptr noundef @__func__.bb_test_size_limit)
  store ptr %44, ptr %9, align 8
  %45 = load i32, ptr %20, align 4
  %46 = sext i32 %45 to i64
  %47 = call ptr @slurm_xcalloc(i64 noundef %46, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1787, ptr noundef @__func__.bb_test_size_limit)
  store ptr %47, ptr %10, align 8
  %48 = load i32, ptr %20, align 4
  %49 = sext i32 %48 to i64
  %50 = call ptr @slurm_xcalloc(i64 noundef %49, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1788, ptr noundef @__func__.bb_test_size_limit)
  store ptr %50, ptr %11, align 8
  %51 = load i32, ptr %20, align 4
  %52 = sext i32 %51 to i64
  %53 = call ptr @slurm_xcalloc(i64 noundef %52, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1789, ptr noundef @__func__.bb_test_size_limit)
  store ptr %53, ptr %18, align 8
  %54 = load i32, ptr %20, align 4
  %55 = sext i32 %54 to i64
  %56 = call ptr @slurm_xcalloc(i64 noundef %55, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1790, ptr noundef @__func__.bb_test_size_limit)
  store ptr %56, ptr %12, align 8
  %57 = load i32, ptr %20, align 4
  %58 = sext i32 %57 to i64
  %59 = call ptr @slurm_xcalloc(i64 noundef %58, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1791, ptr noundef @__func__.bb_test_size_limit)
  store ptr %59, ptr %13, align 8
  %60 = load i32, ptr %20, align 4
  %61 = sext i32 %60 to i64
  %62 = call ptr @slurm_xcalloc(i64 noundef %61, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1792, ptr noundef @__func__.bb_test_size_limit)
  store ptr %62, ptr %14, align 8
  store i32 0, ptr %24, align 4
  %63 = getelementptr inbounds %struct.bb_state, ptr %34, i32 0, i32 0
  %64 = getelementptr inbounds %struct.bb_config, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %21, align 8
  br label %66

66:                                               ; preds = %127, %4
  %67 = load i32, ptr %24, align 4
  %68 = getelementptr inbounds %struct.bb_state, ptr %34, i32 0, i32 0
  %69 = getelementptr inbounds %struct.bb_config, ptr %68, i32 0, i32 12
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %72, label %132

72:                                               ; preds = %66
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  %79 = icmp ugt i64 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  br label %88

84:                                               ; preds = %72
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i64 [ %83, %80 ], [ %87, %84 ]
  store i64 %89, ptr %15, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %15, align 8
  %94 = icmp uge i64 %92, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %88
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %15, align 8
  %100 = sub i64 %98, %99
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %24, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  store i64 %100, ptr %104, align 8
  br label %105

105:                                              ; preds = %95, %88
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %24, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  store i64 %108, ptr %112, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = load i32, ptr %24, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  store ptr %115, ptr %119, align 8
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %24, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %123, i64 %125
  store i64 %122, ptr %126, align 8
  br label %127

127:                                              ; preds = %105
  %128 = load i32, ptr %24, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %24, align 4
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %130, i32 1
  store ptr %131, ptr %21, align 8
  br label %66, !llvm.loop !46

132:                                              ; preds = %66
  %133 = getelementptr inbounds %struct.bb_state, ptr %34, i32 0, i32 18
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds %struct.bb_state, ptr %34, i32 0, i32 19
  %136 = load i64, ptr %135, align 8
  %137 = icmp ugt i64 %134, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %struct.bb_state, ptr %34, i32 0, i32 18
  %140 = load i64, ptr %139, align 8
  br label %144

141:                                              ; preds = %132
  %142 = getelementptr inbounds %struct.bb_state, ptr %34, i32 0, i32 19
  %143 = load i64, ptr %142, align 8
  br label %144

144:                                              ; preds = %141, %138
  %145 = phi i64 [ %140, %138 ], [ %143, %141 ]
  store i64 %145, ptr %15, align 8
  %146 = getelementptr inbounds %struct.bb_state, ptr %34, i32 0, i32 15
  %147 = load i64, ptr %146, align 8
  %148 = load i64, ptr %15, align 8
  %149 = sub i64 %147, %148
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %144
  %152 = getelementptr inbounds %struct.bb_state, ptr %34, i32 0, i32 15
  %153 = load i64, ptr %152, align 8
  %154 = load i64, ptr %15, align 8
  %155 = sub i64 %153, %154
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %24, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %156, i64 %158
  store i64 %155, ptr %159, align 8
  br label %160

160:                                              ; preds = %151, %144
  %161 = getelementptr inbounds %struct.bb_state, ptr %34, i32 0, i32 0
  %162 = getelementptr inbounds %struct.bb_config, ptr %161, i32 0, i32 11
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %24, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %164, i64 %166
  store i64 %163, ptr %167, align 8
  %168 = getelementptr inbounds %struct.bb_state, ptr %34, i32 0, i32 0
  %169 = getelementptr inbounds %struct.bb_config, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr %24, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  store ptr %170, ptr %174, align 8
  %175 = getelementptr inbounds %struct.bb_state, ptr %34, i32 0, i32 15
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = load i32, ptr %24, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %177, i64 %179
  store i64 %176, ptr %180, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.bb_job, ptr %181, i32 0, i32 18
  %183 = load i64, ptr %182, align 8
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %222

185:                                              ; preds = %160
  store i32 0, ptr %25, align 4
  br label %186

186:                                              ; preds = %218, %185
  %187 = load i32, ptr %25, align 4
  %188 = load i32, ptr %20, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %221

190:                                              ; preds = %186
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.bb_job, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr %25, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @xstrcmp(ptr noundef %193, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %217, label %201

201:                                              ; preds = %190
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.bb_job, ptr %202, i32 0, i32 18
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %25, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i64, ptr %205, i64 %207
  %209 = load i64, ptr %208, align 8
  %210 = call i64 @bb_granularity(i64 noundef %204, i64 noundef %209)
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %25, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, ptr %211, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, %210
  store i64 %216, ptr %214, align 8
  br label %221

217:                                              ; preds = %190
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %25, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %25, align 4
  br label %186, !llvm.loop !47

221:                                              ; preds = %201, %186
  br label %222

222:                                              ; preds = %221, %160
  store i32 0, ptr %24, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.bb_job, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %22, align 8
  br label %226

226:                                              ; preds = %281, %222
  %227 = load i32, ptr %24, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.bb_job, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = icmp ult i32 %227, %230
  br i1 %231, label %232, label %286

232:                                              ; preds = %226
  %233 = load ptr, ptr %22, align 8
  %234 = getelementptr inbounds %struct.bb_buf_t, ptr %233, i32 0, i32 2
  %235 = load i8, ptr %234, align 4
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %243

237:                                              ; preds = %232
  %238 = load ptr, ptr %22, align 8
  %239 = getelementptr inbounds %struct.bb_buf_t, ptr %238, i32 0, i32 8
  %240 = load i16, ptr %239, align 8
  %241 = zext i16 %240 to i32
  %242 = icmp sge i32 %241, 1
  br i1 %242, label %243, label %244

243:                                              ; preds = %237, %232
  br label %281

244:                                              ; preds = %237
  store i32 0, ptr %25, align 4
  br label %245

245:                                              ; preds = %277, %244
  %246 = load i32, ptr %25, align 4
  %247 = load i32, ptr %20, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %280

249:                                              ; preds = %245
  %250 = load ptr, ptr %22, align 8
  %251 = getelementptr inbounds %struct.bb_buf_t, ptr %250, i32 0, i32 6
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %18, align 8
  %254 = load i32, ptr %25, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @xstrcmp(ptr noundef %252, ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %276, label %260

260:                                              ; preds = %249
  %261 = load ptr, ptr %22, align 8
  %262 = getelementptr inbounds %struct.bb_buf_t, ptr %261, i32 0, i32 7
  %263 = load i64, ptr %262, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr %25, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i64, ptr %264, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = call i64 @bb_granularity(i64 noundef %263, i64 noundef %268)
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %25, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, ptr %270, i64 %272
  %274 = load i64, ptr %273, align 8
  %275 = add i64 %274, %269
  store i64 %275, ptr %273, align 8
  br label %280

276:                                              ; preds = %249
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %25, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %25, align 4
  br label %245, !llvm.loop !48

280:                                              ; preds = %260, %245
  br label %281

281:                                              ; preds = %280, %243
  %282 = load i32, ptr %24, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %24, align 4
  %284 = load ptr, ptr %22, align 8
  %285 = getelementptr inbounds %struct.bb_buf_t, ptr %284, i32 1
  store ptr %285, ptr %22, align 8
  br label %226, !llvm.loop !49

286:                                              ; preds = %226
  %287 = load ptr, ptr %5, align 8
  %288 = load i64, ptr %31, align 8
  %289 = call ptr @job_test_bb_resv(ptr noundef %287, i64 noundef %288, i1 noundef zeroext true)
  store ptr %289, ptr %16, align 8
  %290 = load ptr, ptr %16, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %446

292:                                              ; preds = %286
  store i32 0, ptr %24, align 4
  %293 = load ptr, ptr %16, align 8
  %294 = getelementptr inbounds %struct.burst_buffer_info_msg_t, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %35, align 8
  br label %296

296:                                              ; preds = %440, %292
  %297 = load i32, ptr %24, align 4
  %298 = load ptr, ptr %16, align 8
  %299 = getelementptr inbounds %struct.burst_buffer_info_msg_t, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = icmp ult i32 %297, %300
  br i1 %301, label %302, label %445

302:                                              ; preds = %296
  %303 = load ptr, ptr %35, align 8
  %304 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %303, i32 0, i32 11
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.bb_state, ptr %34, i32 0, i32 7
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @xstrcmp(ptr noundef %305, ptr noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %302
  br label %440

311:                                              ; preds = %302
  store i32 0, ptr %25, align 4
  %312 = load ptr, ptr %35, align 8
  %313 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %312, i32 0, i32 10
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %21, align 8
  br label %315

315:                                              ; preds = %384, %311
  %316 = load i32, ptr %25, align 4
  %317 = load ptr, ptr %35, align 8
  %318 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %317, i32 0, i32 9
  %319 = load i32, ptr %318, align 8
  %320 = icmp ult i32 %316, %319
  br i1 %320, label %321, label %389

321:                                              ; preds = %315
  %322 = load ptr, ptr %21, align 8
  %323 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  %327 = load ptr, ptr %21, align 8
  %328 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %19, align 8
  br label %334

330:                                              ; preds = %321
  %331 = getelementptr inbounds %struct.bb_state, ptr %34, i32 0, i32 0
  %332 = getelementptr inbounds %struct.bb_config, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %19, align 8
  br label %334

334:                                              ; preds = %330, %326
  %335 = load ptr, ptr %21, align 8
  %336 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %335, i32 0, i32 3
  %337 = load i64, ptr %336, align 8
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %338, i32 0, i32 4
  %340 = load i64, ptr %339, align 8
  %341 = icmp ugt i64 %337, %340
  br i1 %341, label %342, label %346

342:                                              ; preds = %334
  %343 = load ptr, ptr %21, align 8
  %344 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %343, i32 0, i32 3
  %345 = load i64, ptr %344, align 8
  br label %350

346:                                              ; preds = %334
  %347 = load ptr, ptr %21, align 8
  %348 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %347, i32 0, i32 4
  %349 = load i64, ptr %348, align 8
  br label %350

350:                                              ; preds = %346, %342
  %351 = phi i64 [ %345, %342 ], [ %349, %346 ]
  store i64 %351, ptr %15, align 8
  store i32 0, ptr %26, align 4
  br label %352

352:                                              ; preds = %380, %350
  %353 = load i32, ptr %26, align 4
  %354 = load i32, ptr %20, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %383

356:                                              ; preds = %352
  %357 = load ptr, ptr %19, align 8
  %358 = load ptr, ptr %18, align 8
  %359 = load i32, ptr %26, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %358, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 @xstrcmp(ptr noundef %357, ptr noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %356
  br label %380

366:                                              ; preds = %356
  %367 = load i64, ptr %15, align 8
  %368 = load ptr, ptr %11, align 8
  %369 = load i32, ptr %26, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i64, ptr %368, i64 %370
  %372 = load i64, ptr %371, align 8
  %373 = call i64 @bb_granularity(i64 noundef %367, i64 noundef %372)
  %374 = load ptr, ptr %13, align 8
  %375 = load i32, ptr %26, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i64, ptr %374, i64 %376
  %378 = load i64, ptr %377, align 8
  %379 = add i64 %378, %373
  store i64 %379, ptr %377, align 8
  br label %383

380:                                              ; preds = %365
  %381 = load i32, ptr %26, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %26, align 4
  br label %352, !llvm.loop !50

383:                                              ; preds = %366, %352
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %25, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %25, align 4
  %387 = load ptr, ptr %21, align 8
  %388 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %387, i32 1
  store ptr %388, ptr %21, align 8
  br label %315, !llvm.loop !51

389:                                              ; preds = %315
  %390 = load ptr, ptr %35, align 8
  %391 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %390, i32 0, i32 22
  %392 = load i64, ptr %391, align 8
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %432

394:                                              ; preds = %389
  %395 = getelementptr inbounds %struct.bb_state, ptr %34, i32 0, i32 0
  %396 = getelementptr inbounds %struct.bb_config, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %19, align 8
  store i32 0, ptr %26, align 4
  br label %398

398:                                              ; preds = %428, %394
  %399 = load i32, ptr %26, align 4
  %400 = load i32, ptr %20, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %431

402:                                              ; preds = %398
  %403 = load ptr, ptr %19, align 8
  %404 = load ptr, ptr %18, align 8
  %405 = load i32, ptr %26, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds ptr, ptr %404, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 @xstrcmp(ptr noundef %403, ptr noundef %408)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %402
  br label %428

412:                                              ; preds = %402
  %413 = load ptr, ptr %35, align 8
  %414 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %413, i32 0, i32 22
  %415 = load i64, ptr %414, align 8
  %416 = load ptr, ptr %11, align 8
  %417 = load i32, ptr %26, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i64, ptr %416, i64 %418
  %420 = load i64, ptr %419, align 8
  %421 = call i64 @bb_granularity(i64 noundef %415, i64 noundef %420)
  %422 = load ptr, ptr %13, align 8
  %423 = load i32, ptr %26, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i64, ptr %422, i64 %424
  %426 = load i64, ptr %425, align 8
  %427 = add i64 %426, %421
  store i64 %427, ptr %425, align 8
  br label %431

428:                                              ; preds = %411
  %429 = load i32, ptr %26, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %26, align 4
  br label %398, !llvm.loop !52

431:                                              ; preds = %412, %398
  br label %432

432:                                              ; preds = %431, %389
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %struct.job_record, ptr %433, i32 0, i32 109
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %18, align 8
  %437 = load ptr, ptr %13, align 8
  %438 = load i32, ptr %20, align 4
  %439 = load ptr, ptr %7, align 8
  call void @_rm_active_job_bb(ptr noundef %435, ptr noundef %436, ptr noundef %437, i32 noundef %438, ptr noundef %439)
  br label %440

440:                                              ; preds = %432, %310
  %441 = load i32, ptr %24, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %24, align 4
  %443 = load ptr, ptr %35, align 8
  %444 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %443, i32 1
  store ptr %444, ptr %35, align 8
  br label %296, !llvm.loop !53

445:                                              ; preds = %296
  br label %446

446:                                              ; preds = %445, %286
  store i8 1, ptr %28, align 1
  store i32 0, ptr %25, align 4
  br label %447

447:                                              ; preds = %484, %446
  %448 = load i32, ptr %25, align 4
  %449 = load i32, ptr %20, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %487

451:                                              ; preds = %447
  %452 = load ptr, ptr %9, align 8
  %453 = load i32, ptr %25, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i64, ptr %452, i64 %454
  %456 = load i64, ptr %455, align 8
  %457 = load ptr, ptr %14, align 8
  %458 = load i32, ptr %25, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i64, ptr %457, i64 %459
  %461 = load i64, ptr %460, align 8
  %462 = icmp sgt i64 %456, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %451
  store i32 1, ptr %27, align 4
  br label %796

464:                                              ; preds = %451
  %465 = load ptr, ptr %9, align 8
  %466 = load i32, ptr %25, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i64, ptr %465, i64 %467
  %469 = load i64, ptr %468, align 8
  %470 = load ptr, ptr %13, align 8
  %471 = load i32, ptr %25, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i64, ptr %470, i64 %472
  %474 = load i64, ptr %473, align 8
  %475 = add nsw i64 %469, %474
  %476 = load ptr, ptr %10, align 8
  %477 = load i32, ptr %25, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i64, ptr %476, i64 %478
  %480 = load i64, ptr %479, align 8
  %481 = icmp sgt i64 %475, %480
  br i1 %481, label %482, label %483

482:                                              ; preds = %464
  store i8 0, ptr %28, align 1
  br label %483

483:                                              ; preds = %482, %464
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %25, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %25, align 4
  br label %447, !llvm.loop !54

487:                                              ; preds = %447
  %488 = load i8, ptr %28, align 1
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %491

490:                                              ; preds = %487
  store i32 0, ptr %27, align 4
  br label %796

491:                                              ; preds = %487
  store i32 2, ptr %27, align 4
  %492 = load ptr, ptr %8, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %495, label %494

494:                                              ; preds = %491
  br label %796

495:                                              ; preds = %491
  %496 = call ptr @list_create(ptr noundef @bb_job_queue_del)
  store ptr %496, ptr %32, align 8
  store i32 0, ptr %24, align 4
  br label %497

497:                                              ; preds = %640, %495
  %498 = load i32, ptr %24, align 4
  %499 = icmp slt i32 %498, 100
  br i1 %499, label %500, label %643

500:                                              ; preds = %497
  %501 = getelementptr inbounds %struct.bb_state, ptr %34, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %24, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds ptr, ptr %502, i64 %504
  %506 = load ptr, ptr %505, align 8
  store ptr %506, ptr %23, align 8
  br label %507

507:                                              ; preds = %635, %500
  %508 = load ptr, ptr %23, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %639

510:                                              ; preds = %507
  %511 = load ptr, ptr %23, align 8
  %512 = getelementptr inbounds %struct.bb_alloc, ptr %511, i32 0, i32 10
  %513 = load i32, ptr %512, align 8
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %635

515:                                              ; preds = %510
  %516 = load ptr, ptr %23, align 8
  %517 = getelementptr inbounds %struct.bb_alloc, ptr %516, i32 0, i32 12
  %518 = load ptr, ptr %517, align 8
  %519 = icmp eq ptr %518, null
  br i1 %519, label %536, label %520

520:                                              ; preds = %515
  %521 = load ptr, ptr %23, align 8
  %522 = getelementptr inbounds %struct.bb_alloc, ptr %521, i32 0, i32 12
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 0
  %525 = load i8, ptr %524, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp sge i32 %526, 48
  br i1 %527, label %528, label %635

528:                                              ; preds = %520
  %529 = load ptr, ptr %23, align 8
  %530 = getelementptr inbounds %struct.bb_alloc, ptr %529, i32 0, i32 12
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 0
  %533 = load i8, ptr %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp sle i32 %534, 57
  br i1 %535, label %536, label %635

536:                                              ; preds = %528, %515
  %537 = load ptr, ptr %23, align 8
  %538 = getelementptr inbounds %struct.bb_alloc, ptr %537, i32 0, i32 23
  %539 = load i64, ptr %538, align 8
  %540 = load i64, ptr %31, align 8
  %541 = icmp sgt i64 %539, %540
  br i1 %541, label %542, label %635

542:                                              ; preds = %536
  %543 = load ptr, ptr %23, align 8
  %544 = getelementptr inbounds %struct.bb_alloc, ptr %543, i32 0, i32 23
  %545 = load i64, ptr %544, align 8
  %546 = load ptr, ptr %5, align 8
  %547 = getelementptr inbounds %struct.job_record, ptr %546, i32 0, i32 120
  %548 = load i64, ptr %547, align 8
  %549 = icmp sgt i64 %545, %548
  br i1 %549, label %550, label %635

550:                                              ; preds = %542
  %551 = load ptr, ptr %23, align 8
  %552 = getelementptr inbounds %struct.bb_alloc, ptr %551, i32 0, i32 16
  %553 = load ptr, ptr %552, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %562, label %555

555:                                              ; preds = %550
  %556 = getelementptr inbounds %struct.bb_state, ptr %34, i32 0, i32 0
  %557 = getelementptr inbounds %struct.bb_config, ptr %556, i32 0, i32 3
  %558 = load ptr, ptr %557, align 8
  %559 = call ptr @xstrdup(ptr noundef %558)
  %560 = load ptr, ptr %23, align 8
  %561 = getelementptr inbounds %struct.bb_alloc, ptr %560, i32 0, i32 12
  store ptr %559, ptr %561, align 8
  br label %562

562:                                              ; preds = %555, %550
  %563 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1931, ptr noundef @__func__.bb_test_size_limit)
  store ptr %563, ptr %17, align 8
  %564 = load ptr, ptr %23, align 8
  %565 = load ptr, ptr %17, align 8
  %566 = getelementptr inbounds %struct.preempt_bb_recs, ptr %565, i32 0, i32 0
  store ptr %564, ptr %566, align 8
  %567 = load ptr, ptr %23, align 8
  %568 = getelementptr inbounds %struct.bb_alloc, ptr %567, i32 0, i32 10
  %569 = load i32, ptr %568, align 8
  %570 = load ptr, ptr %17, align 8
  %571 = getelementptr inbounds %struct.preempt_bb_recs, ptr %570, i32 0, i32 1
  store i32 %569, ptr %571, align 8
  %572 = load ptr, ptr %23, align 8
  %573 = getelementptr inbounds %struct.bb_alloc, ptr %572, i32 0, i32 12
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %17, align 8
  %576 = getelementptr inbounds %struct.preempt_bb_recs, ptr %575, i32 0, i32 2
  store ptr %574, ptr %576, align 8
  %577 = load ptr, ptr %23, align 8
  %578 = getelementptr inbounds %struct.bb_alloc, ptr %577, i32 0, i32 20
  %579 = load i64, ptr %578, align 8
  %580 = load ptr, ptr %17, align 8
  %581 = getelementptr inbounds %struct.preempt_bb_recs, ptr %580, i32 0, i32 3
  store i64 %579, ptr %581, align 8
  %582 = load ptr, ptr %23, align 8
  %583 = getelementptr inbounds %struct.bb_alloc, ptr %582, i32 0, i32 23
  %584 = load i64, ptr %583, align 8
  %585 = load ptr, ptr %17, align 8
  %586 = getelementptr inbounds %struct.preempt_bb_recs, ptr %585, i32 0, i32 4
  store i64 %584, ptr %586, align 8
  %587 = load ptr, ptr %23, align 8
  %588 = getelementptr inbounds %struct.bb_alloc, ptr %587, i32 0, i32 24
  %589 = load i32, ptr %588, align 8
  %590 = load ptr, ptr %17, align 8
  %591 = getelementptr inbounds %struct.preempt_bb_recs, ptr %590, i32 0, i32 5
  store i32 %589, ptr %591, align 8
  %592 = load ptr, ptr %32, align 8
  %593 = load ptr, ptr %17, align 8
  call void @list_push(ptr noundef %592, ptr noundef %593)
  store i32 0, ptr %25, align 4
  br label %594

594:                                              ; preds = %631, %562
  %595 = load i32, ptr %25, align 4
  %596 = load i32, ptr %20, align 4
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %598, label %634

598:                                              ; preds = %594
  %599 = load ptr, ptr %23, align 8
  %600 = getelementptr inbounds %struct.bb_alloc, ptr %599, i32 0, i32 12
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %18, align 8
  %603 = load i32, ptr %25, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds ptr, ptr %602, i64 %604
  %606 = load ptr, ptr %605, align 8
  %607 = call i32 @xstrcmp(ptr noundef %601, ptr noundef %606)
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %598
  br label %631

610:                                              ; preds = %598
  %611 = load ptr, ptr %23, align 8
  %612 = getelementptr inbounds %struct.bb_alloc, ptr %611, i32 0, i32 20
  %613 = load i64, ptr %612, align 8
  %614 = load ptr, ptr %11, align 8
  %615 = load i32, ptr %25, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i64, ptr %614, i64 %616
  %618 = load i64, ptr %617, align 8
  %619 = call i64 @bb_granularity(i64 noundef %613, i64 noundef %618)
  %620 = load ptr, ptr %17, align 8
  %621 = getelementptr inbounds %struct.preempt_bb_recs, ptr %620, i32 0, i32 3
  store i64 %619, ptr %621, align 8
  %622 = load ptr, ptr %17, align 8
  %623 = getelementptr inbounds %struct.preempt_bb_recs, ptr %622, i32 0, i32 3
  %624 = load i64, ptr %623, align 8
  %625 = load ptr, ptr %12, align 8
  %626 = load i32, ptr %25, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i64, ptr %625, i64 %627
  %629 = load i64, ptr %628, align 8
  %630 = add i64 %629, %624
  store i64 %630, ptr %628, align 8
  br label %634

631:                                              ; preds = %609
  %632 = load i32, ptr %25, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %25, align 4
  br label %594, !llvm.loop !55

634:                                              ; preds = %610, %594
  br label %635

635:                                              ; preds = %634, %542, %536, %528, %520, %510
  %636 = load ptr, ptr %23, align 8
  %637 = getelementptr inbounds %struct.bb_alloc, ptr %636, i32 0, i32 13
  %638 = load ptr, ptr %637, align 8
  store ptr %638, ptr %23, align 8
  br label %507, !llvm.loop !56

639:                                              ; preds = %507
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %24, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %24, align 4
  br label %497, !llvm.loop !57

643:                                              ; preds = %497
  store i8 1, ptr %30, align 1
  store i32 0, ptr %25, align 4
  br label %644

644:                                              ; preds = %674, %643
  %645 = load i32, ptr %25, align 4
  %646 = load i32, ptr %20, align 4
  %647 = icmp slt i32 %645, %646
  br i1 %647, label %648, label %677

648:                                              ; preds = %644
  %649 = load ptr, ptr %9, align 8
  %650 = load i32, ptr %25, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i64, ptr %649, i64 %651
  %653 = load i64, ptr %652, align 8
  %654 = load ptr, ptr %13, align 8
  %655 = load i32, ptr %25, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i64, ptr %654, i64 %656
  %658 = load i64, ptr %657, align 8
  %659 = add nsw i64 %653, %658
  %660 = load ptr, ptr %10, align 8
  %661 = load i32, ptr %25, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i64, ptr %660, i64 %662
  %664 = load i64, ptr %663, align 8
  %665 = load ptr, ptr %12, align 8
  %666 = load i32, ptr %25, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i64, ptr %665, i64 %667
  %669 = load i64, ptr %668, align 8
  %670 = add nsw i64 %664, %669
  %671 = icmp sgt i64 %659, %670
  br i1 %671, label %672, label %673

672:                                              ; preds = %648
  store i8 0, ptr %30, align 1
  br label %677

673:                                              ; preds = %648
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %25, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %25, align 4
  br label %644, !llvm.loop !58

677:                                              ; preds = %672, %644
  %678 = load i8, ptr %30, align 1
  %679 = trunc i8 %678 to i1
  br i1 %679, label %681, label %680

680:                                              ; preds = %677
  br label %796

681:                                              ; preds = %677
  %682 = load ptr, ptr %32, align 8
  call void @list_sort(ptr noundef %682, ptr noundef @bb_preempt_queue_sort)
  %683 = load ptr, ptr %32, align 8
  %684 = call ptr @list_iterator_create(ptr noundef %683)
  store ptr %684, ptr %33, align 8
  br label %685

685:                                              ; preds = %793, %681
  %686 = load ptr, ptr %33, align 8
  %687 = call ptr @list_next(ptr noundef %686)
  store ptr %687, ptr %17, align 8
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %794

689:                                              ; preds = %685
  store i8 0, ptr %29, align 1
  store i32 0, ptr %25, align 4
  br label %690

690:                                              ; preds = %744, %689
  %691 = load i32, ptr %25, align 4
  %692 = load i32, ptr %20, align 4
  %693 = icmp slt i32 %691, %692
  br i1 %693, label %694, label %747

694:                                              ; preds = %690
  %695 = load ptr, ptr %17, align 8
  %696 = getelementptr inbounds %struct.preempt_bb_recs, ptr %695, i32 0, i32 2
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %18, align 8
  %699 = load i32, ptr %25, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds ptr, ptr %698, i64 %700
  %702 = load ptr, ptr %701, align 8
  %703 = call i32 @xstrcmp(ptr noundef %697, ptr noundef %702)
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %706

705:                                              ; preds = %694
  br label %744

706:                                              ; preds = %694
  %707 = load ptr, ptr %9, align 8
  %708 = load i32, ptr %25, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i64, ptr %707, i64 %709
  %711 = load i64, ptr %710, align 8
  %712 = load ptr, ptr %13, align 8
  %713 = load i32, ptr %25, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i64, ptr %712, i64 %714
  %716 = load i64, ptr %715, align 8
  %717 = add nsw i64 %711, %716
  %718 = load ptr, ptr %10, align 8
  %719 = load i32, ptr %25, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i64, ptr %718, i64 %720
  %722 = load i64, ptr %721, align 8
  %723 = icmp sgt i64 %717, %722
  br i1 %723, label %724, label %743

724:                                              ; preds = %706
  %725 = load ptr, ptr %17, align 8
  %726 = getelementptr inbounds %struct.preempt_bb_recs, ptr %725, i32 0, i32 3
  %727 = load i64, ptr %726, align 8
  %728 = load ptr, ptr %10, align 8
  %729 = load i32, ptr %25, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i64, ptr %728, i64 %730
  %732 = load i64, ptr %731, align 8
  %733 = add i64 %732, %727
  store i64 %733, ptr %731, align 8
  %734 = load ptr, ptr %17, align 8
  %735 = getelementptr inbounds %struct.preempt_bb_recs, ptr %734, i32 0, i32 3
  %736 = load i64, ptr %735, align 8
  %737 = load ptr, ptr %12, align 8
  %738 = load i32, ptr %25, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i64, ptr %737, i64 %739
  %741 = load i64, ptr %740, align 8
  %742 = sub i64 %741, %736
  store i64 %742, ptr %740, align 8
  store i8 1, ptr %29, align 1
  br label %743

743:                                              ; preds = %724, %706
  br label %747

744:                                              ; preds = %705
  %745 = load i32, ptr %25, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %25, align 4
  br label %690, !llvm.loop !59

747:                                              ; preds = %743, %690
  %748 = load i8, ptr %29, align 1
  %749 = trunc i8 %748 to i1
  br i1 %749, label %750, label %793

750:                                              ; preds = %747
  %751 = load ptr, ptr %17, align 8
  %752 = getelementptr inbounds %struct.preempt_bb_recs, ptr %751, i32 0, i32 0
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds %struct.bb_alloc, ptr %753, i32 0, i32 5
  store i8 1, ptr %754, align 8
  %755 = load ptr, ptr %17, align 8
  %756 = getelementptr inbounds %struct.preempt_bb_recs, ptr %755, i32 0, i32 0
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds %struct.bb_alloc, ptr %757, i32 0, i32 7
  store i64 0, ptr %758, align 8
  %759 = load ptr, ptr %17, align 8
  %760 = getelementptr inbounds %struct.preempt_bb_recs, ptr %759, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds %struct.bb_alloc, ptr %761, i32 0, i32 21
  store i16 65, ptr %762, align 8
  %763 = call i64 @time(ptr noundef null) #8
  %764 = load ptr, ptr %17, align 8
  %765 = getelementptr inbounds %struct.preempt_bb_recs, ptr %764, i32 0, i32 0
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds %struct.bb_alloc, ptr %766, i32 0, i32 22
  store i64 %763, ptr %767, align 8
  %768 = load ptr, ptr %8, align 8
  %769 = load ptr, ptr %17, align 8
  %770 = getelementptr inbounds %struct.preempt_bb_recs, ptr %769, i32 0, i32 1
  %771 = load i32, ptr %770, align 8
  %772 = load ptr, ptr %17, align 8
  %773 = getelementptr inbounds %struct.preempt_bb_recs, ptr %772, i32 0, i32 5
  %774 = load i32, ptr %773, align 8
  call void %768(i32 noundef %771, i32 noundef %774, i1 noundef zeroext true)
  br label %775

775:                                              ; preds = %750
  %776 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %777 = load i64, ptr %776, align 8
  %778 = and i64 %777, 1099511627776
  %779 = icmp ne i64 %778, 0
  br i1 %779, label %780, label %791

780:                                              ; preds = %775
  br label %781

781:                                              ; preds = %780
  %782 = call i32 @get_log_level()
  %783 = icmp sge i32 %782, 4
  br i1 %783, label %784, label %789

784:                                              ; preds = %781
  %785 = load ptr, ptr %17, align 8
  %786 = getelementptr inbounds %struct.preempt_bb_recs, ptr %785, i32 0, i32 1
  %787 = load i32, ptr %786, align 8
  %788 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.112, ptr noundef @plugin_type, ptr noundef @__func__.bb_test_size_limit, i32 noundef %787, ptr noundef %788)
  br label %789

789:                                              ; preds = %784, %781
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790, %775
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792, %747
  br label %685, !llvm.loop !60

794:                                              ; preds = %685
  %795 = load ptr, ptr %33, align 8
  call void @list_iterator_destroy(ptr noundef %795)
  br label %796

796:                                              ; preds = %794, %680, %494, %490, %463
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %18)
  call void @slurm_xfree(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %13)
  call void @slurm_xfree(ptr noundef %14)
  %797 = load ptr, ptr %16, align 8
  %798 = icmp ne ptr %797, null
  br i1 %798, label %799, label %801

799:                                              ; preds = %796
  %800 = load ptr, ptr %16, align 8
  call void @slurm_free_burst_buffer_info_msg(ptr noundef %800)
  br label %801

801:                                              ; preds = %799, %796
  br label %802

802:                                              ; preds = %801
  %803 = load ptr, ptr %32, align 8
  %804 = icmp ne ptr %803, null
  br i1 %804, label %805, label %807

805:                                              ; preds = %802
  %806 = load ptr, ptr %32, align 8
  call void @list_destroy(ptr noundef %806)
  br label %807

807:                                              ; preds = %805, %802
  store ptr null, ptr %32, align 8
  br label %808

808:                                              ; preds = %807
  %809 = load i32, ptr %27, align 4
  ret i32 %809
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @job_test_bb_resv(ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @_rm_active_job_bb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr @job_list, align 8
  %16 = call ptr @list_iterator_create(ptr noundef %15)
  store ptr %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %107, %60, %41, %5
  %18 = load ptr, ptr %11, align 8
  %19 = call ptr @list_next(ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %108

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.job_record, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.job_record, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 109
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @xstrcmp(ptr noundef %37, ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34, %26, %21
  br label %17, !llvm.loop !61

42:                                               ; preds = %34
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.job_record, ptr %44, i32 0, i32 53
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @bb_job_find(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.bb_job, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.bb_job, ptr %56, i32 0, i32 15
  %58 = load i32, ptr %57, align 8
  %59 = icmp sge i32 %58, 69
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %50, %42
  br label %17, !llvm.loop !61

61:                                               ; preds = %55
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %104, %61
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %107

66:                                               ; preds = %62
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.bb_job, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @xstrcmp(ptr noundef %69, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  br label %104

78:                                               ; preds = %66
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.bb_job, ptr %84, i32 0, i32 18
  %86 = load i64, ptr %85, align 8
  %87 = icmp uge i64 %83, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %78
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.bb_job, ptr %89, i32 0, i32 18
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = sub i64 %96, %91
  store i64 %97, ptr %95, align 8
  br label %103

98:                                               ; preds = %78
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  store i64 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %98, %88
  br label %107

104:                                              ; preds = %77
  %105 = load i32, ptr %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4
  br label %62, !llvm.loop !62

107:                                              ; preds = %103, %62
  br label %17, !llvm.loop !61

108:                                              ; preds = %17
  %109 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %109)
  ret void
}

declare ptr @list_create(ptr noundef) #1

declare void @list_push(ptr noundef, ptr noundef) #1

declare void @list_sort(ptr noundef, ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare void @slurm_free_burst_buffer_info_msg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @bb_update_system_comment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.slurmdb_job_cond_t, align 8
  %11 = alloca %struct.slurmdb_job_rec_t, align 8
  %12 = alloca %struct.slurm_selected_step_t, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 126
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 126
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #10
  %24 = icmp uge i64 %23, 1024
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %105

26:                                               ; preds = %19, %4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.job_record, ptr %27, i32 0, i32 126
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_xstrftimecat(ptr noundef %9, ptr noundef @.str.113)
  br label %33

32:                                               ; preds = %26
  call void @_xstrftimecat(ptr noundef %9, ptr noundef @.str.114)
  br label %33

33:                                               ; preds = %32, %31
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.job_record, ptr %34, i32 0, i32 126
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %35, ptr noundef @.str.115, ptr noundef %36, ptr noundef @plugin_type, ptr noundef %37, ptr noundef %38)
  call void @slurm_xfree(ptr noundef %9)
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %105

41:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 192, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 20, i1 false)
  %42 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %12, i32 0, i32 0
  store i32 -2, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 53
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %12, i32 0, i32 2
  %47 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 4
  %48 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %12, i32 0, i32 1
  store i32 -2, ptr %48, align 4
  %49 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %12, i32 0, i32 2
  %50 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %49, i32 0, i32 2
  store i32 -2, ptr %50, align 4
  %51 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %12, i32 0, i32 2
  %52 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %51, i32 0, i32 1
  store i32 -2, ptr %52, align 4
  %53 = call ptr @list_create(ptr noundef null)
  %54 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %10, i32 0, i32 20
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %10, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8
  call void @list_append(ptr noundef %56, ptr noundef %12)
  %57 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %10, i32 0, i32 8
  store i32 192, ptr %57, align 8
  %58 = call ptr @list_create(ptr noundef null)
  %59 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %10, i32 0, i32 2
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %10, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %63 = load ptr, ptr %62, align 8
  call void @list_append(ptr noundef %61, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.job_record, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.job_details_t, ptr %66, i32 0, i32 71
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %10, i32 0, i32 24
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.job_record, ptr %70, i32 0, i32 126
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %11, i32 0, i32 51
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr @acct_db_conn, align 8
  %75 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %76 = load i32, ptr %75, align 8
  %77 = call ptr @acct_storage_g_modify_job(ptr noundef %74, i32 noundef %76, ptr noundef %10, ptr noundef %11)
  store ptr %77, ptr %13, align 8
  br label %78

78:                                               ; preds = %41
  %79 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %10, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %10, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  call void @list_destroy(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %10, i32 0, i32 20
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %10, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8
  call void @list_destroy(ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %88
  %96 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %10, i32 0, i32 20
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %13, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %98
  store ptr null, ptr %13, align 8
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %33, %25
  ret void
}

declare void @_xstrftimecat(ptr noundef, ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare ptr @acct_storage_g_modify_job(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @bb_valid_pool_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %56

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.bb_state, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.bb_config, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @xstrcmp(ptr noundef %12, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %56

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.bb_state, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.bb_config, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %41, %20
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.bb_state, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.bb_config, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %26, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @xstrcmp(ptr noundef %33, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  br label %56

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %44, i32 1
  store ptr %45, ptr %6, align 8
  br label %25, !llvm.loop !63

46:                                               ; preds = %25
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 3
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.116, ptr noundef @plugin_type, ptr noundef @__func__.bb_valid_pool_test, ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %56

56:                                               ; preds = %55, %39, %19, %10
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare i32 @creat(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @bb_write_nid_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @hostlist_create(ptr noundef %20)
  store ptr %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %26, %19
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @hostlist_shift(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.90, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %28) #8
  br label %22, !llvm.loop !64

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @bb_write_file(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %9, align 4
  call void @slurm_xfree(ptr noundef %8)
  br label %37

34:                                               ; preds = %13, %3
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.120, ptr noundef %35)
  store i32 22, ptr %9, align 4
  br label %37

37:                                               ; preds = %34, %29
  %38 = load i32, ptr %9, align 4
  ret i32 %38
}

declare ptr @hostlist_create(ptr noundef) #1

declare ptr @hostlist_shift(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @hostlist_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @bb_write_state_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %18, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @creat(ptr noundef %24, i32 noundef 384)
  store i32 %25, ptr %17, align 4
  %26 = load i32, ptr %17, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %8
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.121, ptr noundef %29)
  %31 = call ptr @__errno_location() #11
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %18, align 4
  br label %90

33:                                               ; preds = %8
  store i32 0, ptr %19, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.buf_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %20, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.buf_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %23, align 8
  %40 = load i32, ptr %20, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load i32, ptr %20, align 4
  br label %47

45:                                               ; preds = %33
  %46 = load i32, ptr %14, align 4
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, ptr %14, align 4
  br label %49

49:                                               ; preds = %71, %47
  %50 = load i32, ptr %20, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %78

52:                                               ; preds = %49
  %53 = load i32, ptr %17, align 4
  %54 = load ptr, ptr %23, align 8
  %55 = load i32, ptr %19, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i32, ptr %20, align 4
  %59 = sext i32 %58 to i64
  %60 = call i64 @write(i32 noundef %53, ptr noundef %57, i64 noundef %59)
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %21, align 4
  %62 = load i32, ptr %21, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %52
  %65 = call ptr @__errno_location() #11
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.122, ptr noundef %69)
  br label %78

71:                                               ; preds = %64, %52
  %72 = load i32, ptr %21, align 4
  %73 = load i32, ptr %20, align 4
  %74 = sub nsw i32 %73, %72
  store i32 %74, ptr %20, align 4
  %75 = load i32, ptr %21, align 4
  %76 = load i32, ptr %19, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %19, align 4
  br label %49, !llvm.loop !65

78:                                               ; preds = %68, %49
  %79 = load i32, ptr %17, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @fsync_and_close(i32 noundef %79, ptr noundef %80)
  store i32 %81, ptr %22, align 4
  %82 = load i32, ptr %22, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load i32, ptr %18, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %22, align 4
  store i32 %88, ptr %18, align 4
  br label %89

89:                                               ; preds = %87, %84, %78
  br label %90

90:                                               ; preds = %89, %28
  %91 = load i32, ptr %18, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8
  %95 = call i32 @unlink(ptr noundef %94) #8
  br label %137

96:                                               ; preds = %90
  %97 = load i64, ptr %15, align 8
  %98 = load ptr, ptr %16, align 8
  store i64 %97, ptr %98, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @unlink(ptr noundef %99) #8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @link(ptr noundef %101, ptr noundef %102) #8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @get_log_level()
  %109 = icmp sge i32 %108, 8
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.123, ptr noundef @plugin_type, ptr noundef @__func__.bb_write_state_file, ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %96
  %117 = load ptr, ptr %10, align 8
  %118 = call i32 @unlink(ptr noundef %117) #8
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = call i32 @link(ptr noundef %119, ptr noundef %120) #8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @get_log_level()
  %127 = icmp sge i32 %126, 8
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.123, ptr noundef @plugin_type, ptr noundef @__func__.bb_write_state_file, ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %125
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %116
  %135 = load ptr, ptr %11, align 8
  %136 = call i32 @unlink(ptr noundef %135) #8
  br label %137

137:                                              ; preds = %134, %93
  ret void
}

declare i32 @fsync_and_close(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) #2

declare i32 @uid_from_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @uid_to_string(i32 noundef) #1

declare void @pack_time(i64 noundef, ptr noundef) #1

declare void @pack16(i16 noundef zeroext, ptr noundef) #1

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @xstrstr(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
