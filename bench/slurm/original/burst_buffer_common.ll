target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.bb_job_queue_rec = type { ptr, ptr }
%struct.preempt_bb_recs = type { ptr, i32, ptr, i64, i64, i32 }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.slurmdb_reservation_rec_t = type { ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, double, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_assoc_usage = type { i32, ptr, ptr, ptr, ptr, ptr, double, double, i32, ptr, double, ptr, double, i32, x86_fp80, x86_fp80, x86_fp80, ptr, i32, i32, x86_fp80, ptr }
%struct.slurmdb_qos_rec_t = type { i64, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double }
%struct.slurmdb_qos_usage_t = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, double, double, i32, x86_fp80, ptr, ptr }
%struct.burst_buffer_info_msg_t = type { ptr, i32 }
%struct.burst_buffer_info_t = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, ptr, i32, ptr }
%struct.slurmdb_job_cond_t = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, ptr, ptr, ptr }
%struct.slurmdb_job_rec_t = type { ptr, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i64, i32, i16, i32, ptr, ptr, i16, i32, i64, i32, i32, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, i64, i64, i32, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, ptr, i32, ptr }
%struct.slurm_selected_step_t = type { ptr, i32, i32, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }

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
@.str.9 = private unnamed_addr constant [53 x i8] c"%s: %s: %s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@plugin_type = external constant [0 x i8], align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"%s: %s: %s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
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
@bb_load_config.bb_options = internal global [21 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.19, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.20, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.21, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.22, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.23, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.24, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.25, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.26, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.27, i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.28, i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.29, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.30, i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.31, i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.32, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.33, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.34, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.35, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.36, i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } zeroinitializer], align 16
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
@.str.63 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@bb_get_size_str.size_str = internal global [64 x i8] zeroinitializer, align 16
@.str.67 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"%luN\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"%luPiB\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"%luPB\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"%luTiB\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"%luTB\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"%luGiB\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"%luGB\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"%luMiB\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"%luMB\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"%luKiB\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"%luKB\00", align 1
@.str.79 = private unnamed_addr constant [50 x i8] c"%s: JobId=%u not found for allocated burst buffer\00", align 1
@__func__.bb_set_use_time = private unnamed_addr constant [16 x i8] c"bb_set_use_time\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.bb_sleep = private unnamed_addr constant [9 x i8] c"bb_sleep\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.bb_alloc_name_rec = private unnamed_addr constant [18 x i8] c"bb_alloc_name_rec\00", align 1
@__func__.bb_alloc_job_rec = private unnamed_addr constant [17 x i8] c"bb_alloc_job_rec\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"#!/bin/bash\0A\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"#EXCLUDED \00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"exit 0\0A\00", align 1
@__func__.bb_job_alloc = private unnamed_addr constant [13 x i8] c"bb_job_alloc\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"%s: JobId=%u UserID:%u \00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"Swap:%ux%u \00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"TotalSize:%lu\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"%s: %s: %s\00", align 1
@__func__.bb_job_log = private unnamed_addr constant [11 x i8] c"bb_job_log\00", align 1
@.str.92 = private unnamed_addr constant [70 x i8] c"%s: %s:   Create  Name:%s Pool:%s Size:%lu Access:%s Type:%s State:%s\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"%s: %s:   Destroy Name:%s Hurry:%d\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"%s: %s:   Use  Name:%s\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"%s: Unable to located pool %s\00", align 1
@__func__.bb_limit_add = private unnamed_addr constant [13 x i8] c"bb_limit_add\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"%s: used_space underflow\00", align 1
@__func__.bb_limit_rem = private unnamed_addr constant [13 x i8] c"bb_limit_rem\00", align 1
@.str.97 = private unnamed_addr constant [43 x i8] c"%s: %s: unfree_space underflow (%lu < %lu)\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"%s: used_space underflow for pool %s\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"%s: %s: unfree_space underflow for pool %s\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"%s: user limit underflow for uid %u\00", align 1
@.str.101 = private unnamed_addr constant [65 x i8] c"%s: %s: %s: Not tracking this TRES, not sending to the database.\00", align 1
@__func__.bb_post_persist_create = private unnamed_addr constant [23 x i8] c"bb_post_persist_create\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"%d=%lu\00", align 1
@acct_db_conn = external global ptr, align 8
@.str.103 = private unnamed_addr constant [91 x i8] c"%s: %s: %s: after adding persistent bb %s(%u), assoc %u(%s/%s/%s) grp_used_tres(%s) is %lu\00", align 1
@assoc_mgr_tres_name_array = external global ptr, align 8
@__func__.bb_post_persist_delete = private unnamed_addr constant [23 x i8] c"bb_post_persist_delete\00", align 1
@.str.104 = private unnamed_addr constant [93 x i8] c"%s: %s: %s: after removing persistent bb %s(%u), assoc %u(%s/%s/%s) grp_used_tres(%s) is %lu\00", align 1
@.str.105 = private unnamed_addr constant [122 x i8] c"%s: underflow removing persistent bb %s(%u), assoc %u(%s/%s/%s) grp_used_tres(%s) had %lu but we are trying to remove %lu\00", align 1
@__func__.bb_test_size_limit = private unnamed_addr constant [19 x i8] c"bb_test_size_limit\00", align 1
@.str.106 = private unnamed_addr constant [59 x i8] c"%s: %s: BURST_BUF: Preempting stage-in of JobId=%u for %pJ\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"\0A%x %X\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"%x %X\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"%s %s: %s: %s\00", align 1
@.str.110 = private unnamed_addr constant [36 x i8] c"%s: %s: Invalid pool requested (%s)\00", align 1
@__func__.bb_valid_pool_test = private unnamed_addr constant [19 x i8] c"bb_valid_pool_test\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"Error creating file %s, %m\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"buf is NULL\00", align 1
@__func__.bb_write_file = private unnamed_addr constant [14 x i8] c"bb_write_file\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"Error writing file %s: %m\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"%pJ lacks a node list\00", align 1
@__func__._parse_users = private unnamed_addr constant [13 x i8] c"_parse_users\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"%s: ignoring invalid user: %s\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"SLURM\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"SBATCH\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"packjob\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"hetjob\00", align 1
@job_list = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @bb_alloc_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @slurm_xcalloc(i64 noundef 100, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 142, ptr noundef @__func__.bb_alloc_cache)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.bb_state, ptr %4, i32 0, i32 1
  store ptr %3, ptr %5, align 8
  %6 = call ptr @slurm_xcalloc(i64 noundef 100, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.bb_alloc_cache)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.bb_state, ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = call ptr @slurm_xcalloc(i64 noundef 100, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 144, ptr noundef @__func__.bb_alloc_cache)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.bb_state, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bb_clear_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.bb_state, ptr %10, i32 0, i32 1
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
  %20 = getelementptr inbounds nuw %struct.bb_state, ptr %19, i32 0, i32 1
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
  %31 = getelementptr inbounds nuw %struct.bb_alloc, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  call void @bb_free_alloc_buf(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %3, align 8
  br label %26, !llvm.loop !8

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %15, !llvm.loop !11

39:                                               ; preds = %15
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.bb_state, ptr %40, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.bb_state, ptr %43, i32 0, i32 2
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
  %53 = getelementptr inbounds nuw %struct.bb_state, ptr %52, i32 0, i32 2
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
  %64 = getelementptr inbounds nuw %struct.bb_job, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %5, align 8
  call void @_bb_job_del2(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %5, align 8
  br label %59, !llvm.loop !12

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %48, !llvm.loop !13

72:                                               ; preds = %48
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.bb_state, ptr %73, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %42
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.bb_state, ptr %76, i32 0, i32 3
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
  %86 = getelementptr inbounds nuw %struct.bb_state, ptr %85, i32 0, i32 3
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
  %97 = getelementptr inbounds nuw %struct.bb_user, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %8, align 8
  call void @slurm_xfree(ptr noundef %7)
  %99 = load ptr, ptr %8, align 8
  store ptr %99, ptr %7, align 8
  br label %92, !llvm.loop !14

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %81, !llvm.loop !15

104:                                              ; preds = %81
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.bb_state, ptr %105, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %106)
  br label %107

107:                                              ; preds = %104, %75
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.bb_state, ptr %108, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %109)
  br label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.bb_state, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.bb_state, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8
  call void @list_destroy(ptr noundef %118)
  br label %119

119:                                              ; preds = %115, %110
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.bb_state, ptr %120, i32 0, i32 11
  store ptr null, ptr %121, align 8
  br label %122

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @bb_free_alloc_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.bb_alloc, ptr %6, i32 0, i32 11
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.bb_alloc, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.bb_alloc, ptr %10, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.bb_alloc, ptr %12, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.bb_alloc, ptr %14, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.bb_alloc, ptr %16, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.bb_alloc, ptr %18, i32 0, i32 17
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %68

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.bb_job, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.bb_job, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @close(i32 noundef %14)
  br label %16

16:                                               ; preds = %11, %6
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.bb_job, ptr %17, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %18)
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %54, %16
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.bb_job, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.bb_job, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.bb_buf_t, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.bb_buf_t, ptr %31, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.bb_job, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.bb_buf_t, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.bb_buf_t, ptr %38, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.bb_job, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.bb_buf_t, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.bb_buf_t, ptr %45, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.bb_job, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.bb_buf_t, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.bb_buf_t, ptr %52, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %53)
  br label %54

54:                                               ; preds = %25
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  br label %19, !llvm.loop !16

57:                                               ; preds = %19
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.bb_job, ptr %58, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.bb_job, ptr %60, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.bb_job, ptr %62, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.bb_job, ptr %64, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.bb_job, ptr %66, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %67)
  call void @slurm_xfree(ptr noundef %2)
  br label %68

68:                                               ; preds = %57, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @bb_clear_config(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.bb_config, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.bb_config, ptr %9, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.bb_config, ptr %11, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.bb_config, ptr %13, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.bb_config, ptr %15, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.bb_config, ptr %17, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.bb_config, ptr %19, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.bb_config, ptr %21, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.bb_config, ptr %23, i32 0, i32 8
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.bb_config, ptr %25, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.bb_config, ptr %27, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.bb_config, ptr %29, i32 0, i32 11
  store i64 1, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.bb_config, ptr %31, i32 0, i32 14
  store i32 0, ptr %32, align 8
  %33 = load i8, ptr %4, align 1, !range !17, !noundef !18
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %58

35:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %50, %35
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.bb_config, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.bb_config, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %48, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %49)
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %36, !llvm.loop !19

53:                                               ; preds = %36
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.bb_config, ptr %54, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.bb_config, ptr %56, i32 0, i32 12
  store i32 0, ptr %57, align 8
  br label %77

58:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %73, %58
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.bb_config, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.bb_config, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %71, i32 0, i32 2
  store i64 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %59, !llvm.loop !20

76:                                               ; preds = %59
  br label %77

77:                                               ; preds = %76, %53
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.bb_config, ptr %78, i32 0, i32 15
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.bb_config, ptr %80, i32 0, i32 16
  store i32 0, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.bb_config, ptr %82, i32 0, i32 17
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.bb_config, ptr %84, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %85)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.bb_config, ptr %86, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.bb_config, ptr %88, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %89)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.bb_config, ptr %90, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %91)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.bb_config, ptr %92, i32 0, i32 22
  store i32 0, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bb_find_alloc_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.bb_state, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 150
  %13 = load i32, ptr %12, align 8
  %14 = urem i32 %13, 100
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %48, %2
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.bb_alloc, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 53
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.bb_alloc, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %33, i32 0, i32 150
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.bb_alloc, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.job_record, ptr %44, i32 0, i32 150
  %46 = load i32, ptr %45, align 8
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @__func__.bb_find_alloc_rec, ptr noundef %40, i32 noundef %43, i32 noundef %46)
  br label %48

48:                                               ; preds = %39, %21
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.bb_alloc, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %6, align 8
  br label %18, !llvm.loop !21

52:                                               ; preds = %18
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %52, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bb_find_name_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load i32, ptr %6, align 4
  %13 = urem i32 %12, 100
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.bb_state, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %33, %3
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.bb_alloc, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @xstrcmp(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %76

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.bb_alloc, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  br label %21, !llvm.loop !22

37:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %71, %37
  %39 = load i32, ptr %9, align 4
  %40 = icmp slt i32 %39, 100
  br i1 %40, label %41, label %74

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %71

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.bb_state, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %66, %46
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.bb_alloc, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @xstrcmp(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %76

66:                                               ; preds = %57
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.bb_alloc, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %8, align 8
  br label %54, !llvm.loop !23

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70, %45
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %38, !llvm.loop !24

74:                                               ; preds = %38
  %75 = load ptr, ptr %8, align 8
  store ptr %75, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %74, %64, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %77 = load ptr, ptr %4, align 8
  ret ptr %77
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bb_find_user_rec(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load i32, ptr %4, align 4
  %10 = urem i32 %9, 100
  store i32 %10, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.bb_state, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %29, %2
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.bb_user, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.bb_user, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  br label %18, !llvm.loop !25

33:                                               ; preds = %18
  %34 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 315, ptr noundef @__func__.bb_find_user_rec)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.bb_user, ptr %35, i32 0, i32 0
  store i32 -559074157, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.bb_state, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.bb_user, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.bb_user, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.bb_state, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %49, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_handle_replacement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = call ptr @xstrdup(ptr noundef @.str.2)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %112

14:                                               ; preds = %1
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.3)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %102, %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %103

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 37
  br i1 %27, label %28, label %84

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  call void @_xmemcat(ptr noundef %4, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  switch i32 %35, label %80 [
    i32 37, label %36
    i32 65, label %37
    i32 97, label %41
    i32 98, label %45
    i32 100, label %50
    i32 106, label %56
    i32 117, label %60
    i32 120, label %76
  ]

36:                                               ; preds = %28
  call void @_xstrcatchar(ptr noundef %4, i8 noundef signext 37)
  br label %81

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.4, i32 noundef %40)
  br label %81

41:                                               ; preds = %28
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.job_record, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.4, i32 noundef %44)
  br label %81

45:                                               ; preds = %28
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.job_record, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4
  %49 = urem i32 %48, 10
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.4, i32 noundef %49)
  br label %81

50:                                               ; preds = %28
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.job_record, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.job_details_t, ptr %53, i32 0, i32 78
  %55 = load ptr, ptr %54, align 8
  call void @_xstrcat(ptr noundef %4, ptr noundef %55)
  br label %81

56:                                               ; preds = %28
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.job_record, ptr %57, i32 0, i32 53
  %59 = load i32, ptr %58, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.4, i32 noundef %59)
  br label %81

60:                                               ; preds = %28
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.job_record, ptr %61, i32 0, i32 151
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.job_record, ptr %66, i32 0, i32 150
  %68 = load i32, ptr %67, align 8
  %69 = call ptr @uid_to_string_or_null(i32 noundef %68)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.job_record, ptr %70, i32 0, i32 151
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %65, %60
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.job_record, ptr %73, i32 0, i32 151
  %75 = load ptr, ptr %74, align 8
  call void @_xstrcat(ptr noundef %4, ptr noundef %75)
  br label %81

76:                                               ; preds = %28
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.job_record, ptr %77, i32 0, i32 72
  %79 = load ptr, ptr %78, align 8
  call void @_xstrcat(ptr noundef %4, ptr noundef %79)
  br label %81

80:                                               ; preds = %28
  br label %81

81:                                               ; preds = %80, %76, %72, %56, %50, %45, %41, %37, %36
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %5, align 8
  store ptr %83, ptr %6, align 8
  br label %102

84:                                               ; preds = %23
  %85 = load ptr, ptr %5, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 92
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 92
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8
  call void @_xstrcat(ptr noundef %4, ptr noundef %96)
  %97 = load ptr, ptr %5, align 8
  store ptr %97, ptr %6, align 8
  br label %103

98:                                               ; preds = %89, %84
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %5, align 8
  br label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101, %81
  br label %18, !llvm.loop !26

103:                                              ; preds = %95, %18
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %5, align 8
  call void @_xmemcat(ptr noundef %4, ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %103
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.5)
  %111 = load ptr, ptr %4, align 8
  store ptr %111, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %112

112:                                              ; preds = %110, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %113 = load ptr, ptr %2, align 8
  ret ptr %113
}

declare ptr @xstrdup(ptr noundef) #1

declare void @_xstrcat(ptr noundef, ptr noundef) #1

declare void @_xmemcat(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_xstrcatchar(ptr noundef, i8 noundef signext) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare ptr @uid_to_string_or_null(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bb_handle_job_script(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.bb_job, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.bb_job, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @xstrdup(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %143

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.bb_job, ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 8, !range !17, !noundef !18
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %133

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %29 = call i32 @getpid() #9
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 53
  %32 = load i32, ptr %31, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.6, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @memfd_create(ptr noundef %33, i32 noundef 1) #9
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.bb_job, ptr %35, i32 0, i32 6
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.bb_job, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @__func__.bb_handle_job_script) #10
  unreachable

42:                                               ; preds = %28
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.bb_job, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.bb_job, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %44, ptr noundef @.str.8, i64 noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @_handle_replacement(ptr noundef %50)
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %53 = load ptr, ptr %9, align 8
  %54 = call i64 @strlen(ptr noundef %53) #11
  store i64 %54, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  br label %56

56:                                               ; preds = %120, %77, %52
  %57 = load i64, ptr %11, align 8
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %59, label %121

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.bb_job, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %11, align 8
  %65 = call i64 @write(i32 noundef %62, ptr noundef %63, i64 noundef %64)
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %13, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %93

69:                                               ; preds = %59
  %70 = call ptr @__errno_location() #12
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 11
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = call ptr @__errno_location() #12
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %69
  br label %56, !llvm.loop !27

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 5
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i64, ptr %11, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call i64 @strlen(ptr noundef %85) #11
  %87 = trunc i64 %86 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.bb_handle_job_script, ptr noundef @.str, i32 noundef 430, ptr noundef @__func__.bb_handle_job_script, i64 noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %83, %80
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 10, ptr %7, align 4
  br label %122

93:                                               ; preds = %59
  %94 = load i32, ptr %13, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %12, align 8
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %11, align 8
  %101 = sub i64 %100, %99
  store i64 %101, ptr %11, align 8
  %102 = load i64, ptr %11, align 8
  %103 = icmp ugt i64 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @get_log_level()
  %108 = icmp sge i32 %107, 7
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load i64, ptr %11, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call i64 @strlen(ptr noundef %111) #11
  %113 = trunc i64 %112 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__.bb_handle_job_script, ptr noundef @.str, i32 noundef 430, ptr noundef @__func__.bb_handle_job_script, i64 noundef %110, i32 noundef %113)
  br label %114

114:                                              ; preds = %109, %106
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %93
  br label %120

120:                                              ; preds = %119
  br label %56, !llvm.loop !27

121:                                              ; preds = %56
  store i32 0, ptr %7, align 4
  br label %122

122:                                              ; preds = %92, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %123 = load i32, ptr %7, align 4
  switch i32 %123, label %132 [
    i32 0, label %124
    i32 10, label %131
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  call void @slurm_xfree(ptr noundef %9)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.bb_job, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @xstrdup(ptr noundef %129)
  store ptr %130, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %132

131:                                              ; preds = %122
  call void @slurm_xfree(ptr noundef %9)
  call void (ptr, ...) @fatal(ptr noundef @.str.11, ptr noundef @__func__.bb_handle_job_script) #10
  unreachable

132:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %143

133:                                              ; preds = %23
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 199), align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.job_record, ptr %135, i32 0, i32 53
  %137 = load i32, ptr %136, align 8
  %138 = urem i32 %137, 10
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.job_record, ptr %139, i32 0, i32 53
  %141 = load i32, ptr %140, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.12, ptr noundef %134, i32 noundef %138, i32 noundef %141)
  %142 = load ptr, ptr %6, align 8
  store ptr %142, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %143

143:                                              ; preds = %133, %132, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %144 = load ptr, ptr %3, align 8
  ret ptr %144
}

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind
declare i32 @memfd_create(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @bb_set_job_bb_state(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = trunc i32 %9 to i16
  %11 = call ptr @bb_state_string(i16 noundef zeroext %10)
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.bb_job, ptr %13, i32 0, i32 15
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.bb_job, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.bb_set_job_bb_state, i32 noundef %20, ptr noundef %21)
  store i32 1, ptr %8, align 4
  br label %50

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %26 = and i64 %25, 1099511627776
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.job_record, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.bb_set_job_bb_state, ptr noundef %33, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %24
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.job_record, ptr %44, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @xstrdup(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.job_record, ptr %48, i32 0, i32 18
  store ptr %47, ptr %49, align 8
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %43, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

declare ptr @bb_state_string(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @bb_set_tres_pos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurmdb_tres_rec_t, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 48, i1 false)
  %5 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %3, i32 0, i32 5
  store ptr @.str.15, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.bb_state, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %3, i32 0, i32 4
  store ptr %8, ptr %9, align 8
  %10 = call i32 @assoc_mgr_find_tres_pos(ptr noundef %3, i1 noundef zeroext false)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.bb_state, ptr %12, i32 0, i32 17
  store i32 %11, ptr %13, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %30

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
  %23 = getelementptr inbounds nuw %struct.bb_state, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__.bb_set_tres_pos, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %40

30:                                               ; preds = %1
  %31 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.bb_state, ptr %38, i32 0, i32 16
  store i32 %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @assoc_mgr_find_tres_pos(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @bb_load_config(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.bb_state, ptr %19, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 47) #11
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8
  br label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %31, %28
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @xstrdup(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.bb_state, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.bb_state, ptr %39, i32 0, i32 0
  call void @bb_clear_config(ptr noundef %40, i1 noundef zeroext false)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.bb_state, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.bb_config, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.bb_state, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.bb_config, ptr %47, i32 0, i32 14
  store i32 15, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.bb_state, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.bb_config, ptr %50, i32 0, i32 15
  store i32 300, ptr %51, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.bb_state, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.bb_config, ptr %53, i32 0, i32 16
  store i32 86400, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.bb_state, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.bb_config, ptr %56, i32 0, i32 17
  store i32 86400, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.bb_state, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.bb_config, ptr %59, i32 0, i32 22
  store i32 5, ptr %60, align 8
  %61 = call ptr @get_extra_conf_path(ptr noundef @.str.37)
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 (ptr, i32, ...) @open(ptr noundef %62, i32 noundef 0)
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %38
  %67 = load i32, ptr %13, align 4
  %68 = call i32 @close(i32 noundef %67)
  br label %98

69:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @slurm_xfree(ptr noundef %6)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.bb_state, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.38, ptr noundef %72)
  %73 = load ptr, ptr %15, align 8
  %74 = call ptr @get_extra_conf_path(ptr noundef %73)
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 (ptr, i32, ...) @open(ptr noundef %75, i32 noundef 0)
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 3
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.39, ptr noundef %85, ptr noundef @__func__.bb_load_config, ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %15)
  store i32 1, ptr %16, align 4
  br label %95

92:                                               ; preds = %69
  %93 = load i32, ptr %13, align 4
  %94 = call i32 @close(i32 noundef %93)
  call void @slurm_xfree(ptr noundef %15)
  store i32 0, ptr %16, align 4
  br label %95

95:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %96 = load i32, ptr %16, align 4
  switch i32 %96, label %666 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %66
  %99 = call ptr @s_p_hashtbl_create(ptr noundef @bb_load_config.bb_options)
  store ptr %99, ptr %5, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @s_p_parse_file(ptr noundef %100, ptr noundef null, ptr noundef %101, i32 noundef 0, ptr noundef null)
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.40, ptr noundef @__func__.bb_load_config, ptr noundef %105) #10
  unreachable

106:                                              ; preds = %98
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.bb_state, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.bb_config, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @s_p_get_string(ptr noundef %109, ptr noundef @.str.17, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %106
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.bb_state, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.bb_config, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @_parse_users(ptr noundef %117)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.bb_state, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.bb_config, ptr %120, i32 0, i32 0
  store ptr %118, ptr %121, align 8
  br label %122

122:                                              ; preds = %113, %106
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.bb_state, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.bb_config, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %5, align 8
  %127 = call i32 @s_p_get_string(ptr noundef %125, ptr noundef @.str.18, ptr noundef %126)
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.bb_state, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.bb_config, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @s_p_get_string(ptr noundef %130, ptr noundef @.str.19, ptr noundef %131)
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.bb_state, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.bb_config, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %5, align 8
  %137 = call i32 @s_p_get_string(ptr noundef %135, ptr noundef @.str.20, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %122
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.bb_state, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.bb_config, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @_parse_users(ptr noundef %143)
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.bb_state, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.bb_config, ptr %146, i32 0, i32 4
  store ptr %144, ptr %147, align 8
  br label %148

148:                                              ; preds = %139, %122
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.bb_state, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.bb_config, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %5, align 8
  %153 = call i32 @s_p_get_string(ptr noundef %151, ptr noundef @.str.21, ptr noundef %152)
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.bb_state, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.bb_config, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %5, align 8
  %158 = call i32 @s_p_get_string(ptr noundef %156, ptr noundef @.str.22, ptr noundef %157)
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @s_p_get_string(ptr noundef %7, ptr noundef @.str.23, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %148
  %163 = load ptr, ptr %7, align 8
  %164 = call i32 @slurm_bb_str2flags(ptr noundef %163)
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.bb_state, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.bb_config, ptr %166, i32 0, i32 8
  store i32 %164, ptr %167, align 8
  call void @slurm_xfree(ptr noundef %7)
  br label %168

168:                                              ; preds = %162, %148
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.bb_state, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.bb_config, ptr %170, i32 0, i32 8
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 2
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %168
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.bb_state, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.bb_config, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, -2
  store i32 %180, ptr %178, align 8
  br label %181

181:                                              ; preds = %175, %168
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.bb_state, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.bb_config, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %5, align 8
  %186 = call i32 @s_p_get_string(ptr noundef %184, ptr noundef @.str.24, ptr noundef %185)
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.bb_state, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.bb_config, ptr %188, i32 0, i32 10
  %190 = load ptr, ptr %5, align 8
  %191 = call i32 @s_p_get_string(ptr noundef %189, ptr noundef @.str.25, ptr noundef %190)
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @s_p_get_string(ptr noundef %7, ptr noundef @.str.26, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %212

195:                                              ; preds = %181
  %196 = load ptr, ptr %7, align 8
  %197 = call i64 @bb_get_size_num(ptr noundef %196, i64 noundef 1)
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %struct.bb_state, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.bb_config, ptr %199, i32 0, i32 11
  store i64 %197, ptr %200, align 8
  call void @slurm_xfree(ptr noundef %7)
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.bb_state, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.bb_config, ptr %202, i32 0, i32 11
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %195
  %207 = call i32 (ptr, ...) @error(ptr noundef @.str.41, ptr noundef @__func__.bb_load_config)
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw %struct.bb_state, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.bb_config, ptr %209, i32 0, i32 11
  store i64 1, ptr %210, align 8
  br label %211

211:                                              ; preds = %206, %195
  br label %212

212:                                              ; preds = %211, %181
  %213 = load ptr, ptr %5, align 8
  %214 = call i32 @s_p_get_string(ptr noundef %7, ptr noundef @.str.29, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %282

216:                                              ; preds = %212
  %217 = load ptr, ptr %7, align 8
  %218 = call ptr @strtok_r(ptr noundef %217, ptr noundef @.str.42, ptr noundef %10) #9
  store ptr %218, ptr %11, align 8
  br label %219

219:                                              ; preds = %235, %216
  %220 = load ptr, ptr %11, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %281

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %223 = load ptr, ptr %11, align 8
  %224 = call ptr @strchr(ptr noundef %223, i32 noundef 58) #11
  store ptr %224, ptr %9, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %234

227:                                              ; preds = %222
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 0
  store i8 0, ptr %229, align 1
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 1
  %232 = call i64 @_atoi(ptr noundef %231)
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %12, align 4
  br label %235

234:                                              ; preds = %222
  store i32 1, ptr %12, align 4
  br label %235

235:                                              ; preds = %234, %227
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.bb_state, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct.bb_config, ptr %237, i32 0, i32 13
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds nuw %struct.bb_state, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.bb_config, ptr %240, i32 0, i32 12
  %242 = load i32, ptr %241, align 8
  %243 = add i32 %242, 1
  %244 = zext i32 %243 to i64
  %245 = mul i64 40, %244
  %246 = call ptr @slurm_xrecalloc(ptr noundef %238, i64 noundef 1, i64 noundef %245, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 645, ptr noundef @__func__.bb_load_config)
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds nuw %struct.bb_state, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct.bb_config, ptr %248, i32 0, i32 13
  store ptr %246, ptr %249, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw %struct.bb_state, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw %struct.bb_config, ptr %251, i32 0, i32 12
  %253 = load i32, ptr %252, align 8
  store i32 %253, ptr %18, align 4
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds nuw %struct.bb_state, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.bb_config, ptr %255, i32 0, i32 13
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %18, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %257, i64 %259
  store ptr %260, ptr %17, align 8
  %261 = load ptr, ptr %17, align 8
  %262 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %261, i32 0, i32 0
  store i64 1, ptr %262, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = call ptr @xstrdup(ptr noundef %263)
  %265 = load ptr, ptr %17, align 8
  %266 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %265, i32 0, i32 1
  store ptr %264, ptr %266, align 8
  %267 = load i32, ptr %12, align 4
  %268 = zext i32 %267 to i64
  %269 = load ptr, ptr %17, align 8
  %270 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %269, i32 0, i32 2
  store i64 %268, ptr %270, align 8
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %271, i32 0, i32 4
  store i64 0, ptr %272, align 8
  %273 = load ptr, ptr %17, align 8
  %274 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %273, i32 0, i32 3
  store i64 0, ptr %274, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds nuw %struct.bb_state, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.bb_config, ptr %276, i32 0, i32 12
  %278 = load i32, ptr %277, align 8
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 8
  %280 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.42, ptr noundef %10) #9
  store ptr %280, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %219, !llvm.loop !28

281:                                              ; preds = %219
  call void @slurm_xfree(ptr noundef %7)
  br label %282

282:                                              ; preds = %281, %212
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds nuw %struct.bb_state, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds nuw %struct.bb_config, ptr %284, i32 0, i32 14
  %286 = load ptr, ptr %5, align 8
  %287 = call i32 @s_p_get_uint32(ptr noundef %285, ptr noundef @.str.28, ptr noundef %286)
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds nuw %struct.bb_state, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds nuw %struct.bb_config, ptr %289, i32 0, i32 15
  %291 = load ptr, ptr %5, align 8
  %292 = call i32 @s_p_get_uint32(ptr noundef %290, ptr noundef @.str.27, ptr noundef %291)
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds nuw %struct.bb_state, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct.bb_config, ptr %294, i32 0, i32 16
  %296 = load ptr, ptr %5, align 8
  %297 = call i32 @s_p_get_uint32(ptr noundef %295, ptr noundef @.str.30, ptr noundef %296)
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds nuw %struct.bb_state, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %struct.bb_config, ptr %299, i32 0, i32 17
  %301 = load ptr, ptr %5, align 8
  %302 = call i32 @s_p_get_uint32(ptr noundef %300, ptr noundef @.str.31, ptr noundef %301)
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds nuw %struct.bb_state, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.bb_config, ptr %304, i32 0, i32 18
  %306 = load ptr, ptr %5, align 8
  %307 = call i32 @s_p_get_string(ptr noundef %305, ptr noundef @.str.32, ptr noundef %306)
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.bb_state, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds nuw %struct.bb_config, ptr %309, i32 0, i32 19
  %311 = load ptr, ptr %5, align 8
  %312 = call i32 @s_p_get_string(ptr noundef %310, ptr noundef @.str.33, ptr noundef %311)
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds nuw %struct.bb_state, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds nuw %struct.bb_config, ptr %314, i32 0, i32 20
  %316 = load ptr, ptr %5, align 8
  %317 = call i32 @s_p_get_string(ptr noundef %315, ptr noundef @.str.34, ptr noundef %316)
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds nuw %struct.bb_state, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %struct.bb_config, ptr %319, i32 0, i32 21
  %321 = load ptr, ptr %5, align 8
  %322 = call i32 @s_p_get_string(ptr noundef %320, ptr noundef @.str.35, ptr noundef %321)
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds nuw %struct.bb_state, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds nuw %struct.bb_config, ptr %324, i32 0, i32 22
  %326 = load ptr, ptr %5, align 8
  %327 = call i32 @s_p_get_uint32(ptr noundef %325, ptr noundef @.str.36, ptr noundef %326)
  %328 = load ptr, ptr %5, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %328)
  call void @slurm_xfree(ptr noundef %6)
  %329 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %330 = and i64 %329, 1099511627776
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %665

332:                                              ; preds = %282
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds nuw %struct.bb_state, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds nuw %struct.bb_config, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @_print_users(ptr noundef %336)
  store ptr %337, ptr %8, align 8
  br label %338

338:                                              ; preds = %332
  br label %339

339:                                              ; preds = %338
  %340 = call i32 @get_log_level()
  %341 = icmp sge i32 %340, 3
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load ptr, ptr %4, align 8
  %344 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.43, ptr noundef %343, ptr noundef @__func__.bb_load_config, ptr noundef %344)
  br label %345

345:                                              ; preds = %342, %339
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  call void @slurm_xfree(ptr noundef %8)
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = call i32 @get_log_level()
  %353 = icmp sge i32 %352, 3
  br i1 %353, label %354, label %360

354:                                              ; preds = %351
  %355 = load ptr, ptr %4, align 8
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds nuw %struct.bb_state, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds nuw %struct.bb_config, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.44, ptr noundef %355, ptr noundef @__func__.bb_load_config, ptr noundef %359)
  br label %360

360:                                              ; preds = %354, %351
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = call i32 @get_log_level()
  %368 = icmp sge i32 %367, 3
  br i1 %368, label %369, label %375

369:                                              ; preds = %366
  %370 = load ptr, ptr %4, align 8
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds nuw %struct.bb_state, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds nuw %struct.bb_config, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.45, ptr noundef %370, ptr noundef @__func__.bb_load_config, ptr noundef %374)
  br label %375

375:                                              ; preds = %369, %366
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds nuw %struct.bb_state, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds nuw %struct.bb_config, ptr %381, i32 0, i32 4
  %383 = load ptr, ptr %382, align 8
  %384 = call ptr @_print_users(ptr noundef %383)
  store ptr %384, ptr %8, align 8
  br label %385

385:                                              ; preds = %379
  br label %386

386:                                              ; preds = %385
  %387 = call i32 @get_log_level()
  %388 = icmp sge i32 %387, 3
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load ptr, ptr %4, align 8
  %391 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.46, ptr noundef %390, ptr noundef @__func__.bb_load_config, ptr noundef %391)
  br label %392

392:                                              ; preds = %389, %386
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  call void @slurm_xfree(ptr noundef %8)
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
  %404 = getelementptr inbounds nuw %struct.bb_state, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds nuw %struct.bb_config, ptr %404, i32 0, i32 6
  %406 = load ptr, ptr %405, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.47, ptr noundef %402, ptr noundef @__func__.bb_load_config, ptr noundef %406)
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
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = call i32 @get_log_level()
  %415 = icmp sge i32 %414, 3
  br i1 %415, label %416, label %422

416:                                              ; preds = %413
  %417 = load ptr, ptr %4, align 8
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds nuw %struct.bb_state, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds nuw %struct.bb_config, ptr %419, i32 0, i32 7
  %421 = load ptr, ptr %420, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.48, ptr noundef %417, ptr noundef @__func__.bb_load_config, ptr noundef %421)
  br label %422

422:                                              ; preds = %416, %413
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = call i32 @get_log_level()
  %430 = icmp sge i32 %429, 3
  br i1 %430, label %431, label %438

431:                                              ; preds = %428
  %432 = load ptr, ptr %4, align 8
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds nuw %struct.bb_state, ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds nuw %struct.bb_config, ptr %434, i32 0, i32 8
  %436 = load i32, ptr %435, align 8
  %437 = call ptr @slurm_bb_flags2str(i32 noundef %436)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.49, ptr noundef %432, ptr noundef @__func__.bb_load_config, ptr noundef %437)
  br label %438

438:                                              ; preds = %431, %428
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = call i32 @get_log_level()
  %446 = icmp sge i32 %445, 3
  br i1 %446, label %447, label %453

447:                                              ; preds = %444
  %448 = load ptr, ptr %4, align 8
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds nuw %struct.bb_state, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds nuw %struct.bb_config, ptr %450, i32 0, i32 9
  %452 = load ptr, ptr %451, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.50, ptr noundef %448, ptr noundef @__func__.bb_load_config, ptr noundef %452)
  br label %453

453:                                              ; preds = %447, %444
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = call i32 @get_log_level()
  %461 = icmp sge i32 %460, 3
  br i1 %461, label %462, label %468

462:                                              ; preds = %459
  %463 = load ptr, ptr %4, align 8
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds nuw %struct.bb_state, ptr %464, i32 0, i32 0
  %466 = getelementptr inbounds nuw %struct.bb_config, ptr %465, i32 0, i32 10
  %467 = load ptr, ptr %466, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.51, ptr noundef %463, ptr noundef @__func__.bb_load_config, ptr noundef %467)
  br label %468

468:                                              ; preds = %462, %459
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  %475 = call i32 @get_log_level()
  %476 = icmp sge i32 %475, 3
  br i1 %476, label %477, label %483

477:                                              ; preds = %474
  %478 = load ptr, ptr %4, align 8
  %479 = load ptr, ptr %3, align 8
  %480 = getelementptr inbounds nuw %struct.bb_state, ptr %479, i32 0, i32 0
  %481 = getelementptr inbounds nuw %struct.bb_config, ptr %480, i32 0, i32 11
  %482 = load i64, ptr %481, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.52, ptr noundef %478, ptr noundef @__func__.bb_load_config, i64 noundef %482)
  br label %483

483:                                              ; preds = %477, %474
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  store i32 0, ptr %14, align 4
  br label %488

488:                                              ; preds = %526, %487
  %489 = load i32, ptr %14, align 4
  %490 = load ptr, ptr %3, align 8
  %491 = getelementptr inbounds nuw %struct.bb_state, ptr %490, i32 0, i32 0
  %492 = getelementptr inbounds nuw %struct.bb_config, ptr %491, i32 0, i32 12
  %493 = load i32, ptr %492, align 8
  %494 = icmp ult i32 %489, %493
  br i1 %494, label %495, label %529

495:                                              ; preds = %488
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = call i32 @get_log_level()
  %499 = icmp sge i32 %498, 3
  br i1 %499, label %500, label %521

500:                                              ; preds = %497
  %501 = load ptr, ptr %4, align 8
  %502 = load i32, ptr %14, align 4
  %503 = load ptr, ptr %3, align 8
  %504 = getelementptr inbounds nuw %struct.bb_state, ptr %503, i32 0, i32 0
  %505 = getelementptr inbounds nuw %struct.bb_config, ptr %504, i32 0, i32 13
  %506 = load ptr, ptr %505, align 8
  %507 = load i32, ptr %14, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %506, i64 %508
  %510 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds nuw %struct.bb_state, ptr %512, i32 0, i32 0
  %514 = getelementptr inbounds nuw %struct.bb_config, ptr %513, i32 0, i32 13
  %515 = load ptr, ptr %514, align 8
  %516 = load i32, ptr %14, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %515, i64 %517
  %519 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %518, i32 0, i32 2
  %520 = load i64, ptr %519, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.53, ptr noundef %501, ptr noundef @__func__.bb_load_config, i32 noundef %502, ptr noundef %511, i64 noundef %520)
  br label %521

521:                                              ; preds = %500, %497
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %14, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %14, align 4
  br label %488, !llvm.loop !29

529:                                              ; preds = %488
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = call i32 @get_log_level()
  %533 = icmp sge i32 %532, 3
  br i1 %533, label %534, label %540

534:                                              ; preds = %531
  %535 = load ptr, ptr %4, align 8
  %536 = load ptr, ptr %3, align 8
  %537 = getelementptr inbounds nuw %struct.bb_state, ptr %536, i32 0, i32 0
  %538 = getelementptr inbounds nuw %struct.bb_config, ptr %537, i32 0, i32 14
  %539 = load i32, ptr %538, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.54, ptr noundef %535, ptr noundef @__func__.bb_load_config, i32 noundef %539)
  br label %540

540:                                              ; preds = %534, %531
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  %547 = call i32 @get_log_level()
  %548 = icmp sge i32 %547, 3
  br i1 %548, label %549, label %555

549:                                              ; preds = %546
  %550 = load ptr, ptr %4, align 8
  %551 = load ptr, ptr %3, align 8
  %552 = getelementptr inbounds nuw %struct.bb_state, ptr %551, i32 0, i32 0
  %553 = getelementptr inbounds nuw %struct.bb_config, ptr %552, i32 0, i32 15
  %554 = load i32, ptr %553, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.55, ptr noundef %550, ptr noundef @__func__.bb_load_config, i32 noundef %554)
  br label %555

555:                                              ; preds = %549, %546
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  %562 = call i32 @get_log_level()
  %563 = icmp sge i32 %562, 3
  br i1 %563, label %564, label %570

564:                                              ; preds = %561
  %565 = load ptr, ptr %4, align 8
  %566 = load ptr, ptr %3, align 8
  %567 = getelementptr inbounds nuw %struct.bb_state, ptr %566, i32 0, i32 0
  %568 = getelementptr inbounds nuw %struct.bb_config, ptr %567, i32 0, i32 16
  %569 = load i32, ptr %568, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.56, ptr noundef %565, ptr noundef @__func__.bb_load_config, i32 noundef %569)
  br label %570

570:                                              ; preds = %564, %561
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  %577 = call i32 @get_log_level()
  %578 = icmp sge i32 %577, 3
  br i1 %578, label %579, label %585

579:                                              ; preds = %576
  %580 = load ptr, ptr %4, align 8
  %581 = load ptr, ptr %3, align 8
  %582 = getelementptr inbounds nuw %struct.bb_state, ptr %581, i32 0, i32 0
  %583 = getelementptr inbounds nuw %struct.bb_config, ptr %582, i32 0, i32 17
  %584 = load i32, ptr %583, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.57, ptr noundef %580, ptr noundef @__func__.bb_load_config, i32 noundef %584)
  br label %585

585:                                              ; preds = %579, %576
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  %592 = call i32 @get_log_level()
  %593 = icmp sge i32 %592, 3
  br i1 %593, label %594, label %600

594:                                              ; preds = %591
  %595 = load ptr, ptr %4, align 8
  %596 = load ptr, ptr %3, align 8
  %597 = getelementptr inbounds nuw %struct.bb_state, ptr %596, i32 0, i32 0
  %598 = getelementptr inbounds nuw %struct.bb_config, ptr %597, i32 0, i32 18
  %599 = load ptr, ptr %598, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.58, ptr noundef %595, ptr noundef @__func__.bb_load_config, ptr noundef %599)
  br label %600

600:                                              ; preds = %594, %591
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  %607 = call i32 @get_log_level()
  %608 = icmp sge i32 %607, 3
  br i1 %608, label %609, label %615

609:                                              ; preds = %606
  %610 = load ptr, ptr %4, align 8
  %611 = load ptr, ptr %3, align 8
  %612 = getelementptr inbounds nuw %struct.bb_state, ptr %611, i32 0, i32 0
  %613 = getelementptr inbounds nuw %struct.bb_config, ptr %612, i32 0, i32 19
  %614 = load ptr, ptr %613, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.59, ptr noundef %610, ptr noundef @__func__.bb_load_config, ptr noundef %614)
  br label %615

615:                                              ; preds = %609, %606
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  %622 = call i32 @get_log_level()
  %623 = icmp sge i32 %622, 3
  br i1 %623, label %624, label %630

624:                                              ; preds = %621
  %625 = load ptr, ptr %4, align 8
  %626 = load ptr, ptr %3, align 8
  %627 = getelementptr inbounds nuw %struct.bb_state, ptr %626, i32 0, i32 0
  %628 = getelementptr inbounds nuw %struct.bb_config, ptr %627, i32 0, i32 20
  %629 = load ptr, ptr %628, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.60, ptr noundef %625, ptr noundef @__func__.bb_load_config, ptr noundef %629)
  br label %630

630:                                              ; preds = %624, %621
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  %637 = call i32 @get_log_level()
  %638 = icmp sge i32 %637, 3
  br i1 %638, label %639, label %645

639:                                              ; preds = %636
  %640 = load ptr, ptr %4, align 8
  %641 = load ptr, ptr %3, align 8
  %642 = getelementptr inbounds nuw %struct.bb_state, ptr %641, i32 0, i32 0
  %643 = getelementptr inbounds nuw %struct.bb_config, ptr %642, i32 0, i32 21
  %644 = load ptr, ptr %643, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.61, ptr noundef %640, ptr noundef @__func__.bb_load_config, ptr noundef %644)
  br label %645

645:                                              ; preds = %639, %636
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  %652 = call i32 @get_log_level()
  %653 = icmp sge i32 %652, 3
  br i1 %653, label %654, label %660

654:                                              ; preds = %651
  %655 = load ptr, ptr %4, align 8
  %656 = load ptr, ptr %3, align 8
  %657 = getelementptr inbounds nuw %struct.bb_state, ptr %656, i32 0, i32 0
  %658 = getelementptr inbounds nuw %struct.bb_config, ptr %657, i32 0, i32 22
  %659 = load i32, ptr %658, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.62, ptr noundef %655, ptr noundef @__func__.bb_load_config, i32 noundef %659)
  br label %660

660:                                              ; preds = %654, %651
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664, %282
  store i32 0, ptr %16, align 4
  br label %666

666:                                              ; preds = %665, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %667 = load i32, ptr %16, align 4
  switch i32 %667, label %669 [
    i32 0, label %668
    i32 1, label %668
  ]

668:                                              ; preds = %666, %666
  ret void

669:                                              ; preds = %666
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %61

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = call ptr @slurm_xcalloc(i64 noundef %19, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 98, ptr noundef @__func__._parse_users)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @strtok_r(ptr noundef %21, ptr noundef @.str.42, ptr noundef %6) #9
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %57, %15
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
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.115, ptr noundef @__func__._parse_users, ptr noundef %42)
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
  %58 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.42, ptr noundef %6) #9
  store ptr %58, ptr %5, align 8
  br label %23, !llvm.loop !30

59:                                               ; preds = %23
  call void @slurm_xfree(ptr noundef %4)
  %60 = load ptr, ptr %9, align 8
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %59, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

declare i32 @slurm_bb_str2flags(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @bb_get_size_num(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8
  %12 = call ptr @__errno_location() #12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @strtoull(ptr noundef %13, ptr noundef %6, i32 noundef 10) #9
  store i64 %14, ptr %8, align 8
  %15 = call ptr @__errno_location() #12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 34
  br i1 %17, label %25, label %18

18:                                               ; preds = %2
  %19 = load i64, ptr %8, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %18, %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %86

26:                                               ; preds = %21
  %27 = load i64, ptr %8, align 8
  store i64 %27, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %72

30:                                               ; preds = %26
  %31 = call ptr @__ctype_b_loc() #12
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %32, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 8192
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %72, label %43

43:                                               ; preds = %30
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @xstrdup(ptr noundef %44)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @strtok(ptr noundef %46, ptr noundef @.str.63) #9
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @xstrcasecmp(ptr noundef %48, ptr noundef @.str.64)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @xstrcasecmp(ptr noundef %52, ptr noundef @.str.65)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @xstrcasecmp(ptr noundef %56, ptr noundef @.str.66)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55, %51, %43
  %60 = load i64, ptr %10, align 8
  %61 = or i64 %60, -9223372036854775808
  store i64 %61, ptr %10, align 8
  store i64 1, ptr %5, align 8
  br label %71

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  %64 = call i64 @suffix_mult(ptr noundef %63)
  store i64 %64, ptr %9, align 8
  %65 = icmp ne i64 %64, -2
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i64, ptr %9, align 8
  %68 = load i64, ptr %10, align 8
  %69 = mul i64 %68, %67
  store i64 %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %66, %62
  br label %71

71:                                               ; preds = %70, %59
  call void @slurm_xfree(ptr noundef %7)
  br label %72

72:                                               ; preds = %71, %30, %26
  %73 = load i64, ptr %5, align 8
  %74 = icmp ugt i64 %73, 1
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load i64, ptr %10, align 8
  %77 = load i64, ptr %5, align 8
  %78 = add i64 %76, %77
  %79 = sub i64 %78, 1
  %80 = load i64, ptr %5, align 8
  %81 = udiv i64 %79, %80
  %82 = load i64, ptr %5, align 8
  %83 = mul i64 %81, %82
  store i64 %83, ptr %10, align 8
  br label %84

84:                                               ; preds = %75, %72
  %85 = load i64, ptr %10, align 8
  store i64 %85, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %84, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %87 = load i64, ptr %3, align 8
  ret i64 %87
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @_atoi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strtoll(ptr noundef %7, ptr noundef %3, i32 noundef 10) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

12:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %36, %12
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @uid_to_string(i32 noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  br label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.42)
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr %4, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %35)
  call void @slurm_xfree(ptr noundef %4)
  br label %36

36:                                               ; preds = %34, %29
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %13, !llvm.loop !31

39:                                               ; preds = %13
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %39, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

declare ptr @slurm_bb_flags2str(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_pack_bufs(i32 noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
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
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.buf_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %8, align 8
  call void @pack32(i32 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.bb_state, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %4
  %26 = load i32, ptr %11, align 4
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %82

27:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %62, %27
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %29, 100
  br i1 %30, label %31, label %65

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.bb_state, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %57, %31
  %40 = load ptr, ptr %12, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.bb_alloc, ptr %47, i32 0, i32 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %45, %42
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i16, ptr %9, align 2
  call void @_pack_alloc(ptr noundef %52, ptr noundef %53, i16 noundef zeroext %54)
  %55 = load i32, ptr %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4
  br label %57

57:                                               ; preds = %51, %45
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.bb_alloc, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %12, align 8
  br label %39, !llvm.loop !32

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %28, !llvm.loop !33

65:                                               ; preds = %28
  %66 = load i32, ptr %11, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.buf_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %13, align 4
  %72 = load i32, ptr %14, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.buf_t, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 4
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %8, align 8
  call void @pack32(i32 noundef %75, ptr noundef %76)
  %77 = load i32, ptr %13, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.buf_t, ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 4
  br label %80

80:                                               ; preds = %68, %65
  %81 = load i32, ptr %11, align 4
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %82

82:                                               ; preds = %80, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %83 = load i32, ptr %5, align 4
  ret i32 %83
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
  %14 = icmp sge i32 %13, 10240
  br i1 %14, label %15, label %139

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.bb_alloc, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.bb_alloc, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @strlen(ptr noundef %24) #11
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.bb_alloc, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.bb_alloc, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.bb_alloc, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.bb_alloc, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  call void @pack_time(i64 noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.bb_alloc, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.bb_alloc, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.bb_alloc, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @strlen(ptr noundef %59) #11
  %61 = trunc i64 %60 to i32
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %56, %51
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.bb_alloc, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %66, i32 noundef %67, ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %69

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.bb_alloc, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.bb_alloc, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 @strlen(ptr noundef %78) #11
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %82

82:                                               ; preds = %75, %70
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.bb_alloc, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %85, i32 noundef %86, ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %88

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.bb_alloc, ptr %90, i32 0, i32 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.bb_alloc, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8
  %98 = call i64 @strlen(ptr noundef %97) #11
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, 1
  store i32 %100, ptr %10, align 4
  br label %101

101:                                              ; preds = %94, %89
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.bb_alloc, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %104, i32 noundef %105, ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %107

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.bb_alloc, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.bb_alloc, ptr %114, i32 0, i32 17
  %116 = load ptr, ptr %115, align 8
  %117 = call i64 @strlen(ptr noundef %116) #11
  %118 = trunc i64 %117 to i32
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4
  br label %120

120:                                              ; preds = %113, %108
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.bb_alloc, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %123, i32 noundef %124, ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.bb_alloc, ptr %127, i32 0, i32 20
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.bb_alloc, ptr %131, i32 0, i32 21
  %133 = load i16, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %133, ptr noundef %134)
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.bb_alloc, ptr %135, i32 0, i32 24
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %126, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bb_pack_state(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.bb_state, ptr %33, i32 0, i32 0
  store ptr %34, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %35 = load i16, ptr %6, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp sge i32 %36, 10496
  br i1 %37, label %38, label %385

38:                                               ; preds = %3
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.bb_config, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.bb_config, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @strlen(ptr noundef %47) #11
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %44, %39
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.bb_config, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %57

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.bb_config, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.bb_config, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @strlen(ptr noundef %67) #11
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %71

71:                                               ; preds = %64, %59
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.bb_config, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %77

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.bb_config, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.bb_config, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @strlen(ptr noundef %87) #11
  %89 = trunc i64 %88 to i32
  %90 = add i32 %89, 1
  store i32 %90, ptr %11, align 4
  br label %91

91:                                               ; preds = %84, %79
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.bb_config, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %97

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.bb_config, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.bb_config, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = call i64 @strlen(ptr noundef %107) #11
  %109 = trunc i64 %108 to i32
  %110 = add i32 %109, 1
  store i32 %110, ptr %12, align 4
  br label %111

111:                                              ; preds = %104, %99
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.bb_config, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %114, i32 noundef %115, ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %117

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.bb_config, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.bb_config, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = call i64 @strlen(ptr noundef %127) #11
  %129 = trunc i64 %128 to i32
  %130 = add i32 %129, 1
  store i32 %130, ptr %13, align 4
  br label %131

131:                                              ; preds = %124, %119
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.bb_config, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %13, align 4
  %136 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %134, i32 noundef %135, ptr noundef %136)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %137

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.bb_config, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.bb_config, ptr %144, i32 0, i32 9
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct.bb_config, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8
  %152 = call i64 @strlen(ptr noundef %151) #11
  %153 = trunc i64 %152 to i32
  %154 = add i32 %153, 1
  store i32 %154, ptr %14, align 4
  br label %155

155:                                              ; preds = %148, %143
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.bb_config, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %14, align 4
  %160 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %158, i32 noundef %159, ptr noundef %160)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %161

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.bb_config, ptr %164, i32 0, i32 10
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %175

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.bb_config, ptr %169, i32 0, i32 10
  %171 = load ptr, ptr %170, align 8
  %172 = call i64 @strlen(ptr noundef %171) #11
  %173 = trunc i64 %172 to i32
  %174 = add i32 %173, 1
  store i32 %174, ptr %15, align 4
  br label %175

175:                                              ; preds = %168, %163
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.bb_config, ptr %176, i32 0, i32 10
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %15, align 4
  %180 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %178, i32 noundef %179, ptr noundef %180)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %181

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct.bb_config, ptr %183, i32 0, i32 11
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct.bb_config, ptr %187, i32 0, i32 12
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %189, ptr noundef %190)
  store i32 0, ptr %8, align 4
  br label %191

191:                                              ; preds = %269, %182
  %192 = load i32, ptr %8, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.bb_config, ptr %193, i32 0, i32 12
  %195 = load i32, ptr %194, align 8
  %196 = icmp ult i32 %192, %195
  br i1 %196, label %197, label %272

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct.bb_config, ptr %199, i32 0, i32 13
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %220

208:                                              ; preds = %198
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct.bb_config, ptr %209, i32 0, i32 13
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call i64 @strlen(ptr noundef %216) #11
  %218 = trunc i64 %217 to i32
  %219 = add i32 %218, 1
  store i32 %219, ptr %16, align 4
  br label %220

220:                                              ; preds = %208, %198
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct.bb_config, ptr %221, i32 0, i32 13
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %16, align 4
  %230 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %228, i32 noundef %229, ptr noundef %230)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %231

231:                                              ; preds = %220
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw %struct.bb_config, ptr %233, i32 0, i32 13
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %235, i64 %237
  %239 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8
  %241 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %240, ptr noundef %241)
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds nuw %struct.bb_config, ptr %242, i32 0, i32 13
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %244, i64 %246
  %248 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %247, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  %250 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %249, ptr noundef %250)
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds nuw %struct.bb_config, ptr %251, i32 0, i32 13
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %256, i32 0, i32 4
  %258 = load i64, ptr %257, align 8
  %259 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %258, ptr noundef %259)
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds nuw %struct.bb_config, ptr %260, i32 0, i32 13
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %265, i32 0, i32 3
  %267 = load i64, ptr %266, align 8
  %268 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %267, ptr noundef %268)
  br label %269

269:                                              ; preds = %232
  %270 = load i32, ptr %8, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %8, align 4
  br label %191, !llvm.loop !34

272:                                              ; preds = %191
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds nuw %struct.bb_config, ptr %273, i32 0, i32 14
  %275 = load i32, ptr %274, align 8
  %276 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %275, ptr noundef %276)
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds nuw %struct.bb_config, ptr %277, i32 0, i32 15
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %279, ptr noundef %280)
  br label %281

281:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds nuw %struct.bb_config, ptr %282, i32 0, i32 18
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %293

286:                                              ; preds = %281
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds nuw %struct.bb_config, ptr %287, i32 0, i32 18
  %289 = load ptr, ptr %288, align 8
  %290 = call i64 @strlen(ptr noundef %289) #11
  %291 = trunc i64 %290 to i32
  %292 = add i32 %291, 1
  store i32 %292, ptr %17, align 4
  br label %293

293:                                              ; preds = %286, %281
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds nuw %struct.bb_config, ptr %294, i32 0, i32 18
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %17, align 4
  %298 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %296, i32 noundef %297, ptr noundef %298)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %299

299:                                              ; preds = %293
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds nuw %struct.bb_config, ptr %302, i32 0, i32 19
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %313

306:                                              ; preds = %301
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds nuw %struct.bb_config, ptr %307, i32 0, i32 19
  %309 = load ptr, ptr %308, align 8
  %310 = call i64 @strlen(ptr noundef %309) #11
  %311 = trunc i64 %310 to i32
  %312 = add i32 %311, 1
  store i32 %312, ptr %18, align 4
  br label %313

313:                                              ; preds = %306, %301
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds nuw %struct.bb_config, ptr %314, i32 0, i32 19
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %18, align 4
  %318 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %316, i32 noundef %317, ptr noundef %318)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %319

319:                                              ; preds = %313
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds nuw %struct.bb_config, ptr %322, i32 0, i32 20
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %333

326:                                              ; preds = %321
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds nuw %struct.bb_config, ptr %327, i32 0, i32 20
  %329 = load ptr, ptr %328, align 8
  %330 = call i64 @strlen(ptr noundef %329) #11
  %331 = trunc i64 %330 to i32
  %332 = add i32 %331, 1
  store i32 %332, ptr %19, align 4
  br label %333

333:                                              ; preds = %326, %321
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds nuw %struct.bb_config, ptr %334, i32 0, i32 20
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %19, align 4
  %338 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %336, i32 noundef %337, ptr noundef %338)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %339

339:                                              ; preds = %333
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds nuw %struct.bb_config, ptr %342, i32 0, i32 21
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %353

346:                                              ; preds = %341
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds nuw %struct.bb_config, ptr %347, i32 0, i32 21
  %349 = load ptr, ptr %348, align 8
  %350 = call i64 @strlen(ptr noundef %349) #11
  %351 = trunc i64 %350 to i32
  %352 = add i32 %351, 1
  store i32 %352, ptr %20, align 4
  br label %353

353:                                              ; preds = %346, %341
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds nuw %struct.bb_config, ptr %354, i32 0, i32 21
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %20, align 4
  %358 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %356, i32 noundef %357, ptr noundef %358)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %359

359:                                              ; preds = %353
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds nuw %struct.bb_config, ptr %361, i32 0, i32 16
  %363 = load i32, ptr %362, align 8
  %364 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %363, ptr noundef %364)
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds nuw %struct.bb_config, ptr %365, i32 0, i32 17
  %367 = load i32, ptr %366, align 4
  %368 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %367, ptr noundef %368)
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds nuw %struct.bb_state, ptr %369, i32 0, i32 15
  %371 = load i64, ptr %370, align 8
  %372 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %371, ptr noundef %372)
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds nuw %struct.bb_state, ptr %373, i32 0, i32 19
  %375 = load i64, ptr %374, align 8
  %376 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %375, ptr noundef %376)
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds nuw %struct.bb_state, ptr %377, i32 0, i32 18
  %379 = load i64, ptr %378, align 8
  %380 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %379, ptr noundef %380)
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds nuw %struct.bb_config, ptr %381, i32 0, i32 22
  %383 = load i32, ptr %382, align 8
  %384 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %383, ptr noundef %384)
  br label %733

385:                                              ; preds = %3
  %386 = load i16, ptr %6, align 2
  %387 = zext i16 %386 to i32
  %388 = icmp sge i32 %387, 10240
  br i1 %388, label %389, label %732

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds nuw %struct.bb_config, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %402

395:                                              ; preds = %390
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds nuw %struct.bb_config, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = call i64 @strlen(ptr noundef %398) #11
  %400 = trunc i64 %399 to i32
  %401 = add i32 %400, 1
  store i32 %401, ptr %21, align 4
  br label %402

402:                                              ; preds = %395, %390
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds nuw %struct.bb_config, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %21, align 4
  %407 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %405, i32 noundef %406, ptr noundef %407)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %408

408:                                              ; preds = %402
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds nuw %struct.bb_config, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %422

415:                                              ; preds = %410
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds nuw %struct.bb_config, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = call i64 @strlen(ptr noundef %418) #11
  %420 = trunc i64 %419 to i32
  %421 = add i32 %420, 1
  store i32 %421, ptr %22, align 4
  br label %422

422:                                              ; preds = %415, %410
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds nuw %struct.bb_config, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %22, align 4
  %427 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %425, i32 noundef %426, ptr noundef %427)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %428

428:                                              ; preds = %422
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds nuw %struct.bb_config, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %442

435:                                              ; preds = %430
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds nuw %struct.bb_config, ptr %436, i32 0, i32 3
  %438 = load ptr, ptr %437, align 8
  %439 = call i64 @strlen(ptr noundef %438) #11
  %440 = trunc i64 %439 to i32
  %441 = add i32 %440, 1
  store i32 %441, ptr %23, align 4
  br label %442

442:                                              ; preds = %435, %430
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds nuw %struct.bb_config, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %23, align 4
  %447 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %445, i32 noundef %446, ptr noundef %447)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %448

448:                                              ; preds = %442
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds nuw %struct.bb_config, ptr %451, i32 0, i32 5
  %453 = load ptr, ptr %452, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %462

455:                                              ; preds = %450
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds nuw %struct.bb_config, ptr %456, i32 0, i32 5
  %458 = load ptr, ptr %457, align 8
  %459 = call i64 @strlen(ptr noundef %458) #11
  %460 = trunc i64 %459 to i32
  %461 = add i32 %460, 1
  store i32 %461, ptr %24, align 4
  br label %462

462:                                              ; preds = %455, %450
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds nuw %struct.bb_config, ptr %463, i32 0, i32 5
  %465 = load ptr, ptr %464, align 8
  %466 = load i32, ptr %24, align 4
  %467 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %465, i32 noundef %466, ptr noundef %467)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %468

468:                                              ; preds = %462
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds nuw %struct.bb_config, ptr %471, i32 0, i32 6
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %482

475:                                              ; preds = %470
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds nuw %struct.bb_config, ptr %476, i32 0, i32 6
  %478 = load ptr, ptr %477, align 8
  %479 = call i64 @strlen(ptr noundef %478) #11
  %480 = trunc i64 %479 to i32
  %481 = add i32 %480, 1
  store i32 %481, ptr %25, align 4
  br label %482

482:                                              ; preds = %475, %470
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds nuw %struct.bb_config, ptr %483, i32 0, i32 6
  %485 = load ptr, ptr %484, align 8
  %486 = load i32, ptr %25, align 4
  %487 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %485, i32 noundef %486, ptr noundef %487)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %488

488:                                              ; preds = %482
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds nuw %struct.bb_config, ptr %490, i32 0, i32 8
  %492 = load i32, ptr %491, align 8
  %493 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %492, ptr noundef %493)
  br label %494

494:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds nuw %struct.bb_config, ptr %495, i32 0, i32 9
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %506

499:                                              ; preds = %494
  %500 = load ptr, ptr %7, align 8
  %501 = getelementptr inbounds nuw %struct.bb_config, ptr %500, i32 0, i32 9
  %502 = load ptr, ptr %501, align 8
  %503 = call i64 @strlen(ptr noundef %502) #11
  %504 = trunc i64 %503 to i32
  %505 = add i32 %504, 1
  store i32 %505, ptr %26, align 4
  br label %506

506:                                              ; preds = %499, %494
  %507 = load ptr, ptr %7, align 8
  %508 = getelementptr inbounds nuw %struct.bb_config, ptr %507, i32 0, i32 9
  %509 = load ptr, ptr %508, align 8
  %510 = load i32, ptr %26, align 4
  %511 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %509, i32 noundef %510, ptr noundef %511)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %512

512:                                              ; preds = %506
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds nuw %struct.bb_config, ptr %515, i32 0, i32 10
  %517 = load ptr, ptr %516, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %526

519:                                              ; preds = %514
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds nuw %struct.bb_config, ptr %520, i32 0, i32 10
  %522 = load ptr, ptr %521, align 8
  %523 = call i64 @strlen(ptr noundef %522) #11
  %524 = trunc i64 %523 to i32
  %525 = add i32 %524, 1
  store i32 %525, ptr %27, align 4
  br label %526

526:                                              ; preds = %519, %514
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds nuw %struct.bb_config, ptr %527, i32 0, i32 10
  %529 = load ptr, ptr %528, align 8
  %530 = load i32, ptr %27, align 4
  %531 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %529, i32 noundef %530, ptr noundef %531)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %532

532:                                              ; preds = %526
  br label %533

533:                                              ; preds = %532
  %534 = load ptr, ptr %7, align 8
  %535 = getelementptr inbounds nuw %struct.bb_config, ptr %534, i32 0, i32 11
  %536 = load i64, ptr %535, align 8
  %537 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %536, ptr noundef %537)
  %538 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds nuw %struct.bb_config, ptr %538, i32 0, i32 12
  %540 = load i32, ptr %539, align 8
  %541 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %540, ptr noundef %541)
  store i32 0, ptr %8, align 4
  br label %542

542:                                              ; preds = %620, %533
  %543 = load i32, ptr %8, align 4
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds nuw %struct.bb_config, ptr %544, i32 0, i32 12
  %546 = load i32, ptr %545, align 8
  %547 = icmp ult i32 %543, %546
  br i1 %547, label %548, label %623

548:                                              ; preds = %542
  br label %549

549:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4
  %550 = load ptr, ptr %7, align 8
  %551 = getelementptr inbounds nuw %struct.bb_config, ptr %550, i32 0, i32 13
  %552 = load ptr, ptr %551, align 8
  %553 = load i32, ptr %8, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %552, i64 %554
  %556 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %571

559:                                              ; preds = %549
  %560 = load ptr, ptr %7, align 8
  %561 = getelementptr inbounds nuw %struct.bb_config, ptr %560, i32 0, i32 13
  %562 = load ptr, ptr %561, align 8
  %563 = load i32, ptr %8, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %562, i64 %564
  %566 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  %568 = call i64 @strlen(ptr noundef %567) #11
  %569 = trunc i64 %568 to i32
  %570 = add i32 %569, 1
  store i32 %570, ptr %28, align 4
  br label %571

571:                                              ; preds = %559, %549
  %572 = load ptr, ptr %7, align 8
  %573 = getelementptr inbounds nuw %struct.bb_config, ptr %572, i32 0, i32 13
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %8, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %574, i64 %576
  %578 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  %580 = load i32, ptr %28, align 4
  %581 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %579, i32 noundef %580, ptr noundef %581)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %582

582:                                              ; preds = %571
  br label %583

583:                                              ; preds = %582
  %584 = load ptr, ptr %7, align 8
  %585 = getelementptr inbounds nuw %struct.bb_config, ptr %584, i32 0, i32 13
  %586 = load ptr, ptr %585, align 8
  %587 = load i32, ptr %8, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %586, i64 %588
  %590 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %589, i32 0, i32 2
  %591 = load i64, ptr %590, align 8
  %592 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %591, ptr noundef %592)
  %593 = load ptr, ptr %7, align 8
  %594 = getelementptr inbounds nuw %struct.bb_config, ptr %593, i32 0, i32 13
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %8, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %595, i64 %597
  %599 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %598, i32 0, i32 0
  %600 = load i64, ptr %599, align 8
  %601 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %600, ptr noundef %601)
  %602 = load ptr, ptr %7, align 8
  %603 = getelementptr inbounds nuw %struct.bb_config, ptr %602, i32 0, i32 13
  %604 = load ptr, ptr %603, align 8
  %605 = load i32, ptr %8, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %604, i64 %606
  %608 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %607, i32 0, i32 4
  %609 = load i64, ptr %608, align 8
  %610 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %609, ptr noundef %610)
  %611 = load ptr, ptr %7, align 8
  %612 = getelementptr inbounds nuw %struct.bb_config, ptr %611, i32 0, i32 13
  %613 = load ptr, ptr %612, align 8
  %614 = load i32, ptr %8, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %613, i64 %615
  %617 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %616, i32 0, i32 3
  %618 = load i64, ptr %617, align 8
  %619 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %618, ptr noundef %619)
  br label %620

620:                                              ; preds = %583
  %621 = load i32, ptr %8, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %8, align 4
  br label %542, !llvm.loop !35

623:                                              ; preds = %542
  %624 = load ptr, ptr %7, align 8
  %625 = getelementptr inbounds nuw %struct.bb_config, ptr %624, i32 0, i32 15
  %626 = load i32, ptr %625, align 4
  %627 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %626, ptr noundef %627)
  br label %628

628:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4
  %629 = load ptr, ptr %7, align 8
  %630 = getelementptr inbounds nuw %struct.bb_config, ptr %629, i32 0, i32 18
  %631 = load ptr, ptr %630, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %640

633:                                              ; preds = %628
  %634 = load ptr, ptr %7, align 8
  %635 = getelementptr inbounds nuw %struct.bb_config, ptr %634, i32 0, i32 18
  %636 = load ptr, ptr %635, align 8
  %637 = call i64 @strlen(ptr noundef %636) #11
  %638 = trunc i64 %637 to i32
  %639 = add i32 %638, 1
  store i32 %639, ptr %29, align 4
  br label %640

640:                                              ; preds = %633, %628
  %641 = load ptr, ptr %7, align 8
  %642 = getelementptr inbounds nuw %struct.bb_config, ptr %641, i32 0, i32 18
  %643 = load ptr, ptr %642, align 8
  %644 = load i32, ptr %29, align 4
  %645 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %643, i32 noundef %644, ptr noundef %645)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %646

646:                                              ; preds = %640
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4
  %649 = load ptr, ptr %7, align 8
  %650 = getelementptr inbounds nuw %struct.bb_config, ptr %649, i32 0, i32 19
  %651 = load ptr, ptr %650, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %660

653:                                              ; preds = %648
  %654 = load ptr, ptr %7, align 8
  %655 = getelementptr inbounds nuw %struct.bb_config, ptr %654, i32 0, i32 19
  %656 = load ptr, ptr %655, align 8
  %657 = call i64 @strlen(ptr noundef %656) #11
  %658 = trunc i64 %657 to i32
  %659 = add i32 %658, 1
  store i32 %659, ptr %30, align 4
  br label %660

660:                                              ; preds = %653, %648
  %661 = load ptr, ptr %7, align 8
  %662 = getelementptr inbounds nuw %struct.bb_config, ptr %661, i32 0, i32 19
  %663 = load ptr, ptr %662, align 8
  %664 = load i32, ptr %30, align 4
  %665 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %663, i32 noundef %664, ptr noundef %665)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %666

666:                                              ; preds = %660
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4
  %669 = load ptr, ptr %7, align 8
  %670 = getelementptr inbounds nuw %struct.bb_config, ptr %669, i32 0, i32 20
  %671 = load ptr, ptr %670, align 8
  %672 = icmp ne ptr %671, null
  br i1 %672, label %673, label %680

673:                                              ; preds = %668
  %674 = load ptr, ptr %7, align 8
  %675 = getelementptr inbounds nuw %struct.bb_config, ptr %674, i32 0, i32 20
  %676 = load ptr, ptr %675, align 8
  %677 = call i64 @strlen(ptr noundef %676) #11
  %678 = trunc i64 %677 to i32
  %679 = add i32 %678, 1
  store i32 %679, ptr %31, align 4
  br label %680

680:                                              ; preds = %673, %668
  %681 = load ptr, ptr %7, align 8
  %682 = getelementptr inbounds nuw %struct.bb_config, ptr %681, i32 0, i32 20
  %683 = load ptr, ptr %682, align 8
  %684 = load i32, ptr %31, align 4
  %685 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %683, i32 noundef %684, ptr noundef %685)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %686

686:                                              ; preds = %680
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4
  %689 = load ptr, ptr %7, align 8
  %690 = getelementptr inbounds nuw %struct.bb_config, ptr %689, i32 0, i32 21
  %691 = load ptr, ptr %690, align 8
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %700

693:                                              ; preds = %688
  %694 = load ptr, ptr %7, align 8
  %695 = getelementptr inbounds nuw %struct.bb_config, ptr %694, i32 0, i32 21
  %696 = load ptr, ptr %695, align 8
  %697 = call i64 @strlen(ptr noundef %696) #11
  %698 = trunc i64 %697 to i32
  %699 = add i32 %698, 1
  store i32 %699, ptr %32, align 4
  br label %700

700:                                              ; preds = %693, %688
  %701 = load ptr, ptr %7, align 8
  %702 = getelementptr inbounds nuw %struct.bb_config, ptr %701, i32 0, i32 21
  %703 = load ptr, ptr %702, align 8
  %704 = load i32, ptr %32, align 4
  %705 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %703, i32 noundef %704, ptr noundef %705)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %706

706:                                              ; preds = %700
  br label %707

707:                                              ; preds = %706
  %708 = load ptr, ptr %7, align 8
  %709 = getelementptr inbounds nuw %struct.bb_config, ptr %708, i32 0, i32 16
  %710 = load i32, ptr %709, align 8
  %711 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %710, ptr noundef %711)
  %712 = load ptr, ptr %7, align 8
  %713 = getelementptr inbounds nuw %struct.bb_config, ptr %712, i32 0, i32 17
  %714 = load i32, ptr %713, align 4
  %715 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %714, ptr noundef %715)
  %716 = load ptr, ptr %4, align 8
  %717 = getelementptr inbounds nuw %struct.bb_state, ptr %716, i32 0, i32 15
  %718 = load i64, ptr %717, align 8
  %719 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %718, ptr noundef %719)
  %720 = load ptr, ptr %4, align 8
  %721 = getelementptr inbounds nuw %struct.bb_state, ptr %720, i32 0, i32 19
  %722 = load i64, ptr %721, align 8
  %723 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %722, ptr noundef %723)
  %724 = load ptr, ptr %4, align 8
  %725 = getelementptr inbounds nuw %struct.bb_state, ptr %724, i32 0, i32 18
  %726 = load i64, ptr %725, align 8
  %727 = load ptr, ptr %5, align 8
  call void @pack64(i64 noundef %726, ptr noundef %727)
  %728 = load ptr, ptr %7, align 8
  %729 = getelementptr inbounds nuw %struct.bb_config, ptr %728, i32 0, i32 22
  %730 = load i32, ptr %729, align 8
  %731 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %730, ptr noundef %731)
  br label %732

732:                                              ; preds = %707, %385
  br label %733

733:                                              ; preds = %732, %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pack64(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_pack_usage(i32 noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
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
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.buf_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %8, align 8
  call void @pack32(i32 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.bb_state, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %4
  %26 = load i32, ptr %11, align 4
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %92

27:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %72, %27
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %29, 100
  br i1 %30, label %31, label %75

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.bb_state, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %67, %31
  %40 = load ptr, ptr %12, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %71

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.bb_user, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %45, %42
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.bb_user, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.bb_user, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  call void @pack64(i64 noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.bb_user, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  call void @pack32(i32 noundef %63, ptr noundef %64)
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %67

67:                                               ; preds = %56, %51, %45
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.bb_user, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %12, align 8
  br label %39, !llvm.loop !36

71:                                               ; preds = %39
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4
  br label %28, !llvm.loop !37

75:                                               ; preds = %28
  %76 = load i32, ptr %11, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.buf_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %13, align 4
  %82 = load i32, ptr %14, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.buf_t, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 4
  %85 = load i32, ptr %11, align 4
  %86 = load ptr, ptr %8, align 8
  call void @pack32(i32 noundef %85, ptr noundef %86)
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.buf_t, ptr %88, i32 0, i32 3
  store i32 %87, ptr %89, align 4
  br label %90

90:                                               ; preds = %78, %75
  %91 = load i32, ptr %11, align 4
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %92

92:                                               ; preds = %90, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

declare i64 @suffix_mult(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bb_get_size_str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @bb_get_size_str.size_str, i64 noundef 64, ptr noundef @.str.67, i64 noundef %6) #9
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
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @bb_get_size_str.size_str, i64 noundef 64, ptr noundef @.str.68, i64 noundef %15) #9
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
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @bb_get_size_str.size_str, i64 noundef 64, ptr noundef @.str.69, i64 noundef %24) #9
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
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @bb_get_size_str.size_str, i64 noundef 64, ptr noundef @.str.70, i64 noundef %33) #9
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
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @bb_get_size_str.size_str, i64 noundef 64, ptr noundef @.str.71, i64 noundef %42) #9
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
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @bb_get_size_str.size_str, i64 noundef 64, ptr noundef @.str.72, i64 noundef %51) #9
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
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @bb_get_size_str.size_str, i64 noundef 64, ptr noundef @.str.73, i64 noundef %60) #9
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
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @bb_get_size_str.size_str, i64 noundef 64, ptr noundef @.str.74, i64 noundef %69) #9
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
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @bb_get_size_str.size_str, i64 noundef 64, ptr noundef @.str.75, i64 noundef %78) #9
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
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @bb_get_size_str.size_str, i64 noundef 64, ptr noundef @.str.76, i64 noundef %87) #9
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
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @bb_get_size_str.size_str, i64 noundef 64, ptr noundef @.str.77, i64 noundef %96) #9
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
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @bb_get_size_str.size_str, i64 noundef 64, ptr noundef @.str.78, i64 noundef %105) #9
  br label %110

107:                                              ; preds = %98
  %108 = load i64, ptr %2, align 8
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @bb_get_size_str.size_str, i64 noundef 64, ptr noundef @.str.67, i64 noundef %108) #9
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
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @bb_granularity(i64 noundef %0, i64 noundef %1) #0 {
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
define dso_local void @bb_job_queue_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_job_queue_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.bb_job_queue_rec, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.bb_job_queue_rec, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 124
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 124
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

29:                                               ; preds = %2
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 124
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %33, i32 0, i32 124
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

38:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %37, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_preempt_queue_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.preempt_bb_recs, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.preempt_bb_recs, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.preempt_bb_recs, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.preempt_bb_recs, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

30:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local void @bb_set_use_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call i64 @time(ptr noundef null) #9
  store i64 %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load i64, ptr %5, align 8
  %9 = add nsw i64 %8, 3600
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.bb_state, ptr %10, i32 0, i32 8
  store i64 %9, ptr %11, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %163, %1
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %166

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.bb_state, ptr %16, i32 0, i32 1
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
  %28 = getelementptr inbounds nuw %struct.bb_alloc, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %98

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.bb_alloc, ptr %32, i32 0, i32 21
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 17
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.bb_alloc, ptr %38, i32 0, i32 21
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 18
  br i1 %42, label %43, label %98

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.bb_alloc, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @find_job_record(i32 noundef %46)
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %66, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.bb_alloc, ptr %51, i32 0, i32 14
  %53 = load i8, ptr %52, align 8, !range !17, !noundef !18
  %54 = trunc i8 %53 to i1
  br i1 %54, label %66, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.bb_alloc, ptr %56, i32 0, i32 14
  store i8 1, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.bb_alloc, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef @__func__.bb_set_use_time, i32 noundef %60)
  %62 = load i64, ptr %5, align 8
  %63 = add nsw i64 %62, 86400
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.bb_alloc, ptr %64, i32 0, i32 23
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
  %73 = getelementptr inbounds nuw %struct.bb_alloc, ptr %72, i32 0, i32 23
  store i64 %71, ptr %73, align 8
  br label %96

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.job_record, ptr %75, i32 0, i32 124
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.job_record, ptr %80, i32 0, i32 32
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.bb_alloc, ptr %83, i32 0, i32 7
  store i64 %82, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.job_record, ptr %85, i32 0, i32 124
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.bb_alloc, ptr %88, i32 0, i32 23
  store i64 %87, ptr %89, align 8
  br label %95

90:                                               ; preds = %74
  %91 = load i64, ptr %5, align 8
  %92 = add nsw i64 %91, 3600
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.bb_alloc, ptr %93, i32 0, i32 23
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
  %100 = getelementptr inbounds nuw %struct.bb_alloc, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.bb_alloc, ptr %104, i32 0, i32 10
  %106 = load i32, ptr %105, align 8
  %107 = call ptr @find_job_record(i32 noundef %106)
  store ptr %107, ptr %3, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.job_record, ptr %111, i32 0, i32 32
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.bb_alloc, ptr %114, i32 0, i32 7
  store i64 %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %110, %103
  br label %121

117:                                              ; preds = %98
  %118 = load i64, ptr %5, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.bb_alloc, ptr %119, i32 0, i32 23
  store i64 %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %117, %116
  br label %122

122:                                              ; preds = %121, %97
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.bb_alloc, ptr %123, i32 0, i32 7
  %125 = load i64, ptr %124, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %158

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.bb_alloc, ptr %128, i32 0, i32 20
  %130 = load i64, ptr %129, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %158

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.bb_alloc, ptr %133, i32 0, i32 7
  %135 = load i64, ptr %134, align 8
  %136 = load i64, ptr %5, align 8
  %137 = icmp sle i64 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load i64, ptr %5, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw %struct.bb_state, ptr %140, i32 0, i32 8
  store i64 %139, ptr %141, align 8
  br label %157

142:                                              ; preds = %132
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.bb_state, ptr %143, i32 0, i32 8
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.bb_alloc, ptr %146, i32 0, i32 7
  %148 = load i64, ptr %147, align 8
  %149 = icmp sgt i64 %145, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %142
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.bb_alloc, ptr %151, i32 0, i32 7
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds nuw %struct.bb_state, ptr %154, i32 0, i32 8
  store i64 %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %150, %142
  br label %157

157:                                              ; preds = %156, %138
  br label %158

158:                                              ; preds = %157, %127, %122
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.bb_alloc, ptr %159, i32 0, i32 13
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %4, align 8
  br label %23, !llvm.loop !38

162:                                              ; preds = %23
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4
  br label %12, !llvm.loop !39

166:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare ptr @find_job_record(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bb_sleep(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %11 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call i32 @sleep(i32 noundef 1)
  store i32 1, ptr %7, align 4
  br label %74

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %17, %19
  %21 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = mul nsw i64 %23, 1000
  %25 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.bb_state, ptr %27, i32 0, i32 14
  %29 = call i32 @pthread_mutex_lock(ptr noundef %28) #9
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @__errno_location() #12
  store i32 %33, ptr %34, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.80, ptr noundef @__func__.bb_sleep) #10
  unreachable

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.bb_state, ptr %38, i32 0, i32 13
  %40 = load i8, ptr %39, align 8, !range !17, !noundef !18
  %41 = trunc i8 %40 to i1
  br i1 %41, label %61, label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.bb_state, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.bb_state, ptr %46, i32 0, i32 14
  %48 = call i32 @pthread_cond_timedwait(ptr noundef %45, ptr noundef %47, ptr noundef %5)
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load i32, ptr %9, align 4
  %53 = icmp ne i32 %52, 110
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @__errno_location() #12
  store i32 %55, ptr %56, align 4
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef @.str, i32 noundef 1114, ptr noundef @__func__.bb_sleep)
  br label %58

58:                                               ; preds = %54, %51, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %37
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.bb_state, ptr %63, i32 0, i32 14
  %65 = call i32 @pthread_mutex_unlock(ptr noundef %64) #9
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @__errno_location() #12
  store i32 %69, ptr %70, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.82, ptr noundef @__func__.bb_sleep) #10
  unreachable

71:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @sleep(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #4

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @bb_alloc_name_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = call i64 @time(ptr noundef null) #9
  store i64 %10, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.bb_state, ptr %12, i32 0, i32 9
  store i64 %11, ptr %13, align 8
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1132, ptr noundef @__func__.bb_alloc_name_rec)
  store ptr %14, ptr %7, align 8
  %15 = load i32, ptr %6, align 4
  %16 = urem i32 %15, 100
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.bb_alloc, ptr %17, i32 0, i32 11
  store i32 -559074232, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.bb_state, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.bb_alloc, ptr %26, i32 0, i32 13
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.bb_state, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %28, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.bb_alloc, ptr %35, i32 0, i32 4
  store i32 -2, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @xstrdup(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.bb_alloc, ptr %39, i32 0, i32 12
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.bb_alloc, ptr %41, i32 0, i32 21
  store i16 2, ptr %42, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.bb_alloc, ptr %44, i32 0, i32 22
  store i64 %43, ptr %45, align 8
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.bb_alloc, ptr %47, i32 0, i32 19
  store i64 %46, ptr %48, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.bb_alloc, ptr %50, i32 0, i32 24
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bb_alloc_job_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = call i64 @time(ptr noundef null) #9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.bb_state, ptr %10, i32 0, i32 9
  store i64 %9, ptr %11, align 8
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1160, ptr noundef @__func__.bb_alloc_job_rec)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.bb_job, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.bb_alloc, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.bb_alloc, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.bb_alloc, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.bb_alloc, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.job_record, ptr %34, i32 0, i32 53
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.bb_alloc, ptr %37, i32 0, i32 10
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.bb_alloc, ptr %39, i32 0, i32 11
  store i32 -559074232, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.job_record, ptr %41, i32 0, i32 150
  %43 = load i32, ptr %42, align 8
  %44 = urem i32 %43, 100
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.bb_alloc, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.job_record, ptr %47, i32 0, i32 53
  %49 = load i32, ptr %48, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %46, ptr noundef @.str.4, i32 noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.bb_state, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.bb_alloc, ptr %57, i32 0, i32 13
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.bb_job, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @xstrdup(ptr noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.bb_alloc, ptr %63, i32 0, i32 15
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.bb_job, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @xstrdup(ptr noundef %67)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.bb_alloc, ptr %69, i32 0, i32 16
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.bb_job, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @xstrdup(ptr noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.bb_alloc, ptr %75, i32 0, i32 17
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.bb_state, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  store ptr %77, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.bb_job, ptr %84, i32 0, i32 18
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.bb_alloc, ptr %87, i32 0, i32 20
  store i64 %86, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.bb_alloc, ptr %89, i32 0, i32 21
  store i16 2, ptr %90, align 8
  %91 = call i64 @time(ptr noundef null) #9
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.bb_alloc, ptr %92, i32 0, i32 22
  store i64 %91, ptr %93, align 8
  %94 = call i64 @time(ptr noundef null) #9
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.bb_alloc, ptr %95, i32 0, i32 19
  store i64 %94, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.job_record, ptr %97, i32 0, i32 150
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.bb_alloc, ptr %100, i32 0, i32 24
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.job_record, ptr %102, i32 0, i32 47
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.bb_alloc, ptr %105, i32 0, i32 8
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bb_alloc_job(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @bb_alloc_job_rec(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_build_bb_script(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @_xstrcat(ptr noundef %5, ptr noundef @.str.83)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %8, align 8
  call void @_xstrcat(ptr noundef %5, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @bb_write_file(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %6, align 4
  call void @slurm_xfree(ptr noundef %5)
  %13 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_write_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @unlink(ptr noundef %12) #9
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @creat(ptr noundef %14, i32 noundef 384)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.111, ptr noundef %19)
  %21 = call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %108

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.112)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %108

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @strlen(ptr noundef %29) #11
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %36

36:                                               ; preds = %94, %55, %32
  %37 = load i64, ptr %9, align 8
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %95

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call i64 @write(i32 noundef %40, ptr noundef %41, i64 noundef %42)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %39
  %48 = call ptr @__errno_location() #12
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 11
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = call ptr @__errno_location() #12
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47
  br label %36, !llvm.loop !40

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 5
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %9, align 8
  %63 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.bb_write_file, ptr noundef @.str, i32 noundef 2092, ptr noundef @__func__.bb_write_file, i64 noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 10, ptr %8, align 4
  br label %96

69:                                               ; preds = %39
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %9, align 8
  %77 = sub i64 %76, %75
  store i64 %77, ptr %9, align 8
  %78 = load i64, ptr %9, align 8
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @get_log_level()
  %84 = icmp sge i32 %83, 7
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %9, align 8
  %87 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__.bb_write_file, ptr noundef @.str, i32 noundef 2092, ptr noundef @__func__.bb_write_file, i64 noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %85, %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %69
  br label %94

94:                                               ; preds = %93
  br label %36, !llvm.loop !40

95:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %68, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %97 = load i32, ptr %8, align 4
  switch i32 %97, label %108 [
    i32 0, label %98
    i32 10, label %103
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %6, align 4
  %102 = call i32 @close(i32 noundef %101)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %108

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 (ptr, ...) @error(ptr noundef @.str.113, ptr noundef %104)
  %106 = load i32, ptr %6, align 4
  %107 = call i32 @close(i32 noundef %106)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %108

108:                                              ; preds = %103, %100, %96, %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bb_common_build_het_job_script(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @xstrdup(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @strtok_r(ptr noundef %16, ptr noundef @.str.5, ptr noundef %10) #9
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.84, ptr noundef %25)
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.84, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %44
  br label %51

51:                                               ; preds = %50, %43
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52, %24
  %54 = load i8, ptr %11, align 1, !range !17, !noundef !18
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  %58 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.5, ptr noundef %10) #9
  store ptr %58, ptr %9, align 8
  br label %18, !llvm.loop !41

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr @.str.2, ptr %13, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call zeroext i1 %67(ptr noundef %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  store ptr @.str.85, ptr %13, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %9, align 8
  br label %73

73:                                               ; preds = %70, %66
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.86, ptr noundef %74, ptr noundef %75)
  %76 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.5, ptr noundef %10) #9
  store ptr %76, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %63, !llvm.loop !42

77:                                               ; preds = %63
  br label %83

78:                                               ; preds = %59
  %79 = load ptr, ptr %7, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @_xstrcat(ptr noundef %7, ptr noundef @.str.87)
  br label %82

82:                                               ; preds = %81, %78
  br label %83

83:                                               ; preds = %82, %77
  call void @slurm_xfree(ptr noundef %8)
  %84 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_hetjob_check(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = call i32 @xstrncmp(ptr noundef %5, ptr noundef @.str.116, i64 noundef 5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = call i32 @xstrncmp(ptr noundef %10, ptr noundef @.str.117, i64 noundef 6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %26

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 6
  %17 = call ptr @xstrstr(ptr noundef %16, ptr noundef @.str.118)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 6
  %22 = call ptr @xstrstr(ptr noundef %21, ptr noundef @.str.119)
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
define dso_local zeroext i1 @bb_free_alloc_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.bb_alloc, ptr %10, i32 0, i32 24
  %12 = load i32, ptr %11, align 8
  %13 = urem i32 %12, 100
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.bb_state, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.bb_state, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %43, %2
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.bb_alloc, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  call void @bb_free_alloc_buf(ptr noundef %39)
  %40 = call i64 @time(ptr noundef null) #9
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.bb_state, ptr %41, i32 0, i32 9
  store i64 %40, ptr %42, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %50

43:                                               ; preds = %30
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.bb_alloc, ptr %44, i32 0, i32 13
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.bb_alloc, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %6, align 8
  br label %27, !llvm.loop !43

49:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bb_job_alloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load i32, ptr %4, align 4
  %8 = urem i32 %7, 100
  store i32 %8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1306, ptr noundef @__func__.bb_job_alloc)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.bb_job, ptr %10, i32 0, i32 5
  store i32 -559074286, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.bb_state, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.bb_job, ptr %19, i32 0, i32 9
  store ptr %18, ptr %20, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.bb_job, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.bb_job, ptr %24, i32 0, i32 6
  store i32 -1, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.bb_state, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %26, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bb_job_find(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.bb_state, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.bb_state, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = urem i32 %17, 100
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %33, %13
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.bb_job, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.bb_job, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  br label %22, !llvm.loop !44

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %31, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define dso_local void @bb_job_del(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load i32, ptr %4, align 4
  %10 = urem i32 %9, 100
  store i32 %10, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.bb_state, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.bb_state, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %41, %2
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.bb_job, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.bb_job, ptr %34, i32 0, i32 5
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.bb_job, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  call void @_bb_job_del2(ptr noundef %40)
  store i32 1, ptr %8, align 4
  br label %48

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.bb_job, ptr %42, i32 0, i32 9
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.bb_job, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  br label %24, !llvm.loop !45

47:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @bb_job_log(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %130

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.bb_state, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.bb_job, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.bb_job, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.88, ptr noundef %13, i32 noundef %16, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.bb_job, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.bb_job, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.89, i32 noundef %22, i32 noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.bb_job, ptr %26, i32 0, i32 18
  %28 = load i64, ptr %27, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.90, i64 noundef %28)
  br label %29

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.91, ptr noundef @plugin_type, ptr noundef @__func__.bb_job_log, ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @slurm_xfree(ptr noundef %6)
  store i32 0, ptr %7, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.bb_job, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %124, %39
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.bb_job, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %129

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.bb_buf_t, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 4, !range !17, !noundef !18
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %84

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 3
  br i1 %58, label %59, label %79

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.bb_buf_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.bb_buf_t, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.bb_buf_t, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.bb_buf_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.bb_buf_t, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.bb_buf_t, ptr %75, i32 0, i32 8
  %77 = load i16, ptr %76, align 8
  %78 = call ptr @bb_state_string(i16 noundef zeroext %77)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.92, ptr noundef @plugin_type, ptr noundef @__func__.bb_job_log, ptr noundef %62, ptr noundef %65, i64 noundef %68, ptr noundef %71, ptr noundef %74, ptr noundef %78)
  br label %79

79:                                               ; preds = %59, %56
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %123

84:                                               ; preds = %49
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.bb_buf_t, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 1, !range !17, !noundef !18
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %108

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @get_log_level()
  %93 = icmp sge i32 %92, 3
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.bb_buf_t, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.bb_buf_t, ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 2, !range !17, !noundef !18
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.93, ptr noundef @plugin_type, ptr noundef @__func__.bb_job_log, ptr noundef %97, i32 noundef %102)
  br label %103

103:                                              ; preds = %94, %91
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %122

108:                                              ; preds = %84
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @get_log_level()
  %112 = icmp sge i32 %111, 3
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.bb_buf_t, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.94, ptr noundef @plugin_type, ptr noundef @__func__.bb_job_log, ptr noundef %116)
  br label %117

117:                                              ; preds = %113, %110
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %107
  br label %123

123:                                              ; preds = %122, %83
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.bb_buf_t, ptr %127, i32 1
  store ptr %128, ptr %5, align 8
  br label %43, !llvm.loop !46

129:                                              ; preds = %43
  br label %130

130:                                              ; preds = %129, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bb_limit_add(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.bb_state, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.bb_config, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @xstrcmp(ptr noundef %18, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %17, %5
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.bb_state, ptr %27, i32 0, i32 18
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %26
  store i64 %30, ptr %28, align 8
  %31 = load i8, ptr %10, align 1, !range !17, !noundef !18
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.bb_state, ptr %35, i32 0, i32 19
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %34
  store i64 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %33, %25
  br label %91

40:                                               ; preds = %17
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.bb_state, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.bb_config, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %75, %40
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.bb_state, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.bb_config, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %46, %50
  br i1 %51, label %52, label %80

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @xstrcmp(ptr noundef %53, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %75

60:                                               ; preds = %52
  %61 = load i64, ptr %7, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8
  %66 = load i8, ptr %10, align 1, !range !17, !noundef !18
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = load i64, ptr %7, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %70, i32 0, i32 4
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
  %79 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %78, i32 1
  store ptr %79, ptr %11, align 8
  br label %45, !llvm.loop !47

80:                                               ; preds = %74, %45
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.bb_state, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.bb_config, ptr %83, i32 0, i32 12
  %85 = load i32, ptr %84, align 8
  %86 = icmp uge i32 %81, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.95, ptr noundef @__func__.bb_limit_add, ptr noundef %88)
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
  %97 = getelementptr inbounds nuw %struct.bb_user, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %95
  store i64 %99, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bb_limit_rem(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.bb_state, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.bb_config, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @xstrcmp(ptr noundef %15, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %68, label %22

22:                                               ; preds = %14, %4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.bb_state, ptr %23, i32 0, i32 18
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = icmp uge i64 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.bb_state, ptr %30, i32 0, i32 18
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %32, %29
  store i64 %33, ptr %31, align 8
  br label %38

34:                                               ; preds = %22
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.96, ptr noundef @__func__.bb_limit_rem)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.bb_state, ptr %36, i32 0, i32 18
  store i64 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %28
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.bb_state, ptr %39, i32 0, i32 19
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load i64, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.bb_state, ptr %46, i32 0, i32 19
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %48, %45
  store i64 %49, ptr %47, align 8
  br label %67

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
  %57 = getelementptr inbounds nuw %struct.bb_state, ptr %56, i32 0, i32 19
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.97, ptr noundef @plugin_type, ptr noundef @__func__.bb_limit_rem, i64 noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %55, %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.bb_state, ptr %65, i32 0, i32 19
  store i64 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %44
  br label %148

68:                                               ; preds = %14
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.bb_state, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.bb_config, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %132, %68
  %74 = load i32, ptr %11, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.bb_state, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.bb_config, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 8
  %79 = icmp ult i32 %74, %78
  br i1 %79, label %80, label %137

80:                                               ; preds = %73
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @xstrcmp(ptr noundef %81, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  br label %132

88:                                               ; preds = %80
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %6, align 8
  %93 = icmp uge i64 %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = load i64, ptr %6, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8
  %99 = sub i64 %98, %95
  store i64 %99, ptr %97, align 8
  br label %105

100:                                              ; preds = %88
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 (ptr, ...) @error(ptr noundef @.str.98, ptr noundef @__func__.bb_limit_rem, ptr noundef %101)
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %103, i32 0, i32 3
  store i64 0, ptr %104, align 8
  br label %105

105:                                              ; preds = %100, %94
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %106, i32 0, i32 4
  %108 = load i64, ptr %107, align 8
  %109 = load i64, ptr %6, align 8
  %110 = icmp uge i64 %108, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %105
  %112 = load i64, ptr %6, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %113, i32 0, i32 4
  %115 = load i64, ptr %114, align 8
  %116 = sub i64 %115, %112
  store i64 %116, ptr %114, align 8
  br label %131

117:                                              ; preds = %105
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @get_log_level()
  %121 = icmp sge i32 %120, 6
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.99, ptr noundef @plugin_type, ptr noundef @__func__.bb_limit_rem, ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %129, i32 0, i32 4
  store i64 0, ptr %130, align 8
  br label %131

131:                                              ; preds = %128, %111
  br label %137

132:                                              ; preds = %87
  %133 = load i32, ptr %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %135, i32 1
  store ptr %136, ptr %9, align 8
  br label %73, !llvm.loop !48

137:                                              ; preds = %131, %73
  %138 = load i32, ptr %11, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.bb_state, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.bb_config, ptr %140, i32 0, i32 12
  %142 = load i32, ptr %141, align 8
  %143 = icmp uge i32 %138, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %137
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 (ptr, ...) @error(ptr noundef @.str.95, ptr noundef @__func__.bb_limit_rem, ptr noundef %145)
  br label %147

147:                                              ; preds = %144, %137
  br label %148

148:                                              ; preds = %147, %67
  %149 = load i32, ptr %5, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = call ptr @bb_find_user_rec(i32 noundef %149, ptr noundef %150)
  store ptr %151, ptr %10, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds nuw %struct.bb_user, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8
  %155 = load i64, ptr %6, align 8
  %156 = icmp uge i64 %154, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %148
  %158 = load i64, ptr %6, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds nuw %struct.bb_user, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8
  %162 = sub i64 %161, %158
  store i64 %162, ptr %160, align 8
  br label %168

163:                                              ; preds = %148
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds nuw %struct.bb_user, ptr %164, i32 0, i32 2
  store i64 0, ptr %165, align 8
  %166 = load i32, ptr %5, align 4
  %167 = call i32 (ptr, ...) @error(ptr noundef @.str.100, ptr noundef @__func__.bb_limit_rem, i32 noundef %166)
  br label %168

168:                                              ; preds = %163, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_post_persist_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.slurmdb_reservation_rec_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.bb_state, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 6
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.101, ptr noundef @plugin_type, ptr noundef @__func__.bb_post_persist_create, ptr noundef @__func__.bb_post_persist_create)
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %179

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.bb_alloc, ptr %29, i32 0, i32 20
  %31 = load i64, ptr %30, align 8
  %32 = udiv i64 %31, 1048576
  store i64 %32, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 120, i1 false)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.bb_alloc, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %9, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %9, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.bb_alloc, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %9, i32 0, i32 5
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.bb_alloc, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %9, i32 0, i32 4
  store i32 %45, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.bb_alloc, ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %9, i32 0, i32 10
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %9, i32 0, i32 12
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.bb_state, ptr %52, i32 0, i32 16
  %54 = load i32, ptr %53, align 8
  %55 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %51, ptr noundef @.str.102, i32 noundef %54, i64 noundef %55)
  %56 = load ptr, ptr @acct_db_conn, align 8
  %57 = call i32 @acct_storage_g_add_reservation(ptr noundef %56, ptr noundef %9)
  store i32 %57, ptr %8, align 4
  %58 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %9, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.bb_state, ptr %59, i32 0, i32 17
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %177

63:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.bb_alloc, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %12, align 8
  br label %67

67:                                               ; preds = %129, %63
  %68 = load ptr, ptr %12, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %135

70:                                               ; preds = %67
  %71 = load i64, ptr %10, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %72, i32 0, i32 43
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 16
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.bb_state, ptr %77, i32 0, i32 17
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %76, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %71
  store i64 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @get_log_level()
  %87 = icmp sge i32 %86, 6
  br i1 %87, label %88, label %125

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.bb_alloc, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.bb_alloc, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %95, i32 0, i32 19
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %101, i32 0, i32 44
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %104, i32 0, i32 38
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.bb_state, ptr %108, i32 0, i32 17
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %107, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %114, i32 0, i32 43
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 16
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.bb_state, ptr %119, i32 0, i32 17
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %118, i64 %122
  %124 = load i64, ptr %123, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.103, ptr noundef @plugin_type, ptr noundef @__func__.bb_post_persist_create, ptr noundef @__func__.bb_post_persist_create, ptr noundef %91, i32 noundef %94, i32 noundef %97, ptr noundef %100, ptr noundef %103, ptr noundef %106, ptr noundef %113, i64 noundef %124)
  br label %125

125:                                              ; preds = %88, %85
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %130, i32 0, i32 43
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %12, align 8
  br label %67, !llvm.loop !49

135:                                              ; preds = %67
  %136 = load ptr, ptr %5, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %155

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.job_record, ptr %139, i32 0, i32 147
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %155

143:                                              ; preds = %138
  %144 = load i64, ptr %10, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.job_record, ptr %145, i32 0, i32 147
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.bb_state, ptr %148, i32 0, i32 17
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %147, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = sub i64 %153, %144
  store i64 %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %143, %138, %135
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.bb_alloc, ptr %156, i32 0, i32 18
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %176

160:                                              ; preds = %155
  %161 = load i64, ptr %10, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.bb_alloc, ptr %162, i32 0, i32 18
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %164, i32 0, i32 47
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 16
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.bb_state, ptr %169, i32 0, i32 17
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %168, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = add i64 %174, %161
  store i64 %175, ptr %173, align 8
  br label %176

176:                                              ; preds = %160, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %177

177:                                              ; preds = %176, %28
  %178 = load i32, ptr %8, align 4
  store i32 %178, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %179

179:                                              ; preds = %177, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %180 = load i32, ptr %4, align 4
  ret i32 %180
}

declare i32 @acct_storage_g_add_reservation(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_post_persist_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.slurmdb_reservation_rec_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.bb_state, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.101, ptr noundef @plugin_type, ptr noundef @__func__.bb_post_persist_delete, ptr noundef @__func__.bb_post_persist_delete)
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %253

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.bb_alloc, ptr %27, i32 0, i32 20
  %29 = load i64, ptr %28, align 8
  %30 = udiv i64 %29, 1048576
  store i64 %30, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 120, i1 false)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.bb_alloc, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %7, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %7, i32 0, i32 1
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.bb_alloc, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %7, i32 0, i32 5
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.bb_alloc, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %7, i32 0, i32 4
  store i32 %43, ptr %44, align 8
  %45 = call i64 @time(ptr noundef null) #9
  %46 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %7, i32 0, i32 8
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.bb_alloc, ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %7, i32 0, i32 10
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %7, i32 0, i32 12
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.bb_state, ptr %52, i32 0, i32 16
  %54 = load i32, ptr %53, align 8
  %55 = load i64, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %51, ptr noundef @.str.102, i32 noundef %54, i64 noundef %55)
  %56 = load ptr, ptr @acct_db_conn, align 8
  %57 = call i32 @acct_storage_g_remove_reservation(ptr noundef %56, ptr noundef %7)
  store i32 %57, ptr %6, align 4
  %58 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %7, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.bb_state, ptr %59, i32 0, i32 17
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %251

63:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.bb_alloc, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %10, align 8
  br label %67

67:                                               ; preds = %193, %63
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %199

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %71, i32 0, i32 43
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 16
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.bb_state, ptr %76, i32 0, i32 17
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %75, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %8, align 8
  %83 = icmp uge i64 %81, %82
  br i1 %83, label %84, label %144

84:                                               ; preds = %70
  %85 = load i64, ptr %8, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %86, i32 0, i32 43
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 16
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.bb_state, ptr %91, i32 0, i32 17
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %90, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = sub i64 %96, %85
  store i64 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @get_log_level()
  %101 = icmp sge i32 %100, 6
  br i1 %101, label %102, label %139

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.bb_alloc, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.bb_alloc, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %109, i32 0, i32 19
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %115, i32 0, i32 44
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %118, i32 0, i32 38
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.bb_state, ptr %122, i32 0, i32 17
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %128, i32 0, i32 43
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 16
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.bb_state, ptr %133, i32 0, i32 17
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %132, i64 %136
  %138 = load i64, ptr %137, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.104, ptr noundef @plugin_type, ptr noundef @__func__.bb_post_persist_delete, ptr noundef @__func__.bb_post_persist_delete, ptr noundef %105, i32 noundef %108, i32 noundef %111, ptr noundef %114, ptr noundef %117, ptr noundef %120, ptr noundef %127, i64 noundef %138)
  br label %139

139:                                              ; preds = %102, %99
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %193

144:                                              ; preds = %70
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.bb_alloc, ptr %145, i32 0, i32 12
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.bb_alloc, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %151, i32 0, i32 19
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %157, i32 0, i32 44
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %160, i32 0, i32 38
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.bb_state, ptr %164, i32 0, i32 17
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %163, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %170, i32 0, i32 43
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 16
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.bb_state, ptr %175, i32 0, i32 17
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %174, i64 %178
  %180 = load i64, ptr %179, align 8
  %181 = load i64, ptr %8, align 8
  %182 = call i32 (ptr, ...) @error(ptr noundef @.str.105, ptr noundef @__func__.bb_post_persist_delete, ptr noundef %147, i32 noundef %150, i32 noundef %153, ptr noundef %156, ptr noundef %159, ptr noundef %162, ptr noundef %169, i64 noundef %180, i64 noundef %181)
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %183, i32 0, i32 43
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 16
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct.bb_state, ptr %188, i32 0, i32 17
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %187, i64 %191
  store i64 0, ptr %192, align 8
  br label %193

193:                                              ; preds = %144, %143
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %194, i32 0, i32 43
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %10, align 8
  br label %67, !llvm.loop !50

199:                                              ; preds = %67
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw %struct.bb_alloc, ptr %200, i32 0, i32 18
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %250

204:                                              ; preds = %199
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds nuw %struct.bb_alloc, ptr %205, i32 0, i32 18
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %207, i32 0, i32 47
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %209, i32 0, i32 7
  %211 = load ptr, ptr %210, align 16
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %struct.bb_state, ptr %212, i32 0, i32 17
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i64, ptr %211, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = load i64, ptr %8, align 8
  %219 = icmp uge i64 %217, %218
  br i1 %219, label %220, label %236

220:                                              ; preds = %204
  %221 = load i64, ptr %8, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.bb_alloc, ptr %222, i32 0, i32 18
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %224, i32 0, i32 47
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %226, i32 0, i32 7
  %228 = load ptr, ptr %227, align 16
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds nuw %struct.bb_state, ptr %229, i32 0, i32 17
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %228, i64 %232
  %234 = load i64, ptr %233, align 8
  %235 = sub i64 %234, %221
  store i64 %235, ptr %233, align 8
  br label %249

236:                                              ; preds = %204
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds nuw %struct.bb_alloc, ptr %237, i32 0, i32 18
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %239, i32 0, i32 47
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %241, i32 0, i32 7
  %243 = load ptr, ptr %242, align 16
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %struct.bb_state, ptr %244, i32 0, i32 17
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i64, ptr %243, i64 %247
  store i64 0, ptr %248, align 8
  br label %249

249:                                              ; preds = %236, %220
  br label %250

250:                                              ; preds = %249, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %251

251:                                              ; preds = %250, %26
  %252 = load i32, ptr %6, align 4
  store i32 %252, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %253

253:                                              ; preds = %251, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %254 = load i32, ptr %3, align 4
  ret i32 %254
}

declare i32 @acct_storage_g_remove_reservation(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_test_size_limit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %36 = call i64 @time(ptr noundef null) #9
  store i64 %36, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 416, ptr %34) #9
  %37 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %37, i64 416, i1 false)
  %38 = getelementptr inbounds nuw %struct.bb_state, ptr %34, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.bb_config, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %20, align 4
  %42 = load i32, ptr %20, align 4
  %43 = sext i32 %42 to i64
  %44 = call ptr @slurm_xcalloc(i64 noundef %43, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1763, ptr noundef @__func__.bb_test_size_limit)
  store ptr %44, ptr %9, align 8
  %45 = load i32, ptr %20, align 4
  %46 = sext i32 %45 to i64
  %47 = call ptr @slurm_xcalloc(i64 noundef %46, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1764, ptr noundef @__func__.bb_test_size_limit)
  store ptr %47, ptr %10, align 8
  %48 = load i32, ptr %20, align 4
  %49 = sext i32 %48 to i64
  %50 = call ptr @slurm_xcalloc(i64 noundef %49, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1765, ptr noundef @__func__.bb_test_size_limit)
  store ptr %50, ptr %11, align 8
  %51 = load i32, ptr %20, align 4
  %52 = sext i32 %51 to i64
  %53 = call ptr @slurm_xcalloc(i64 noundef %52, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1766, ptr noundef @__func__.bb_test_size_limit)
  store ptr %53, ptr %18, align 8
  %54 = load i32, ptr %20, align 4
  %55 = sext i32 %54 to i64
  %56 = call ptr @slurm_xcalloc(i64 noundef %55, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1767, ptr noundef @__func__.bb_test_size_limit)
  store ptr %56, ptr %12, align 8
  %57 = load i32, ptr %20, align 4
  %58 = sext i32 %57 to i64
  %59 = call ptr @slurm_xcalloc(i64 noundef %58, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1768, ptr noundef @__func__.bb_test_size_limit)
  store ptr %59, ptr %13, align 8
  %60 = load i32, ptr %20, align 4
  %61 = sext i32 %60 to i64
  %62 = call ptr @slurm_xcalloc(i64 noundef %61, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1769, ptr noundef @__func__.bb_test_size_limit)
  store ptr %62, ptr %14, align 8
  store i32 0, ptr %24, align 4
  %63 = getelementptr inbounds nuw %struct.bb_state, ptr %34, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.bb_config, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %21, align 8
  br label %66

66:                                               ; preds = %127, %4
  %67 = load i32, ptr %24, align 4
  %68 = getelementptr inbounds nuw %struct.bb_state, ptr %34, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.bb_config, ptr %68, i32 0, i32 12
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %72, label %132

72:                                               ; preds = %66
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  %79 = icmp ugt i64 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  br label %88

84:                                               ; preds = %72
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i64 [ %83, %80 ], [ %87, %84 ]
  store i64 %89, ptr %15, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %15, align 8
  %94 = icmp uge i64 %92, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %88
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %96, i32 0, i32 2
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
  %107 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %24, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  store i64 %108, ptr %112, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = load i32, ptr %24, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  store ptr %115, ptr %119, align 8
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %120, i32 0, i32 2
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
  %131 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %130, i32 1
  store ptr %131, ptr %21, align 8
  br label %66, !llvm.loop !51

132:                                              ; preds = %66
  %133 = getelementptr inbounds nuw %struct.bb_state, ptr %34, i32 0, i32 18
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.bb_state, ptr %34, i32 0, i32 19
  %136 = load i64, ptr %135, align 8
  %137 = icmp ugt i64 %134, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw %struct.bb_state, ptr %34, i32 0, i32 18
  %140 = load i64, ptr %139, align 8
  br label %144

141:                                              ; preds = %132
  %142 = getelementptr inbounds nuw %struct.bb_state, ptr %34, i32 0, i32 19
  %143 = load i64, ptr %142, align 8
  br label %144

144:                                              ; preds = %141, %138
  %145 = phi i64 [ %140, %138 ], [ %143, %141 ]
  store i64 %145, ptr %15, align 8
  %146 = getelementptr inbounds nuw %struct.bb_state, ptr %34, i32 0, i32 15
  %147 = load i64, ptr %146, align 8
  %148 = load i64, ptr %15, align 8
  %149 = sub i64 %147, %148
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw %struct.bb_state, ptr %34, i32 0, i32 15
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
  %161 = getelementptr inbounds nuw %struct.bb_state, ptr %34, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.bb_config, ptr %161, i32 0, i32 11
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %24, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %164, i64 %166
  store i64 %163, ptr %167, align 8
  %168 = getelementptr inbounds nuw %struct.bb_state, ptr %34, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.bb_config, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr %24, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  store ptr %170, ptr %174, align 8
  %175 = getelementptr inbounds nuw %struct.bb_state, ptr %34, i32 0, i32 15
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = load i32, ptr %24, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %177, i64 %179
  store i64 %176, ptr %180, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.bb_job, ptr %181, i32 0, i32 18
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
  %192 = getelementptr inbounds nuw %struct.bb_job, ptr %191, i32 0, i32 4
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
  %203 = getelementptr inbounds nuw %struct.bb_job, ptr %202, i32 0, i32 18
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
  br label %186, !llvm.loop !52

221:                                              ; preds = %201, %186
  br label %222

222:                                              ; preds = %221, %160
  store i32 0, ptr %24, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw %struct.bb_job, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %22, align 8
  br label %226

226:                                              ; preds = %281, %222
  %227 = load i32, ptr %24, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %struct.bb_job, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = icmp ult i32 %227, %230
  br i1 %231, label %232, label %286

232:                                              ; preds = %226
  %233 = load ptr, ptr %22, align 8
  %234 = getelementptr inbounds nuw %struct.bb_buf_t, ptr %233, i32 0, i32 2
  %235 = load i8, ptr %234, align 4, !range !17, !noundef !18
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %243

237:                                              ; preds = %232
  %238 = load ptr, ptr %22, align 8
  %239 = getelementptr inbounds nuw %struct.bb_buf_t, ptr %238, i32 0, i32 8
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
  %251 = getelementptr inbounds nuw %struct.bb_buf_t, ptr %250, i32 0, i32 6
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
  %262 = getelementptr inbounds nuw %struct.bb_buf_t, ptr %261, i32 0, i32 7
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
  br label %245, !llvm.loop !53

280:                                              ; preds = %260, %245
  br label %281

281:                                              ; preds = %280, %243
  %282 = load i32, ptr %24, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %24, align 4
  %284 = load ptr, ptr %22, align 8
  %285 = getelementptr inbounds nuw %struct.bb_buf_t, ptr %284, i32 1
  store ptr %285, ptr %22, align 8
  br label %226, !llvm.loop !54

286:                                              ; preds = %226
  %287 = load ptr, ptr %5, align 8
  %288 = load i64, ptr %31, align 8
  %289 = call ptr @job_test_bb_resv(ptr noundef %287, i64 noundef %288, i1 noundef zeroext true)
  store ptr %289, ptr %16, align 8
  %290 = load ptr, ptr %16, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %446

292:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store i32 0, ptr %24, align 4
  %293 = load ptr, ptr %16, align 8
  %294 = getelementptr inbounds nuw %struct.burst_buffer_info_msg_t, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %35, align 8
  br label %296

296:                                              ; preds = %440, %292
  %297 = load i32, ptr %24, align 4
  %298 = load ptr, ptr %16, align 8
  %299 = getelementptr inbounds nuw %struct.burst_buffer_info_msg_t, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = icmp ult i32 %297, %300
  br i1 %301, label %302, label %445

302:                                              ; preds = %296
  %303 = load ptr, ptr %35, align 8
  %304 = getelementptr inbounds nuw %struct.burst_buffer_info_t, ptr %303, i32 0, i32 11
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct.bb_state, ptr %34, i32 0, i32 7
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @xstrcmp(ptr noundef %305, ptr noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %302
  br label %440

311:                                              ; preds = %302
  store i32 0, ptr %25, align 4
  %312 = load ptr, ptr %35, align 8
  %313 = getelementptr inbounds nuw %struct.burst_buffer_info_t, ptr %312, i32 0, i32 10
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %21, align 8
  br label %315

315:                                              ; preds = %384, %311
  %316 = load i32, ptr %25, align 4
  %317 = load ptr, ptr %35, align 8
  %318 = getelementptr inbounds nuw %struct.burst_buffer_info_t, ptr %317, i32 0, i32 9
  %319 = load i32, ptr %318, align 8
  %320 = icmp ult i32 %316, %319
  br i1 %320, label %321, label %389

321:                                              ; preds = %315
  %322 = load ptr, ptr %21, align 8
  %323 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  %327 = load ptr, ptr %21, align 8
  %328 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %19, align 8
  br label %334

330:                                              ; preds = %321
  %331 = getelementptr inbounds nuw %struct.bb_state, ptr %34, i32 0, i32 0
  %332 = getelementptr inbounds nuw %struct.bb_config, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %19, align 8
  br label %334

334:                                              ; preds = %330, %326
  %335 = load ptr, ptr %21, align 8
  %336 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %335, i32 0, i32 3
  %337 = load i64, ptr %336, align 8
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %338, i32 0, i32 4
  %340 = load i64, ptr %339, align 8
  %341 = icmp ugt i64 %337, %340
  br i1 %341, label %342, label %346

342:                                              ; preds = %334
  %343 = load ptr, ptr %21, align 8
  %344 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %343, i32 0, i32 3
  %345 = load i64, ptr %344, align 8
  br label %350

346:                                              ; preds = %334
  %347 = load ptr, ptr %21, align 8
  %348 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %347, i32 0, i32 4
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
  br label %352, !llvm.loop !55

383:                                              ; preds = %366, %352
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %25, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %25, align 4
  %387 = load ptr, ptr %21, align 8
  %388 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %387, i32 1
  store ptr %388, ptr %21, align 8
  br label %315, !llvm.loop !56

389:                                              ; preds = %315
  %390 = load ptr, ptr %35, align 8
  %391 = getelementptr inbounds nuw %struct.burst_buffer_info_t, ptr %390, i32 0, i32 22
  %392 = load i64, ptr %391, align 8
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %432

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw %struct.bb_state, ptr %34, i32 0, i32 0
  %396 = getelementptr inbounds nuw %struct.bb_config, ptr %395, i32 0, i32 3
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
  %414 = getelementptr inbounds nuw %struct.burst_buffer_info_t, ptr %413, i32 0, i32 22
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
  br label %398, !llvm.loop !57

431:                                              ; preds = %412, %398
  br label %432

432:                                              ; preds = %431, %389
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds nuw %struct.job_record, ptr %433, i32 0, i32 110
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
  %444 = getelementptr inbounds nuw %struct.burst_buffer_info_t, ptr %443, i32 1
  store ptr %444, ptr %35, align 8
  br label %296, !llvm.loop !58

445:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
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
  br label %797

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
  br label %447, !llvm.loop !59

487:                                              ; preds = %447
  %488 = load i8, ptr %28, align 1, !range !17, !noundef !18
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %491

490:                                              ; preds = %487
  store i32 0, ptr %27, align 4
  br label %797

491:                                              ; preds = %487
  store i32 2, ptr %27, align 4
  %492 = load ptr, ptr %8, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %495, label %494

494:                                              ; preds = %491
  br label %797

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
  %501 = getelementptr inbounds nuw %struct.bb_state, ptr %34, i32 0, i32 1
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
  %512 = getelementptr inbounds nuw %struct.bb_alloc, ptr %511, i32 0, i32 10
  %513 = load i32, ptr %512, align 8
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %635

515:                                              ; preds = %510
  %516 = load ptr, ptr %23, align 8
  %517 = getelementptr inbounds nuw %struct.bb_alloc, ptr %516, i32 0, i32 12
  %518 = load ptr, ptr %517, align 8
  %519 = icmp eq ptr %518, null
  br i1 %519, label %536, label %520

520:                                              ; preds = %515
  %521 = load ptr, ptr %23, align 8
  %522 = getelementptr inbounds nuw %struct.bb_alloc, ptr %521, i32 0, i32 12
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 0
  %525 = load i8, ptr %524, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp sge i32 %526, 48
  br i1 %527, label %528, label %635

528:                                              ; preds = %520
  %529 = load ptr, ptr %23, align 8
  %530 = getelementptr inbounds nuw %struct.bb_alloc, ptr %529, i32 0, i32 12
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 0
  %533 = load i8, ptr %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp sle i32 %534, 57
  br i1 %535, label %536, label %635

536:                                              ; preds = %528, %515
  %537 = load ptr, ptr %23, align 8
  %538 = getelementptr inbounds nuw %struct.bb_alloc, ptr %537, i32 0, i32 23
  %539 = load i64, ptr %538, align 8
  %540 = load i64, ptr %31, align 8
  %541 = icmp sgt i64 %539, %540
  br i1 %541, label %542, label %635

542:                                              ; preds = %536
  %543 = load ptr, ptr %23, align 8
  %544 = getelementptr inbounds nuw %struct.bb_alloc, ptr %543, i32 0, i32 23
  %545 = load i64, ptr %544, align 8
  %546 = load ptr, ptr %5, align 8
  %547 = getelementptr inbounds nuw %struct.job_record, ptr %546, i32 0, i32 124
  %548 = load i64, ptr %547, align 8
  %549 = icmp sgt i64 %545, %548
  br i1 %549, label %550, label %635

550:                                              ; preds = %542
  %551 = load ptr, ptr %23, align 8
  %552 = getelementptr inbounds nuw %struct.bb_alloc, ptr %551, i32 0, i32 16
  %553 = load ptr, ptr %552, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %562, label %555

555:                                              ; preds = %550
  %556 = getelementptr inbounds nuw %struct.bb_state, ptr %34, i32 0, i32 0
  %557 = getelementptr inbounds nuw %struct.bb_config, ptr %556, i32 0, i32 3
  %558 = load ptr, ptr %557, align 8
  %559 = call ptr @xstrdup(ptr noundef %558)
  %560 = load ptr, ptr %23, align 8
  %561 = getelementptr inbounds nuw %struct.bb_alloc, ptr %560, i32 0, i32 12
  store ptr %559, ptr %561, align 8
  br label %562

562:                                              ; preds = %555, %550
  %563 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1908, ptr noundef @__func__.bb_test_size_limit)
  store ptr %563, ptr %17, align 8
  %564 = load ptr, ptr %23, align 8
  %565 = load ptr, ptr %17, align 8
  %566 = getelementptr inbounds nuw %struct.preempt_bb_recs, ptr %565, i32 0, i32 0
  store ptr %564, ptr %566, align 8
  %567 = load ptr, ptr %23, align 8
  %568 = getelementptr inbounds nuw %struct.bb_alloc, ptr %567, i32 0, i32 10
  %569 = load i32, ptr %568, align 8
  %570 = load ptr, ptr %17, align 8
  %571 = getelementptr inbounds nuw %struct.preempt_bb_recs, ptr %570, i32 0, i32 1
  store i32 %569, ptr %571, align 8
  %572 = load ptr, ptr %23, align 8
  %573 = getelementptr inbounds nuw %struct.bb_alloc, ptr %572, i32 0, i32 12
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %17, align 8
  %576 = getelementptr inbounds nuw %struct.preempt_bb_recs, ptr %575, i32 0, i32 2
  store ptr %574, ptr %576, align 8
  %577 = load ptr, ptr %23, align 8
  %578 = getelementptr inbounds nuw %struct.bb_alloc, ptr %577, i32 0, i32 20
  %579 = load i64, ptr %578, align 8
  %580 = load ptr, ptr %17, align 8
  %581 = getelementptr inbounds nuw %struct.preempt_bb_recs, ptr %580, i32 0, i32 3
  store i64 %579, ptr %581, align 8
  %582 = load ptr, ptr %23, align 8
  %583 = getelementptr inbounds nuw %struct.bb_alloc, ptr %582, i32 0, i32 23
  %584 = load i64, ptr %583, align 8
  %585 = load ptr, ptr %17, align 8
  %586 = getelementptr inbounds nuw %struct.preempt_bb_recs, ptr %585, i32 0, i32 4
  store i64 %584, ptr %586, align 8
  %587 = load ptr, ptr %23, align 8
  %588 = getelementptr inbounds nuw %struct.bb_alloc, ptr %587, i32 0, i32 24
  %589 = load i32, ptr %588, align 8
  %590 = load ptr, ptr %17, align 8
  %591 = getelementptr inbounds nuw %struct.preempt_bb_recs, ptr %590, i32 0, i32 5
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
  %600 = getelementptr inbounds nuw %struct.bb_alloc, ptr %599, i32 0, i32 12
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
  %612 = getelementptr inbounds nuw %struct.bb_alloc, ptr %611, i32 0, i32 20
  %613 = load i64, ptr %612, align 8
  %614 = load ptr, ptr %11, align 8
  %615 = load i32, ptr %25, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i64, ptr %614, i64 %616
  %618 = load i64, ptr %617, align 8
  %619 = call i64 @bb_granularity(i64 noundef %613, i64 noundef %618)
  %620 = load ptr, ptr %17, align 8
  %621 = getelementptr inbounds nuw %struct.preempt_bb_recs, ptr %620, i32 0, i32 3
  store i64 %619, ptr %621, align 8
  %622 = load ptr, ptr %17, align 8
  %623 = getelementptr inbounds nuw %struct.preempt_bb_recs, ptr %622, i32 0, i32 3
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
  br label %594, !llvm.loop !60

634:                                              ; preds = %610, %594
  br label %635

635:                                              ; preds = %634, %542, %536, %528, %520, %510
  %636 = load ptr, ptr %23, align 8
  %637 = getelementptr inbounds nuw %struct.bb_alloc, ptr %636, i32 0, i32 13
  %638 = load ptr, ptr %637, align 8
  store ptr %638, ptr %23, align 8
  br label %507, !llvm.loop !61

639:                                              ; preds = %507
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %24, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %24, align 4
  br label %497, !llvm.loop !62

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
  br label %644, !llvm.loop !63

677:                                              ; preds = %672, %644
  %678 = load i8, ptr %30, align 1, !range !17, !noundef !18
  %679 = trunc i8 %678 to i1
  br i1 %679, label %681, label %680

680:                                              ; preds = %677
  br label %797

681:                                              ; preds = %677
  %682 = load ptr, ptr %32, align 8
  call void @list_sort(ptr noundef %682, ptr noundef @bb_preempt_queue_sort)
  %683 = load ptr, ptr %32, align 8
  %684 = call ptr @list_iterator_create(ptr noundef %683)
  store ptr %684, ptr %33, align 8
  br label %685

685:                                              ; preds = %794, %681
  %686 = load ptr, ptr %33, align 8
  %687 = call ptr @list_next(ptr noundef %686)
  store ptr %687, ptr %17, align 8
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %795

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
  %696 = getelementptr inbounds nuw %struct.preempt_bb_recs, ptr %695, i32 0, i32 2
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
  %726 = getelementptr inbounds nuw %struct.preempt_bb_recs, ptr %725, i32 0, i32 3
  %727 = load i64, ptr %726, align 8
  %728 = load ptr, ptr %10, align 8
  %729 = load i32, ptr %25, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i64, ptr %728, i64 %730
  %732 = load i64, ptr %731, align 8
  %733 = add i64 %732, %727
  store i64 %733, ptr %731, align 8
  %734 = load ptr, ptr %17, align 8
  %735 = getelementptr inbounds nuw %struct.preempt_bb_recs, ptr %734, i32 0, i32 3
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
  br label %690, !llvm.loop !64

747:                                              ; preds = %743, %690
  %748 = load i8, ptr %29, align 1, !range !17, !noundef !18
  %749 = trunc i8 %748 to i1
  br i1 %749, label %750, label %794

750:                                              ; preds = %747
  %751 = load ptr, ptr %17, align 8
  %752 = getelementptr inbounds nuw %struct.preempt_bb_recs, ptr %751, i32 0, i32 0
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw %struct.bb_alloc, ptr %753, i32 0, i32 5
  store i8 1, ptr %754, align 8
  %755 = load ptr, ptr %17, align 8
  %756 = getelementptr inbounds nuw %struct.preempt_bb_recs, ptr %755, i32 0, i32 0
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds nuw %struct.bb_alloc, ptr %757, i32 0, i32 7
  store i64 0, ptr %758, align 8
  %759 = load ptr, ptr %17, align 8
  %760 = getelementptr inbounds nuw %struct.preempt_bb_recs, ptr %759, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw %struct.bb_alloc, ptr %761, i32 0, i32 21
  store i16 65, ptr %762, align 8
  %763 = call i64 @time(ptr noundef null) #9
  %764 = load ptr, ptr %17, align 8
  %765 = getelementptr inbounds nuw %struct.preempt_bb_recs, ptr %764, i32 0, i32 0
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds nuw %struct.bb_alloc, ptr %766, i32 0, i32 22
  store i64 %763, ptr %767, align 8
  %768 = load ptr, ptr %8, align 8
  %769 = load ptr, ptr %17, align 8
  %770 = getelementptr inbounds nuw %struct.preempt_bb_recs, ptr %769, i32 0, i32 1
  %771 = load i32, ptr %770, align 8
  %772 = load ptr, ptr %17, align 8
  %773 = getelementptr inbounds nuw %struct.preempt_bb_recs, ptr %772, i32 0, i32 5
  %774 = load i32, ptr %773, align 8
  call void %768(i32 noundef %771, i32 noundef %774, i1 noundef zeroext true)
  br label %775

775:                                              ; preds = %750
  %776 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %777 = and i64 %776, 1099511627776
  %778 = icmp ne i64 %777, 0
  br i1 %778, label %779, label %791

779:                                              ; preds = %775
  br label %780

780:                                              ; preds = %779
  %781 = call i32 @get_log_level()
  %782 = icmp sge i32 %781, 4
  br i1 %782, label %783, label %788

783:                                              ; preds = %780
  %784 = load ptr, ptr %17, align 8
  %785 = getelementptr inbounds nuw %struct.preempt_bb_recs, ptr %784, i32 0, i32 1
  %786 = load i32, ptr %785, align 8
  %787 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.106, ptr noundef @plugin_type, ptr noundef @__func__.bb_test_size_limit, i32 noundef %786, ptr noundef %787)
  br label %788

788:                                              ; preds = %783, %780
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790, %775
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793, %747
  br label %685, !llvm.loop !65

795:                                              ; preds = %685
  %796 = load ptr, ptr %33, align 8
  call void @list_iterator_destroy(ptr noundef %796)
  br label %797

797:                                              ; preds = %795, %680, %494, %490, %463
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %18)
  call void @slurm_xfree(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %13)
  call void @slurm_xfree(ptr noundef %14)
  %798 = load ptr, ptr %16, align 8
  %799 = icmp ne ptr %798, null
  br i1 %799, label %800, label %802

800:                                              ; preds = %797
  %801 = load ptr, ptr %16, align 8
  call void @slurm_free_burst_buffer_info_msg(ptr noundef %801)
  br label %802

802:                                              ; preds = %800, %797
  br label %803

803:                                              ; preds = %802
  %804 = load ptr, ptr %32, align 8
  %805 = icmp ne ptr %804, null
  br i1 %805, label %806, label %808

806:                                              ; preds = %803
  %807 = load ptr, ptr %32, align 8
  call void @list_destroy(ptr noundef %807)
  br label %808

808:                                              ; preds = %806, %803
  store ptr null, ptr %32, align 8
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = load i32, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 416, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %811
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
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
  %23 = getelementptr inbounds nuw %struct.job_record, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 110
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @xstrcmp(ptr noundef %37, ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34, %26, %21
  br label %17, !llvm.loop !66

42:                                               ; preds = %34
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.job_record, ptr %44, i32 0, i32 53
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @bb_job_find(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.bb_job, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.bb_job, ptr %56, i32 0, i32 15
  %58 = load i32, ptr %57, align 8
  %59 = icmp sge i32 %58, 69
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %50, %42
  br label %17, !llvm.loop !66

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
  %68 = getelementptr inbounds nuw %struct.bb_job, ptr %67, i32 0, i32 4
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
  %85 = getelementptr inbounds nuw %struct.bb_job, ptr %84, i32 0, i32 18
  %86 = load i64, ptr %85, align 8
  %87 = icmp uge i64 %83, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %78
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct.bb_job, ptr %89, i32 0, i32 18
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
  br label %62, !llvm.loop !67

107:                                              ; preds = %103, %62
  br label %17, !llvm.loop !66

108:                                              ; preds = %17
  %109 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
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
define dso_local void @bb_update_system_comment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.slurmdb_job_cond_t, align 8
  %12 = alloca %struct.slurmdb_job_rec_t, align 8
  %13 = alloca %struct.slurm_selected_step_t, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.job_record, ptr %16, i32 0, i32 131
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 131
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #11
  %25 = icmp uge i64 %24, 1024
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %108

27:                                               ; preds = %20, %4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.job_record, ptr %28, i32 0, i32 131
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_xstrftimecat(ptr noundef %9, ptr noundef @.str.107)
  br label %34

33:                                               ; preds = %27
  call void @_xstrftimecat(ptr noundef %9, ptr noundef @.str.108)
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 131
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %36, ptr noundef @.str.109, ptr noundef %37, ptr noundef @plugin_type, ptr noundef %38, ptr noundef %39)
  call void @slurm_xfree(ptr noundef %9)
  %40 = load i8, ptr %8, align 1, !range !17, !noundef !18
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %107

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 192, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 192, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  %43 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %13, i32 0, i32 1
  store i32 -2, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.job_record, ptr %44, i32 0, i32 53
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %13, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %13, i32 0, i32 2
  store i32 -2, ptr %49, align 4
  %50 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %13, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %50, i32 0, i32 3
  store i32 -2, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %13, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %52, i32 0, i32 2
  store i32 -2, ptr %53, align 4
  %54 = call ptr @list_create(ptr noundef null)
  %55 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %11, i32 0, i32 20
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %11, i32 0, i32 20
  %57 = load ptr, ptr %56, align 8
  call void @list_append(ptr noundef %57, ptr noundef %13)
  %58 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %11, i32 0, i32 8
  store i32 192, ptr %58, align 8
  %59 = call ptr @list_create(ptr noundef null)
  %60 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %11, i32 0, i32 2
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %11, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  call void @list_append(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.job_record, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.job_details_t, ptr %66, i32 0, i32 74
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %11, i32 0, i32 24
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.job_record, ptr %70, i32 0, i32 131
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %12, i32 0, i32 56
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr @acct_db_conn, align 8
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %76 = call ptr @acct_storage_g_modify_job(ptr noundef %74, i32 noundef %75, ptr noundef %11, ptr noundef %12)
  store ptr %76, ptr %14, align 8
  br label %77

77:                                               ; preds = %42
  %78 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %11, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %11, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  call void @list_destroy(ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %77
  %85 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %85, align 8
  br label %86

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %11, i32 0, i32 20
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %11, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8
  call void @list_destroy(ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %88
  %96 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %11, i32 0, i32 20
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %14, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %99
  store ptr null, ptr %14, align 8
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 192, ptr %11) #9
  br label %107

107:                                              ; preds = %106, %34
  store i32 0, ptr %10, align 4
  br label %108

108:                                              ; preds = %107, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %109 = load i32, ptr %10, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

declare void @_xstrftimecat(ptr noundef, ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare ptr @acct_storage_g_modify_job(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @bb_valid_pool_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %59

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.bb_state, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.bb_config, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @xstrcmp(ptr noundef %13, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %59

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.bb_state, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.bb_config, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %42, %21
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.bb_state, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.bb_config, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %27, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @xstrcmp(ptr noundef %34, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %59

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %45, i32 1
  store ptr %46, ptr %6, align 8
  br label %26, !llvm.loop !68

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.110, ptr noundef @plugin_type, ptr noundef @__func__.bb_valid_pool_test, ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %40, %20, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

declare i32 @creat(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_write_nid_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.84, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %28) #9
  br label %22, !llvm.loop !69

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @bb_write_file(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %9, align 4
  call void @slurm_xfree(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %37

34:                                               ; preds = %13, %3
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.114, ptr noundef %35)
  store i32 22, ptr %9, align 4
  br label %37

37:                                               ; preds = %34, %29
  %38 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %38
}

declare ptr @hostlist_create(ptr noundef) #1

declare ptr @hostlist_shift(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @hostlist_destroy(ptr noundef) #1

declare i32 @uid_from_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @uid_to_string(i32 noundef) #1

declare void @pack_time(i64 noundef, ptr noundef) #1

declare void @pack16(i16 noundef zeroext, ptr noundef) #1

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @xstrstr(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!16 = distinct !{!16, !9, !10}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !10}
!52 = distinct !{!52, !9, !10}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !10}
!55 = distinct !{!55, !9, !10}
!56 = distinct !{!56, !9, !10}
!57 = distinct !{!57, !9, !10}
!58 = distinct !{!58, !9, !10}
!59 = distinct !{!59, !9, !10}
!60 = distinct !{!60, !9, !10}
!61 = distinct !{!61, !9, !10}
!62 = distinct !{!62, !9, !10}
!63 = distinct !{!63, !9, !10}
!64 = distinct !{!64, !9, !10}
!65 = distinct !{!65, !9, !10}
!66 = distinct !{!66, !9, !10}
!67 = distinct !{!67, !9, !10}
!68 = distinct !{!68, !9, !10}
!69 = distinct !{!69, !9, !10}
