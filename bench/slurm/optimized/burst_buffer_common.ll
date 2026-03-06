; ModuleID = 'bench/slurm/original/burst_buffer_common.ll'
source_filename = "bench/slurm/original/burst_buffer_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.slurmdb_reservation_rec_t = type { ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, double, ptr }
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
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.13 = private unnamed_addr constant [89 x i8] c"%s: Could not find job_ptr for JobId=%u, unable to set new burst buffer state %s in job.\00", align 1
@__func__.bb_set_job_bb_state = private unnamed_addr constant [20 x i8] c"bb_set_job_bb_state\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"%s: %s: BURST_BUF: Modify %pJ burst buffer state from %s to %s\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"%s: %s: Tres %s not found by assoc_mgr\00", align 1
@__func__.bb_set_tres_pos = private unnamed_addr constant [16 x i8] c"bb_set_tres_pos\00", align 1
@assoc_mgr_tres_array = external local_unnamed_addr global ptr, align 8
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
@acct_db_conn = external local_unnamed_addr global ptr, align 8
@.str.103 = private unnamed_addr constant [91 x i8] c"%s: %s: %s: after adding persistent bb %s(%u), assoc %u(%s/%s/%s) grp_used_tres(%s) is %lu\00", align 1
@assoc_mgr_tres_name_array = external local_unnamed_addr global ptr, align 8
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
@job_list = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @bb_alloc_cache(ptr noundef writeonly captures(none) initializes((168, 192)) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 100, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @__func__.bb_alloc_cache) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %2, ptr %3, align 8
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 100, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @__func__.bb_alloc_cache) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %4, ptr %5, align 8
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 100, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @__func__.bb_alloc_cache) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %6, ptr %7, align 8
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bb_clear_cache(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %.preheader42

.preheader42:                                     ; preds = %1, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %1 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not3943 = icmp eq ptr %9, null
  br i1 %.not3943, label %._crit_edge, label %bb_free_alloc_buf.exit

bb_free_alloc_buf.exit:                           ; preds = %.preheader42, %bb_free_alloc_buf.exit
  %.03044 = phi ptr [ %11, %bb_free_alloc_buf.exit ], [ %9, %.preheader42 ]
  %10 = getelementptr inbounds nuw i8, ptr %.03044, i64 80
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.03044, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.03044, i64 68
  store i32 0, ptr %12, align 4
  call void @slurm_xfree(ptr noundef nonnull %.03044) #17
  %13 = getelementptr inbounds nuw i8, ptr %.03044, i64 16
  call void @slurm_xfree(ptr noundef nonnull %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %.03044, i64 72
  call void @slurm_xfree(ptr noundef nonnull %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %.03044, i64 96
  call void @slurm_xfree(ptr noundef nonnull %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %.03044, i64 104
  call void @slurm_xfree(ptr noundef nonnull %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %.03044, i64 112
  call void @slurm_xfree(ptr noundef nonnull %17) #17
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not39 = icmp eq ptr %11, null
  br i1 %.not39, label %._crit_edge, label %bb_free_alloc_buf.exit, !llvm.loop !8

._crit_edge:                                      ; preds = %bb_free_alloc_buf.exit, %.preheader42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %18, label %.preheader42, !llvm.loop !11

18:                                               ; preds = %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %5) #17
  br label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8
  %.not34 = icmp eq ptr %21, null
  br i1 %.not34, label %56, label %.preheader41

.preheader41:                                     ; preds = %19, %._crit_edge49
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %._crit_edge49 ], [ 0, %19 ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv58
  %24 = load ptr, ptr %23, align 8
  %.not3846 = icmp eq ptr %24, null
  br i1 %.not3846, label %._crit_edge49, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader41, %_bb_job_del2.exit
  %.03147 = phi ptr [ %26, %_bb_job_del2.exit ], [ %24, %.preheader41 ]
  %25 = getelementptr inbounds nuw i8, ptr %.03147, i64 64
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.03147, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.03147, i64 44
  %28 = load i32, ptr %27, align 4
  %.not.i40 = icmp eq i32 %28, -1
  br i1 %.not.i40, label %31, label %29

29:                                               ; preds = %.lr.ph
  %30 = call i32 @close(i32 noundef %28) #17
  br label %31

31:                                               ; preds = %29, %.lr.ph
  call void @slurm_xfree(ptr noundef nonnull %.03147) #17
  %32 = getelementptr inbounds nuw i8, ptr %.03147, i64 8
  %33 = load i32, ptr %32, align 8
  %.not9.i = icmp eq i32 %33, 0
  br i1 %.not9.i, label %_bb_job_del2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.03147, i64 16
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw [64 x i8], ptr %36, i64 %indvars.iv.i
  call void @slurm_xfree(ptr noundef %37) #17
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw [64 x i8], ptr %38, i64 %indvars.iv.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @slurm_xfree(ptr noundef nonnull %40) #17
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds nuw [64 x i8], ptr %41, i64 %indvars.iv.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @slurm_xfree(ptr noundef nonnull %43) #17
  %44 = load ptr, ptr %34, align 8
  %45 = getelementptr inbounds nuw [64 x i8], ptr %44, i64 %indvars.iv.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  call void @slurm_xfree(ptr noundef nonnull %46) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = load i32, ptr %32, align 8
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next.i, %48
  br i1 %49, label %35, label %_bb_job_del2.exit, !llvm.loop !12

_bb_job_del2.exit:                                ; preds = %35, %31
  %50 = getelementptr inbounds nuw i8, ptr %.03147, i64 16
  call void @slurm_xfree(ptr noundef nonnull %50) #17
  %51 = getelementptr inbounds nuw i8, ptr %.03147, i64 32
  call void @slurm_xfree(ptr noundef nonnull %51) #17
  %52 = getelementptr inbounds nuw i8, ptr %.03147, i64 48
  call void @slurm_xfree(ptr noundef nonnull %52) #17
  %53 = getelementptr inbounds nuw i8, ptr %.03147, i64 72
  call void @slurm_xfree(ptr noundef nonnull %53) #17
  %54 = getelementptr inbounds nuw i8, ptr %.03147, i64 88
  call void @slurm_xfree(ptr noundef nonnull %54) #17
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not38 = icmp eq ptr %26, null
  br i1 %.not38, label %._crit_edge49, label %.lr.ph, !llvm.loop !13

._crit_edge49:                                    ; preds = %_bb_job_del2.exit, %.preheader41
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 100
  br i1 %exitcond61.not, label %55, label %.preheader41, !llvm.loop !14

55:                                               ; preds = %._crit_edge49
  call void @slurm_xfree(ptr noundef nonnull %20) #17
  br label %56

56:                                               ; preds = %55, %19
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = load ptr, ptr %57, align 8
  %.not35 = icmp eq ptr %58, null
  br i1 %.not35, label %65, label %.preheader

.preheader:                                       ; preds = %56, %._crit_edge55
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %._crit_edge55 ], [ 0, %56 ]
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv62
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %4, align 8
  %.not3751 = icmp eq ptr %61, null
  br i1 %.not3751, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %.preheader, %.lr.ph54
  %storemerge52 = phi ptr [ %63, %.lr.ph54 ], [ %61, %.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %storemerge52, i64 8
  %63 = load ptr, ptr %62, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  store ptr %63, ptr %4, align 8
  %.not37 = icmp eq ptr %63, null
  br i1 %.not37, label %._crit_edge55, label %.lr.ph54, !llvm.loop !15

._crit_edge55:                                    ; preds = %.lr.ph54, %.preheader
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 100
  br i1 %exitcond65.not, label %64, label %.preheader, !llvm.loop !16

64:                                               ; preds = %._crit_edge55
  call void @slurm_xfree(ptr noundef nonnull %57) #17
  br label %65

65:                                               ; preds = %64, %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @slurm_xfree(ptr noundef nonnull %66) #17
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %68 = load ptr, ptr %67, align 8
  %.not36 = icmp eq ptr %68, null
  br i1 %.not36, label %70, label %69

69:                                               ; preds = %65
  call void @list_destroy(ptr noundef nonnull %68) #17
  br label %70

70:                                               ; preds = %69, %65
  store ptr null, ptr %67, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bb_free_alloc_buf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %4, align 4
  tail call void @slurm_xfree(ptr noundef nonnull %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %9) #17
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  br label %10

10:                                               ; preds = %3, %1
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bb_clear_config(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  tail call void @slurm_xfree(ptr noundef %0) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i32, ptr %15, align 8
  %.not37 = icmp eq i32 %16, 0
  br i1 %1, label %.preheader, label %.preheader33

.preheader33:                                     ; preds = %2
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %27

.preheader:                                       ; preds = %2
  br i1 %.not37, label %._crit_edge, label %.lr.ph36

.lr.ph36:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %19

19:                                               ; preds = %.lr.ph36, %19
  %indvars.iv39 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next40, %19 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %indvars.iv39
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %22) #17
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %23 = load i32, ptr %15, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next40, %24
  br i1 %25, label %19, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %19, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %26) #17
  store i32 0, ptr %15, align 8
  br label %.loopexit

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw [40 x i8], ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %15, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %27, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %27, %.preheader33, %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %37) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %38) #17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %39) #17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %40) #17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %41, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bb_find_alloc_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %6 = load i32, ptr %5, align 8
  %7 = urem i32 %6, 100
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %8
  %.017 = load ptr, ptr %9, align 8
  %.not18 = icmp eq ptr %.017, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 392
  br label %11

11:                                               ; preds = %.lr.ph, %23
  %.019 = phi ptr [ %.017, %.lr.ph ], [ %.0, %23 ]
  %12 = getelementptr inbounds nuw i8, ptr %.019, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %10, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 168
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %5, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %16
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bb_find_alloc_rec, ptr noundef nonnull %1, i32 noundef %18, i32 noundef %19) #17
  br label %23

23:                                               ; preds = %21, %11
  %24 = getelementptr inbounds nuw i8, ptr %.019, i64 80
  %.0 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !19

._crit_edge:                                      ; preds = %16, %23, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %23 ], [ %.019, %16 ]
  ret ptr %.0.lcssa
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bb_find_name_rec(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = urem i32 %1, 100
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %.02130 = load ptr, ptr %8, align 8
  %.not31 = icmp eq ptr %.02130, null
  br i1 %.not31, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.02132 = phi ptr [ %.021, %12 ], [ %.02130, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02132, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @xstrcmp(ptr noundef %10, ptr noundef %0) #17
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %.loopexit25, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.02132, i64 80
  %.021 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %.preheader.preheader, label %.lr.ph, !llvm.loop !20

.preheader.preheader:                             ; preds = %12, %3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.preheader.preheader ]
  %14 = icmp eq i64 %indvars.iv, %7
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %.preheader
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %.333 = load ptr, ptr %17, align 8
  %.not2234 = icmp eq ptr %.333, null
  br i1 %.not2234, label %.loopexit, label %.lr.ph36

.lr.ph36:                                         ; preds = %15, %21
  %.335 = phi ptr [ %.3, %21 ], [ %.333, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.335, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @xstrcmp(ptr noundef %19, ptr noundef %0) #17
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %.loopexit25, label %21

21:                                               ; preds = %.lr.ph36
  %22 = getelementptr inbounds nuw i8, ptr %.335, i64 80
  %.3 = load ptr, ptr %22, align 8
  %.not22 = icmp eq ptr %.3, null
  br i1 %.not22, label %.loopexit, label %.lr.ph36, !llvm.loop !21

.loopexit:                                        ; preds = %21, %15, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %.loopexit25, label %.preheader, !llvm.loop !22

.loopexit25:                                      ; preds = %.lr.ph, %.loopexit, %.lr.ph36
  %.0 = phi ptr [ null, %.loopexit ], [ %.335, %.lr.ph36 ], [ %.02132, %.lr.ph ]
  ret ptr %.0
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bb_find_user_rec(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = urem i32 %0, 100
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %.020 = load ptr, ptr %7, align 8
  %.not21 = icmp eq ptr %.020, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %.022 = phi ptr [ %.0, %11 ], [ %.020, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.0 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %11, %2
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 315, ptr noundef nonnull @__func__.bb_find_user_rec) #17
  store i32 -559074157, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %6
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %0, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %6
  store ptr %13, ptr %20, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.018 = phi ptr [ %13, %._crit_edge ], [ %.022, %.lr.ph ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_handle_replacement(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @xstrdup(ptr noundef nonnull @.str.2) #17
  br label %56

7:                                                ; preds = %1
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #17
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.outer

.outer:                                           ; preds = %44, %7
  %.0.ph = phi ptr [ %45, %44 ], [ %8, %7 ]
  br label %16

16:                                               ; preds = %.outer, %51
  %.029 = phi ptr [ %52, %51 ], [ %.0.ph, %.outer ]
  %17 = load i8, ptr %.029, align 1
  switch i8 %17, label %51 [
    i8 0, label %.loopexit
    i8 37, label %18
    i8 92, label %46
  ]

18:                                               ; preds = %16
  call void @_xmemcat(ptr noundef nonnull %2, ptr noundef %.0.ph, ptr noundef nonnull %.029) #17
  %19 = getelementptr inbounds nuw i8, ptr %.029, i64 1
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %44 [
    i8 37, label %21
    i8 65, label %22
    i8 97, label %24
    i8 98, label %26
    i8 100, label %29
    i8 106, label %33
    i8 117, label %35
    i8 120, label %42
  ]

21:                                               ; preds = %18
  call void @_xstrcatchar(ptr noundef nonnull %2, i8 noundef signext 37) #17
  br label %44

22:                                               ; preds = %18
  %23 = load i32, ptr %15, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i32 noundef %23) #17
  br label %44

24:                                               ; preds = %18
  %25 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i32 noundef %25) #17
  br label %44

26:                                               ; preds = %18
  %27 = load i32, ptr %14, align 4
  %28 = urem i32 %27, 10
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i32 noundef %28) #17
  br label %44

29:                                               ; preds = %18
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 488
  %32 = load ptr, ptr %31, align 8
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef %32) #17
  br label %44

33:                                               ; preds = %18
  %34 = load i32, ptr %12, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i32 noundef %34) #17
  br label %44

35:                                               ; preds = %18
  %36 = load ptr, ptr %10, align 8
  %.not35 = icmp eq ptr %36, null
  br i1 %.not35, label %37, label %40

37:                                               ; preds = %35
  %38 = load i32, ptr %11, align 8
  %39 = call ptr @uid_to_string_or_null(i32 noundef %38) #17
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %39, %37 ], [ %36, %35 ]
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef %41) #17
  br label %44

42:                                               ; preds = %18
  %43 = load ptr, ptr %9, align 8
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef %43) #17
  br label %44

44:                                               ; preds = %18, %42, %40, %33, %29, %26, %24, %22, %21
  %45 = getelementptr inbounds nuw i8, ptr %.029, i64 2
  br label %.outer, !llvm.loop !24

46:                                               ; preds = %16
  %47 = getelementptr inbounds nuw i8, ptr %.029, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 92
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull %.029) #17
  br label %.loopexit

51:                                               ; preds = %16, %46
  %52 = getelementptr inbounds nuw i8, ptr %.029, i64 1
  br label %16, !llvm.loop !24

.loopexit:                                        ; preds = %16, %50
  %.1 = phi ptr [ %.029, %50 ], [ %.0.ph, %16 ]
  %.not34 = icmp eq ptr %.029, %.1
  br i1 %.not34, label %54, label %53

53:                                               ; preds = %.loopexit
  call void @_xmemcat(ptr noundef nonnull %2, ptr noundef %.1, ptr noundef nonnull %.029) #17
  br label %54

54:                                               ; preds = %53, %.loopexit
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.5) #17
  %55 = load ptr, ptr %2, align 8
  br label %56

56:                                               ; preds = %54, %5
  %.031 = phi ptr [ %55, %54 ], [ %6, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.031
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_xmemcat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_xstrcatchar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @uid_to_string_or_null(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bb_handle_job_script(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %7) #17
  br label %62

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i8, ptr %11, align 8, !range !25, !noundef !26
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %56

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = tail call i32 @getpid() #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load i32, ptr %16, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, i32 noundef %17) #17
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @memfd_create(ptr noundef %18, i32 noundef 1) #17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %19, ptr %20, align 4
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.bb_handle_job_script) #18
  unreachable

23:                                               ; preds = %14
  %24 = sext i32 %15 to i64
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, i64 noundef %24, i32 noundef %19) #17
  %25 = call ptr @_handle_replacement(ptr noundef nonnull %0)
  store ptr %25, ptr %5, align 8
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #19
  %.not3449 = icmp eq i64 %26, 0
  br i1 %.not3449, label %.outer._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %23, %.lr.ph.split.backedge
  %.026.ph52 = phi ptr [ %44, %.lr.ph.split.backedge ], [ %25, %23 ]
  %.027.ph50 = phi i64 [ %45, %.lr.ph.split.backedge ], [ %26, %23 ]
  %27 = load i32, ptr %20, align 4
  %28 = call i64 @write(i32 noundef %27, ptr noundef %.026.ph52, i64 noundef %.027.ph50) #17
  %29 = and i64 %28, 2147483648
  %.not3547 = icmp eq i64 %29, 0
  br i1 %.not3547, label %.split.us, label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph.split
  %30 = tail call ptr @__errno_location() #20
  br label %31

31:                                               ; preds = %.lr.ph48, %33
  %32 = load i32, ptr %30, align 4
  switch i32 %32, label %.split42.us [
    i32 11, label %33
    i32 4, label %33
  ]

33:                                               ; preds = %31, %31
  %34 = load i32, ptr %20, align 4
  %35 = call i64 @write(i32 noundef %34, ptr noundef %.026.ph52, i64 noundef %.027.ph50) #17
  %36 = and i64 %35, 2147483648
  %.not35 = icmp eq i64 %36, 0
  br i1 %.not35, label %.split.us, label %31

.split42.us:                                      ; preds = %31
  %37 = call i32 @get_log_level() #17
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %39, label %55

39:                                               ; preds = %.split42.us
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #19
  %42 = trunc i64 %41 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.bb_handle_job_script, ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @__func__.bb_handle_job_script, i64 noundef %.027.ph50, i32 noundef %42) #17
  br label %55

.split.us:                                        ; preds = %33, %.lr.ph.split
  %.us-phi = phi i64 [ %28, %.lr.ph.split ], [ %35, %33 ]
  %43 = and i64 %.us-phi, 2147483647
  %44 = getelementptr inbounds nuw i8, ptr %.026.ph52, i64 %43
  %45 = sub i64 %.027.ph50, %43
  %.not36 = icmp eq i64 %45, 0
  br i1 %.not36, label %.outer._crit_edge, label %46

46:                                               ; preds = %.split.us
  %47 = call i32 @get_log_level() #17
  %48 = icmp sgt i32 %47, 6
  br i1 %48, label %49, label %.lr.ph.split.backedge

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #19
  %52 = trunc i64 %51 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.bb_handle_job_script, ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @__func__.bb_handle_job_script, i64 noundef %45, i32 noundef %52) #17
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %49, %46
  br label %.lr.ph.split, !llvm.loop !27

.outer._crit_edge:                                ; preds = %.split.us, %23
  call void @slurm_xfree(ptr noundef nonnull %5) #17
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @xstrdup(ptr noundef %53) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

55:                                               ; preds = %.split42.us, %39
  call void @slurm_xfree(ptr noundef nonnull %5) #17
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.bb_handle_job_script) #18
  unreachable

56:                                               ; preds = %10
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %59 = load i32, ptr %58, align 8
  %60 = urem i32 %59, 10
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, ptr noundef %57, i32 noundef %60, i32 noundef %59) #17
  %61 = load ptr, ptr %3, align 8
  br label %62

62:                                               ; preds = %56, %.outer._crit_edge, %8
  %.0 = phi ptr [ %9, %8 ], [ %54, %.outer._crit_edge ], [ %61, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @memfd_create(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bb_set_job_bb_state(ptr noundef %0, ptr noundef captures(none) initializes((112, 116)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = trunc i32 %2 to i16
  %5 = tail call ptr @bb_state_string(i16 noundef zeroext %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %2, ptr %6, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.bb_set_job_bb_state, i32 noundef %9, ptr noundef %5) #17
  br label %23

11:                                               ; preds = %3
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %13 = and i64 %12, 1099511627776
  %.not11 = icmp eq i64 %13, 0
  br i1 %.not11, label %20, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @get_log_level() #17
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.bb_set_job_bb_state, ptr noundef nonnull %0, ptr noundef %19, ptr noundef %5) #17
  br label %20

20:                                               ; preds = %14, %17, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %21) #17
  %22 = tail call ptr @xstrdup(ptr noundef %5) #17
  store ptr %22, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %7
  ret void
}

declare ptr @bb_state_string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bb_set_tres_pos(ptr noundef captures(none) initializes((396, 400)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurmdb_tres_rec_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @.str.15, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %5, ptr %6, align 8
  %7 = call i32 @assoc_mgr_find_tres_pos(ptr noundef nonnull %2, i1 noundef zeroext false) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 %7, ptr %8, align 4
  %9 = icmp eq i32 %7, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call i32 @get_log_level() #17
  %12 = icmp sgt i32 %11, 6
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.bb_set_tres_pos, ptr noundef %14) #17
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %17 = sext i32 %7 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %10, %13, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @assoc_mgr_find_tres_pos(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bb_load_config(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @slurm_xfree(ptr noundef nonnull %13) #17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %2
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #19
  %.not141 = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %storemerge = select i1 %.not141, ptr %1, ptr %16
  store ptr %storemerge, ptr %9, align 8
  %17 = tail call ptr @xstrdup(ptr noundef nonnull %storemerge) #17
  store ptr %17, ptr %13, align 8
  br label %18

18:                                               ; preds = %14, %2
  tail call void @bb_clear_config(ptr noundef nonnull %0, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 15, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 300, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 86400, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 86400, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 5, ptr %26, align 8
  %27 = tail call ptr @get_extra_conf_path(ptr noundef nonnull @.str.37) #17
  store ptr %27, ptr %8, align 8
  %28 = tail call i32 (ptr, i32, ...) @open(ptr noundef %27, i32 noundef 0) #17
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = tail call i32 @close(i32 noundef %28) #17
  br label %45

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @slurm_xfree(ptr noundef nonnull %8) #17
  %33 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.38, ptr noundef %33) #17
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr @get_extra_conf_path(ptr noundef %34) #17
  store ptr %35, ptr %8, align 8
  %36 = call i32 (ptr, i32, ...) @open(ptr noundef %35, i32 noundef 0) #17
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %32
  %39 = call i32 @get_log_level() #17
  %40 = icmp sgt i32 %39, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.39, ptr noundef %1, ptr noundef nonnull @__func__.bb_load_config, ptr noundef %42) #17
  br label %44

.thread:                                          ; preds = %32
  %43 = call i32 @close(i32 noundef %36) #17
  call void @slurm_xfree(ptr noundef nonnull %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %45

44:                                               ; preds = %38, %41
  call void @slurm_xfree(ptr noundef nonnull %8) #17
  call void @slurm_xfree(ptr noundef nonnull %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %287

45:                                               ; preds = %.thread, %30
  %46 = call ptr @s_p_hashtbl_create(ptr noundef nonnull @bb_load_config.bb_options) #17
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @s_p_parse_file(ptr noundef %46, ptr noundef null, ptr noundef %47, i32 noundef 0, ptr noundef null) #17
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__.bb_load_config, ptr noundef %51) #18
  unreachable

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = call i32 @s_p_get_string(ptr noundef nonnull %53, ptr noundef nonnull @.str.17, ptr noundef %46) #17
  %.not142 = icmp eq i32 %54, 0
  br i1 %.not142, label %58, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8
  %57 = call fastcc ptr @_parse_users(ptr noundef %56)
  store ptr %57, ptr %0, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = call i32 @s_p_get_string(ptr noundef nonnull %59, ptr noundef nonnull @.str.18, ptr noundef %46) #17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = call i32 @s_p_get_string(ptr noundef nonnull %61, ptr noundef nonnull @.str.19, ptr noundef %46) #17
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = call i32 @s_p_get_string(ptr noundef nonnull %63, ptr noundef nonnull @.str.20, ptr noundef %46) #17
  %.not143 = icmp eq i32 %64, 0
  br i1 %.not143, label %69, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %63, align 8
  %67 = call fastcc ptr @_parse_users(ptr noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %65, %58
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = call i32 @s_p_get_string(ptr noundef nonnull %70, ptr noundef nonnull @.str.21, ptr noundef %46) #17
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = call i32 @s_p_get_string(ptr noundef nonnull %72, ptr noundef nonnull @.str.22, ptr noundef %46) #17
  %74 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.23, ptr noundef %46) #17
  %.not144 = icmp eq i32 %74, 0
  br i1 %.not144, label %78, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 @slurm_bb_str2flags(ptr noundef %76) #17
  store i32 %77, ptr %19, align 8
  call void @slurm_xfree(ptr noundef nonnull %9) #17
  br label %78

78:                                               ; preds = %75, %69
  %79 = load i32, ptr %19, align 8
  %80 = and i32 %79, 2
  %.not145 = icmp eq i32 %80, 0
  br i1 %.not145, label %83, label %81

81:                                               ; preds = %78
  %82 = and i32 %79, -2
  store i32 %82, ptr %19, align 8
  br label %83

83:                                               ; preds = %81, %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = call i32 @s_p_get_string(ptr noundef nonnull %84, ptr noundef nonnull @.str.24, ptr noundef %46) #17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = call i32 @s_p_get_string(ptr noundef nonnull %86, ptr noundef nonnull @.str.25, ptr noundef %46) #17
  %88 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.26, ptr noundef %46) #17
  %.not146 = icmp eq i32 %88, 0
  br i1 %.not146, label %97, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %9, align 8
  %91 = call i64 @bb_get_size_num(ptr noundef %90, i64 noundef 1)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %91, ptr %92, align 8
  call void @slurm_xfree(ptr noundef nonnull %9) #17
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__.bb_load_config) #17
  store i64 1, ptr %92, align 8
  br label %97

97:                                               ; preds = %89, %95, %83
  %98 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.29, ptr noundef %46) #17
  %.not147 = icmp eq i32 %98, 0
  br i1 %.not147, label %131, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %9, align 8
  %101 = call ptr @strtok_r(ptr noundef %100, ptr noundef nonnull @.str.42, ptr noundef nonnull %11) #17
  %.not148166 = icmp eq ptr %101, null
  br i1 %.not148166, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %104

104:                                              ; preds = %.lr.ph, %115
  %.0167 = phi ptr [ %101, %.lr.ph ], [ %130, %115 ]
  %105 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0167, i32 noundef 58) #19
  %.not150 = icmp eq ptr %105, null
  br i1 %.not150, label %115, label %106

106:                                              ; preds = %104
  store i8 0, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %108 = call i64 @strtoll(ptr noundef nonnull %107, ptr noundef nonnull %7, i32 noundef 10) #17
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %_atoi.exit

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8
  %112 = call i64 @suffix_mult(ptr noundef %111) #17
  %.not.i = icmp eq i64 %112, -2
  %113 = select i1 %.not.i, i64 1, i64 %112
  %spec.select.i = mul i64 %113, %108
  %114 = and i64 %spec.select.i, 4294967295
  br label %_atoi.exit

_atoi.exit:                                       ; preds = %106, %110
  %.0.i = phi i64 [ 0, %106 ], [ %114, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %115

115:                                              ; preds = %104, %_atoi.exit
  %.0135 = phi i64 [ %.0.i, %_atoi.exit ], [ 1, %104 ]
  %116 = load i32, ptr %103, align 8
  %117 = add i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = mul nuw nsw i64 %118, 40
  %120 = call ptr @slurm_xrecalloc(ptr noundef nonnull %102, i64 noundef 1, i64 noundef %119, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 645, ptr noundef nonnull @__func__.bb_load_config) #17
  store ptr %120, ptr %102, align 8
  %121 = load i32, ptr %103, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x i8], ptr %120, i64 %122
  store i64 1, ptr %123, align 8
  %124 = call ptr @xstrdup(ptr noundef nonnull %.0167) #17
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 %.0135, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %128 = load i32, ptr %103, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %103, align 8
  %130 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.42, ptr noundef nonnull %11) #17
  %.not148 = icmp eq ptr %130, null
  br i1 %.not148, label %._crit_edge, label %104, !llvm.loop !28

._crit_edge:                                      ; preds = %115, %99
  call void @slurm_xfree(ptr noundef nonnull %9) #17
  br label %131

131:                                              ; preds = %._crit_edge, %97
  %132 = call i32 @s_p_get_uint32(ptr noundef nonnull %22, ptr noundef nonnull @.str.28, ptr noundef %46) #17
  %133 = call i32 @s_p_get_uint32(ptr noundef nonnull %23, ptr noundef nonnull @.str.27, ptr noundef %46) #17
  %134 = call i32 @s_p_get_uint32(ptr noundef nonnull %24, ptr noundef nonnull @.str.30, ptr noundef %46) #17
  %135 = call i32 @s_p_get_uint32(ptr noundef nonnull %25, ptr noundef nonnull @.str.31, ptr noundef %46) #17
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %137 = call i32 @s_p_get_string(ptr noundef nonnull %136, ptr noundef nonnull @.str.32, ptr noundef %46) #17
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %139 = call i32 @s_p_get_string(ptr noundef nonnull %138, ptr noundef nonnull @.str.33, ptr noundef %46) #17
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %141 = call i32 @s_p_get_string(ptr noundef nonnull %140, ptr noundef nonnull @.str.34, ptr noundef %46) #17
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %143 = call i32 @s_p_get_string(ptr noundef nonnull %142, ptr noundef nonnull @.str.35, ptr noundef %46) #17
  %144 = call i32 @s_p_get_uint32(ptr noundef nonnull %26, ptr noundef nonnull @.str.36, ptr noundef %46) #17
  call void @s_p_hashtbl_destroy(ptr noundef %46) #17
  call void @slurm_xfree(ptr noundef nonnull %8) #17
  %145 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %146 = and i64 %145, 1099511627776
  %.not149 = icmp eq i64 %146, 0
  br i1 %.not149, label %287, label %147

147:                                              ; preds = %131
  %148 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %.not.i151 = icmp eq ptr %148, null
  br i1 %.not.i151, label %_print_users.exit, label %.preheader.i

.preheader.i:                                     ; preds = %147
  %149 = load i32, ptr %148, align 4
  %.not912.i = icmp eq i32 %149, 0
  br i1 %.not912.i, label %_print_users.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %157
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %157 ], [ 0, %.preheader.i ]
  %150 = phi i32 [ %159, %157 ], [ %149, %.preheader.i ]
  %151 = call ptr @uid_to_string(i32 noundef %150) #17
  store ptr %151, ptr %5, align 8
  %.not10.i = icmp eq ptr %151, null
  br i1 %.not10.i, label %157, label %152

152:                                              ; preds = %.lr.ph.i
  %153 = load ptr, ptr %6, align 8
  %.not11.i = icmp eq ptr %153, null
  br i1 %.not11.i, label %155, label %154

154:                                              ; preds = %152
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.42) #17
  %.pre.i = load ptr, ptr %5, align 8
  br label %155

155:                                              ; preds = %154, %152
  %156 = phi ptr [ %.pre.i, %154 ], [ %151, %152 ]
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef %156) #17
  call void @slurm_xfree(ptr noundef nonnull %5) #17
  br label %157

157:                                              ; preds = %155, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %158 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv.next.i
  %159 = load i32, ptr %158, align 4
  %.not9.i = icmp eq i32 %159, 0
  br i1 %.not9.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.loopexit.i:                           ; preds = %157
  %.pre15.i = load ptr, ptr %6, align 8
  br label %_print_users.exit

_print_users.exit:                                ; preds = %147, %.preheader.i, %._crit_edge.loopexit.i
  %.06.i = phi ptr [ null, %147 ], [ %.pre15.i, %._crit_edge.loopexit.i ], [ null, %.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.06.i, ptr %10, align 8
  %160 = call i32 @get_log_level() #17
  %161 = icmp sgt i32 %160, 2
  br i1 %161, label %162, label %164

162:                                              ; preds = %_print_users.exit
  %163 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.43, ptr noundef %1, ptr noundef nonnull @__func__.bb_load_config, ptr noundef %163) #17
  br label %164

164:                                              ; preds = %162, %_print_users.exit
  call void @slurm_xfree(ptr noundef nonnull %10) #17
  %165 = call i32 @get_log_level() #17
  %166 = icmp sgt i32 %165, 2
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %59, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.44, ptr noundef %1, ptr noundef nonnull @__func__.bb_load_config, ptr noundef %168) #17
  br label %169

169:                                              ; preds = %167, %164
  %170 = call i32 @get_log_level() #17
  %171 = icmp sgt i32 %170, 2
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %61, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.45, ptr noundef %1, ptr noundef nonnull @__func__.bb_load_config, ptr noundef %173) #17
  br label %174

174:                                              ; preds = %172, %169
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %176 = load ptr, ptr %175, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not.i152 = icmp eq ptr %176, null
  br i1 %.not.i152, label %_print_users.exit165, label %.preheader.i153

.preheader.i153:                                  ; preds = %174
  %177 = load i32, ptr %176, align 4
  %.not912.i154 = icmp eq i32 %177, 0
  br i1 %.not912.i154, label %_print_users.exit165, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %.preheader.i153, %185
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i160, %185 ], [ 0, %.preheader.i153 ]
  %178 = phi i32 [ %187, %185 ], [ %177, %.preheader.i153 ]
  %179 = call ptr @uid_to_string(i32 noundef %178) #17
  store ptr %179, ptr %3, align 8
  %.not10.i157 = icmp eq ptr %179, null
  br i1 %.not10.i157, label %185, label %180

180:                                              ; preds = %.lr.ph.i155
  %181 = load ptr, ptr %4, align 8
  %.not11.i158 = icmp eq ptr %181, null
  br i1 %.not11.i158, label %183, label %182

182:                                              ; preds = %180
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.42) #17
  %.pre.i159 = load ptr, ptr %3, align 8
  br label %183

183:                                              ; preds = %182, %180
  %184 = phi ptr [ %.pre.i159, %182 ], [ %179, %180 ]
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef %184) #17
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  br label %185

185:                                              ; preds = %183, %.lr.ph.i155
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i156, 1
  %186 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv.next.i160
  %187 = load i32, ptr %186, align 4
  %.not9.i161 = icmp eq i32 %187, 0
  br i1 %.not9.i161, label %._crit_edge.loopexit.i162, label %.lr.ph.i155, !llvm.loop !29

._crit_edge.loopexit.i162:                        ; preds = %185
  %.pre15.i163 = load ptr, ptr %4, align 8
  br label %_print_users.exit165

_print_users.exit165:                             ; preds = %174, %.preheader.i153, %._crit_edge.loopexit.i162
  %.06.i164 = phi ptr [ null, %174 ], [ %.pre15.i163, %._crit_edge.loopexit.i162 ], [ null, %.preheader.i153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %.06.i164, ptr %10, align 8
  %188 = call i32 @get_log_level() #17
  %189 = icmp sgt i32 %188, 2
  br i1 %189, label %190, label %192

190:                                              ; preds = %_print_users.exit165
  %191 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.46, ptr noundef %1, ptr noundef nonnull @__func__.bb_load_config, ptr noundef %191) #17
  br label %192

192:                                              ; preds = %190, %_print_users.exit165
  call void @slurm_xfree(ptr noundef nonnull %10) #17
  %193 = call i32 @get_log_level() #17
  %194 = icmp sgt i32 %193, 2
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load ptr, ptr %70, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.47, ptr noundef %1, ptr noundef nonnull @__func__.bb_load_config, ptr noundef %196) #17
  br label %197

197:                                              ; preds = %195, %192
  %198 = call i32 @get_log_level() #17
  %199 = icmp sgt i32 %198, 2
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %72, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.48, ptr noundef %1, ptr noundef nonnull @__func__.bb_load_config, ptr noundef %201) #17
  br label %202

202:                                              ; preds = %200, %197
  %203 = call i32 @get_log_level() #17
  %204 = icmp sgt i32 %203, 2
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr %19, align 8
  %207 = call ptr @slurm_bb_flags2str(i32 noundef %206) #17
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef %1, ptr noundef nonnull @__func__.bb_load_config, ptr noundef %207) #17
  br label %208

208:                                              ; preds = %205, %202
  %209 = call i32 @get_log_level() #17
  %210 = icmp sgt i32 %209, 2
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load ptr, ptr %84, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.50, ptr noundef %1, ptr noundef nonnull @__func__.bb_load_config, ptr noundef %212) #17
  br label %213

213:                                              ; preds = %211, %208
  %214 = call i32 @get_log_level() #17
  %215 = icmp sgt i32 %214, 2
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load ptr, ptr %86, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef %1, ptr noundef nonnull @__func__.bb_load_config, ptr noundef %217) #17
  br label %218

218:                                              ; preds = %216, %213
  %219 = call i32 @get_log_level() #17
  %220 = icmp sgt i32 %219, 2
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %223 = load i64, ptr %222, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.52, ptr noundef %1, ptr noundef nonnull @__func__.bb_load_config, i64 noundef %223) #17
  br label %224

224:                                              ; preds = %221, %218
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %226 = load i32, ptr %225, align 8
  %.not172 = icmp eq i32 %226, 0
  br i1 %.not172, label %._crit_edge171, label %.lr.ph170

.lr.ph170:                                        ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %228

228:                                              ; preds = %.lr.ph170, %239
  %indvars.iv = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next, %239 ]
  %229 = call i32 @get_log_level() #17
  %230 = icmp sgt i32 %229, 2
  br i1 %230, label %231, label %239

231:                                              ; preds = %228
  %232 = load ptr, ptr %227, align 8
  %233 = getelementptr inbounds nuw [40 x i8], ptr %232, i64 %indvars.iv
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %237 = load i64, ptr %236, align 8
  %238 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.53, ptr noundef %1, ptr noundef nonnull @__func__.bb_load_config, i32 noundef %238, ptr noundef %235, i64 noundef %237) #17
  br label %239

239:                                              ; preds = %228, %231
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %240 = load i32, ptr %225, align 8
  %241 = zext i32 %240 to i64
  %242 = icmp samesign ult i64 %indvars.iv.next, %241
  br i1 %242, label %228, label %._crit_edge171, !llvm.loop !30

._crit_edge171:                                   ; preds = %239, %224
  %243 = call i32 @get_log_level() #17
  %244 = icmp sgt i32 %243, 2
  br i1 %244, label %245, label %247

245:                                              ; preds = %._crit_edge171
  %246 = load i32, ptr %22, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef %1, ptr noundef nonnull @__func__.bb_load_config, i32 noundef %246) #17
  br label %247

247:                                              ; preds = %245, %._crit_edge171
  %248 = call i32 @get_log_level() #17
  %249 = icmp sgt i32 %248, 2
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.55, ptr noundef %1, ptr noundef nonnull @__func__.bb_load_config, i32 noundef %251) #17
  br label %252

252:                                              ; preds = %250, %247
  %253 = call i32 @get_log_level() #17
  %254 = icmp sgt i32 %253, 2
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load i32, ptr %24, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.56, ptr noundef %1, ptr noundef nonnull @__func__.bb_load_config, i32 noundef %256) #17
  br label %257

257:                                              ; preds = %255, %252
  %258 = call i32 @get_log_level() #17
  %259 = icmp sgt i32 %258, 2
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.57, ptr noundef %1, ptr noundef nonnull @__func__.bb_load_config, i32 noundef %261) #17
  br label %262

262:                                              ; preds = %260, %257
  %263 = call i32 @get_log_level() #17
  %264 = icmp sgt i32 %263, 2
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load ptr, ptr %136, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.58, ptr noundef %1, ptr noundef nonnull @__func__.bb_load_config, ptr noundef %266) #17
  br label %267

267:                                              ; preds = %265, %262
  %268 = call i32 @get_log_level() #17
  %269 = icmp sgt i32 %268, 2
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load ptr, ptr %138, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.59, ptr noundef %1, ptr noundef nonnull @__func__.bb_load_config, ptr noundef %271) #17
  br label %272

272:                                              ; preds = %270, %267
  %273 = call i32 @get_log_level() #17
  %274 = icmp sgt i32 %273, 2
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load ptr, ptr %140, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.60, ptr noundef %1, ptr noundef nonnull @__func__.bb_load_config, ptr noundef %276) #17
  br label %277

277:                                              ; preds = %275, %272
  %278 = call i32 @get_log_level() #17
  %279 = icmp sgt i32 %278, 2
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load ptr, ptr %142, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.61, ptr noundef %1, ptr noundef nonnull @__func__.bb_load_config, ptr noundef %281) #17
  br label %282

282:                                              ; preds = %280, %277
  %283 = call i32 @get_log_level() #17
  %284 = icmp sgt i32 %283, 2
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load i32, ptr %26, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.62, ptr noundef %1, ptr noundef nonnull @__func__.bb_load_config, i32 noundef %286) #17
  br label %287

287:                                              ; preds = %44, %131, %285, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @get_extra_conf_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @s_p_hashtbl_create(ptr noundef) local_unnamed_addr #1

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_parse_users(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %0) #17
  store ptr %6, ptr %2, align 8
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @__func__._parse_users) #17
  store ptr %7, ptr %4, align 8
  %8 = call ptr @strtok_r(ptr noundef %6, ptr noundef nonnull @.str.42, ptr noundef nonnull %3) #17
  %.not1921 = icmp eq ptr %8, null
  br i1 %.not1921, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %28
  %.024 = phi i32 [ %.1, %28 ], [ 1, %5 ]
  %.01223 = phi i32 [ %.113, %28 ], [ 0, %5 ]
  %.01422 = phi ptr [ %29, %28 ], [ %8, %5 ]
  %9 = load ptr, ptr %4, align 8
  %10 = sext i32 %.01223 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  %12 = call i32 @uid_from_string(ptr noundef nonnull %.01422, ptr noundef %11) #17
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %19, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %10
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14, %.lr.ph
  %20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115, ptr noundef nonnull @__func__._parse_users, ptr noundef nonnull %.01422) #17
  br label %28

21:                                               ; preds = %14
  %22 = add nsw i32 %.01223, 1
  %.not20 = icmp slt i32 %22, %.024
  br i1 %.not20, label %28, label %23

23:                                               ; preds = %21
  %24 = shl nsw i32 %.024, 1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call ptr @slurm_xrecalloc(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %26, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @__func__._parse_users) #17
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %21, %23, %19
  %.113 = phi i32 [ %.01223, %19 ], [ %22, %23 ], [ %22, %21 ]
  %.1 = phi i32 [ %.024, %19 ], [ %24, %23 ], [ %.024, %21 ]
  %29 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.42, ptr noundef nonnull %3) #17
  %.not19 = icmp eq ptr %29, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %28, %5
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  %30 = load ptr, ptr %4, align 8
  br label %31

31:                                               ; preds = %1, %._crit_edge
  %.015 = phi ptr [ %30, %._crit_edge ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.015
}

declare i32 @slurm_bb_str2flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @bb_get_size_num(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @__errno_location() #20
  store i32 0, ptr %5, align 4
  %6 = call i64 @strtoull(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10) #17
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, 34
  %9 = icmp ne i64 %6, 0
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %43

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %0, %11
  br i1 %12, label %43, label %13

13:                                               ; preds = %10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %36, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @__ctype_b_loc() #20
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %11, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 8192
  %.not20 = icmp eq i16 %21, 0
  br i1 %.not20, label %22, label %36

22:                                               ; preds = %14
  %23 = tail call ptr @xstrdup(ptr noundef nonnull %11) #17
  store ptr %23, ptr %4, align 8
  %24 = tail call ptr @strtok(ptr noundef %23, ptr noundef nonnull @.str.63) #17
  %25 = tail call i32 @xstrcasecmp(ptr noundef %23, ptr noundef nonnull @.str.64) #17
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %30, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @xstrcasecmp(ptr noundef %23, ptr noundef nonnull @.str.65) #17
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @xstrcasecmp(ptr noundef %23, ptr noundef nonnull @.str.66) #17
  %.not23 = icmp eq i32 %29, 0
  br i1 %.not23, label %30, label %32

30:                                               ; preds = %28, %26, %22
  %31 = or i64 %6, -9223372036854775808
  br label %35

32:                                               ; preds = %28
  %33 = tail call i64 @suffix_mult(ptr noundef %23) #17
  %.not24 = icmp eq i64 %33, -2
  %34 = select i1 %.not24, i64 1, i64 %33
  %spec.select = mul i64 %34, %6
  br label %35

35:                                               ; preds = %32, %30
  %.116 = phi i64 [ 1, %30 ], [ %1, %32 ]
  %.1 = phi i64 [ %31, %30 ], [ %spec.select, %32 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  br label %36

36:                                               ; preds = %35, %14, %13
  %.015 = phi i64 [ %1, %14 ], [ %.116, %35 ], [ %1, %13 ]
  %.0 = phi i64 [ %6, %14 ], [ %.1, %35 ], [ %6, %13 ]
  %.0.fr = freeze i64 %.0
  %37 = icmp ugt i64 %.015, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = add i64 %.015, -1
  %40 = add i64 %39, %.0.fr
  %41 = urem i64 %40, %.015
  %42 = sub nuw i64 %40, %41
  br label %43

43:                                               ; preds = %36, %38, %2, %10
  %.014 = phi i64 [ 0, %2 ], [ 0, %10 ], [ %42, %38 ], [ %.0.fr, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.014
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_get_uint32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @s_p_hashtbl_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_bb_flags2str(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_pack_bufs(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %79, label %.preheader

.preheader:                                       ; preds = %4
  %9 = icmp eq i32 %0, 0
  %10 = icmp ugt i16 %3, 10239
  br i1 %10, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %._crit_edge.split.us.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %._crit_edge.split.us.us ], [ 0, %.preheader ]
  %.02946.us = phi i32 [ %.1.lcssa.us, %._crit_edge.split.us.us ], [ 0, %.preheader ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv63
  %.02833.us = load ptr, ptr %12, align 8
  %.not3234.us = icmp eq ptr %.02833.us, null
  br i1 %.not3234.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %66, %.preheader.split.us
  %.1.lcssa.us = phi i32 [ %.02946.us, %.preheader.split.us ], [ %.2.us.us, %66 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 100
  br i1 %exitcond66.not, label %.split.us, label %.preheader.split.us, !llvm.loop !32

.lr.ph.us:                                        ; preds = %.preheader.split.us, %66
  %.02836.us.us = phi ptr [ %.028.us.us, %66 ], [ %.02833.us, %.preheader.split.us ]
  %.135.us.us = phi i32 [ %.2.us.us, %66 ], [ %.02946.us, %.preheader.split.us ]
  br i1 %9, label %17, label %13

13:                                               ; preds = %.lr.ph.us
  %14 = getelementptr inbounds nuw i8, ptr %.02836.us.us, i64 168
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %0, %15
  br i1 %16, label %17, label %66

17:                                               ; preds = %13, %.lr.ph.us
  %18 = load ptr, ptr %.02836.us.us, align 8
  %.not.i.us.us = icmp eq ptr %18, null
  br i1 %.not.i.us.us, label %23, label %19

19:                                               ; preds = %17
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #19
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  br label %23

23:                                               ; preds = %19, %17
  %.042.i.us.us = phi i32 [ %22, %19 ], [ 0, %17 ]
  tail call void @packmem(ptr noundef %18, i32 noundef %.042.i.us.us, ptr noundef %2) #17
  %24 = getelementptr inbounds nuw i8, ptr %.02836.us.us, i64 24
  %25 = load i32, ptr %24, align 8
  tail call void @pack32(i32 noundef %25, ptr noundef %2) #17
  %26 = getelementptr inbounds nuw i8, ptr %.02836.us.us, i64 28
  %27 = load i32, ptr %26, align 4
  tail call void @pack32(i32 noundef %27, ptr noundef %2) #17
  %28 = getelementptr inbounds nuw i8, ptr %.02836.us.us, i64 40
  %29 = load i64, ptr %28, align 8
  tail call void @pack_time(i64 noundef %29, ptr noundef %2) #17
  %30 = getelementptr inbounds nuw i8, ptr %.02836.us.us, i64 64
  %31 = load i32, ptr %30, align 8
  tail call void @pack32(i32 noundef %31, ptr noundef %2) #17
  %32 = getelementptr inbounds nuw i8, ptr %.02836.us.us, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not48.i.us.us = icmp eq ptr %33, null
  br i1 %.not48.i.us.us, label %38, label %34

34:                                               ; preds = %23
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #19
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, 1
  br label %38

38:                                               ; preds = %34, %23
  %.041.i.us.us = phi i32 [ %37, %34 ], [ 0, %23 ]
  tail call void @packmem(ptr noundef %33, i32 noundef %.041.i.us.us, ptr noundef %2) #17
  %39 = getelementptr inbounds nuw i8, ptr %.02836.us.us, i64 96
  %40 = load ptr, ptr %39, align 8
  %.not49.i.us.us = icmp eq ptr %40, null
  br i1 %.not49.i.us.us, label %45, label %41

41:                                               ; preds = %38
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #19
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, 1
  br label %45

45:                                               ; preds = %41, %38
  %.040.i.us.us = phi i32 [ %44, %41 ], [ 0, %38 ]
  tail call void @packmem(ptr noundef %40, i32 noundef %.040.i.us.us, ptr noundef %2) #17
  %46 = getelementptr inbounds nuw i8, ptr %.02836.us.us, i64 104
  %47 = load ptr, ptr %46, align 8
  %.not50.i.us.us = icmp eq ptr %47, null
  br i1 %.not50.i.us.us, label %52, label %48

48:                                               ; preds = %45
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #19
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, 1
  br label %52

52:                                               ; preds = %48, %45
  %.039.i.us.us = phi i32 [ %51, %48 ], [ 0, %45 ]
  tail call void @packmem(ptr noundef %47, i32 noundef %.039.i.us.us, ptr noundef %2) #17
  %53 = getelementptr inbounds nuw i8, ptr %.02836.us.us, i64 112
  %54 = load ptr, ptr %53, align 8
  %.not51.i.us.us = icmp eq ptr %54, null
  br i1 %.not51.i.us.us, label %_pack_alloc.exit.us.us, label %55

55:                                               ; preds = %52
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #19
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, 1
  br label %_pack_alloc.exit.us.us

_pack_alloc.exit.us.us:                           ; preds = %55, %52
  %.0.i.us.us = phi i32 [ %58, %55 ], [ 0, %52 ]
  tail call void @packmem(ptr noundef %54, i32 noundef %.0.i.us.us, ptr noundef %2) #17
  %59 = getelementptr inbounds nuw i8, ptr %.02836.us.us, i64 136
  %60 = load i64, ptr %59, align 8
  tail call void @pack64(i64 noundef %60, ptr noundef %2) #17
  %61 = getelementptr inbounds nuw i8, ptr %.02836.us.us, i64 144
  %62 = load i16, ptr %61, align 8
  tail call void @pack16(i16 noundef zeroext %62, ptr noundef %2) #17
  %63 = getelementptr inbounds nuw i8, ptr %.02836.us.us, i64 168
  %64 = load i32, ptr %63, align 8
  tail call void @pack32(i32 noundef %64, ptr noundef %2) #17
  %65 = add nsw i32 %.135.us.us, 1
  br label %66

66:                                               ; preds = %_pack_alloc.exit.us.us, %13
  %.2.us.us = phi i32 [ %65, %_pack_alloc.exit.us.us ], [ %.135.us.us, %13 ]
  %67 = getelementptr inbounds nuw i8, ptr %.02836.us.us, i64 80
  %.028.us.us = load ptr, ptr %67, align 8
  %.not32.us.us = icmp eq ptr %.028.us.us, null
  br i1 %.not32.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us, !llvm.loop !33

.preheader.split:                                 ; preds = %.preheader
  br i1 %9, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split, %._crit_edge.split.split.us.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %._crit_edge.split.split.us.us ], [ 0, %.preheader.split ]
  %.02946.us50 = phi i32 [ %.1.lcssa.us53, %._crit_edge.split.split.us.us ], [ 0, %.preheader.split ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv59
  %.02833.us51 = load ptr, ptr %68, align 8
  %.not3234.us52 = icmp eq ptr %.02833.us51, null
  br i1 %.not3234.us52, label %._crit_edge.split.split.us.us, label %_pack_alloc.exit.us40.us

._crit_edge.split.split.us.us:                    ; preds = %_pack_alloc.exit.us40.us, %.preheader.split.split.us
  %.1.lcssa.us53 = phi i32 [ %.02946.us50, %.preheader.split.split.us ], [ %69, %_pack_alloc.exit.us40.us ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 100
  br i1 %exitcond62.not, label %.split.us, label %.preheader.split.split.us, !llvm.loop !32

_pack_alloc.exit.us40.us:                         ; preds = %.preheader.split.split.us, %_pack_alloc.exit.us40.us
  %.02836.us38.us = phi ptr [ %.028.us42.us, %_pack_alloc.exit.us40.us ], [ %.02833.us51, %.preheader.split.split.us ]
  %.135.us39.us = phi i32 [ %69, %_pack_alloc.exit.us40.us ], [ %.02946.us50, %.preheader.split.split.us ]
  %69 = add nsw i32 %.135.us39.us, 1
  %70 = getelementptr inbounds nuw i8, ptr %.02836.us38.us, i64 80
  %.028.us42.us = load ptr, ptr %70, align 8
  %.not32.us43.us = icmp eq ptr %.028.us42.us, null
  br i1 %.not32.us43.us, label %._crit_edge.split.split.us.us, label %_pack_alloc.exit.us40.us, !llvm.loop !33

.preheader.split.split:                           ; preds = %.preheader.split, %._crit_edge.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split.split ], [ 0, %.preheader.split ]
  %.02946 = phi i32 [ %.1.lcssa, %._crit_edge.split.split ], [ 0, %.preheader.split ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %.02833 = load ptr, ptr %71, align 8
  %.not3234 = icmp eq ptr %.02833, null
  br i1 %.not3234, label %._crit_edge.split.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.split.split, %.lr.ph
  %.02836 = phi ptr [ %.028, %.lr.ph ], [ %.02833, %.preheader.split.split ]
  %.135 = phi i32 [ %spec.select, %.lr.ph ], [ %.02946, %.preheader.split.split ]
  %72 = getelementptr inbounds nuw i8, ptr %.02836, i64 168
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %0, %73
  %75 = zext i1 %74 to i32
  %spec.select = add nsw i32 %.135, %75
  %76 = getelementptr inbounds nuw i8, ptr %.02836, i64 80
  %.028 = load ptr, ptr %76, align 8
  %.not32 = icmp eq ptr %.028, null
  br i1 %.not32, label %._crit_edge.split.split, label %.lr.ph, !llvm.loop !33

._crit_edge.split.split:                          ; preds = %.lr.ph, %.preheader.split.split
  %.1.lcssa = phi i32 [ %.02946, %.preheader.split.split ], [ %spec.select, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %.split.us, label %.preheader.split.split, !llvm.loop !32

.split.us:                                        ; preds = %._crit_edge.split.split, %._crit_edge.split.split.us.us, %._crit_edge.split.us.us
  %.us-phi48 = phi i32 [ %.1.lcssa.us, %._crit_edge.split.us.us ], [ %.1.lcssa.us53, %._crit_edge.split.split.us.us ], [ %.1.lcssa, %._crit_edge.split.split ]
  %.not31 = icmp eq i32 %.us-phi48, 0
  br i1 %.not31, label %79, label %77

77:                                               ; preds = %.split.us
  %78 = load i32, ptr %5, align 4
  store i32 %6, ptr %5, align 4
  tail call void @pack32(i32 noundef %.us-phi48, ptr noundef %2) #17
  store i32 %78, ptr %5, align 4
  br label %79

79:                                               ; preds = %.split.us, %77, %4
  %.0 = phi i32 [ 0, %4 ], [ %.us-phi48, %77 ], [ 0, %.split.us ]
  ret i32 %.0
}

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bb_pack_state(ptr noundef readonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %2, 10495
  br i1 %4, label %5, label %123

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not260 = icmp eq ptr %7, null
  br i1 %.not260, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 1
  br label %12

12:                                               ; preds = %8, %5
  %.0222 = phi i32 [ %11, %8 ], [ 0, %5 ]
  tail call void @packmem(ptr noundef %7, i32 noundef %.0222, ptr noundef %1) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not261 = icmp eq ptr %14, null
  br i1 %.not261, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  br label %19

19:                                               ; preds = %15, %12
  %.0221 = phi i32 [ %18, %15 ], [ 0, %12 ]
  tail call void @packmem(ptr noundef %14, i32 noundef %.0221, ptr noundef %1) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not262 = icmp eq ptr %21, null
  br i1 %.not262, label %26, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #19
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  br label %26

26:                                               ; preds = %22, %19
  %.0220 = phi i32 [ %25, %22 ], [ 0, %19 ]
  tail call void @packmem(ptr noundef %21, i32 noundef %.0220, ptr noundef %1) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not263 = icmp eq ptr %28, null
  br i1 %.not263, label %33, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #19
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  br label %33

33:                                               ; preds = %29, %26
  %.0219 = phi i32 [ %32, %29 ], [ 0, %26 ]
  tail call void @packmem(ptr noundef %28, i32 noundef %.0219, ptr noundef %1) #17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not264 = icmp eq ptr %35, null
  br i1 %.not264, label %40, label %36

36:                                               ; preds = %33
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #19
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 1
  br label %40

40:                                               ; preds = %36, %33
  %.0218 = phi i32 [ %39, %36 ], [ 0, %33 ]
  tail call void @packmem(ptr noundef %35, i32 noundef %.0218, ptr noundef %1) #17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i32, ptr %41, align 8
  tail call void @pack32(i32 noundef %42, ptr noundef %1) #17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  %.not265 = icmp eq ptr %44, null
  br i1 %.not265, label %49, label %45

45:                                               ; preds = %40
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #19
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 1
  br label %49

49:                                               ; preds = %45, %40
  %.0217 = phi i32 [ %48, %45 ], [ 0, %40 ]
  tail call void @packmem(ptr noundef %44, i32 noundef %.0217, ptr noundef %1) #17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8
  %.not266 = icmp eq ptr %51, null
  br i1 %.not266, label %56, label %52

52:                                               ; preds = %49
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #19
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, 1
  br label %56

56:                                               ; preds = %52, %49
  %.0216 = phi i32 [ %55, %52 ], [ 0, %49 ]
  tail call void @packmem(ptr noundef %51, i32 noundef %.0216, ptr noundef %1) #17
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load i64, ptr %57, align 8
  tail call void @pack64(i64 noundef %58, ptr noundef %1) #17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load i32, ptr %59, align 8
  tail call void @pack32(i32 noundef %60, ptr noundef %1) #17
  %61 = load i32, ptr %59, align 8
  %.not278 = icmp eq i32 %61, 0
  br i1 %.not278, label %._crit_edge276, label %.lr.ph275

.lr.ph275:                                        ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %63

63:                                               ; preds = %.lr.ph275, %72
  %indvars.iv280 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next281, %72 ]
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw [40 x i8], ptr %64, i64 %indvars.iv280
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not271 = icmp eq ptr %67, null
  br i1 %.not271, label %72, label %68

68:                                               ; preds = %63
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #19
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, 1
  br label %72

72:                                               ; preds = %68, %63
  %.0215 = phi i32 [ %71, %68 ], [ 0, %63 ]
  tail call void @packmem(ptr noundef %67, i32 noundef %.0215, ptr noundef %1) #17
  %73 = load ptr, ptr %62, align 8
  %74 = getelementptr inbounds nuw [40 x i8], ptr %73, i64 %indvars.iv280
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i64, ptr %75, align 8
  tail call void @pack64(i64 noundef %76, ptr noundef %1) #17
  %77 = load ptr, ptr %62, align 8
  %78 = getelementptr inbounds nuw [40 x i8], ptr %77, i64 %indvars.iv280
  %79 = load i64, ptr %78, align 8
  tail call void @pack64(i64 noundef %79, ptr noundef %1) #17
  %80 = load ptr, ptr %62, align 8
  %81 = getelementptr inbounds nuw [40 x i8], ptr %80, i64 %indvars.iv280
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i64, ptr %82, align 8
  tail call void @pack64(i64 noundef %83, ptr noundef %1) #17
  %84 = load ptr, ptr %62, align 8
  %85 = getelementptr inbounds nuw [40 x i8], ptr %84, i64 %indvars.iv280
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i64, ptr %86, align 8
  tail call void @pack64(i64 noundef %87, ptr noundef %1) #17
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %88 = load i32, ptr %59, align 8
  %89 = zext i32 %88 to i64
  %90 = icmp samesign ult i64 %indvars.iv.next281, %89
  br i1 %90, label %63, label %._crit_edge276, !llvm.loop !34

._crit_edge276:                                   ; preds = %72, %56
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = load i32, ptr %91, align 8
  tail call void @pack32(i32 noundef %92, ptr noundef %1) #17
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %94 = load i32, ptr %93, align 4
  tail call void @pack32(i32 noundef %94, ptr noundef %1) #17
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load ptr, ptr %95, align 8
  %.not267 = icmp eq ptr %96, null
  br i1 %.not267, label %101, label %97

97:                                               ; preds = %._crit_edge276
  %98 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #19
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, 1
  br label %101

101:                                              ; preds = %97, %._crit_edge276
  %.0214 = phi i32 [ %100, %97 ], [ 0, %._crit_edge276 ]
  tail call void @packmem(ptr noundef %96, i32 noundef %.0214, ptr noundef %1) #17
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %103 = load ptr, ptr %102, align 8
  %.not268 = icmp eq ptr %103, null
  br i1 %.not268, label %108, label %104

104:                                              ; preds = %101
  %105 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #19
  %106 = trunc i64 %105 to i32
  %107 = add i32 %106, 1
  br label %108

108:                                              ; preds = %104, %101
  %.0213 = phi i32 [ %107, %104 ], [ 0, %101 ]
  tail call void @packmem(ptr noundef %103, i32 noundef %.0213, ptr noundef %1) #17
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %110 = load ptr, ptr %109, align 8
  %.not269 = icmp eq ptr %110, null
  br i1 %.not269, label %115, label %111

111:                                              ; preds = %108
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #19
  %113 = trunc i64 %112 to i32
  %114 = add i32 %113, 1
  br label %115

115:                                              ; preds = %111, %108
  %.0212 = phi i32 [ %114, %111 ], [ 0, %108 ]
  tail call void @packmem(ptr noundef %110, i32 noundef %.0212, ptr noundef %1) #17
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %117 = load ptr, ptr %116, align 8
  %.not270 = icmp eq ptr %117, null
  br i1 %.not270, label %122, label %118

118:                                              ; preds = %115
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #19
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, 1
  br label %122

122:                                              ; preds = %118, %115
  %.0211 = phi i32 [ %121, %118 ], [ 0, %115 ]
  tail call void @packmem(ptr noundef %117, i32 noundef %.0211, ptr noundef %1) #17
  br label %.sink.split

123:                                              ; preds = %3
  %124 = icmp samesign ugt i16 %2, 10239
  br i1 %124, label %125, label %253

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not = icmp eq ptr %127, null
  br i1 %.not, label %132, label %128

128:                                              ; preds = %125
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #19
  %130 = trunc i64 %129 to i32
  %131 = add i32 %130, 1
  br label %132

132:                                              ; preds = %128, %125
  %.0210 = phi i32 [ %131, %128 ], [ 0, %125 ]
  tail call void @packmem(ptr noundef %127, i32 noundef %.0210, ptr noundef %1) #17
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8
  %.not249 = icmp eq ptr %134, null
  br i1 %.not249, label %139, label %135

135:                                              ; preds = %132
  %136 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #19
  %137 = trunc i64 %136 to i32
  %138 = add i32 %137, 1
  br label %139

139:                                              ; preds = %135, %132
  %.0209 = phi i32 [ %138, %135 ], [ 0, %132 ]
  tail call void @packmem(ptr noundef %134, i32 noundef %.0209, ptr noundef %1) #17
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = load ptr, ptr %140, align 8
  %.not250 = icmp eq ptr %141, null
  br i1 %.not250, label %146, label %142

142:                                              ; preds = %139
  %143 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #19
  %144 = trunc i64 %143 to i32
  %145 = add i32 %144, 1
  br label %146

146:                                              ; preds = %142, %139
  %.0208 = phi i32 [ %145, %142 ], [ 0, %139 ]
  tail call void @packmem(ptr noundef %141, i32 noundef %.0208, ptr noundef %1) #17
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %148 = load ptr, ptr %147, align 8
  %.not251 = icmp eq ptr %148, null
  br i1 %.not251, label %153, label %149

149:                                              ; preds = %146
  %150 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #19
  %151 = trunc i64 %150 to i32
  %152 = add i32 %151, 1
  br label %153

153:                                              ; preds = %149, %146
  %.0207 = phi i32 [ %152, %149 ], [ 0, %146 ]
  tail call void @packmem(ptr noundef %148, i32 noundef %.0207, ptr noundef %1) #17
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = load ptr, ptr %154, align 8
  %.not252 = icmp eq ptr %155, null
  br i1 %.not252, label %160, label %156

156:                                              ; preds = %153
  %157 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #19
  %158 = trunc i64 %157 to i32
  %159 = add i32 %158, 1
  br label %160

160:                                              ; preds = %156, %153
  %.0206 = phi i32 [ %159, %156 ], [ 0, %153 ]
  tail call void @packmem(ptr noundef %155, i32 noundef %.0206, ptr noundef %1) #17
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %162 = load i32, ptr %161, align 8
  tail call void @pack32(i32 noundef %162, ptr noundef %1) #17
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %164 = load ptr, ptr %163, align 8
  %.not253 = icmp eq ptr %164, null
  br i1 %.not253, label %169, label %165

165:                                              ; preds = %160
  %166 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %164) #19
  %167 = trunc i64 %166 to i32
  %168 = add i32 %167, 1
  br label %169

169:                                              ; preds = %165, %160
  %.0205 = phi i32 [ %168, %165 ], [ 0, %160 ]
  tail call void @packmem(ptr noundef %164, i32 noundef %.0205, ptr noundef %1) #17
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %171 = load ptr, ptr %170, align 8
  %.not254 = icmp eq ptr %171, null
  br i1 %.not254, label %176, label %172

172:                                              ; preds = %169
  %173 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #19
  %174 = trunc i64 %173 to i32
  %175 = add i32 %174, 1
  br label %176

176:                                              ; preds = %172, %169
  %.0204 = phi i32 [ %175, %172 ], [ 0, %169 ]
  tail call void @packmem(ptr noundef %171, i32 noundef %.0204, ptr noundef %1) #17
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %178 = load i64, ptr %177, align 8
  tail call void @pack64(i64 noundef %178, ptr noundef %1) #17
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %180 = load i32, ptr %179, align 8
  tail call void @pack32(i32 noundef %180, ptr noundef %1) #17
  %181 = load i32, ptr %179, align 8
  %.not277 = icmp eq i32 %181, 0
  br i1 %.not277, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %183

183:                                              ; preds = %.lr.ph, %192
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %192 ]
  %184 = load ptr, ptr %182, align 8
  %185 = getelementptr inbounds nuw [40 x i8], ptr %184, i64 %indvars.iv
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not259 = icmp eq ptr %187, null
  br i1 %.not259, label %192, label %188

188:                                              ; preds = %183
  %189 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %187) #19
  %190 = trunc i64 %189 to i32
  %191 = add i32 %190, 1
  br label %192

192:                                              ; preds = %188, %183
  %.0203 = phi i32 [ %191, %188 ], [ 0, %183 ]
  tail call void @packmem(ptr noundef %187, i32 noundef %.0203, ptr noundef %1) #17
  %193 = load ptr, ptr %182, align 8
  %194 = getelementptr inbounds nuw [40 x i8], ptr %193, i64 %indvars.iv
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load i64, ptr %195, align 8
  tail call void @pack64(i64 noundef %196, ptr noundef %1) #17
  %197 = load ptr, ptr %182, align 8
  %198 = getelementptr inbounds nuw [40 x i8], ptr %197, i64 %indvars.iv
  %199 = load i64, ptr %198, align 8
  tail call void @pack64(i64 noundef %199, ptr noundef %1) #17
  %200 = load ptr, ptr %182, align 8
  %201 = getelementptr inbounds nuw [40 x i8], ptr %200, i64 %indvars.iv
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load i64, ptr %202, align 8
  tail call void @pack64(i64 noundef %203, ptr noundef %1) #17
  %204 = load ptr, ptr %182, align 8
  %205 = getelementptr inbounds nuw [40 x i8], ptr %204, i64 %indvars.iv
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load i64, ptr %206, align 8
  tail call void @pack64(i64 noundef %207, ptr noundef %1) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %208 = load i32, ptr %179, align 8
  %209 = zext i32 %208 to i64
  %210 = icmp samesign ult i64 %indvars.iv.next, %209
  br i1 %210, label %183, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %192, %176
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %212 = load i32, ptr %211, align 4
  tail call void @pack32(i32 noundef %212, ptr noundef %1) #17
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %214 = load ptr, ptr %213, align 8
  %.not255 = icmp eq ptr %214, null
  br i1 %.not255, label %219, label %215

215:                                              ; preds = %._crit_edge
  %216 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %214) #19
  %217 = trunc i64 %216 to i32
  %218 = add i32 %217, 1
  br label %219

219:                                              ; preds = %215, %._crit_edge
  %.0202 = phi i32 [ %218, %215 ], [ 0, %._crit_edge ]
  tail call void @packmem(ptr noundef %214, i32 noundef %.0202, ptr noundef %1) #17
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %221 = load ptr, ptr %220, align 8
  %.not256 = icmp eq ptr %221, null
  br i1 %.not256, label %226, label %222

222:                                              ; preds = %219
  %223 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %221) #19
  %224 = trunc i64 %223 to i32
  %225 = add i32 %224, 1
  br label %226

226:                                              ; preds = %222, %219
  %.0201 = phi i32 [ %225, %222 ], [ 0, %219 ]
  tail call void @packmem(ptr noundef %221, i32 noundef %.0201, ptr noundef %1) #17
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %228 = load ptr, ptr %227, align 8
  %.not257 = icmp eq ptr %228, null
  br i1 %.not257, label %233, label %229

229:                                              ; preds = %226
  %230 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %228) #19
  %231 = trunc i64 %230 to i32
  %232 = add i32 %231, 1
  br label %233

233:                                              ; preds = %229, %226
  %.0200 = phi i32 [ %232, %229 ], [ 0, %226 ]
  tail call void @packmem(ptr noundef %228, i32 noundef %.0200, ptr noundef %1) #17
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %235 = load ptr, ptr %234, align 8
  %.not258 = icmp eq ptr %235, null
  br i1 %.not258, label %240, label %236

236:                                              ; preds = %233
  %237 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %235) #19
  %238 = trunc i64 %237 to i32
  %239 = add i32 %238, 1
  br label %240

240:                                              ; preds = %236, %233
  %.0 = phi i32 [ %239, %236 ], [ 0, %233 ]
  tail call void @packmem(ptr noundef %235, i32 noundef %.0, ptr noundef %1) #17
  br label %.sink.split

.sink.split:                                      ; preds = %122, %240
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %242 = load i32, ptr %241, align 8
  tail call void @pack32(i32 noundef %242, ptr noundef %1) #17
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %244 = load i32, ptr %243, align 4
  tail call void @pack32(i32 noundef %244, ptr noundef %1) #17
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %246 = load i64, ptr %245, align 8
  tail call void @pack64(i64 noundef %246, ptr noundef %1) #17
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %248 = load i64, ptr %247, align 8
  tail call void @pack64(i64 noundef %248, ptr noundef %1) #17
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %250 = load i64, ptr %249, align 8
  tail call void @pack64(i64 noundef %250, ptr noundef %1) #17
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %252 = load i32, ptr %251, align 8
  tail call void @pack32(i32 noundef %252, ptr noundef %1) #17
  br label %253

253:                                              ; preds = %.sink.split, %123
  ret void
}

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack64(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_pack_usage(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %35, label %.preheader

.preheader:                                       ; preds = %4
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %._crit_edge.split.us.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %._crit_edge.split.us.us ], [ 0, %.preheader ]
  %.03141.us = phi i32 [ %.1.lcssa.us, %._crit_edge.split.us.us ], [ 0, %.preheader ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv46
  %.03037.us = load ptr, ptr %11, align 8
  %.not3538.us = icmp eq ptr %.03037.us, null
  br i1 %.not3538.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %18, %.preheader.split.us
  %.1.lcssa.us = phi i32 [ %.03141.us, %.preheader.split.us ], [ %.2.us.us, %18 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 100
  br i1 %exitcond49.not, label %.split.us, label %.preheader.split.us, !llvm.loop !36

.lr.ph.us:                                        ; preds = %.preheader.split.us, %18
  %.03040.us.us = phi ptr [ %.030.us.us, %18 ], [ %.03037.us, %.preheader.split.us ]
  %.139.us.us = phi i32 [ %.2.us.us, %18 ], [ %.03141.us, %.preheader.split.us ]
  %12 = getelementptr inbounds nuw i8, ptr %.03040.us.us, i64 16
  %13 = load i64, ptr %12, align 8
  %.not36.us.us = icmp eq i64 %13, 0
  br i1 %.not36.us.us, label %18, label %14

14:                                               ; preds = %.lr.ph.us
  tail call void @pack64(i64 noundef %13, ptr noundef %2) #17
  %15 = getelementptr inbounds nuw i8, ptr %.03040.us.us, i64 24
  %16 = load i32, ptr %15, align 8
  tail call void @pack32(i32 noundef %16, ptr noundef %2) #17
  %17 = add nsw i32 %.139.us.us, 1
  br label %18

18:                                               ; preds = %14, %.lr.ph.us
  %.2.us.us = phi i32 [ %17, %14 ], [ %.139.us.us, %.lr.ph.us ]
  %19 = getelementptr inbounds nuw i8, ptr %.03040.us.us, i64 8
  %.030.us.us = load ptr, ptr %19, align 8
  %.not35.us.us = icmp eq ptr %.030.us.us, null
  br i1 %.not35.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us, !llvm.loop !37

.preheader.split:                                 ; preds = %.preheader, %._crit_edge.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split ], [ 0, %.preheader ]
  %.03141 = phi i32 [ %.1.lcssa, %._crit_edge.split ], [ 0, %.preheader ]
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %.03037 = load ptr, ptr %21, align 8
  %.not3538 = icmp eq ptr %.03037, null
  br i1 %.not3538, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.split, %31
  %.03040 = phi ptr [ %.030, %31 ], [ %.03037, %.preheader.split ]
  %.139 = phi i32 [ %.2, %31 ], [ %.03141, %.preheader.split ]
  %22 = getelementptr inbounds nuw i8, ptr %.03040, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %0, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.03040, i64 16
  %27 = load i64, ptr %26, align 8
  %.not36 = icmp eq i64 %27, 0
  br i1 %.not36, label %31, label %28

28:                                               ; preds = %25
  tail call void @pack64(i64 noundef %27, ptr noundef %2) #17
  %29 = load i32, ptr %22, align 8
  tail call void @pack32(i32 noundef %29, ptr noundef %2) #17
  %30 = add nsw i32 %.139, 1
  br label %31

31:                                               ; preds = %28, %25, %.lr.ph
  %.2 = phi i32 [ %30, %28 ], [ %.139, %25 ], [ %.139, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %.03040, i64 8
  %.030 = load ptr, ptr %32, align 8
  %.not35 = icmp eq ptr %.030, null
  br i1 %.not35, label %._crit_edge.split, label %.lr.ph, !llvm.loop !37

._crit_edge.split:                                ; preds = %31, %.preheader.split
  %.1.lcssa = phi i32 [ %.03141, %.preheader.split ], [ %.2, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %.split.us, label %.preheader.split, !llvm.loop !36

.split.us:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us
  %.us-phi43 = phi i32 [ %.1.lcssa.us, %._crit_edge.split.us.us ], [ %.1.lcssa, %._crit_edge.split ]
  %.not34 = icmp eq i32 %.us-phi43, 0
  br i1 %.not34, label %35, label %33

33:                                               ; preds = %.split.us
  %34 = load i32, ptr %5, align 4
  store i32 %6, ptr %5, align 4
  tail call void @pack32(i32 noundef %.us-phi43, ptr noundef %2) #17
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %.split.us, %33, %4
  %.0 = phi i32 [ 0, %4 ], [ %.us-phi43, %33 ], [ 0, %.split.us ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #8

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @suffix_mult(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local noundef nonnull ptr @bb_get_size_str(i64 noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @bb_get_size_str.size_str, i64 noundef 64, ptr noundef nonnull @.str.67, i64 noundef 0) #17
  br label %72

5:                                                ; preds = %1
  %6 = icmp slt i64 %0, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = and i64 %0, 9223372036854775807
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @bb_get_size_str.size_str, i64 noundef 64, ptr noundef nonnull @.str.68, i64 noundef %8) #17
  br label %72

10:                                               ; preds = %5
  %11 = and i64 %0, 1125899906842623
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = lshr exact i64 %0, 50
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @bb_get_size_str.size_str, i64 noundef 64, ptr noundef nonnull @.str.69, i64 noundef %14) #17
  br label %72

16:                                               ; preds = %10
  %17 = urem i64 %0, 1000000000000000
  %18 = udiv i64 %0, 1000000000000000
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @bb_get_size_str.size_str, i64 noundef 64, ptr noundef nonnull @.str.70, i64 noundef %18) #17
  br label %72

22:                                               ; preds = %16
  %23 = and i64 %0, 1099511627775
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = lshr exact i64 %0, 40
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @bb_get_size_str.size_str, i64 noundef 64, ptr noundef nonnull @.str.71, i64 noundef %26) #17
  br label %72

28:                                               ; preds = %22
  %29 = urem i64 %0, 1000000000000
  %30 = udiv i64 %0, 1000000000000
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @bb_get_size_str.size_str, i64 noundef 64, ptr noundef nonnull @.str.72, i64 noundef %30) #17
  br label %72

34:                                               ; preds = %28
  %35 = and i64 %0, 1073741823
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = lshr exact i64 %0, 30
  %39 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @bb_get_size_str.size_str, i64 noundef 64, ptr noundef nonnull @.str.73, i64 noundef %38) #17
  br label %72

40:                                               ; preds = %34
  %41 = urem i64 %0, 1000000000
  %42 = udiv i64 %0, 1000000000
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @bb_get_size_str.size_str, i64 noundef 64, ptr noundef nonnull @.str.74, i64 noundef %42) #17
  br label %72

46:                                               ; preds = %40
  %47 = and i64 %0, 1048575
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = lshr exact i64 %0, 20
  %51 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @bb_get_size_str.size_str, i64 noundef 64, ptr noundef nonnull @.str.75, i64 noundef %50) #17
  br label %72

52:                                               ; preds = %46
  %53 = urem i64 %0, 1000000
  %54 = udiv i64 %0, 1000000
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @bb_get_size_str.size_str, i64 noundef 64, ptr noundef nonnull @.str.76, i64 noundef %54) #17
  br label %72

58:                                               ; preds = %52
  %59 = and i64 %0, 1023
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = lshr exact i64 %0, 10
  %63 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @bb_get_size_str.size_str, i64 noundef 64, ptr noundef nonnull @.str.77, i64 noundef %62) #17
  br label %72

64:                                               ; preds = %58
  %65 = urem i64 %0, 1000
  %66 = udiv i64 %0, 1000
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @bb_get_size_str.size_str, i64 noundef 64, ptr noundef nonnull @.str.78, i64 noundef %66) #17
  br label %72

70:                                               ; preds = %64
  %71 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @bb_get_size_str.size_str, i64 noundef 64, ptr noundef nonnull @.str.67, i64 noundef %0) #17
  br label %72

72:                                               ; preds = %7, %20, %32, %44, %56, %68, %70, %61, %49, %37, %25, %13, %3
  ret ptr @bb_get_size_str.size_str
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @bb_granularity(i64 noundef %0, i64 noundef %1) local_unnamed_addr #11 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = add i64 %0, -1
  %5 = add i64 %4, %1
  %6 = urem i64 %5, %1
  %7 = sub nuw i64 %5, %6
  br label %8

8:                                                ; preds = %3, %2
  %.0 = phi i64 [ %7, %3 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @bb_job_queue_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 2) i32 @bb_job_queue_sort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 912
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 912
  %12 = load i64, ptr %11, align 8
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %10, i64 %12)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 2) i32 @bb_preempt_queue_sort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %8, i64 %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @bb_set_use_time(ptr noundef captures(none) initializes((256, 264)) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @time(ptr noundef null) #17
  %3 = add nsw i64 %2, 3600
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = add nsw i64 %2, 86400
  br label %7

7:                                                ; preds = %1, %._crit_edge
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %._crit_edge ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %.04459 = load ptr, ptr %9, align 8
  %.not60 = icmp eq ptr %.04459, null
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %46
  %.04461 = phi ptr [ %.044, %46 ], [ %.04459, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.04461, i64 64
  %11 = load i32, ptr %10, align 8
  %.not51 = icmp eq i32 %11, 0
  br i1 %.not51, label %.sink.split, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.04461, i64 144
  %14 = load i16, ptr %13, align 8
  %.off = add i16 %14, -17
  %switch = icmp ult i16 %.off, 2
  %15 = tail call ptr @find_job_record(i32 noundef %11) #17
  %.not54 = icmp eq ptr %15, null
  br i1 %switch, label %16, label %31

16:                                               ; preds = %12
  br i1 %.not54, label %17, label %.critedge

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.04461, i64 88
  %19 = load i8, ptr %18, align 8, !range !25, !noundef !26
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %17
  store i8 1, ptr %18, align 8
  %22 = load i32, ptr %10, align 8
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef nonnull @__func__.bb_set_use_time, i32 noundef %22) #17
  br label %.sink.split

.critedge:                                        ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 912
  %25 = load i64, ptr %24, align 8
  %.not55 = icmp eq i64 %25, 0
  br i1 %.not55, label %.sink.split, label %26

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.04461, i64 48
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %24, align 8
  br label %.sink.split

31:                                               ; preds = %12
  br i1 %.not54, label %36, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %34 = load i64, ptr %33, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %.critedge, %17, %26, %21, %32
  %.sink69 = phi i64 [ 160, %.critedge ], [ 48, %32 ], [ 160, %21 ], [ 160, %26 ], [ 160, %17 ], [ 160, %.lr.ph ]
  %.sink = phi i64 [ %3, %.critedge ], [ %34, %32 ], [ %6, %21 ], [ %30, %26 ], [ %6, %17 ], [ %2, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %.04461, i64 %.sink69
  store i64 %.sink, ptr %35, align 8
  br label %36

36:                                               ; preds = %.sink.split, %31
  %37 = getelementptr inbounds nuw i8, ptr %.04461, i64 48
  %38 = load i64, ptr %37, align 8
  %.not56 = icmp eq i64 %38, 0
  br i1 %.not56, label %46, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.04461, i64 136
  %41 = load i64, ptr %40, align 8
  %.not57 = icmp eq i64 %41, 0
  br i1 %.not57, label %46, label %42

42:                                               ; preds = %39
  %.not58 = icmp sgt i64 %38, %2
  br i1 %.not58, label %43, label %.sink.split70

43:                                               ; preds = %42
  %44 = load i64, ptr %4, align 8
  %45 = icmp sgt i64 %44, %38
  br i1 %45, label %.sink.split70, label %46

.sink.split70:                                    ; preds = %43, %42
  %.sink71 = phi i64 [ %2, %42 ], [ %38, %43 ]
  store i64 %.sink71, ptr %4, align 8
  br label %46

46:                                               ; preds = %.sink.split70, %43, %39, %36
  %47 = getelementptr inbounds nuw i8, ptr %.04461, i64 80
  %.044 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %.044, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %46, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %48, label %7, !llvm.loop !39

48:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare ptr @find_job_record(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bb_sleep(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @sleep(i32 noundef 1) #17
  br label %34

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = sext i32 %1 to i64
  %11 = add nsw i64 %9, %10
  store i64 %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = mul nsw i64 %13, 1000
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #17
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %20, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @__errno_location() #20
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.80, ptr noundef nonnull @__func__.bb_sleep) #18
  unreachable

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = load i8, ptr %21, align 8, !range !25, !noundef !26
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %25, ptr noundef nonnull %16, ptr noundef nonnull %3) #17
  switch i32 %26, label %27 [
    i32 110, label %30
    i32 0, label %30
  ]

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #20
  store i32 %26, ptr %28, align 4
  %29 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str, i32 noundef 1114, ptr noundef nonnull @__func__.bb_sleep) #17
  br label %30

30:                                               ; preds = %27, %24, %24, %20
  %31 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #17
  %.not16 = icmp eq i32 %31, 0
  br i1 %.not16, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #20
  store i32 %31, ptr %33, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.82, ptr noundef nonnull @__func__.bb_sleep) #18
  unreachable

34:                                               ; preds = %30, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #3

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @bb_alloc_name_rec(ptr noundef captures(none) initializes((264, 272)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @time(ptr noundef null) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %4, ptr %5, align 8
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1132, ptr noundef nonnull @__func__.bb_alloc_name_rec) #17
  %7 = urem i32 %2, 100
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 -559074232, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %11
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 -2, ptr %17, align 4
  %18 = tail call ptr @xstrdup(ptr noundef %1) #17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i16 2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i64 %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 %2, ptr %23, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bb_alloc_job_rec(ptr noundef captures(none) initializes((264, 272)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i64 @time(ptr noundef null) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %4, ptr %5, align 8
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1160, ptr noundef nonnull @__func__.bb_alloc_job_rec) #17
  %7 = load ptr, ptr %2, align 8
  %8 = tail call ptr @xstrdup(ptr noundef %7) #17
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 -559074232, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %23 = load i32, ptr %22, align 8
  %24 = urem i32 %23, 100
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %26 = load i32, ptr %18, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %25, ptr noundef nonnull @.str.4, i32 noundef %26) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i32 %24 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @xstrdup(ptr noundef %34) #17
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @xstrdup(ptr noundef %38) #17
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @xstrdup(ptr noundef %42) #17
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %29
  store ptr %6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i16 2, ptr %50, align 8
  %51 = tail call i64 @time(ptr noundef null) #17
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 %51, ptr %52, align 8
  %53 = tail call i64 @time(ptr noundef null) #17
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i64 %53, ptr %54, align 8
  %55 = load i32, ptr %22, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %58, ptr %59, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bb_alloc_job(ptr noundef captures(none) initializes((264, 272)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @bb_alloc_job_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_build_bb_script(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.83) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef %5) #17
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @bb_write_file(ptr noundef %1, ptr noundef %6)
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_write_file(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @unlink(ptr noundef %0) #17
  %4 = tail call i32 @creat(ptr noundef %0, i32 noundef 384) #17
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.111, ptr noundef %0) #17
  %8 = tail call ptr @__errno_location() #20
  %9 = load i32, ptr %8, align 4
  br label %39

10:                                               ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.112) #17
  br label %39

13:                                               ; preds = %10
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %15 = trunc i64 %14 to i32
  %sext = shl i64 %14, 32
  %.not3449 = icmp eq i64 %sext, 0
  br i1 %.not3449, label %.outer._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %16 = ashr exact i64 %sext, 32
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.lr.ph.preheader
  %.026.ph52 = phi ptr [ %1, %.lr.ph.preheader ], [ %29, %.lr.ph.split.backedge ]
  %.027.ph50 = phi i64 [ %16, %.lr.ph.preheader ], [ %30, %.lr.ph.split.backedge ]
  %17 = tail call i64 @write(i32 noundef %4, ptr noundef %.026.ph52, i64 noundef %.027.ph50) #17
  %18 = and i64 %17, 2147483648
  %.not3547 = icmp eq i64 %18, 0
  br i1 %.not3547, label %.split.us, label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph.split
  %19 = tail call ptr @__errno_location() #20
  br label %20

20:                                               ; preds = %.lr.ph48, %22
  %21 = load i32, ptr %19, align 4
  switch i32 %21, label %.split42.us [
    i32 11, label %22
    i32 4, label %22
  ]

22:                                               ; preds = %20, %20
  %23 = tail call i64 @write(i32 noundef %4, ptr noundef %.026.ph52, i64 noundef %.027.ph50) #17
  %24 = and i64 %23, 2147483648
  %.not35 = icmp eq i64 %24, 0
  br i1 %.not35, label %.split.us, label %20

.split42.us:                                      ; preds = %20
  %25 = tail call i32 @get_log_level() #17
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %36

27:                                               ; preds = %.split42.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.bb_write_file, ptr noundef nonnull @.str, i32 noundef 2092, ptr noundef nonnull @__func__.bb_write_file, i64 noundef %.027.ph50, i32 noundef %15) #17
  br label %36

.split.us:                                        ; preds = %22, %.lr.ph.split
  %.us-phi = phi i64 [ %17, %.lr.ph.split ], [ %23, %22 ]
  %28 = and i64 %.us-phi, 2147483647
  %29 = getelementptr inbounds nuw i8, ptr %.026.ph52, i64 %28
  %30 = sub i64 %.027.ph50, %28
  %.not36 = icmp eq i64 %30, 0
  br i1 %.not36, label %.outer._crit_edge, label %31

31:                                               ; preds = %.split.us
  %32 = tail call i32 @get_log_level() #17
  %33 = icmp sgt i32 %32, 6
  br i1 %33, label %34, label %.lr.ph.split.backedge

34:                                               ; preds = %31
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.bb_write_file, ptr noundef nonnull @.str, i32 noundef 2092, ptr noundef nonnull @__func__.bb_write_file, i64 noundef %30, i32 noundef %15) #17
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %34, %31
  br label %.lr.ph.split, !llvm.loop !40

.outer._crit_edge:                                ; preds = %.split.us, %13
  %35 = tail call i32 @close(i32 noundef %4) #17
  br label %39

36:                                               ; preds = %.split42.us, %27
  %37 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.113, ptr noundef %0) #17
  %38 = tail call i32 @close(i32 noundef %4) #17
  br label %39

39:                                               ; preds = %36, %.outer._crit_edge, %11, %6
  %.0 = phi i32 [ %9, %6 ], [ -1, %11 ], [ 0, %.outer._crit_edge ], [ -1, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bb_common_build_het_job_script(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = tail call ptr @xstrdup(ptr noundef %0) #17
  store ptr %7, ptr %5, align 8
  %8 = call ptr @strtok_r(ptr noundef %7, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #17
  %.not39 = icmp eq ptr %8, null
  br i1 %.not39, label %.thread36, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.thread
  %.01841 = phi i32 [ %.135, %.thread ], [ 0, %3 ]
  %.02140 = phi ptr [ %27, %.thread ], [ %8, %3 ]
  %9 = load ptr, ptr %4, align 8
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %.thread.sink.split, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i8, ptr %.02140, align 1
  %.not26 = icmp eq i8 %11, 35
  br i1 %.not26, label %12, label %.thread36

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.02140, i64 1
  %14 = call i32 @xstrncmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.116, i64 noundef 5) #17
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %12
  %16 = call i32 @xstrncmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.117, i64 noundef 6) #17
  %.not5.i = icmp eq i32 %16, 0
  br i1 %.not5.i, label %17, label %22

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %.02140, i64 6
  %19 = call ptr @xstrstr(ptr noundef nonnull %18, ptr noundef nonnull @.str.118) #17
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %20, label %24

20:                                               ; preds = %17
  %21 = call ptr @xstrstr(ptr noundef nonnull %18, ptr noundef nonnull @.str.119) #17
  %.not7.i = icmp eq ptr %21, null
  br i1 %.not7.i, label %22, label %24

22:                                               ; preds = %15, %20
  %23 = icmp eq i32 %.01841, %1
  br i1 %23, label %.thread.sink.split, label %.thread

24:                                               ; preds = %17, %20
  %25 = add nsw i32 %.01841, 1
  %26 = icmp ugt i32 %25, %1
  br i1 %26, label %.thread36, label %.thread

.thread.sink.split:                               ; preds = %22, %.lr.ph
  %.135.ph = phi i32 [ %.01841, %.lr.ph ], [ %1, %22 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.84, ptr noundef nonnull %.02140) #17
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %22, %24
  %.135 = phi i32 [ %25, %24 ], [ %.01841, %22 ], [ %.135.ph, %.thread.sink.split ]
  %27 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #17
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread36, label %.lr.ph, !llvm.loop !41

.thread36:                                        ; preds = %.thread, %24, %10, %3
  %.021.lcssa = phi ptr [ null, %3 ], [ %.02140, %10 ], [ %.02140, %24 ], [ null, %.thread ]
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %.preheader, label %31

.preheader:                                       ; preds = %.thread36
  %.not2846 = icmp eq ptr %.021.lcssa, null
  br i1 %.not2846, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48
  %.12247 = phi ptr [ %30, %.lr.ph48 ], [ %.021.lcssa, %.preheader ]
  %29 = call zeroext i1 %2(ptr noundef nonnull %.12247) #17
  %spec.select29.idx = zext i1 %29 to i64
  %spec.select29 = getelementptr inbounds nuw i8, ptr %.12247, i64 %spec.select29.idx
  %spec.select30 = select i1 %29, ptr @.str.85, ptr @.str.2
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.86, ptr noundef nonnull %spec.select30, ptr noundef nonnull %spec.select29) #17
  %30 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #17
  %.not28 = icmp eq ptr %30, null
  br i1 %.not28, label %.loopexit, label %.lr.ph48, !llvm.loop !42

31:                                               ; preds = %.thread36
  %32 = load ptr, ptr %4, align 8
  %.not27 = icmp eq ptr %32, null
  br i1 %.not27, label %.loopexit, label %33

33:                                               ; preds = %31
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.87) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph48, %.preheader, %31, %33
  call void @slurm_xfree(ptr noundef nonnull %5) #17
  %34 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @bb_free_alloc_rec(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load i32, ptr %4, align 8
  %6 = urem i32 %5, 100
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %.01520 = load ptr, ptr %10, align 8
  %.not21.not = icmp eq ptr %.01520, null
  br i1 %.not21.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %11 = icmp eq ptr %.01520, %1
  br i1 %11, label %bb_free_alloc_buf.exit, label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0152328 = phi ptr [ %.015, %.lr.ph ], [ %.01520, %.lr.ph.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.0152328, i64 80
  %.015 = load ptr, ptr %12, align 8
  %.not.not = icmp eq ptr %.015, null
  br i1 %.not.not, label %.loopexit, label %.lr.ph, !llvm.loop !43

.lr.ph:                                           ; preds = %.lr.ph29
  %13 = icmp eq ptr %.015, %1
  br i1 %13, label %bb_free_alloc_buf.exit.loopexit, label %.lr.ph29, !llvm.loop !43

bb_free_alloc_buf.exit.loopexit:                  ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.0152328, i64 80
  br label %bb_free_alloc_buf.exit

bb_free_alloc_buf.exit:                           ; preds = %bb_free_alloc_buf.exit.loopexit, %.lr.ph.preheader
  %.01422.lcssa = phi ptr [ %10, %.lr.ph.preheader ], [ %14, %bb_free_alloc_buf.exit.loopexit ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %.01422.lcssa, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %17, align 4
  tail call void @slurm_xfree(ptr noundef nonnull %1) #17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %19) #17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %21) #17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %22) #17
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = call i64 @time(ptr noundef null) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %23, ptr %24, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph29, %2, %bb_free_alloc_buf.exit
  %.not18 = phi i1 [ true, %bb_free_alloc_buf.exit ], [ false, %2 ], [ false, %.lr.ph29 ]
  ret i1 %.not18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bb_job_alloc(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = urem i32 %1, 100
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1306, ptr noundef nonnull @__func__.bb_job_alloc) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 -559074286, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %8
  store ptr %4, ptr %15, align 8
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @bb_job_find(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = urem i32 %1, 100
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %.012 = load ptr, ptr %8, align 8
  %.not1113 = icmp eq ptr %.012, null
  br i1 %.not1113, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %12
  %.014 = phi ptr [ %.0, %12 ], [ %.012, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 64
  %.0 = load ptr, ptr %13, align 8
  %.not11 = icmp eq ptr %.0, null
  br i1 %.not11, label %.loopexit, label %.lr.ph, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph, %12, %5, %2
  %.09 = phi ptr [ null, %2 ], [ null, %5 ], [ %.014, %.lr.ph ], [ null, %12 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define dso_local void @bb_job_del(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = urem i32 %1, 100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %.01316 = load ptr, ptr %8, align 8
  %.not17 = icmp eq ptr %.01316, null
  br i1 %.not17, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.01316, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %.lr.ph._crit_edge, label %.lr.ph27

.lr.ph:                                           ; preds = %.lr.ph27
  %12 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %.lr.ph._crit_edge.loopexit, label %.lr.ph27, !llvm.loop !45

.lr.ph._crit_edge.loopexit:                       ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.0131926, i64 64
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph._crit_edge.loopexit, %.lr.ph.preheader
  %.01319.lcssa = phi ptr [ %.01316, %.lr.ph.preheader ], [ %.013, %.lr.ph._crit_edge.loopexit ]
  %.018.lcssa = phi ptr [ %8, %.lr.ph.preheader ], [ %15, %.lr.ph._crit_edge.loopexit ]
  %16 = getelementptr inbounds nuw i8, ptr %.01319.lcssa, i64 40
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.01319.lcssa, i64 64
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %.018.lcssa, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.01319.lcssa, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.01319.lcssa, i64 44
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %20, -1
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %.lr.ph._crit_edge
  %22 = tail call i32 @close(i32 noundef %20) #17
  br label %23

23:                                               ; preds = %21, %.lr.ph._crit_edge
  tail call void @slurm_xfree(ptr noundef nonnull %.01319.lcssa) #17
  %24 = getelementptr inbounds nuw i8, ptr %.01319.lcssa, i64 8
  %25 = load i32, ptr %24, align 8
  %.not9.i = icmp eq i32 %25, 0
  br i1 %.not9.i, label %_bb_job_del2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.01319.lcssa, i64 16
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 %indvars.iv.i
  tail call void @slurm_xfree(ptr noundef %29) #17
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw [64 x i8], ptr %30, i64 %indvars.iv.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %32) #17
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 %indvars.iv.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %35) #17
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds nuw [64 x i8], ptr %36, i64 %indvars.iv.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %38) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr %24, align 8
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next.i, %40
  br i1 %41, label %27, label %_bb_job_del2.exit, !llvm.loop !12

_bb_job_del2.exit:                                ; preds = %27, %23
  %42 = getelementptr inbounds nuw i8, ptr %.01319.lcssa, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %42) #17
  %43 = getelementptr inbounds nuw i8, ptr %.01319.lcssa, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %43) #17
  %44 = getelementptr inbounds nuw i8, ptr %.01319.lcssa, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %44) #17
  %45 = getelementptr inbounds nuw i8, ptr %.01319.lcssa, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %45) #17
  %46 = getelementptr inbounds nuw i8, ptr %.01319.lcssa, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %46) #17
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.lr.ph27:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0131926 = phi ptr [ %.013, %.lr.ph ], [ %.01316, %.lr.ph.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.0131926, i64 64
  %.013 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph27, %2, %_bb_job_del2.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bb_job_log(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %10 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.88, ptr noundef %6, i32 noundef %8, i32 noundef %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load i32, ptr %13, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.89, i32 noundef %12, i32 noundef %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %16 = load i64, ptr %15, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.90, i64 noundef %16) #17
  %17 = call i32 @get_log_level() #17
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.91, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.bb_job_log, ptr noundef %20) #17
  br label %21

21:                                               ; preds = %19, %4
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %.not26 = icmp eq i32 %23, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %.025 = phi i32 [ %63, %62 ], [ 0, %.lr.ph.preheader ]
  %.02224 = phi ptr [ %64, %62 ], [ %25, %.lr.ph.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.02224, i64 12
  %27 = load i8, ptr %26, align 4, !range !25, !noundef !26
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %45

29:                                               ; preds = %.lr.ph
  %30 = call i32 @get_log_level() #17
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %62

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.02224, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.02224, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.02224, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %.02224, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.02224, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.02224, i64 40
  %43 = load i16, ptr %42, align 8
  %44 = call ptr @bb_state_string(i16 noundef zeroext %43) #17
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.92, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.bb_job_log, ptr noundef %34, ptr noundef %36, i64 noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %44) #17
  br label %62

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.02224, i64 13
  %47 = load i8, ptr %46, align 1, !range !25, !noundef !26
  %48 = trunc nuw i8 %47 to i1
  %49 = call i32 @get_log_level() #17
  %50 = icmp sgt i32 %49, 2
  br i1 %48, label %51, label %58

51:                                               ; preds = %45
  br i1 %50, label %52, label %62

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.02224, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.02224, i64 14
  %56 = load i8, ptr %55, align 2, !range !25, !noundef !26
  %57 = zext nneg i8 %56 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.93, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.bb_job_log, ptr noundef %54, i32 noundef %57) #17
  br label %62

58:                                               ; preds = %45
  br i1 %50, label %59, label %62

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.02224, i64 16
  %61 = load ptr, ptr %60, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.94, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.bb_job_log, ptr noundef %61) #17
  br label %62

62:                                               ; preds = %32, %29, %58, %59, %51, %52
  %63 = add nuw nsw i32 %.025, 1
  %64 = getelementptr inbounds nuw i8, ptr %.02224, i64 64
  %65 = load i32, ptr %22, align 8
  %66 = icmp ult i32 %63, %65
  br i1 %66, label %.lr.ph, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %62, %21, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bb_limit_add(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @xstrcmp(ptr noundef nonnull %2, ptr noundef %8) #17
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %10, label %18

10:                                               ; preds = %6, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %1
  store i64 %13, ptr %11, align 8
  br i1 %4, label %14, label %42

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %1
  store i64 %17, ptr %15, align 8
  br label %42

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %20 = load i32, ptr %19, align 8
  %.not38 = icmp eq i32 %20, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %22 = load ptr, ptr %21, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %.037 = phi i32 [ %35, %34 ], [ 0, %.lr.ph.preheader ]
  %.02636 = phi ptr [ %36, %34 ], [ %22, %.lr.ph.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.02636, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @xstrcmp(ptr noundef nonnull %2, ptr noundef %24) #17
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %26, label %34

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.02636, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %1
  store i64 %29, ptr %27, align 8
  br i1 %4, label %30, label %.loopexit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.02636, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %1
  store i64 %33, ptr %31, align 8
  br label %.loopexit

34:                                               ; preds = %.lr.ph
  %35 = add nuw nsw i32 %.037, 1
  %36 = getelementptr inbounds nuw i8, ptr %.02636, i64 40
  %37 = load i32, ptr %19, align 8
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %.lr.ph, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %34, %18, %26, %30
  %.034 = phi i32 [ %.037, %30 ], [ %.037, %26 ], [ 0, %18 ], [ %35, %34 ]
  %39 = load i32, ptr %19, align 8
  %.not30 = icmp ult i32 %.034, %39
  br i1 %.not30, label %42, label %40

40:                                               ; preds = %.loopexit
  %41 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__.bb_limit_add, ptr noundef nonnull %2) #17
  br label %42

42:                                               ; preds = %.loopexit, %40, %10, %14
  %43 = urem i32 %0, 100
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %45 = load ptr, ptr %44, align 8
  %46 = zext nneg i32 %43 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %.020.i = load ptr, ptr %47, align 8
  %.not21.i = icmp eq ptr %.020.i, null
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %51
  %.022.i = phi ptr [ %.0.i, %51 ], [ %.020.i, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, %0
  br i1 %50, label %bb_find_user_rec.exit, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.0.i = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %51, %42
  %53 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 315, ptr noundef nonnull @__func__.bb_find_user_rec) #17
  store i32 -559074157, ptr %53, align 8
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %46
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 %0, ptr %58, align 8
  %59 = load ptr, ptr %44, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %46
  store ptr %53, ptr %60, align 8
  br label %bb_find_user_rec.exit

bb_find_user_rec.exit:                            ; preds = %.lr.ph.i, %._crit_edge.i
  %.018.i = phi ptr [ %53, %._crit_edge.i ], [ %.022.i, %.lr.ph.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %1
  store i64 %63, ptr %61, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bb_limit_rem(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @xstrcmp(ptr noundef nonnull %2, ptr noundef %7) #17
  %.not52 = icmp eq i32 %8, 0
  br i1 %.not52, label %9, label %27

9:                                                ; preds = %5, %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %11 = load i64, ptr %10, align 8
  %.not53 = icmp ult i64 %11, %1
  br i1 %.not53, label %14, label %12

12:                                               ; preds = %9
  %13 = sub nuw i64 %11, %1
  br label %16

14:                                               ; preds = %9
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.96, ptr noundef nonnull @__func__.bb_limit_rem) #17
  br label %16

16:                                               ; preds = %14, %12
  %storemerge = phi i64 [ 0, %14 ], [ %13, %12 ]
  store i64 %storemerge, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %18 = load i64, ptr %17, align 8
  %.not54 = icmp ult i64 %18, %1
  br i1 %.not54, label %21, label %19

19:                                               ; preds = %16
  %20 = sub nuw i64 %18, %1
  store i64 %20, ptr %17, align 8
  br label %59

21:                                               ; preds = %16
  %22 = tail call i32 @get_log_level() #17
  %23 = icmp sgt i32 %22, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i64, ptr %17, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.97, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.bb_limit_rem, i64 noundef %25, i64 noundef %1) #17
  br label %26

26:                                               ; preds = %24, %21
  store i64 0, ptr %17, align 8
  br label %59

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %29 = load i32, ptr %28, align 8
  %.not68 = icmp eq i32 %29, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %31 = load ptr, ptr %30, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %.067 = phi i32 [ %52, %51 ], [ 0, %.lr.ph.preheader ]
  %.04466 = phi ptr [ %53, %51 ], [ %31, %.lr.ph.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %.04466, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @xstrcmp(ptr noundef nonnull %2, ptr noundef %33) #17
  %.not55 = icmp eq i32 %34, 0
  br i1 %.not55, label %35, label %51

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.04466, i64 24
  %37 = load i64, ptr %36, align 8
  %.not56 = icmp ult i64 %37, %1
  br i1 %.not56, label %40, label %38

38:                                               ; preds = %35
  %39 = sub nuw i64 %37, %1
  br label %42

40:                                               ; preds = %35
  %41 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98, ptr noundef nonnull @__func__.bb_limit_rem, ptr noundef nonnull %2) #17
  br label %42

42:                                               ; preds = %40, %38
  %storemerge57 = phi i64 [ 0, %40 ], [ %39, %38 ]
  store i64 %storemerge57, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.04466, i64 32
  %44 = load i64, ptr %43, align 8
  %.not58 = icmp ult i64 %44, %1
  br i1 %.not58, label %47, label %45

45:                                               ; preds = %42
  %46 = sub nuw i64 %44, %1
  br label %.loopexit.sink.split

47:                                               ; preds = %42
  %48 = tail call i32 @get_log_level() #17
  %49 = icmp sgt i32 %48, 5
  br i1 %49, label %50, label %.loopexit.sink.split

50:                                               ; preds = %47
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.99, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.bb_limit_rem, ptr noundef nonnull %2) #17
  br label %.loopexit.sink.split

51:                                               ; preds = %.lr.ph
  %52 = add nuw nsw i32 %.067, 1
  %53 = getelementptr inbounds nuw i8, ptr %.04466, i64 40
  %54 = load i32, ptr %28, align 8
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %.lr.ph, label %.loopexit, !llvm.loop !48

.loopexit.sink.split:                             ; preds = %47, %50, %45
  %.sink = phi i64 [ %46, %45 ], [ 0, %50 ], [ 0, %47 ]
  store i64 %.sink, ptr %43, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %51, %.loopexit.sink.split, %27
  %.064 = phi i32 [ 0, %27 ], [ %.067, %.loopexit.sink.split ], [ %52, %51 ]
  %56 = load i32, ptr %28, align 8
  %.not59 = icmp ult i32 %.064, %56
  br i1 %.not59, label %59, label %57

57:                                               ; preds = %.loopexit
  %58 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__.bb_limit_rem, ptr noundef nonnull %2) #17
  br label %59

59:                                               ; preds = %.loopexit, %57, %19, %26
  %60 = urem i32 %0, 100
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %62 = load ptr, ptr %61, align 8
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %.020.i = load ptr, ptr %64, align 8
  %.not21.i = icmp eq ptr %.020.i, null
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %68
  %.022.i = phi ptr [ %.0.i, %68 ], [ %.020.i, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, %0
  br i1 %67, label %bb_find_user_rec.exit, label %68

68:                                               ; preds = %.lr.ph.i
  %69 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.0.i = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %68, %59
  %70 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 315, ptr noundef nonnull @__func__.bb_find_user_rec) #17
  store i32 -559074157, ptr %70, align 8
  %71 = load ptr, ptr %61, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %63
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i32 %0, ptr %75, align 8
  %76 = load ptr, ptr %61, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %63
  store ptr %70, ptr %77, align 8
  br label %bb_find_user_rec.exit

bb_find_user_rec.exit:                            ; preds = %.lr.ph.i, %._crit_edge.i
  %.018.i = phi ptr [ %70, %._crit_edge.i ], [ %.022.i, %.lr.ph.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %79 = load i64, ptr %78, align 8
  %.not60 = icmp ult i64 %79, %1
  br i1 %.not60, label %82, label %80

80:                                               ; preds = %bb_find_user_rec.exit
  %81 = sub nuw i64 %79, %1
  store i64 %81, ptr %78, align 8
  br label %84

82:                                               ; preds = %bb_find_user_rec.exit
  store i64 0, ptr %78, align 8
  %83 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.100, ptr noundef nonnull @__func__.bb_limit_rem, i32 noundef %0) #17
  br label %84

84:                                               ; preds = %82, %80
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_post_persist_create(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.slurmdb_reservation_rec_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call i32 @get_log_level() #17
  %9 = icmp sgt i32 %8, 5
  br i1 %9, label %10, label %94

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.101, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.bb_post_persist_create, ptr noundef nonnull @__func__.bb_post_persist_create) #17
  br label %94

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %15, i8 0, i64 104, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %29, ptr noundef nonnull @.str.102, i32 noundef %6, i64 noundef %14) #17
  %30 = load ptr, ptr @acct_db_conn, align 8
  %31 = call i32 @acct_storage_g_add_reservation(ptr noundef %30, ptr noundef nonnull %4) #17
  call void @slurm_xfree(ptr noundef nonnull %29) #17
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 396
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %94

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.042 = load ptr, ptr %36, align 8
  %.not3843 = icmp eq ptr %.042, null
  br i1 %.not3843, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35, %69
  %.044 = phi ptr [ %.0, %69 ], [ %.042, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.044, i64 296
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 16
  %41 = load i32, ptr %32, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %14
  store i64 %45, ptr %43, align 8
  %46 = call i32 @get_log_level() #17
  %47 = icmp sgt i32 %46, 5
  br i1 %47, label %48, label %69

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %20, align 8
  %50 = load i32, ptr %23, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.044, i64 132
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.044, i64 304
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.044, i64 264
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %60 = load i32, ptr %32, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %37, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 16
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %61
  %68 = load i64, ptr %67, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.103, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.bb_post_persist_create, ptr noundef nonnull @__func__.bb_post_persist_create, ptr noundef %49, i32 noundef %50, i32 noundef %52, ptr noundef %54, ptr noundef %56, ptr noundef %58, ptr noundef %63, i64 noundef %68) #17
  br label %69

69:                                               ; preds = %48, %.lr.ph
  %70 = load ptr, ptr %37, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %.0 = load ptr, ptr %71, align 8
  %.not38 = icmp eq ptr %.0, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %69, %35
  %.not39 = icmp eq ptr %0, null
  br i1 %.not39, label %81, label %72

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %74 = load ptr, ptr %73, align 8
  %.not40 = icmp eq ptr %74, null
  br i1 %.not40, label %81, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %32, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %74, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = sub i64 %79, %14
  store i64 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %75, %72, %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %83 = load ptr, ptr %82, align 8
  %.not41 = icmp eq ptr %83, null
  br i1 %.not41, label %94, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 312
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 16
  %89 = load i32, ptr %32, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %14
  store i64 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %11, %84, %81, %7, %10
  %.034 = phi i32 [ 0, %7 ], [ 0, %10 ], [ %31, %81 ], [ %31, %84 ], [ %31, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.034
}

declare i32 @acct_storage_g_add_reservation(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_post_persist_delete(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurmdb_reservation_rec_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i32 @get_log_level() #17
  %8 = icmp sgt i32 %7, 5
  br i1 %8, label %9, label %110

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.101, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.bb_post_persist_delete, ptr noundef nonnull @__func__.bb_post_persist_delete) #17
  br label %110

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %14, i8 0, i64 104, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %23, ptr %24, align 8
  %25 = tail call i64 @time(ptr noundef null) #17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %31 = load i32, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %30, ptr noundef nonnull @.str.102, i32 noundef %31, i64 noundef %13) #17
  %32 = load ptr, ptr @acct_db_conn, align 8
  %33 = call i32 @acct_storage_g_remove_reservation(ptr noundef %32, ptr noundef nonnull %3) #17
  call void @slurm_xfree(ptr noundef nonnull %30) #17
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %110

37:                                               ; preds = %10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.059 = load ptr, ptr %38, align 8
  %.not5560 = icmp eq ptr %.059, null
  br i1 %.not5560, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %93
  %.061 = phi ptr [ %.0, %93 ], [ %.059, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.061, i64 296
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 16
  %43 = load i32, ptr %34, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8
  %.not58 = icmp ult i64 %46, %13
  br i1 %.not58, label %72, label %47

47:                                               ; preds = %.lr.ph
  %48 = sub nuw i64 %46, %13
  store i64 %48, ptr %45, align 8
  %49 = call i32 @get_log_level() #17
  %50 = icmp sgt i32 %49, 5
  br i1 %50, label %51, label %93

51:                                               ; preds = %47
  %52 = load ptr, ptr %19, align 8
  %53 = load i32, ptr %22, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.061, i64 132
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.061, i64 304
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.061, i64 264
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %63 = load i32, ptr %34, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %39, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 16
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 %64
  %71 = load i64, ptr %70, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.104, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.bb_post_persist_delete, ptr noundef nonnull @__func__.bb_post_persist_delete, ptr noundef %52, i32 noundef %53, i32 noundef %55, ptr noundef %57, ptr noundef %59, ptr noundef %61, ptr noundef %66, i64 noundef %71) #17
  br label %93

72:                                               ; preds = %.lr.ph
  %73 = load ptr, ptr %19, align 8
  %74 = load i32, ptr %22, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.061, i64 132
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.061, i64 304
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.061, i64 264
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %84 = getelementptr inbounds [8 x i8], ptr %83, i64 %44
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.105, ptr noundef nonnull @__func__.bb_post_persist_delete, ptr noundef %73, i32 noundef %74, i32 noundef %76, ptr noundef %78, ptr noundef %80, ptr noundef %82, ptr noundef %85, i64 noundef %46, i64 noundef %13) #17
  %87 = load ptr, ptr %39, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 16
  %90 = load i32, ptr %34, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %89, i64 %91
  store i64 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %47, %51, %72
  %94 = load ptr, ptr %39, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %.0 = load ptr, ptr %95, align 8
  %.not55 = icmp eq ptr %.0, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %93, %37
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %97 = load ptr, ptr %96, align 8
  %.not56 = icmp eq ptr %97, null
  br i1 %.not56, label %110, label %98

98:                                               ; preds = %._crit_edge
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 312
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 16
  %103 = load i32, ptr %34, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8
  %.not57 = icmp ult i64 %106, %13
  br i1 %.not57, label %109, label %107

107:                                              ; preds = %98
  %108 = sub nuw i64 %106, %13
  store i64 %108, ptr %105, align 8
  br label %110

109:                                              ; preds = %98
  store i64 0, ptr %105, align 8
  br label %110

110:                                              ; preds = %10, %107, %109, %._crit_edge, %6, %9
  %.049 = phi i32 [ 0, %6 ], [ 0, %9 ], [ %33, %._crit_edge ], [ %33, %109 ], [ %33, %107 ], [ %33, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.049
}

declare i32 @acct_storage_g_remove_reservation(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @bb_test_size_limit(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call i64 @time(ptr noundef null) #17
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.79.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.79.0.copyload = load i64, ptr %.sroa.79.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.8.0.copyload.fr = freeze i32 %.sroa.8.0.copyload
  %.sroa.1011.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.sroa.1011.0.copyload = load ptr, ptr %.sroa.1011.0..sroa_idx, align 8
  %.sroa.1112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 168
  %.sroa.1112.0.copyload = load ptr, ptr %.sroa.1112.0..sroa_idx, align 8
  %.sroa.1213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 248
  %.sroa.1213.0.copyload = load ptr, ptr %.sroa.1213.0..sroa_idx, align 8
  %.sroa.1314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 384
  %.sroa.1314.0.copyload = load i64, ptr %.sroa.1314.0..sroa_idx, align 8
  %.sroa.1617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 400
  %.sroa.1617.0.copyload = load i64, ptr %.sroa.1617.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 408
  %.sroa.18.0.copyload = load i64, ptr %.sroa.18.0..sroa_idx, align 8
  %13 = add i32 %.sroa.8.0.copyload.fr, 1
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @slurm_xcalloc(i64 noundef %14, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1763, ptr noundef nonnull @__func__.bb_test_size_limit) #17
  store ptr %15, ptr %5, align 8
  %16 = tail call ptr @slurm_xcalloc(i64 noundef %14, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1764, ptr noundef nonnull @__func__.bb_test_size_limit) #17
  store ptr %16, ptr %6, align 8
  %17 = tail call ptr @slurm_xcalloc(i64 noundef %14, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1765, ptr noundef nonnull @__func__.bb_test_size_limit) #17
  store ptr %17, ptr %7, align 8
  %18 = tail call ptr @slurm_xcalloc(i64 noundef %14, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1766, ptr noundef nonnull @__func__.bb_test_size_limit) #17
  store ptr %18, ptr %11, align 8
  %19 = tail call ptr @slurm_xcalloc(i64 noundef %14, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1767, ptr noundef nonnull @__func__.bb_test_size_limit) #17
  store ptr %19, ptr %8, align 8
  %20 = tail call ptr @slurm_xcalloc(i64 noundef %14, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1768, ptr noundef nonnull @__func__.bb_test_size_limit) #17
  store ptr %20, ptr %9, align 8
  %21 = tail call ptr @slurm_xcalloc(i64 noundef %14, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1769, ptr noundef nonnull @__func__.bb_test_size_limit) #17
  store ptr %21, ptr %10, align 8
  %.not342 = icmp eq i32 %.sroa.8.0.copyload.fr, 0
  br i1 %.not342, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %.sroa.8.0.copyload.fr to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %.0198292 = phi ptr [ %.sroa.1011.0.copyload, %.lr.ph.preheader ], [ %39, %31 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0198292, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0198292, i64 32
  %25 = load i64, ptr %24, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %23, i64 %25)
  %26 = getelementptr inbounds nuw i8, ptr %.0198292, i64 16
  %27 = load i64, ptr %26, align 8
  %.not253 = icmp ult i64 %27, %.
  br i1 %.not253, label %31, label %28

28:                                               ; preds = %.lr.ph
  %29 = sub nuw i64 %27, %.
  %30 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %.lr.ph
  %32 = load i64, ptr %.0198292, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0198292, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  store ptr %35, ptr %36, align 8
  %37 = load i64, ptr %26, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  store i64 %37, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds nuw i8, ptr %.0198292, i64 40
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %31
  %40 = zext nneg i32 %.sroa.8.0.copyload.fr to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0201.lcssa = phi i64 [ 0, %4 ], [ %40, %._crit_edge.loopexit ]
  %41 = tail call i64 @llvm.umax.i64(i64 %.sroa.1617.0.copyload, i64 %.sroa.18.0.copyload)
  %.not = icmp eq i64 %.sroa.1314.0.copyload, %41
  br i1 %.not, label %._crit_edge._crit_edge, label %42

42:                                               ; preds = %._crit_edge
  %43 = sub i64 %.sroa.1314.0.copyload, %41
  %44 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0201.lcssa
  store i64 %43, ptr %44, align 8
  br label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %42
  %45 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.0201.lcssa
  store i64 %.sroa.79.0.copyload, ptr %45, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.0201.lcssa
  store ptr %.sroa.3.0.copyload, ptr %46, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.0201.lcssa
  store i64 %.sroa.1314.0.copyload, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %49 = load i64, ptr %48, align 8
  %.not233 = icmp ne i64 %49, 0
  %50 = icmp ult i32 %.sroa.8.0.copyload.fr, 2147483647
  %or.cond340 = and i1 %.not233, %50
  br i1 %or.cond340, label %.lr.ph294, label %.loopexit282

.lr.ph294:                                        ; preds = %._crit_edge._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count369 = zext nneg i32 %13 to i64
  br label %53

52:                                               ; preds = %53
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %wide.trip.count369
  br i1 %exitcond370.not, label %.loopexit282, label %53, !llvm.loop !52

53:                                               ; preds = %.lr.ph294, %52
  %indvars.iv366 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next367, %52 ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv366
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @xstrcmp(ptr noundef %54, ptr noundef %56) #17
  %.not234 = icmp eq i32 %57, 0
  br i1 %.not234, label %58, label %52

58:                                               ; preds = %53
  %59 = load i64, ptr %48, align 8
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %bb_granularity.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv366
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %59, -1
  %64 = add i64 %63, %62
  %65 = urem i64 %64, %62
  %66 = sub nuw i64 %64, %65
  br label %bb_granularity.exit

bb_granularity.exit:                              ; preds = %58, %60
  %.0.i = phi i64 [ %66, %60 ], [ 0, %58 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv366
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %.0.i
  store i64 %69, ptr %67, align 8
  br label %.loopexit282

.loopexit282:                                     ; preds = %52, %bb_granularity.exit, %._crit_edge._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %.not343 = icmp ne i32 %71, 0
  %brmerge447.not = and i1 %.not343, %50
  br i1 %brmerge447.not, label %.lr.ph300.split.us.preheader, label %._crit_edge301

.lr.ph300.split.us.preheader:                     ; preds = %.loopexit282
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8
  %wide.trip.count374 = zext i32 %13 to i64
  br label %.lr.ph300.split.us

.lr.ph300.split.us:                               ; preds = %.lr.ph300.split.us.preheader, %..loopexit280_crit_edge.us
  %.0199298.us = phi ptr [ %100, %..loopexit280_crit_edge.us ], [ %73, %.lr.ph300.split.us.preheader ]
  %.1202297.us = phi i32 [ %99, %..loopexit280_crit_edge.us ], [ 0, %.lr.ph300.split.us.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.0199298.us, i64 12
  %75 = load i8, ptr %74, align 4, !range !25, !noundef !26
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %..loopexit280_crit_edge.us

77:                                               ; preds = %.lr.ph300.split.us
  %78 = getelementptr inbounds nuw i8, ptr %.0199298.us, i64 40
  %79 = load i16, ptr %78, align 8
  %.not251.us = icmp eq i16 %79, 0
  br i1 %.not251.us, label %.preheader279.us, label %..loopexit280_crit_edge.us

80:                                               ; preds = %81
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count374
  br i1 %exitcond375.not, label %..loopexit280_crit_edge.us, label %81, !llvm.loop !53

81:                                               ; preds = %.preheader279.us, %80
  %indvars.iv371 = phi i64 [ 0, %.preheader279.us ], [ %indvars.iv.next372, %80 ]
  %82 = load ptr, ptr %103, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv371
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @xstrcmp(ptr noundef %82, ptr noundef %84) #17
  %.not252.us = icmp eq i32 %85, 0
  br i1 %.not252.us, label %86, label %80

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %.0199298.us, i64 32
  %88 = load i64, ptr %87, align 8
  %.not.i256.us = icmp eq i64 %88, 0
  br i1 %.not.i256.us, label %bb_granularity.exit258.us, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv371
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %88, -1
  %93 = add i64 %92, %91
  %94 = urem i64 %93, %91
  %95 = sub nuw i64 %93, %94
  br label %bb_granularity.exit258.us

bb_granularity.exit258.us:                        ; preds = %89, %86
  %.0.i257.us = phi i64 [ %95, %89 ], [ 0, %86 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv371
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, %.0.i257.us
  store i64 %98, ptr %96, align 8
  br label %..loopexit280_crit_edge.us

..loopexit280_crit_edge.us:                       ; preds = %80, %bb_granularity.exit258.us, %77, %.lr.ph300.split.us
  %99 = add nuw nsw i32 %.1202297.us, 1
  %100 = getelementptr inbounds nuw i8, ptr %.0199298.us, i64 64
  %101 = load i32, ptr %70, align 8
  %102 = icmp ult i32 %99, %101
  br i1 %102, label %.lr.ph300.split.us, label %._crit_edge301, !llvm.loop !54

.preheader279.us:                                 ; preds = %77
  %103 = getelementptr inbounds nuw i8, ptr %.0199298.us, i64 24
  br label %81

._crit_edge301:                                   ; preds = %..loopexit280_crit_edge.us, %.loopexit282
  %104 = tail call ptr @job_test_bb_resv(ptr noundef %0, i64 noundef %12, i1 noundef zeroext true) #17
  %.not235 = icmp eq ptr %104, null
  br i1 %.not235, label %.loopexit278, label %105

105:                                              ; preds = %._crit_edge301
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 8
  %.not344 = icmp eq i32 %107, 0
  br i1 %.not344, label %.loopexit278, label %.lr.ph315

.lr.ph315:                                        ; preds = %105
  %108 = load ptr, ptr %104, align 8
  %109 = icmp ugt i32 %.sroa.8.0.copyload.fr, 2147483646
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %wide.trip.count.i = zext i32 %13 to i64
  br label %112

112:                                              ; preds = %.lr.ph315, %227
  %113 = phi ptr [ %20, %.lr.ph315 ], [ %228, %227 ]
  %114 = phi ptr [ %18, %.lr.ph315 ], [ %229, %227 ]
  %115 = phi ptr [ %20, %.lr.ph315 ], [ %230, %227 ]
  %116 = phi ptr [ %18, %.lr.ph315 ], [ %231, %227 ]
  %.0313 = phi ptr [ %108, %.lr.ph315 ], [ %233, %227 ]
  %.2312 = phi i32 [ 0, %.lr.ph315 ], [ %232, %227 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0313, i64 88
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @xstrcmp(ptr noundef %118, ptr noundef %.sroa.1213.0.copyload) #17
  %.not246 = icmp eq i32 %119, 0
  br i1 %.not246, label %120, label %227

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %.0313, i64 72
  %122 = load i32, ptr %121, align 8
  %.not345 = icmp eq i32 %122, 0
  br i1 %.not345, label %._crit_edge309, label %.lr.ph308.preheader

.lr.ph308.preheader:                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.0313, i64 80
  %124 = load ptr, ptr %123, align 8
  br label %.lr.ph308

.lr.ph308:                                        ; preds = %.lr.ph308.preheader, %.loopexit274
  %.1306 = phi ptr [ %148, %.loopexit274 ], [ %124, %.lr.ph308.preheader ]
  %.2205305 = phi i32 [ %147, %.loopexit274 ], [ 0, %.lr.ph308.preheader ]
  %125 = getelementptr inbounds nuw i8, ptr %.1306, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not249 = icmp eq ptr %126, null
  %.sroa.3.0.copyload. = select i1 %.not249, ptr %.sroa.3.0.copyload, ptr %126
  %127 = getelementptr inbounds nuw i8, ptr %.1306, i64 24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.1306, i64 32
  %130 = load i64, ptr %129, align 8
  %131 = tail call i64 @llvm.umax.i64(i64 %128, i64 %130)
  br i1 %50, label %.lr.ph304, label %.loopexit274

132:                                              ; preds = %.lr.ph304
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next377, %wide.trip.count.i
  br i1 %exitcond380.not, label %.loopexit274, label %.lr.ph304, !llvm.loop !55

.lr.ph304:                                        ; preds = %.lr.ph308, %132
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %132 ], [ 0, %.lr.ph308 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv376
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 @xstrcmp(ptr noundef %.sroa.3.0.copyload., ptr noundef %134) #17
  %.not250 = icmp eq i32 %135, 0
  br i1 %.not250, label %136, label %132

136:                                              ; preds = %.lr.ph304
  %.not.i259 = icmp eq i64 %131, 0
  br i1 %.not.i259, label %bb_granularity.exit261, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv376
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %131, -1
  %141 = add i64 %140, %139
  %142 = urem i64 %141, %139
  %143 = sub nuw i64 %141, %142
  br label %bb_granularity.exit261

bb_granularity.exit261:                           ; preds = %136, %137
  %.0.i260 = phi i64 [ %143, %137 ], [ 0, %136 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv376
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, %.0.i260
  store i64 %146, ptr %144, align 8
  br label %.loopexit274

.loopexit274:                                     ; preds = %132, %.lr.ph308, %bb_granularity.exit261
  %147 = add nuw nsw i32 %.2205305, 1
  %148 = getelementptr inbounds nuw i8, ptr %.1306, i64 40
  %149 = load i32, ptr %121, align 8
  %150 = icmp ult i32 %147, %149
  br i1 %150, label %.lr.ph308, label %._crit_edge309, !llvm.loop !56

._crit_edge309:                                   ; preds = %.loopexit274, %120
  %151 = getelementptr inbounds nuw i8, ptr %.0313, i64 160
  %152 = load i64, ptr %151, align 8
  %.not247 = icmp eq i64 %152, 0
  %brmerge = or i1 %.not247, %109
  br i1 %brmerge, label %.loopexit277, label %.lr.ph311

153:                                              ; preds = %.lr.ph311
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count.i
  br i1 %exitcond385.not, label %.loopexit277, label %.lr.ph311, !llvm.loop !57

.lr.ph311:                                        ; preds = %._crit_edge309, %153
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %153 ], [ 0, %._crit_edge309 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv381
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 @xstrcmp(ptr noundef %.sroa.3.0.copyload, ptr noundef %155) #17
  %.not248 = icmp eq i32 %156, 0
  br i1 %.not248, label %157, label %153

157:                                              ; preds = %.lr.ph311
  %158 = load i64, ptr %151, align 8
  %.not.i262 = icmp eq i64 %158, 0
  br i1 %.not.i262, label %bb_granularity.exit264, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv381
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %158, -1
  %163 = add i64 %162, %161
  %164 = urem i64 %163, %161
  %165 = sub nuw i64 %163, %164
  br label %bb_granularity.exit264

bb_granularity.exit264:                           ; preds = %157, %159
  %.0.i263 = phi i64 [ %165, %159 ], [ 0, %157 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv381
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, %.0.i263
  store i64 %168, ptr %166, align 8
  %.pre = load ptr, ptr %11, align 8
  %.pre409 = load ptr, ptr %9, align 8
  br label %.loopexit277

.loopexit277:                                     ; preds = %153, %._crit_edge309, %bb_granularity.exit264
  %169 = phi ptr [ %.pre409, %bb_granularity.exit264 ], [ %113, %._crit_edge309 ], [ %113, %153 ]
  %170 = phi ptr [ %.pre, %bb_granularity.exit264 ], [ %114, %._crit_edge309 ], [ %114, %153 ]
  %171 = load ptr, ptr %110, align 8
  %172 = load ptr, ptr @job_list, align 8
  %173 = tail call ptr @list_iterator_create(ptr noundef %172) #17
  %174 = tail call ptr @list_next(ptr noundef %173) #17
  %.not37.i = icmp eq ptr %174, null
  br i1 %.not37.i, label %_rm_active_job_bb.exit, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %.loopexit277
  br i1 %50, label %.lr.ph38.split.us.i, label %.lr.ph38.split.i

.lr.ph38.split.us.i:                              ; preds = %.lr.ph38.i, %.backedge.us.i
  %175 = phi ptr [ %214, %.backedge.us.i ], [ %174, %.lr.ph38.i ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 120
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.backedge.us.i, label %179

179:                                              ; preds = %.lr.ph38.split.us.i
  %180 = load i8, ptr %177, align 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %.backedge.us.i, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 816
  %184 = load ptr, ptr %183, align 8
  %185 = tail call i32 @xstrcmp(ptr noundef %184, ptr noundef %171) #17
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %.backedge.us.i, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %175, i64 392
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %111, align 8
  %.not.i.us.i = icmp eq ptr %190, null
  br i1 %.not.i.us.i, label %.backedge.us.i, label %191

191:                                              ; preds = %187
  %192 = urem i32 %189, 100
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %193
  %.012.i.us.i = load ptr, ptr %194, align 8
  %.not1113.i.us.i = icmp eq ptr %.012.i.us.i, null
  br i1 %.not1113.i.us.i, label %.backedge.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %191, %198
  %.014.i.us.i = phi ptr [ %.0.i.us.i, %198 ], [ %.012.i.us.i, %191 ]
  %195 = getelementptr inbounds nuw i8, ptr %.014.i.us.i, i64 24
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, %189
  br i1 %197, label %bb_job_find.exit.us.i, label %198

198:                                              ; preds = %.lr.ph.i.us.i
  %199 = getelementptr inbounds nuw i8, ptr %.014.i.us.i, i64 64
  %.0.i.us.i = load ptr, ptr %199, align 8
  %.not11.i.us.i = icmp eq ptr %.0.i.us.i, null
  br i1 %.not11.i.us.i, label %.backedge.us.i, label %.lr.ph.i.us.i, !llvm.loop !44

bb_job_find.exit.us.i:                            ; preds = %.lr.ph.i.us.i
  %200 = getelementptr inbounds nuw i8, ptr %.014.i.us.i, i64 112
  %201 = load i32, ptr %200, align 8
  %202 = add i32 %201, -69
  %or.cond.us.i = icmp ult i32 %202, -68
  br i1 %or.cond.us.i, label %.backedge.us.i, label %.preheader.us.i

203:                                              ; preds = %204
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.backedge.us.i, label %204, !llvm.loop !58

204:                                              ; preds = %.preheader.us.i, %203
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %203 ]
  %205 = load ptr, ptr %213, align 8
  %206 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv.i
  %207 = load ptr, ptr %206, align 8
  %208 = tail call i32 @xstrcmp(ptr noundef %205, ptr noundef %207) #17
  %.not31.us.i = icmp eq i32 %208, 0
  br i1 %.not31.us.i, label %.backedge.us.sink.split.i, label %203

.backedge.us.sink.split.i:                        ; preds = %204
  %209 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv.i
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.014.i.us.i, i64 128
  %212 = load i64, ptr %211, align 8
  %.sink.i = tail call i64 @llvm.usub.sat.i64(i64 %210, i64 %212)
  store i64 %.sink.i, ptr %209, align 8
  br label %.backedge.us.i

.preheader.us.i:                                  ; preds = %bb_job_find.exit.us.i
  %213 = getelementptr inbounds nuw i8, ptr %.014.i.us.i, i64 32
  br label %204

.backedge.us.i:                                   ; preds = %198, %203, %.backedge.us.sink.split.i, %bb_job_find.exit.us.i, %191, %187, %182, %179, %.lr.ph38.split.us.i
  %214 = tail call ptr @list_next(ptr noundef %173) #17
  %.not.us.i = icmp eq ptr %214, null
  br i1 %.not.us.i, label %_rm_active_job_bb.exit, label %.lr.ph38.split.us.i, !llvm.loop !59

.lr.ph38.split.i:                                 ; preds = %.lr.ph38.i, %.backedge.i
  %215 = phi ptr [ %226, %.backedge.i ], [ %174, %.lr.ph38.i ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 120
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.backedge.i, label %219

219:                                              ; preds = %.lr.ph38.split.i
  %220 = load i8, ptr %217, align 1
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %.backedge.i, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 816
  %224 = load ptr, ptr %223, align 8
  %225 = tail call i32 @xstrcmp(ptr noundef %224, ptr noundef %171) #17
  br label %.backedge.i

.backedge.i:                                      ; preds = %222, %219, %.lr.ph38.split.i
  %226 = tail call ptr @list_next(ptr noundef %173) #17
  %.not.i265 = icmp eq ptr %226, null
  br i1 %.not.i265, label %_rm_active_job_bb.exit, label %.lr.ph38.split.i, !llvm.loop !59

_rm_active_job_bb.exit:                           ; preds = %.backedge.i, %.backedge.us.i, %.loopexit277
  tail call void @list_iterator_destroy(ptr noundef %173) #17
  br label %227

227:                                              ; preds = %112, %_rm_active_job_bb.exit
  %228 = phi ptr [ %113, %112 ], [ %169, %_rm_active_job_bb.exit ]
  %229 = phi ptr [ %114, %112 ], [ %170, %_rm_active_job_bb.exit ]
  %230 = phi ptr [ %115, %112 ], [ %169, %_rm_active_job_bb.exit ]
  %231 = phi ptr [ %116, %112 ], [ %170, %_rm_active_job_bb.exit ]
  %232 = add nuw nsw i32 %.2312, 1
  %233 = getelementptr inbounds nuw i8, ptr %.0313, i64 200
  %234 = load i32, ptr %106, align 8
  %235 = icmp ult i32 %232, %234
  br i1 %235, label %112, label %.loopexit278, !llvm.loop !60

.loopexit278:                                     ; preds = %227, %105, %._crit_edge301
  br i1 %50, label %.lr.ph319, label %.loopexit270

.lr.ph319:                                        ; preds = %.loopexit278
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %6, align 8
  %wide.trip.count388 = zext nneg i32 %13 to i64
  br label %240

240:                                              ; preds = %.lr.ph319, %246
  %indvars.iv386 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next387, %246 ]
  %.0211316 = phi i1 [ true, %.lr.ph319 ], [ %spec.select, %246 ]
  %241 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %indvars.iv386
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %indvars.iv386
  %244 = load i64, ptr %243, align 8
  %245 = icmp sgt i64 %242, %244
  br i1 %245, label %.loopexit270, label %246

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv386
  %248 = load i64, ptr %247, align 8
  %249 = add nsw i64 %248, %242
  %250 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %indvars.iv386
  %251 = load i64, ptr %250, align 8
  %252 = icmp sle i64 %249, %251
  %spec.select = select i1 %252, i1 %.0211316, i1 false
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count388
  br i1 %exitcond389.not, label %._crit_edge320, label %240, !llvm.loop !61

._crit_edge320:                                   ; preds = %246
  br i1 %spec.select, label %.loopexit270, label %253

253:                                              ; preds = %._crit_edge320
  %.not236 = icmp eq ptr %3, null
  br i1 %.not236, label %.loopexit270, label %254

254:                                              ; preds = %253
  %255 = tail call ptr @list_create(ptr noundef nonnull @bb_job_queue_del) #17
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 912
  br label %258

.lr.ph334:                                        ; preds = %._crit_edge330
  %257 = load ptr, ptr %8, align 8
  br label %316

258:                                              ; preds = %254, %._crit_edge330
  %indvars.iv395 = phi i64 [ 0, %254 ], [ %indvars.iv.next396, %._crit_edge330 ]
  %259 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.1112.0.copyload, i64 %indvars.iv395
  %.0200325 = load ptr, ptr %259, align 8
  %.not241326 = icmp eq ptr %.0200325, null
  br i1 %.not241326, label %._crit_edge330, label %.lr.ph329

.lr.ph329:                                        ; preds = %258, %.loopexit271
  %.0200327 = phi ptr [ %.0200, %.loopexit271 ], [ %.0200325, %258 ]
  %260 = getelementptr inbounds nuw i8, ptr %.0200327, i64 64
  %261 = load i32, ptr %260, align 8
  %.not242 = icmp eq i32 %261, 0
  br i1 %.not242, label %.loopexit271, label %262

262:                                              ; preds = %.lr.ph329
  %263 = getelementptr inbounds nuw i8, ptr %.0200327, i64 72
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = load i8, ptr %264, align 1
  %268 = add i8 %267, -48
  %or.cond = icmp ult i8 %268, 10
  br i1 %or.cond, label %269, label %.loopexit271

269:                                              ; preds = %266, %262
  %270 = getelementptr inbounds nuw i8, ptr %.0200327, i64 160
  %271 = load i64, ptr %270, align 8
  %272 = icmp sgt i64 %271, %12
  br i1 %272, label %273, label %.loopexit271

273:                                              ; preds = %269
  %274 = load i64, ptr %256, align 8
  %275 = icmp sgt i64 %271, %274
  br i1 %275, label %276, label %.loopexit271

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %.0200327, i64 104
  %278 = load ptr, ptr %277, align 8
  %.not243 = icmp eq ptr %278, null
  br i1 %.not243, label %279, label %.lr.ph324

279:                                              ; preds = %276
  %280 = tail call ptr @xstrdup(ptr noundef %.sroa.3.0.copyload) #17
  store ptr %280, ptr %263, align 8
  br label %.lr.ph324

.lr.ph324:                                        ; preds = %276, %279
  %281 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1908, ptr noundef nonnull @__func__.bb_test_size_limit) #17
  store ptr %.0200327, ptr %281, align 8
  %282 = load i32, ptr %260, align 8
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i32 %282, ptr %283, align 8
  %284 = load ptr, ptr %263, align 8
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store ptr %284, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.0200327, i64 136
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store i64 %287, ptr %288, align 8
  %289 = load i64, ptr %270, align 8
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 32
  store i64 %289, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.0200327, i64 168
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %281, i64 40
  store i32 %292, ptr %293, align 8
  tail call void @list_push(ptr noundef %255, ptr noundef nonnull %281) #17
  %294 = load ptr, ptr %11, align 8
  br label %296

295:                                              ; preds = %296
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count388
  br i1 %exitcond394.not, label %.loopexit271, label %296, !llvm.loop !62

296:                                              ; preds = %.lr.ph324, %295
  %indvars.iv390 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next391, %295 ]
  %297 = load ptr, ptr %263, align 8
  %298 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %indvars.iv390
  %299 = load ptr, ptr %298, align 8
  %300 = tail call i32 @xstrcmp(ptr noundef %297, ptr noundef %299) #17
  %.not244 = icmp eq i32 %300, 0
  br i1 %.not244, label %301, label %295

301:                                              ; preds = %296
  %302 = load i64, ptr %286, align 8
  %.not.i266 = icmp eq i64 %302, 0
  br i1 %.not.i266, label %bb_granularity.exit268, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv390
  %305 = load i64, ptr %304, align 8
  %306 = add i64 %302, -1
  %307 = add i64 %306, %305
  %308 = urem i64 %307, %305
  %309 = sub nuw i64 %307, %308
  br label %bb_granularity.exit268

bb_granularity.exit268:                           ; preds = %301, %303
  %.0.i267 = phi i64 [ %309, %303 ], [ 0, %301 ]
  store i64 %.0.i267, ptr %288, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %indvars.iv390
  %312 = load i64, ptr %311, align 8
  %313 = add i64 %312, %.0.i267
  store i64 %313, ptr %311, align 8
  br label %.loopexit271

.loopexit271:                                     ; preds = %295, %bb_granularity.exit268, %273, %269, %266, %.lr.ph329
  %314 = getelementptr inbounds nuw i8, ptr %.0200327, i64 80
  %.0200 = load ptr, ptr %314, align 8
  %.not241 = icmp eq ptr %.0200, null
  br i1 %.not241, label %._crit_edge330, label %.lr.ph329, !llvm.loop !63

._crit_edge330:                                   ; preds = %.loopexit271, %258
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next396, 100
  br i1 %exitcond398.not, label %.lr.ph334, label %258, !llvm.loop !64

315:                                              ; preds = %316
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count388
  br i1 %exitcond403.not, label %.critedge, label %316, !llvm.loop !65

316:                                              ; preds = %.lr.ph334, %315
  %indvars.iv399 = phi i64 [ 0, %.lr.ph334 ], [ %indvars.iv.next400, %315 ]
  %317 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %indvars.iv399
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv399
  %320 = load i64, ptr %319, align 8
  %321 = add nsw i64 %320, %318
  %322 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %indvars.iv399
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %indvars.iv399
  %325 = load i64, ptr %324, align 8
  %326 = add nsw i64 %325, %323
  %327 = icmp sgt i64 %321, %326
  br i1 %327, label %.loopexit270, label %315

.critedge:                                        ; preds = %315
  tail call void @list_sort(ptr noundef %255, ptr noundef nonnull @bb_preempt_queue_sort) #17
  %328 = tail call ptr @list_iterator_create(ptr noundef %255) #17
  %329 = tail call ptr @list_next(ptr noundef %328) #17
  %.not238337 = icmp eq ptr %329, null
  br i1 %.not238337, label %._crit_edge338, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.critedge
  %smax = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %.pre410 = load ptr, ptr %11, align 8
  %wide.trip.count407 = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..loopexit_crit_edge.us
  %330 = phi ptr [ %375, %..loopexit_crit_edge.us ], [ %329, %.preheader.us.preheader ]
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  br label %333

332:                                              ; preds = %333
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count407
  br i1 %exitcond408.not, label %..loopexit_crit_edge.us, label %333, !llvm.loop !66

333:                                              ; preds = %.preheader.us, %332
  %indvars.iv404 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next405, %332 ]
  %334 = load ptr, ptr %331, align 8
  %335 = getelementptr inbounds nuw [8 x i8], ptr %.pre410, i64 %indvars.iv404
  %336 = load ptr, ptr %335, align 8
  %337 = tail call i32 @xstrcmp(ptr noundef %334, ptr noundef %336) #17
  %.not239.us = icmp eq i32 %337, 0
  br i1 %.not239.us, label %338, label %332

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %indvars.iv404
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv404
  %342 = load i64, ptr %341, align 8
  %343 = add nsw i64 %342, %340
  %344 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %indvars.iv404
  %345 = load i64, ptr %344, align 8
  %346 = icmp sgt i64 %343, %345
  br i1 %346, label %.critedge255.us, label %..loopexit_crit_edge.us

.critedge255.us:                                  ; preds = %338
  %347 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %348 = load i64, ptr %347, align 8
  %349 = add i64 %348, %345
  store i64 %349, ptr %344, align 8
  %350 = load i64, ptr %347, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %indvars.iv404
  %353 = load i64, ptr %352, align 8
  %354 = sub i64 %353, %350
  store i64 %354, ptr %352, align 8
  %355 = load ptr, ptr %330, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  store i8 1, ptr %356, align 8
  %357 = load ptr, ptr %330, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 48
  store i64 0, ptr %358, align 8
  %359 = load ptr, ptr %330, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 144
  store i16 65, ptr %360, align 8
  %361 = tail call i64 @time(ptr noundef null) #17
  %362 = load ptr, ptr %330, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 152
  store i64 %361, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %365 = load i32, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %367 = load i32, ptr %366, align 8
  tail call void %3(i32 noundef %365, i32 noundef %367, i1 noundef zeroext true) #17
  %368 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %369 = and i64 %368, 1099511627776
  %.not240.us = icmp eq i64 %369, 0
  br i1 %.not240.us, label %..loopexit_crit_edge.us, label %370

370:                                              ; preds = %.critedge255.us
  %371 = tail call i32 @get_log_level() #17
  %372 = icmp sgt i32 %371, 3
  br i1 %372, label %373, label %..loopexit_crit_edge.us

373:                                              ; preds = %370
  %374 = load i32, ptr %364, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.106, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.bb_test_size_limit, i32 noundef %374, ptr noundef %0) #17
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %332, %373, %370, %.critedge255.us, %338
  %375 = tail call ptr @list_next(ptr noundef %328) #17
  %.not238.us = icmp eq ptr %375, null
  br i1 %.not238.us, label %._crit_edge338, label %.preheader.us, !llvm.loop !67

._crit_edge338:                                   ; preds = %..loopexit_crit_edge.us, %.critedge
  tail call void @list_iterator_destroy(ptr noundef %328) #17
  br label %.loopexit270

.loopexit270:                                     ; preds = %240, %316, %.loopexit278, %._crit_edge320, %253, %._crit_edge338
  %.0210 = phi ptr [ null, %253 ], [ %255, %316 ], [ %255, %._crit_edge338 ], [ null, %._crit_edge320 ], [ null, %.loopexit278 ], [ null, %240 ]
  %.0209 = phi i32 [ 2, %253 ], [ 2, %316 ], [ 2, %._crit_edge338 ], [ 0, %._crit_edge320 ], [ 0, %.loopexit278 ], [ 1, %240 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #17
  call void @slurm_xfree(ptr noundef nonnull %6) #17
  call void @slurm_xfree(ptr noundef nonnull %7) #17
  call void @slurm_xfree(ptr noundef nonnull %11) #17
  call void @slurm_xfree(ptr noundef nonnull %8) #17
  call void @slurm_xfree(ptr noundef nonnull %9) #17
  call void @slurm_xfree(ptr noundef nonnull %10) #17
  br i1 %.not235, label %377, label %376

376:                                              ; preds = %.loopexit270
  call void @slurm_free_burst_buffer_info_msg(ptr noundef nonnull %104) #17
  br label %377

377:                                              ; preds = %.loopexit270, %376
  %.not245 = icmp eq ptr %.0210, null
  br i1 %.not245, label %379, label %378

378:                                              ; preds = %377
  call void @list_destroy(ptr noundef nonnull %.0210) #17
  br label %379

379:                                              ; preds = %378, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0209
}

declare ptr @job_test_bb_resv(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @list_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurm_free_burst_buffer_info_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bb_update_system_comment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.slurmdb_job_cond_t, align 8
  %7 = alloca %struct.slurmdb_job_rec_t, align 8
  %8 = alloca %struct.slurm_selected_step_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %4
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #19
  %13 = icmp ugt i64 %12, 1023
  br i1 %13, label %48, label %14

14:                                               ; preds = %4, %11
  %.str.108.sink = phi ptr [ @.str.107, %11 ], [ @.str.108, %4 ]
  call void @_xstrftimecat(ptr noundef nonnull %5, ptr noundef nonnull %.str.108.sink) #17
  %15 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.109, ptr noundef %15, ptr noundef nonnull @plugin_type, ptr noundef %1, ptr noundef %2) #17
  call void @slurm_xfree(ptr noundef nonnull %5) #17
  br i1 %3, label %16, label %48

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, i8 0, i64 192, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %7, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 -2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 -2, ptr %23, align 4
  %24 = call ptr @list_create(ptr noundef null) #17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %24, ptr %25, align 8
  call void @list_append(ptr noundef %24, ptr noundef nonnull %8) #17
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 192, ptr %26, align 8
  %27 = call ptr @list_create(ptr noundef null) #17
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  call void @list_append(ptr noundef %27, ptr noundef %29) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 464
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr @acct_db_conn, align 8
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %39 = call ptr @acct_storage_g_modify_job(ptr noundef %37, i32 noundef %38, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %40 = load ptr, ptr %28, align 8
  %.not15 = icmp eq ptr %40, null
  br i1 %.not15, label %42, label %41

41:                                               ; preds = %16
  call void @list_destroy(ptr noundef nonnull %40) #17
  br label %42

42:                                               ; preds = %41, %16
  store ptr null, ptr %28, align 8
  %43 = load ptr, ptr %25, align 8
  %.not16 = icmp eq ptr %43, null
  br i1 %.not16, label %45, label %44

44:                                               ; preds = %42
  call void @list_destroy(ptr noundef nonnull %43) #17
  br label %45

45:                                               ; preds = %44, %42
  store ptr null, ptr %25, align 8
  %.not17 = icmp eq ptr %39, null
  br i1 %.not17, label %47, label %46

46:                                               ; preds = %45
  call void @list_destroy(ptr noundef nonnull %39) #17
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %14, %47, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_xstrftimecat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @acct_storage_g_modify_job(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @bb_valid_pool_test(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @xstrcmp(ptr noundef nonnull %1, ptr noundef %5) #17
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %.017 = phi i32 [ %16, %15 ], [ 0, %.lr.ph.preheader ]
  %.01116 = phi ptr [ %17, %15 ], [ %11, %.lr.ph.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @xstrcmp(ptr noundef nonnull %1, ptr noundef %13) #17
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %.loopexit, label %15

15:                                               ; preds = %.lr.ph
  %16 = add nuw nsw i32 %.017, 1
  %17 = getelementptr inbounds nuw i8, ptr %.01116, i64 40
  %18 = load i32, ptr %8, align 8
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %15, %7
  %20 = tail call i32 @get_log_level() #17
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.110, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.bb_valid_pool_test, ptr noundef nonnull %1) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %22, %3, %2
  %.012 = phi i1 [ true, %3 ], [ false, %._crit_edge ], [ true, %2 ], [ false, %22 ], [ true, %.lr.ph ]
  ret i1 %.012
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare i32 @creat(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_write_nid_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1
  %.not11 = icmp eq i8 %6, 0
  br i1 %.not11, label %14, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @hostlist_create(ptr noundef nonnull %1) #17
  %9 = tail call ptr @hostlist_shift(ptr noundef %8) #17
  %.not1213 = icmp eq ptr %9, null
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %10 = phi ptr [ %11, %.lr.ph ], [ %9, %7 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.84, ptr noundef nonnull %10) #17
  call void @free(ptr noundef nonnull %10) #17
  %11 = call ptr @hostlist_shift(ptr noundef %8) #17
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %7
  call void @hostlist_destroy(ptr noundef %8) #17
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @bb_write_file(ptr noundef %0, ptr noundef %12)
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  br label %16

14:                                               ; preds = %5, %3
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114, ptr noundef %2) #17
  br label %16

16:                                               ; preds = %14, %._crit_edge
  %.0 = phi i32 [ %13, %._crit_edge ], [ 22, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @uid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare ptr @uid_to_string(i32 noundef) local_unnamed_addr #1

declare void @pack_time(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }

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
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = !{i8 0, i8 2}
!26 = !{}
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
