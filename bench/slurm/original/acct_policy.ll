target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.slurmdb_qos_rec_t = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double, i64 }
%struct.job_array_struct = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.part_record_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_assoc_usage = type { i32, ptr, ptr, ptr, ptr, ptr, double, double, i32, ptr, double, ptr, double, i32, x86_fp80, x86_fp80, x86_fp80, ptr, i32, i32, x86_fp80, ptr }
%struct.slurmdb_qos_usage_t = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, double, double, i32, x86_fp80, ptr, ptr }
%struct.acct_policy_validate_args = type { ptr, ptr, ptr, ptr, ptr, i8 }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i8, ptr, i16, i8, ptr, i16, i8, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.het_job_limits = type { ptr, ptr }
%struct.slurmdb_used_limits_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }

@.str = private unnamed_addr constant [41 x i8] c"We have already ran the job_fini for %pJ\00", align 1
@__const.acct_policy_alter_job.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@slurmctld_tres_cnt = external global i32, align 4
@accounting_enforce = external global i16, align 2
@.str.1 = private unnamed_addr constant [71 x i8] c"altering %pJ assoc %u(%s/%s/%s) got %lu just removed %lu and added %lu\00", align 1
@__const.acct_policy_validate.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@__const.acct_policy_validate_het_job.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0 }, align 4
@g_tres_count = external global i32, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"acct_policy.c\00", align 1
@__func__.acct_policy_validate_het_job = private unnamed_addr constant [29 x i8] c"acct_policy_validate_het_job\00", align 1
@__const.acct_policy_job_runnable_pre_select.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.3 = private unnamed_addr constant [89 x i8] c"%pJ being held, assoc %u is at or exceeds group max jobs limit %u with %u for account %s\00", align 1
@.str.4 = private unnamed_addr constant [85 x i8] c"%pJ being held, assoc %u is at or exceeds group wall limit %u with %u for account %s\00", align 1
@.str.5 = private unnamed_addr constant [108 x i8] c"%pJ being held, the job request with assoc %u will exceed group wall limit %u if ran with %u for account %s\00", align 1
@.str.6 = private unnamed_addr constant [83 x i8] c"%pJ being held, assoc %u is at or exceeds max jobs limit %u with %u for account %s\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"%pJ being held, time limit %u exceeds account max %u\00", align 1
@__const.acct_policy_job_runnable_post_select.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.8 = private unnamed_addr constant [110 x i8] c"%pJ being held, assoc %u(%s/%s/%s) group max tres(%s) minutes limit of %lu is already at or exceeded with %lu\00", align 1
@assoc_mgr_tres_name_array = external global ptr, align 8
@.str.9 = private unnamed_addr constant [123 x i8] c"%pJ being held, the job is requesting more than allowed with assoc %u(%s/%s/%s) group max tres(%s) minutes of %lu with %lu\00", align 1
@.str.10 = private unnamed_addr constant [214 x i8] c"%pJ being held, the job is at or exceeds assoc %u(%s/%s/%s) group max tres(%s) minutes of %lu of which %lu are still available but request is for %lu (plus %lu already in use) tres minutes (request tres count %lu)\00", align 1
@.str.11 = private unnamed_addr constant [96 x i8] c"%pJ is being held, assoc %u(%s/%s/%s) min tres(%s) request %lu exceeds group max tres limit %lu\00", align 1
@.str.12 = private unnamed_addr constant [141 x i8] c"%pJ being held, if allowed the job request will exceed assoc %u(%s/%s/%s) group max tres(%s) limit %lu with already used %lu + requested %lu\00", align 1
@.str.13 = private unnamed_addr constant [103 x i8] c"%pJ is being held, assoc %u(%s/%s/%s) group max running tres(%s) minutes request %lu exceeds limit %lu\00", align 1
@.str.14 = private unnamed_addr constant [157 x i8] c"%pJ being held, if allowed the job request will exceed assoc %u(%s/%s/%s) group max running tres(%s) minutes limit %lu with already used %lu + requested %lu\00", align 1
@.str.15 = private unnamed_addr constant [117 x i8] c"%pJ being held, the job is requesting more than allowed with assoc %u(%s/%s/%s) max tres(%s) minutes of %lu with %lu\00", align 1
@.str.16 = private unnamed_addr constant [118 x i8] c"%pJ is being held, the job is requesting more than allowed with assoc %u(%s/%s/%s) max tres(%s) limit of %lu with %lu\00", align 1
@.str.17 = private unnamed_addr constant [127 x i8] c"%pJ is being held, the job is requesting more than allowed with assoc %u(%s/%s/%s) max tres(%s) per node limit of %lu with %lu\00", align 1
@__const.acct_policy_get_max_nodes.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, align 4
@.str.18 = private unnamed_addr constant [43 x i8] c"acct_policy_update_pending_job: no details\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"%s: exceeded association/qos's cpu, node, memory or time limit for %pJ\00", align 1
@__func__.acct_policy_update_pending_job = private unnamed_addr constant [31 x i8] c"acct_policy_update_pending_job\00", align 1
@last_job_update = external global i64, align 8
@.str.20 = private unnamed_addr constant [44 x i8] c"limits changed for %pJ: updating accounting\00", align 1
@acct_db_conn = external global ptr, align 8
@__const.acct_policy_job_time_out.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.21 = private unnamed_addr constant [102 x i8] c"%pJ timed out, the job is at or exceeds assoc %u(%s/%s/%s) group max tres(%s) minutes of %lu with %lu\00", align 1
@.str.22 = private unnamed_addr constant [101 x i8] c"Job is at or exceeds association (acc=%s/user=%s/part=%s) group max TRES(%s) minutes of %lu with %lu\00", align 1
@.str.23 = private unnamed_addr constant [84 x i8] c"%pJ timed out, assoc %u is at or exceeds group wall limit %u with %u for account %s\00", align 1
@.str.24 = private unnamed_addr constant [86 x i8] c"Job is at or exceeds association (acc=%s/user=%s/part=%s) group wall limit %u with %u\00", align 1
@.str.25 = private unnamed_addr constant [96 x i8] c"%pJ timed out, the job is at or exceeds assoc %u(%s/%s/%s) max tres(%s) minutes of %lu with %lu\00", align 1
@.str.26 = private unnamed_addr constant [95 x i8] c"Job is at or exceeds association (acc=%s/user=%s/part=%s) max TRES(%s) minutes of %lu with %lu\00", align 1
@assoc_mgr_root_assoc = external global ptr, align 8
@__const.acct_policy_handle_accrue_time.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0 }, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"%s: no details\00", align 1
@__func__.acct_policy_handle_accrue_time = private unnamed_addr constant [31 x i8] c"acct_policy_handle_accrue_time\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.28 = private unnamed_addr constant [162 x i8] c"%s: no assoc_ptr, this usually means the association was removed right after the job (%pJ) was started, but didn't make it to the database before it was removed.\00", align 1
@__const.acct_policy_add_accrue_time.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0 }, align 4
@__func__.acct_policy_add_accrue_time = private unnamed_addr constant [28 x i8] c"acct_policy_add_accrue_time\00", align 1
@__const.acct_policy_remove_accrue_time.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0 }, align 4
@__func__.acct_policy_remove_accrue_time = private unnamed_addr constant [31 x i8] c"acct_policy_remove_accrue_time\00", align 1
@__const.acct_policy_get_prio_thresh.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, align 4
@__func__.acct_policy_get_prio_thresh = private unnamed_addr constant [28 x i8] c"acct_policy_get_prio_thresh\00", align 1
@__const.acct_policy_is_job_preempt_exempt.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, align 4
@__func__.acct_policy_get_acct_used_limits = private unnamed_addr constant [33 x i8] c"acct_policy_get_acct_used_limits\00", align 1
@__func__.acct_policy_get_user_used_limits = private unnamed_addr constant [33 x i8] c"acct_policy_get_user_used_limits\00", align 1
@__const._adjust_limit_usage.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 2, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.29 = private unnamed_addr constant [73 x i8] c"acct_policy_remove_job_submit: used_submit_jobs underflow for account %s\00", align 1
@.str.30 = private unnamed_addr constant [94 x i8] c"acct_policy_job_begin: after adding %pJ, assoc %u(%s/%s/%s) grp_used_tres_run_secs(%s) is %lu\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"acct_policy_job_fini: used_jobs underflow for account %s\00", align 1
@.str.32 = private unnamed_addr constant [73 x i8] c"acct_policy_job_fini: grp_used_tres(%s) underflow for assoc %u(%s/%s/%s)\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"acct_policy: association unknown type %d\00", align 1
@.str.34 = private unnamed_addr constant [68 x i8] c"acct_policy_remove_job_submit: grp_submit_jobs underflow for qos %s\00", align 1
@.str.35 = private unnamed_addr constant [77 x i8] c"acct_policy_remove_job_submit: used_submit_jobs underflow for qos %s user %d\00", align 1
@.str.36 = private unnamed_addr constant [80 x i8] c"acct_policy_remove_job_submit: used_submit_jobs underflow for qos %s account %s\00", align 1
@.str.37 = private unnamed_addr constant [82 x i8] c"acct_policy_job_begin: after adding %pJ, qos %s grp_used_tres_run_secs(%s) is %lu\00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"acct_policy_job_fini: used_jobs underflow for qos %s\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"acct_policy_job_fini: grp_used_tres(%s) underflow for QOS %s\00", align 1
@.str.40 = private unnamed_addr constant [73 x i8] c"acct_policy_job_fini: used_limits->tres(%s) underflow for qos %s user %u\00", align 1
@.str.41 = private unnamed_addr constant [76 x i8] c"acct_policy_job_fini: used_limits->tres(%s) underflow for qos %s account %s\00", align 1
@.str.42 = private unnamed_addr constant [61 x i8] c"acct_policy_job_fini: used_jobs underflow for qos %s user %d\00", align 1
@.str.43 = private unnamed_addr constant [64 x i8] c"acct_policy_job_fini: used_jobs underflow for qos %s account %s\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"acct_policy: qos unknown type %d\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"%s: %pJ lacks allocated node bitmap\00", align 1
@__func__._add_usage_node_bitmap = private unnamed_addr constant [23 x i8] c"_add_usage_node_bitmap\00", align 1
@__func__._rm_usage_node_bitmap = private unnamed_addr constant [22 x i8] c"_rm_usage_node_bitmap\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"%s: grp_node_bitmap is NULL\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"%s: grp_node_job_cnt is NULL\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"Invalid assoc_ptr for %pJ\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"%s: invalid account or partition for uid=%u %pJ\00", align 1
@__func__._valid_job_assoc = private unnamed_addr constant [17 x i8] c"_valid_job_assoc\00", align 1
@.str.50 = private unnamed_addr constant [59 x i8] c"altering %pJ QOS %s got %lu just removed %lu and added %lu\00", align 1
@__const._acct_policy_validate.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.51 = private unnamed_addr constant [50 x i8] c"acct_policy_validate: no assoc_ptr given for job.\00", align 1
@.str.52 = private unnamed_addr constant [101 x i8] c"job submit for user %s(%u): min tres(%s) request %lu exceeds group max tres limit %lu for account %s\00", align 1
@.str.53 = private unnamed_addr constant [109 x i8] c"job submit for user %s(%u): group max submit job limit exceeded %u (used:%u + requested:%d) for account '%s'\00", align 1
@.str.54 = private unnamed_addr constant [105 x i8] c"job submit for user %s(%u): tres(%s) time limit request %lu exceeds group max limit %lu for account '%s'\00", align 1
@.str.55 = private unnamed_addr constant [113 x i8] c"job submit for user %s(%u): tres(%s) time limit request %lu exceeds group max running limit %lu for account '%s'\00", align 1
@.str.56 = private unnamed_addr constant [80 x i8] c"job submit for user %s(%u): time limit %u exceeds max group %u for account '%s'\00", align 1
@.str.57 = private unnamed_addr constant [95 x i8] c"job submit for user %s(%u): min tres(%s) request %lu exceeds max tres limit %lu for account %s\00", align 1
@.str.58 = private unnamed_addr constant [104 x i8] c"job submit for user %s(%u): min tres(%s) request %lu exceeds max tres limit %lu per node for account %s\00", align 1
@.str.59 = private unnamed_addr constant [111 x i8] c"job submit for user %s(%u): account max submit job limit exceeded %u (used:%u + requested:%d) for account '%s'\00", align 1
@.str.60 = private unnamed_addr constant [107 x i8] c"job submit for user %s(%u): tres(%s) time limit request %lu exceeds max per-job limit %lu for account '%s'\00", align 1
@.str.61 = private unnamed_addr constant [74 x i8] c"job submit for user %s(%u): time limit %u exceeds max %u for account '%s'\00", align 1
@.str.62 = private unnamed_addr constant [102 x i8] c"job submit for user %s(%u): min tres(%s) request %lu exceeds per-acct max tres limit %lu for qos '%s'\00", align 1
@.str.63 = private unnamed_addr constant [102 x i8] c"job submit for user %s(%u): min tres(%s) request %lu exceeds per-user max tres limit %lu for qos '%s'\00", align 1
@.str.64 = private unnamed_addr constant [99 x i8] c"job submit for user %s(%u): min tres(%s) request %lu exceeds group max tres limit %lu for qos '%s'\00", align 1
@.str.65 = private unnamed_addr constant [105 x i8] c"job submit for user %s(%u): group max submit job limit exceeded %u (used:%u + requested:%d) for qos '%s'\00", align 1
@.str.66 = private unnamed_addr constant [103 x i8] c"job submit for user %s(%u): tres(%s) time limit request %lu exceeds max per-job limit %lu for qos '%s'\00", align 1
@.str.67 = private unnamed_addr constant [101 x i8] c"job submit for user %s(%u): tres(%s) time limit request %lu exceeds group max limit %lu for qos '%s'\00", align 1
@.str.68 = private unnamed_addr constant [109 x i8] c"job submit for user %s(%u): tres(%s) time limit request %lu exceeds group max running limit %lu for qos '%s'\00", align 1
@.str.69 = private unnamed_addr constant [61 x i8] c"job submit for user %s(%u): time limit %u exceeds qos max %u\00", align 1
@.str.70 = private unnamed_addr constant [65 x i8] c"job submit for user %s(%u): time limit %u exceeds qos grp max %u\00", align 1
@.str.71 = private unnamed_addr constant [101 x i8] c"job submit for user %s(%u): min tres(%s) request %lu exceeds per-job max tres limit %lu for qos '%s'\00", align 1
@.str.72 = private unnamed_addr constant [102 x i8] c"job submit for user %s(%u): min tres(%s) request %lu exceeds per-node max tres limit %lu for qos '%s'\00", align 1
@.str.73 = private unnamed_addr constant [102 x i8] c"job submit for account %s: qos max submit job limit exceeded %u (used:%u + requested:%d) for qos '%s'\00", align 1
@.str.74 = private unnamed_addr constant [103 x i8] c"job submit for user %s(%u): qos max submit job limit exceeded %u (used:%u + requested:%d) for qos '%s'\00", align 1
@.str.75 = private unnamed_addr constant [84 x i8] c"%pJ being held, the job is at or exceeds group max jobs limit %u with %u for QOS %s\00", align 1
@.str.76 = private unnamed_addr constant [80 x i8] c"%pJ being held, the job is at or exceeds group wall limit %u with %u for QOS %s\00", align 1
@.str.77 = private unnamed_addr constant [90 x i8] c"%pJ being held, the job request will exceed group wall limit %u if ran with %u for QOS %s\00", align 1
@.str.78 = private unnamed_addr constant [92 x i8] c"%pJ being held, the job is at or exceeds max jobs per-acct (%s) limit %u with %u for QOS %s\00", align 1
@.str.79 = private unnamed_addr constant [87 x i8] c"%pJ being held, the job is at or exceeds max jobs per-user limit %u with %u for QOS %s\00", align 1
@.str.80 = private unnamed_addr constant [57 x i8] c"%pJ being held, time limit %u exceeds QOS max wall pj %u\00", align 1
@.str.81 = private unnamed_addr constant [98 x i8] c"%pJ being held, QOS %s group max tres(%s) minutes limit of %lu is already at or exceeded with %lu\00", align 1
@.str.82 = private unnamed_addr constant [113 x i8] c"%pJ being held, the job is requesting more than allowed with QOS %s's group max tres(%s) minutes of %lu with %lu\00", align 1
@.str.83 = private unnamed_addr constant [204 x i8] c"%pJ being held, the job is at or exceeds QOS %s's group max tres(%s) minutes of %lu of which %lu are still available but request is for %lu (plus %lu already in use) tres minutes (request tres count %lu)\00", align 1
@.str.84 = private unnamed_addr constant [84 x i8] c"%pJ is being held, QOS %s min tres(%s) request %lu exceeds group max tres limit %lu\00", align 1
@.str.85 = private unnamed_addr constant [129 x i8] c"%pJ being held, if allowed the job request will exceed QOS %s group max tres(%s) limit %lu with already used %lu + requested %lu\00", align 1
@.str.86 = private unnamed_addr constant [91 x i8] c"%pJ is being held, QOS %s group max running tres(%s) minutes request %lu exceeds limit %lu\00", align 1
@.str.87 = private unnamed_addr constant [145 x i8] c"%pJ being held, if allowed the job request will exceed QOS %s group max running tres(%s) minutes limit %lu with already used %lu + requested %lu\00", align 1
@.str.88 = private unnamed_addr constant [107 x i8] c"%pJ being held, the job is requesting more than allowed with QOS %s's max tres(%s) minutes of %lu with %lu\00", align 1
@.str.89 = private unnamed_addr constant [86 x i8] c"%pJ is being held, QOS %s min tres(%s) per job request %lu exceeds max tres limit %lu\00", align 1
@.str.90 = private unnamed_addr constant [87 x i8] c"%pJ is being held, QOS %s min tres(%s) per node request %lu exceeds max tres limit %lu\00", align 1
@.str.91 = private unnamed_addr constant [86 x i8] c"%pJ is being held, QOS %s min tres(%s) per job request %lu exceeds min tres limit %lu\00", align 1
@.str.92 = private unnamed_addr constant [95 x i8] c"%pJ is being held, QOS %s min tres(%s) request %lu exceeds max tres per account (%s) limit %lu\00", align 1
@.str.93 = private unnamed_addr constant [140 x i8] c"%pJ being held, if allowed the job request will exceed QOS %s max tres(%s) per account (%s) limit %lu with already used %lu + requested %lu\00", align 1
@.str.94 = private unnamed_addr constant [87 x i8] c"%pJ is being held, QOS %s min tres(%s) request %lu exceeds max tres per user limit %lu\00", align 1
@.str.95 = private unnamed_addr constant [132 x i8] c"%pJ being held, if allowed the job request will exceed QOS %s max tres(%s) per user limit %lu with already used %lu + requested %lu\00", align 1
@.str.96 = private unnamed_addr constant [46 x i8] c"Factored limit overflowed setting to INFINITE\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"Limit adjusted from %lu to %lu\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"gres\00", align 1
@assoc_mgr_tres_array = external global ptr, align 8
@.str.99 = private unnamed_addr constant [8 x i8] c"license\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.101 = private unnamed_addr constant [60 x i8] c"%s: %pJ unique allocated node count changed from %lu to %lu\00", align 1
@__func__._get_unique_job_node_cnt = private unnamed_addr constant [25 x i8] c"_get_unique_job_node_cnt\00", align 1
@.str.102 = private unnamed_addr constant [92 x i8] c"%pJ timed out, the job is at or exceeds QOS %s's group max tres(%s) minutes of %lu with %lu\00", align 1
@.str.103 = private unnamed_addr constant [73 x i8] c"Job is at or exceeds QOS %s's group max TRES(%s) minutes of %lu with %lu\00", align 1
@.str.104 = private unnamed_addr constant [80 x i8] c"%pJ timed out, the job is at or exceeds QOS %s's group wall limit of %u with %u\00", align 1
@.str.105 = private unnamed_addr constant [61 x i8] c"Job is at or exceeds QOS %s's group wall limit of %u with %u\00", align 1
@.str.106 = private unnamed_addr constant [86 x i8] c"%pJ timed out, the job is at or exceeds QOS %s's max tres(%s) minutes of %lu with %lu\00", align 1
@.str.107 = private unnamed_addr constant [67 x i8] c"Job is at or exceeds QOS %s's max TRES(%s) minutes of %lu with %lu\00", align 1
@.str.108 = private unnamed_addr constant [53 x i8] c"ACCRUE: %s: Removing %d from assoc_ptr %p (%p %p %p)\00", align 1
@__func__._remove_accrue_time_internal = private unnamed_addr constant [29 x i8] c"_remove_accrue_time_internal\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"%s: QOS %s accrue_cnt underflow\00", align 1
@.str.110 = private unnamed_addr constant [40 x i8] c"%s: QOS %s acct %s accrue_cnt underflow\00", align 1
@.str.111 = private unnamed_addr constant [40 x i8] c"%s: QOS %s user %u accrue_cnt underflow\00", align 1
@.str.112 = private unnamed_addr constant [53 x i8] c"ACCRUE: assoc_id %u(%s/%s/%s/%p) removed %d count %d\00", align 1
@.str.113 = private unnamed_addr constant [47 x i8] c"%s: assoc_id %u(%s/%s/%s) accrue_cnt underflow\00", align 1
@.str.114 = private unnamed_addr constant [50 x i8] c"ACCRUE: %s: %pJ can't accrue, we are over a limit\00", align 1
@__func__._handle_add_accrue = private unnamed_addr constant [19 x i8] c"_handle_add_accrue\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"%s: no details after split\00", align 1
@.str.116 = private unnamed_addr constant [37 x i8] c"ACCRUE: %pJ is now accruing time %ld\00", align 1
@.str.117 = private unnamed_addr constant [49 x i8] c"ACCRUE: %s: Adding %d to assoc_ptr %p (%p %p %p)\00", align 1
@__func__._add_accrue_time_internal = private unnamed_addr constant [26 x i8] c"_add_accrue_time_internal\00", align 1
@.str.118 = private unnamed_addr constant [51 x i8] c"ACCRUE: assoc_id %u(%s/%s/%s/%p) added %d count %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @acct_policy_add_job_submit(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_adjust_limit_usage(i32 noundef 0, ptr noundef %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_adjust_limit_usage(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.assoc_mgr_lock_t, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %6, align 1
  store ptr null, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const._adjust_limit_usage.locks, i64 28, i1 false)
  %25 = load i32, ptr @slurmctld_tres_cnt, align 4
  %26 = zext i32 %25 to i64
  %27 = call ptr @llvm.stacksave.p0()
  store ptr %27, ptr %9, align 8
  %28 = alloca i64, i64 %26, align 16
  store i64 %26, ptr %10, align 8
  store i32 1, ptr %12, align 4
  %29 = load i8, ptr %6, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  br label %33

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i32, ptr @slurmctld_tres_cnt, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 %36, i1 false)
  %37 = load i16, ptr @accounting_enforce, align 2
  %38 = zext i16 %37 to i64
  %39 = and i64 %38, 2
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8
  %43 = call zeroext i1 @_valid_job_assoc(ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %41, %33
  store i32 1, ptr %13, align 4
  br label %697

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  call void @priority_g_job_end(ptr noundef %49)
  br label %142

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %116

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.job_record, ptr %54, i32 0, i32 128
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = mul i64 %57, 60
  store i64 %58, ptr %14, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.job_record, ptr %59, i32 0, i32 102
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.job_record, ptr %64, i32 0, i32 102
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %66, i32 0, i32 47
  %68 = load double, ptr %67, align 8
  %69 = fcmp oge double %68, 0.000000e+00
  br i1 %69, label %70, label %80

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.job_record, ptr %71, i32 0, i32 102
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %73, i32 0, i32 47
  %75 = load double, ptr %74, align 8
  %76 = load i64, ptr %14, align 8
  %77 = uitofp i64 %76 to double
  %78 = fmul double %77, %75
  %79 = fptoui double %78 to i64
  store i64 %79, ptr %14, align 8
  br label %80

80:                                               ; preds = %70, %63, %53
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %112, %80
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr @slurmctld_tres_cnt, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %115

85:                                               ; preds = %81
  %86 = load i32, ptr %11, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %112

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.job_record, ptr %90, i32 0, i32 142
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, -3
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  br label %112

99:                                               ; preds = %89
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.job_record, ptr %100, i32 0, i32 142
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %14, align 8
  %108 = mul i64 %106, %107
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %28, i64 %110
  store i64 %108, ptr %111, align 8
  br label %112

112:                                              ; preds = %99, %98, %88
  %113 = load i32, ptr %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4
  br label %81, !llvm.loop !7

115:                                              ; preds = %81
  br label %141

116:                                              ; preds = %50
  %117 = load i32, ptr %4, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %4, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %140

122:                                              ; preds = %119, %116
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.job_record, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %140

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.job_record, ptr %128, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.job_array_struct, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %127
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.job_record, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.job_array_struct, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %12, align 4
  br label %140

140:                                              ; preds = %134, %127, %122, %119
  br label %141

141:                                              ; preds = %140, %115
  br label %142

142:                                              ; preds = %141, %48
  %143 = load i8, ptr %6, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call void @assoc_mgr_lock(ptr noundef %8)
  br label %146

146:                                              ; preds = %145, %142
  %147 = load i32, ptr %4, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8
  %151 = call i32 @acct_policy_handle_accrue_time(ptr noundef %150, i1 noundef zeroext true)
  br label %152

152:                                              ; preds = %149, %146
  %153 = load i32, ptr %4, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %4, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %278

158:                                              ; preds = %155, %152
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.job_record, ptr %159, i32 0, i32 86
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %278

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.job_record, ptr %164, i32 0, i32 60
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 255
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.job_record, ptr %170, i32 0, i32 143
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %278, label %174

174:                                              ; preds = %169, %163
  store i8 0, ptr %15, align 1
  store ptr null, ptr %18, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.job_record, ptr %175, i32 0, i32 102
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %189

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.job_record, ptr %180, i32 0, i32 102
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = and i64 %185, 128
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %179
  store i8 1, ptr %15, align 1
  br label %189

189:                                              ; preds = %188, %179, %174
  %190 = load i8, ptr %15, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %204

192:                                              ; preds = %189
  %193 = load i32, ptr %4, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.job_record, ptr %195, i32 0, i32 102
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %12, align 4
  call void @_qos_adjust_limit_usage(i32 noundef %193, ptr noundef %194, ptr noundef %197, ptr noundef %28, i32 noundef %198)
  %199 = call ptr @list_create(ptr noundef null)
  store ptr %199, ptr %18, align 8
  %200 = load ptr, ptr %18, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.job_record, ptr %201, i32 0, i32 102
  %203 = load ptr, ptr %202, align 8
  call void @list_push(ptr noundef %200, ptr noundef %203)
  br label %204

204:                                              ; preds = %192, %189
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.job_record, ptr %205, i32 0, i32 86
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @list_iterator_create(ptr noundef %207)
  store ptr %208, ptr %16, align 8
  br label %209

209:                                              ; preds = %232, %231, %218, %204
  %210 = load ptr, ptr %16, align 8
  %211 = call ptr @list_next(ptr noundef %210)
  store ptr %211, ptr %17, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %243

213:                                              ; preds = %209
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds %struct.part_record_t, ptr %214, i32 0, i32 44
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %213
  br label %209, !llvm.loop !9

219:                                              ; preds = %213
  %220 = load ptr, ptr %18, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = call ptr @list_create(ptr noundef null)
  store ptr %223, ptr %18, align 8
  br label %224

224:                                              ; preds = %222, %219
  %225 = load ptr, ptr %18, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds %struct.part_record_t, ptr %226, i32 0, i32 44
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @list_find_first(ptr noundef %225, ptr noundef @_find_qos_part, ptr noundef %228)
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  br label %209, !llvm.loop !9

232:                                              ; preds = %224
  %233 = load ptr, ptr %18, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds %struct.part_record_t, ptr %234, i32 0, i32 44
  %236 = load ptr, ptr %235, align 8
  call void @list_push(ptr noundef %233, ptr noundef %236)
  %237 = load i32, ptr %4, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr inbounds %struct.part_record_t, ptr %239, i32 0, i32 44
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %12, align 4
  call void @_qos_adjust_limit_usage(i32 noundef %237, ptr noundef %238, ptr noundef %241, ptr noundef %28, i32 noundef %242)
  br label %209, !llvm.loop !9

243:                                              ; preds = %209
  %244 = load ptr, ptr %16, align 8
  call void @list_iterator_destroy(ptr noundef %244)
  %245 = load i8, ptr %15, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %269, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.job_record, ptr %248, i32 0, i32 102
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %269

252:                                              ; preds = %247
  %253 = load ptr, ptr %18, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %262

255:                                              ; preds = %252
  %256 = load ptr, ptr %18, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.job_record, ptr %257, i32 0, i32 102
  %259 = load ptr, ptr %258, align 8
  %260 = call ptr @list_find_first(ptr noundef %256, ptr noundef @_find_qos_part, ptr noundef %259)
  %261 = icmp ne ptr %260, null
  br i1 %261, label %269, label %262

262:                                              ; preds = %255, %252
  %263 = load i32, ptr %4, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.job_record, ptr %265, i32 0, i32 102
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %12, align 4
  call void @_qos_adjust_limit_usage(i32 noundef %263, ptr noundef %264, ptr noundef %267, ptr noundef %28, i32 noundef %268)
  br label %269

269:                                              ; preds = %262, %255, %247, %243
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %18, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = load ptr, ptr %18, align 8
  call void @list_destroy(ptr noundef %274)
  br label %275

275:                                              ; preds = %273, %270
  store ptr null, ptr %18, align 8
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %375

278:                                              ; preds = %169, %158, %155
  %279 = load i32, ptr %4, align 4
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %365

281:                                              ; preds = %278
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.job_record, ptr %282, i32 0, i32 86
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %365

286:                                              ; preds = %281
  %287 = call ptr @list_create(ptr noundef null)
  store ptr %287, ptr %23, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.job_record, ptr %288, i32 0, i32 102
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %297

292:                                              ; preds = %286
  %293 = load ptr, ptr %23, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.job_record, ptr %294, i32 0, i32 102
  %296 = load ptr, ptr %295, align 8
  call void @list_push(ptr noundef %293, ptr noundef %296)
  br label %297

297:                                              ; preds = %292, %286
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.job_record, ptr %298, i32 0, i32 88
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %326

302:                                              ; preds = %297
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.job_record, ptr %303, i32 0, i32 88
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.part_record_t, ptr %305, i32 0, i32 44
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %326

309:                                              ; preds = %302
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.job_record, ptr %310, i32 0, i32 102
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.job_record, ptr %313, i32 0, i32 88
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.part_record_t, ptr %315, i32 0, i32 44
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %312, %317
  br i1 %318, label %319, label %326

319:                                              ; preds = %309
  %320 = load ptr, ptr %23, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.job_record, ptr %321, i32 0, i32 88
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.part_record_t, ptr %323, i32 0, i32 44
  %325 = load ptr, ptr %324, align 8
  call void @list_push(ptr noundef %320, ptr noundef %325)
  br label %326

326:                                              ; preds = %319, %309, %302, %297
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.job_record, ptr %327, i32 0, i32 86
  %329 = load ptr, ptr %328, align 8
  %330 = call ptr @list_iterator_create(ptr noundef %329)
  store ptr %330, ptr %21, align 8
  br label %331

331:                                              ; preds = %349, %348, %340, %326
  %332 = load ptr, ptr %21, align 8
  %333 = call ptr @list_next(ptr noundef %332)
  store ptr %333, ptr %22, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %355

335:                                              ; preds = %331
  %336 = load ptr, ptr %22, align 8
  %337 = getelementptr inbounds %struct.part_record_t, ptr %336, i32 0, i32 44
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %341, label %340

340:                                              ; preds = %335
  br label %331, !llvm.loop !10

341:                                              ; preds = %335
  %342 = load ptr, ptr %23, align 8
  %343 = load ptr, ptr %22, align 8
  %344 = getelementptr inbounds %struct.part_record_t, ptr %343, i32 0, i32 44
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @list_find_first(ptr noundef %342, ptr noundef @_find_qos_part, ptr noundef %345)
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %349

348:                                              ; preds = %341
  br label %331, !llvm.loop !10

349:                                              ; preds = %341
  %350 = load ptr, ptr %5, align 8
  %351 = load ptr, ptr %22, align 8
  %352 = getelementptr inbounds %struct.part_record_t, ptr %351, i32 0, i32 44
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %12, align 4
  call void @_qos_adjust_limit_usage(i32 noundef 1, ptr noundef %350, ptr noundef %353, ptr noundef %28, i32 noundef %354)
  br label %331, !llvm.loop !10

355:                                              ; preds = %331
  %356 = load ptr, ptr %21, align 8
  call void @list_iterator_destroy(ptr noundef %356)
  br label %357

357:                                              ; preds = %355
  %358 = load ptr, ptr %23, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  %361 = load ptr, ptr %23, align 8
  call void @list_destroy(ptr noundef %361)
  br label %362

362:                                              ; preds = %360, %357
  store ptr null, ptr %23, align 8
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %281, %278
  %366 = load ptr, ptr %5, align 8
  call void @acct_policy_set_qos_order(ptr noundef %366, ptr noundef %19, ptr noundef %20)
  %367 = load i32, ptr %4, align 4
  %368 = load ptr, ptr %5, align 8
  %369 = load ptr, ptr %19, align 8
  %370 = load i32, ptr %12, align 4
  call void @_qos_adjust_limit_usage(i32 noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %28, i32 noundef %370)
  %371 = load i32, ptr %4, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = load ptr, ptr %20, align 8
  %374 = load i32, ptr %12, align 4
  call void @_qos_adjust_limit_usage(i32 noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %28, i32 noundef %374)
  br label %375

375:                                              ; preds = %365, %277
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %struct.job_record, ptr %376, i32 0, i32 11
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %7, align 8
  br label %379

379:                                              ; preds = %686, %375
  %380 = load ptr, ptr %7, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %692

382:                                              ; preds = %379
  %383 = load i32, ptr %4, align 4
  switch i32 %383, label %683 [
    i32 0, label %384
    i32 1, label %392
    i32 2, label %422
    i32 3, label %539
  ]

384:                                              ; preds = %382
  %385 = load i32, ptr %12, align 4
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %386, i32 0, i32 45
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %388, i32 0, i32 19
  %390 = load i32, ptr %389, align 4
  %391 = add i32 %390, %385
  store i32 %391, ptr %389, align 4
  br label %686

392:                                              ; preds = %382
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %393, i32 0, i32 45
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %395, i32 0, i32 19
  %397 = load i32, ptr %396, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %407

399:                                              ; preds = %392
  %400 = load i32, ptr %12, align 4
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %401, i32 0, i32 45
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %403, i32 0, i32 19
  %405 = load i32, ptr %404, align 4
  %406 = sub i32 %405, %400
  store i32 %406, ptr %404, align 4
  br label %421

407:                                              ; preds = %392
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = call i32 @get_log_level()
  %411 = icmp sge i32 %410, 6
  br i1 %411, label %412, label %416

412:                                              ; preds = %409
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.29, ptr noundef %415)
  br label %416

416:                                              ; preds = %412, %409
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %399
  br label %686

422:                                              ; preds = %382
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %423, i32 0, i32 45
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %425, i32 0, i32 18
  %427 = load i32, ptr %426, align 8
  %428 = add i32 %427, 1
  store i32 %428, ptr %426, align 8
  %429 = load ptr, ptr %5, align 8
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %430, i32 0, i32 45
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %7, align 8
  %435 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %434, i32 0, i32 45
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %436, i32 0, i32 3
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %438, i32 0, i32 45
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %440, i32 0, i32 4
  %442 = load ptr, ptr %441, align 16
  %443 = getelementptr inbounds i64, ptr %442, i64 3
  call void @_add_usage_node_bitmap(ptr noundef %429, ptr noundef %433, ptr noundef %437, ptr noundef %443)
  store i32 0, ptr %11, align 4
  br label %444

444:                                              ; preds = %535, %422
  %445 = load i32, ptr %11, align 4
  %446 = load i32, ptr @slurmctld_tres_cnt, align 4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %538

448:                                              ; preds = %444
  %449 = load i32, ptr %11, align 4
  %450 = icmp eq i32 %449, 2
  br i1 %450, label %451, label %452

451:                                              ; preds = %448
  br label %535

452:                                              ; preds = %448
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %struct.job_record, ptr %453, i32 0, i32 142
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %11, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i64, ptr %455, i64 %457
  %459 = load i64, ptr %458, align 8
  %460 = icmp eq i64 %459, -3
  br i1 %460, label %461, label %462

461:                                              ; preds = %452
  br label %535

462:                                              ; preds = %452
  %463 = load i32, ptr %11, align 4
  %464 = icmp ne i32 %463, 3
  br i1 %464, label %465, label %483

465:                                              ; preds = %462
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.job_record, ptr %466, i32 0, i32 142
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %11, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i64, ptr %468, i64 %470
  %472 = load i64, ptr %471, align 8
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %473, i32 0, i32 45
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %475, i32 0, i32 4
  %477 = load ptr, ptr %476, align 16
  %478 = load i32, ptr %11, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i64, ptr %477, i64 %479
  %481 = load i64, ptr %480, align 8
  %482 = add i64 %481, %472
  store i64 %482, ptr %480, align 8
  br label %483

483:                                              ; preds = %465, %462
  %484 = load i32, ptr %11, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i64, ptr %28, i64 %485
  %487 = load i64, ptr %486, align 8
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %488, i32 0, i32 45
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %490, i32 0, i32 5
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %11, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i64, ptr %492, i64 %494
  %496 = load i64, ptr %495, align 8
  %497 = add i64 %496, %487
  store i64 %497, ptr %495, align 8
  br label %498

498:                                              ; preds = %483
  br label %499

499:                                              ; preds = %498
  %500 = call i32 @get_log_level()
  %501 = icmp sge i32 %500, 6
  br i1 %501, label %502, label %530

502:                                              ; preds = %499
  %503 = load ptr, ptr %5, align 8
  %504 = load ptr, ptr %7, align 8
  %505 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %504, i32 0, i32 19
  %506 = load i32, ptr %505, align 4
  %507 = load ptr, ptr %7, align 8
  %508 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %510, i32 0, i32 46
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %513, i32 0, i32 39
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %517 = load i32, ptr %11, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds ptr, ptr %516, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %7, align 8
  %522 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %521, i32 0, i32 45
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %523, i32 0, i32 5
  %525 = load ptr, ptr %524, align 8
  %526 = load i32, ptr %11, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i64, ptr %525, i64 %527
  %529 = load i64, ptr %528, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.30, ptr noundef %503, i32 noundef %506, ptr noundef %509, ptr noundef %512, ptr noundef %515, ptr noundef %520, i64 noundef %529)
  br label %530

530:                                              ; preds = %502, %499
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534, %461, %451
  %536 = load i32, ptr %11, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %11, align 4
  br label %444, !llvm.loop !11

538:                                              ; preds = %444
  br label %686

539:                                              ; preds = %382
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %540, i32 0, i32 45
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %542, i32 0, i32 18
  %544 = load i32, ptr %543, align 8
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %553

546:                                              ; preds = %539
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %547, i32 0, i32 45
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %549, i32 0, i32 18
  %551 = load i32, ptr %550, align 8
  %552 = add i32 %551, -1
  store i32 %552, ptr %550, align 8
  br label %567

553:                                              ; preds = %539
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = call i32 @get_log_level()
  %557 = icmp sge i32 %556, 6
  br i1 %557, label %558, label %562

558:                                              ; preds = %555
  %559 = load ptr, ptr %7, align 8
  %560 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.31, ptr noundef %561)
  br label %562

562:                                              ; preds = %558, %555
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566, %546
  %568 = load ptr, ptr %5, align 8
  %569 = load ptr, ptr %7, align 8
  %570 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %569, i32 0, i32 45
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %571, i32 0, i32 2
  %573 = load ptr, ptr %572, align 16
  %574 = load ptr, ptr %7, align 8
  %575 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %574, i32 0, i32 45
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %576, i32 0, i32 3
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %7, align 8
  %580 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %579, i32 0, i32 45
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %581, i32 0, i32 4
  %583 = load ptr, ptr %582, align 16
  %584 = getelementptr inbounds i64, ptr %583, i64 3
  call void @_rm_usage_node_bitmap(ptr noundef %568, ptr noundef %573, ptr noundef %578, ptr noundef %584)
  store i32 0, ptr %11, align 4
  br label %585

585:                                              ; preds = %679, %567
  %586 = load i32, ptr %11, align 4
  %587 = load i32, ptr @slurmctld_tres_cnt, align 4
  %588 = icmp slt i32 %586, %587
  br i1 %588, label %589, label %682

589:                                              ; preds = %585
  %590 = load i32, ptr %11, align 4
  %591 = icmp eq i32 %590, 2
  br i1 %591, label %595, label %592

592:                                              ; preds = %589
  %593 = load i32, ptr %11, align 4
  %594 = icmp eq i32 %593, 3
  br i1 %594, label %595, label %596

595:                                              ; preds = %592, %589
  br label %679

596:                                              ; preds = %592
  %597 = load ptr, ptr %5, align 8
  %598 = getelementptr inbounds %struct.job_record, ptr %597, i32 0, i32 142
  %599 = load ptr, ptr %598, align 8
  %600 = load i32, ptr %11, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i64, ptr %599, i64 %601
  %603 = load i64, ptr %602, align 8
  %604 = icmp eq i64 %603, -3
  br i1 %604, label %605, label %606

605:                                              ; preds = %596
  br label %679

606:                                              ; preds = %596
  %607 = load ptr, ptr %5, align 8
  %608 = getelementptr inbounds %struct.job_record, ptr %607, i32 0, i32 142
  %609 = load ptr, ptr %608, align 8
  %610 = load i32, ptr %11, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i64, ptr %609, i64 %611
  %613 = load i64, ptr %612, align 8
  %614 = load ptr, ptr %7, align 8
  %615 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %614, i32 0, i32 45
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %616, i32 0, i32 4
  %618 = load ptr, ptr %617, align 16
  %619 = load i32, ptr %11, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i64, ptr %618, i64 %620
  %622 = load i64, ptr %621, align 8
  %623 = icmp ugt i64 %613, %622
  br i1 %623, label %624, label %660

624:                                              ; preds = %606
  %625 = load ptr, ptr %7, align 8
  %626 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %625, i32 0, i32 45
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %627, i32 0, i32 4
  %629 = load ptr, ptr %628, align 16
  %630 = load i32, ptr %11, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i64, ptr %629, i64 %631
  store i64 0, ptr %632, align 8
  br label %633

633:                                              ; preds = %624
  br label %634

634:                                              ; preds = %633
  %635 = call i32 @get_log_level()
  %636 = icmp sge i32 %635, 6
  br i1 %636, label %637, label %655

637:                                              ; preds = %634
  %638 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %639 = load i32, ptr %11, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds ptr, ptr %638, i64 %640
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %7, align 8
  %644 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %643, i32 0, i32 19
  %645 = load i32, ptr %644, align 4
  %646 = load ptr, ptr %7, align 8
  %647 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %7, align 8
  %650 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %649, i32 0, i32 46
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %7, align 8
  %653 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %652, i32 0, i32 39
  %654 = load ptr, ptr %653, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.32, ptr noundef %642, i32 noundef %645, ptr noundef %648, ptr noundef %651, ptr noundef %654)
  br label %655

655:                                              ; preds = %637, %634
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  br label %678

660:                                              ; preds = %606
  %661 = load ptr, ptr %5, align 8
  %662 = getelementptr inbounds %struct.job_record, ptr %661, i32 0, i32 142
  %663 = load ptr, ptr %662, align 8
  %664 = load i32, ptr %11, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i64, ptr %663, i64 %665
  %667 = load i64, ptr %666, align 8
  %668 = load ptr, ptr %7, align 8
  %669 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %668, i32 0, i32 45
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %670, i32 0, i32 4
  %672 = load ptr, ptr %671, align 16
  %673 = load i32, ptr %11, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i64, ptr %672, i64 %674
  %676 = load i64, ptr %675, align 8
  %677 = sub i64 %676, %667
  store i64 %677, ptr %675, align 8
  br label %678

678:                                              ; preds = %660, %659
  br label %679

679:                                              ; preds = %678, %605, %595
  %680 = load i32, ptr %11, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %11, align 4
  br label %585, !llvm.loop !12

682:                                              ; preds = %585
  br label %686

683:                                              ; preds = %382
  %684 = load i32, ptr %4, align 4
  %685 = call i32 (ptr, ...) @error(ptr noundef @.str.33, i32 noundef %684)
  br label %686

686:                                              ; preds = %683, %682, %538, %421, %384
  %687 = load ptr, ptr %7, align 8
  %688 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %687, i32 0, i32 45
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %689, i32 0, i32 9
  %691 = load ptr, ptr %690, align 8
  store ptr %691, ptr %7, align 8
  br label %379, !llvm.loop !13

692:                                              ; preds = %379
  %693 = load i8, ptr %6, align 1
  %694 = trunc i8 %693 to i1
  br i1 %694, label %696, label %695

695:                                              ; preds = %692
  call void @assoc_mgr_unlock(ptr noundef %8)
  br label %696

696:                                              ; preds = %695, %692
  store i32 0, ptr %13, align 4
  br label %697

697:                                              ; preds = %696, %44
  %698 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %698)
  %699 = load i32, ptr %13, align 4
  switch i32 %699, label %701 [
    i32 0, label %700
    i32 1, label %700
  ]

700:                                              ; preds = %697, %697
  ret void

701:                                              ; preds = %697
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_policy_remove_job_submit(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_adjust_limit_usage(i32 noundef 1, ptr noundef %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_policy_job_begin(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_adjust_limit_usage(i32 noundef 2, ptr noundef %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_policy_job_fini(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.job_record, ptr %6, i32 0, i32 33
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 4294967294
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  call void @_adjust_limit_usage(i32 noundef 3, ptr noundef %11, i1 noundef zeroext %13)
  br label %24

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @acct_policy_alter_job(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.assoc_mgr_lock_t, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.acct_policy_alter_job.locks, i64 28, i1 false)
  %17 = load i32, ptr @slurmctld_tres_cnt, align 4
  %18 = zext i32 %17 to i64
  %19 = call ptr @llvm.stacksave.p0()
  store ptr %19, ptr %9, align 8
  %20 = alloca i64, i64 %18, align 16
  store i64 %18, ptr %10, align 8
  %21 = load i32, ptr @slurmctld_tres_cnt, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i64, i64 %22, align 16
  store i64 %22, ptr %11, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 60
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 128
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %2
  store i32 1, ptr %15, align 4
  br label %226

36:                                               ; preds = %29
  %37 = load i16, ptr @accounting_enforce, align 2
  %38 = zext i16 %37 to i64
  %39 = and i64 %38, 2
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = call zeroext i1 @_valid_job_assoc(ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %41, %36
  store i32 1, ptr %15, align 4
  br label %226

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.job_record, ptr %46, i32 0, i32 128
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = mul i64 %49, 60
  store i64 %50, ptr %12, align 8
  %51 = load i32, ptr %4, align 4
  %52 = zext i32 %51 to i64
  %53 = mul i64 %52, 60
  store i64 %53, ptr %13, align 8
  %54 = mul nuw i64 8, %18
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 %54, i1 false)
  %55 = mul nuw i64 8, %22
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 %55, i1 false)
  store i32 0, ptr %14, align 4
  br label %56

56:                                               ; preds = %99, %45
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr @slurmctld_tres_cnt, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %102

60:                                               ; preds = %56
  %61 = load i32, ptr %14, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %99

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.job_record, ptr %65, i32 0, i32 142
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, -3
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  br label %99

74:                                               ; preds = %64
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.job_record, ptr %75, i32 0, i32 142
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %12, align 8
  %83 = mul i64 %81, %82
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %20, i64 %85
  store i64 %83, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.job_record, ptr %87, i32 0, i32 142
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %13, align 8
  %95 = mul i64 %93, %94
  %96 = load i32, ptr %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %23, i64 %97
  store i64 %95, ptr %98, align 8
  br label %99

99:                                               ; preds = %74, %73, %63
  %100 = load i32, ptr %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4
  br label %56, !llvm.loop !14

102:                                              ; preds = %56
  call void @assoc_mgr_lock(ptr noundef %8)
  %103 = load ptr, ptr %3, align 8
  call void @acct_policy_set_qos_order(ptr noundef %103, ptr noundef %5, ptr noundef %6)
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %5, align 8
  call void @_qos_alter_job(ptr noundef %104, ptr noundef %105, ptr noundef %20, ptr noundef %23)
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %6, align 8
  call void @_qos_alter_job(ptr noundef %106, ptr noundef %107, ptr noundef %20, ptr noundef %23)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.job_record, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %7, align 8
  br label %111

111:                                              ; preds = %219, %102
  %112 = load ptr, ptr %7, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %225

114:                                              ; preds = %111
  store i32 0, ptr %14, align 4
  br label %115

115:                                              ; preds = %216, %114
  %116 = load i32, ptr %14, align 4
  %117 = load i32, ptr @slurmctld_tres_cnt, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %219

119:                                              ; preds = %115
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %20, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = load i32, ptr %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %23, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %123, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  br label %216

130:                                              ; preds = %119
  %131 = load i32, ptr %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %20, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = load i32, ptr %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %23, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = sub i64 %134, %138
  store i64 %139, ptr %16, align 8
  %140 = load i64, ptr %16, align 8
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %154, label %142

142:                                              ; preds = %130
  %143 = load i64, ptr %16, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %144, i32 0, i32 45
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %148, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = icmp ult i64 %143, %152
  br i1 %153, label %154, label %166

154:                                              ; preds = %142, %130
  %155 = load i64, ptr %16, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %156, i32 0, i32 45
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %160, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = sub i64 %164, %155
  store i64 %165, ptr %163, align 8
  br label %175

166:                                              ; preds = %142
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %167, i32 0, i32 45
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, ptr %171, i64 %173
  store i64 0, ptr %174, align 8
  br label %175

175:                                              ; preds = %166, %154
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = call i32 @get_log_level()
  %179 = icmp sge i32 %178, 6
  br i1 %179, label %180, label %211

180:                                              ; preds = %177
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %182, i32 0, i32 19
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %188, i32 0, i32 46
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %191, i32 0, i32 39
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %194, i32 0, i32 45
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %198, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = load i32, ptr %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, ptr %20, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = load i32, ptr %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %23, i64 %208
  %210 = load i64, ptr %209, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.1, ptr noundef %181, i32 noundef %184, ptr noundef %187, ptr noundef %190, ptr noundef %193, i64 noundef %202, i64 noundef %206, i64 noundef %210)
  br label %211

211:                                              ; preds = %180, %177
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %129
  %217 = load i32, ptr %14, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %14, align 4
  br label %115, !llvm.loop !15

219:                                              ; preds = %115
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %220, i32 0, i32 45
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %222, i32 0, i32 9
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %7, align 8
  br label %111, !llvm.loop !16

225:                                              ; preds = %111
  call void @assoc_mgr_unlock(ptr noundef %8)
  store i32 0, ptr %15, align 4
  br label %226

226:                                              ; preds = %225, %44, %35
  %227 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %227)
  %228 = load i32, ptr %15, align 4
  switch i32 %228, label %230 [
    i32 0, label %229
    i32 1, label %229
  ]

229:                                              ; preds = %226, %226
  ret void

230:                                              ; preds = %226
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_valid_job_assoc(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.slurmdb_assoc_rec, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.job_record, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %22, i32 0, i32 44
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.job_record, ptr %25, i32 0, i32 145
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %77

29:                                               ; preds = %19, %9, %1
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.48, ptr noundef %30)
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 336, i1 false)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.job_record, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %4, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.job_record, ptr %36, i32 0, i32 88
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %29
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.job_record, ptr %41, i32 0, i32 88
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.part_record_t, ptr %43, i32 0, i32 33
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %4, i32 0, i32 39
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %29
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %48, i32 0, i32 145
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %4, i32 0, i32 44
  store i32 %50, ptr %51, align 8
  %52 = load ptr, ptr @acct_db_conn, align 8
  %53 = load i16, ptr @accounting_enforce, align 2
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.job_record, ptr %55, i32 0, i32 11
  %57 = call i32 @assoc_mgr_fill_in_assoc(ptr noundef %52, ptr noundef %4, i32 noundef %54, ptr noundef %56, i1 noundef zeroext false)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @get_log_level()
  %63 = icmp sge i32 %62, 3
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.job_record, ptr %65, i32 0, i32 145
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.49, ptr noundef @__func__._valid_job_assoc, i32 noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %64, %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i1 false, ptr %2, align 1
  br label %78

72:                                               ; preds = %47
  %73 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %4, i32 0, i32 19
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.job_record, ptr %75, i32 0, i32 10
  store i32 %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %72, %19
  store i1 true, ptr %2, align 1
  br label %78

78:                                               ; preds = %77, %71
  %79 = load i1, ptr %2, align 1
  ret i1 %79
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @assoc_mgr_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @acct_policy_set_qos_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 102
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %71

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 88
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %65

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.part_record_t, ptr %21, i32 0, i32 44
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %65

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 102
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = and i64 %31, 128
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 102
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.job_record, ptr %39, i32 0, i32 88
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.part_record_t, ptr %41, i32 0, i32 44
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  store ptr %43, ptr %44, align 8
  br label %56

45:                                               ; preds = %25
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.job_record, ptr %46, i32 0, i32 88
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.part_record_t, ptr %48, i32 0, i32 44
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.job_record, ptr %52, i32 0, i32 102
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %45, %34
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %56
  br label %70

65:                                               ; preds = %18, %13
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.job_record, ptr %66, i32 0, i32 102
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %65, %64
  br label %91

71:                                               ; preds = %3
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.job_record, ptr %72, i32 0, i32 88
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %90

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.job_record, ptr %77, i32 0, i32 88
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.part_record_t, ptr %79, i32 0, i32 44
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.job_record, ptr %84, i32 0, i32 88
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.part_record_t, ptr %86, i32 0, i32 44
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %83, %76, %71
  br label %91

91:                                               ; preds = %90, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_qos_alter_job(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %4
  br label %117

17:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %114, %17
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @slurmctld_tres_cnt, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %117

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %27, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  br label %114

35:                                               ; preds = %22
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %40, %45
  store i64 %46, ptr %10, align 8
  %47 = load i64, ptr %10, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %35
  %50 = load i64, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %51, i32 0, i32 46
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %50, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %49, %35
  %62 = load i64, ptr %10, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %63, i32 0, i32 46
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = sub i64 %71, %62
  store i64 %72, ptr %70, align 8
  br label %82

73:                                               ; preds = %49
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %74, i32 0, i32 46
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  store i64 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %73, %61
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @get_log_level()
  %86 = icmp sge i32 %85, 6
  br i1 %86, label %87, label %111

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %89, i32 0, i32 39
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %92, i32 0, i32 46
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.50, ptr noundef %88, ptr noundef %91, i64 noundef %100, i64 noundef %105, i64 noundef %110)
  br label %111

111:                                              ; preds = %87, %84
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %34
  %115 = load i32, ptr %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4
  br label %18, !llvm.loop !17

117:                                              ; preds = %18, %16
  ret void
}

declare void @assoc_mgr_unlock(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @acct_policy_validate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %struct.assoc_mgr_lock_t, align 4
  %20 = alloca %struct.acct_policy_validate_args, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %17, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @__const.acct_policy_validate.locks, i64 28, i1 false)
  %22 = getelementptr inbounds %struct.acct_policy_validate_args, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %struct.acct_policy_validate_args, ptr %20, i32 0, i32 1
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %struct.acct_policy_validate_args, ptr %20, i32 0, i32 2
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %struct.acct_policy_validate_args, ptr %20, i32 0, i32 3
  %29 = load ptr, ptr %14, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %struct.acct_policy_validate_args, ptr %20, i32 0, i32 4
  %31 = load ptr, ptr %15, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %struct.acct_policy_validate_args, ptr %20, i32 0, i32 5
  %33 = load i8, ptr %17, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %32, align 8
  call void @assoc_mgr_lock(ptr noundef %19)
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %8
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @_list_acct_policy_validate(ptr noundef %39, ptr noundef %20)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 0, ptr %18, align 4
  br label %43

43:                                               ; preds = %42, %38
  call void @assoc_mgr_unlock(ptr noundef %19)
  %44 = load i32, ptr %18, align 4
  %45 = icmp ne i32 %44, 0
  store i1 %45, ptr %9, align 1
  br label %54

46:                                               ; preds = %8
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @list_for_each(ptr noundef %47, ptr noundef @_list_acct_policy_validate, ptr noundef %20)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 0, ptr %18, align 4
  br label %51

51:                                               ; preds = %50, %46
  call void @assoc_mgr_unlock(ptr noundef %19)
  %52 = load i32, ptr %18, align 4
  %53 = icmp ne i32 %52, 0
  store i1 %53, ptr %9, align 1
  br label %54

54:                                               ; preds = %51, %43
  %55 = load i1, ptr %9, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @_list_acct_policy_validate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.job_record, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.acct_policy_validate_args, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 102
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 88
  store ptr %18, ptr %19, align 8
  call void @acct_policy_set_qos_order(ptr noundef %10, ptr noundef %8, ptr noundef %9)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.acct_policy_validate_args, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.acct_policy_validate_args, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.acct_policy_validate_args, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.acct_policy_validate_args, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.acct_policy_validate_args, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %39 = call zeroext i1 @_acct_policy_validate(ptr noundef %22, ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %31, ptr noundef %34, i1 noundef zeroext %38, i1 noundef zeroext true)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %11, align 1
  %41 = load i8, ptr %11, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %48

44:                                               ; preds = %2
  %45 = load i8, ptr %11, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %44, %43
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @acct_policy_validate_het_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.job_descriptor, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.acct_policy_limit_set_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.acct_policy_validate_het_job.locks, i64 28, i1 false)
  store i8 1, ptr %11, align 1
  store i8 1, ptr %13, align 1
  store i32 0, ptr %17, align 4
  %19 = load i32, ptr @g_tres_count, align 4
  %20 = zext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  %23 = load i32, ptr @slurmctld_tres_cnt, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 2, %24
  %26 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %25, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 3363, ptr noundef @__func__.acct_policy_validate_het_job)
  %27 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %14, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  %28 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @list_iterator_create(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  call void @assoc_mgr_lock(ptr noundef %3)
  br label %31

31:                                               ; preds = %35, %1
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @list_next(ptr noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 3370, ptr noundef @__func__.acct_policy_validate_het_job)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.het_job_limits, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.het_job_limits, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %45, ptr noundef %46)
  br label %31, !llvm.loop !18

47:                                               ; preds = %31
  call void @assoc_mgr_unlock(ptr noundef %3)
  %48 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @list_iterator_create(ptr noundef %49)
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %172, %47
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @list_next(ptr noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %173

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.het_job_limits, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  %59 = load i8, ptr %13, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %74

61:                                               ; preds = %55
  store i8 0, ptr %13, align 1
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.job_record, ptr %62, i32 0, i32 128
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %struct.job_descriptor, ptr %12, i32 0, i32 86
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %18, align 4
  %67 = sext i32 %66 to i64
  %68 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %67, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 3384, ptr noundef @__func__.acct_policy_validate_het_job)
  %69 = getelementptr inbounds %struct.job_descriptor, ptr %12, i32 0, i32 124
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.job_record, ptr %70, i32 0, i32 145
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds %struct.job_descriptor, ptr %12, i32 0, i32 94
  store i32 %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %61, %55
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.het_job_limits, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %172

79:                                               ; preds = %74
  store i32 1, ptr %16, align 4
  %80 = getelementptr inbounds %struct.job_descriptor, ptr %12, i32 0, i32 124
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.job_record, ptr %82, i32 0, i32 139
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %18, align 4
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %84, i64 %86, i1 false)
  %87 = load ptr, ptr %4, align 8
  %88 = call ptr @list_iterator_create(ptr noundef %87)
  store ptr %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %132, %105, %79
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @list_next(ptr noundef %90)
  store ptr %91, ptr %10, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %135

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.het_job_limits, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.het_job_limits, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %100, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %97, %93
  br label %89, !llvm.loop !19

106:                                              ; preds = %97
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.het_job_limits, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %8, align 8
  store i32 0, ptr %15, align 4
  br label %110

110:                                              ; preds = %129, %106
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr @g_tres_count, align 4
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %132

114:                                              ; preds = %110
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.job_record, ptr %115, i32 0, i32 139
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds %struct.job_descriptor, ptr %12, i32 0, i32 124
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %123, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %121
  store i64 %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %114
  %130 = load i32, ptr %15, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %15, align 4
  br label %110, !llvm.loop !20

132:                                              ; preds = %110
  %133 = load i32, ptr %16, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %16, align 4
  br label %89, !llvm.loop !19

135:                                              ; preds = %89
  %136 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %136)
  %137 = load i32, ptr %16, align 4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %171

139:                                              ; preds = %135
  %140 = load i32, ptr %16, align 4
  %141 = sext i32 %140 to i64
  %142 = call ptr @bit_alloc(i64 noundef %141)
  %143 = getelementptr inbounds %struct.job_descriptor, ptr %12, i32 0, i32 9
  store ptr %142, ptr %143, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.job_record, ptr %144, i32 0, i32 88
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.job_record, ptr %147, i32 0, i32 86
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.het_job_limits, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.job_record, ptr %153, i32 0, i32 102
  %155 = load ptr, ptr %154, align 8
  %156 = call zeroext i1 @acct_policy_validate(ptr noundef %12, ptr noundef %146, ptr noundef %149, ptr noundef %152, ptr noundef %155, ptr noundef %17, ptr noundef %14, i1 noundef zeroext false)
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %11, align 1
  br label %158

158:                                              ; preds = %139
  %159 = getelementptr inbounds %struct.job_descriptor, ptr %12, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.job_descriptor, ptr %12, i32 0, i32 9
  call void @slurm_bit_free(ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %158
  %165 = getelementptr inbounds %struct.job_descriptor, ptr %12, i32 0, i32 9
  store ptr null, ptr %165, align 8
  br label %166

166:                                              ; preds = %164
  %167 = load i8, ptr %11, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  br label %173

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170, %135
  br label %172

172:                                              ; preds = %171, %74
  br label %51, !llvm.loop !21

173:                                              ; preds = %169, %51
  %174 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %174)
  %175 = getelementptr inbounds %struct.job_descriptor, ptr %12, i32 0, i32 124
  call void @slurm_xfree(ptr noundef %175)
  br label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %4, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %4, align 8
  call void @list_destroy(ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %176
  store ptr null, ptr %4, align 8
  br label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %14, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %183)
  %184 = load i8, ptr %11, align 1
  %185 = trunc i8 %184 to i1
  ret i1 %185
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare ptr @bit_alloc(i64 noundef) #1

declare void @slurm_bit_free(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slurmdb_qos_rec_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %struct.assoc_mgr_lock_t, align 4
  store ptr %0, ptr %4, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1
  store i32 -2, ptr %10, align 4
  store i8 1, ptr %11, align 1
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const.acct_policy_job_runnable_pre_select.locks, i64 28, i1 false)
  %17 = load i16, ptr @accounting_enforce, align 2
  %18 = icmp ne i16 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %468

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i1 @_valid_job_assoc(ptr noundef %21)
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 122
  store i32 27, ptr %27, align 8
  store i1 false, ptr %3, align 1
  br label %468

28:                                               ; preds = %20
  %29 = load i16, ptr @accounting_enforce, align 2
  %30 = zext i16 %29 to i64
  %31 = and i64 %30, 2
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  br label %468

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 122
  %37 = load i32, ptr %36, align 8
  %38 = call zeroext i1 @job_state_reason_check(i32 noundef %37, i32 noundef 2)
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.job_record, ptr %40, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.job_record, ptr %42, i32 0, i32 122
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %34
  call void @slurmdb_init_qos_rec(ptr noundef %8, i1 noundef zeroext false, i32 noundef -1)
  %45 = load i8, ptr %5, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @assoc_mgr_lock(ptr noundef %15)
  br label %48

48:                                               ; preds = %47, %44
  call void @assoc_mgr_set_qos_tres_cnt(ptr noundef %8)
  %49 = load ptr, ptr %4, align 8
  call void @acct_policy_set_qos_order(ptr noundef %49, ptr noundef %6, ptr noundef %7)
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @_qos_job_runnable_pre_select(ptr noundef %53, ptr noundef %54, ptr noundef %8)
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %11, align 1
  br i1 %56, label %59, label %58

58:                                               ; preds = %52
  br label %461

59:                                               ; preds = %52, %48
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @_qos_job_runnable_pre_select(ptr noundef %63, ptr noundef %64, ptr noundef %8)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1
  br i1 %66, label %69, label %68

68:                                               ; preds = %62
  br label %461

69:                                               ; preds = %62, %59
  %70 = load i16, ptr @accounting_enforce, align 2
  %71 = zext i16 %70 to i64
  %72 = and i64 %71, 16
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i8 1, ptr %13, align 1
  br label %75

75:                                               ; preds = %74, %69
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.job_record, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %9, align 8
  br label %79

79:                                               ; preds = %454, %297, %75
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %460

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %83, i32 0, i32 45
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %85, i32 0, i32 6
  %87 = load double, ptr %86, align 16
  %88 = fdiv double %87, 6.000000e+01
  %89 = fptoui double %88 to i32
  store i32 %89, ptr %12, align 4
  %90 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %8, i32 0, i32 5
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %136

93:                                               ; preds = %82
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %98, label %136

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %99, i32 0, i32 45
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %101, i32 0, i32 18
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 8
  %107 = icmp uge i32 %103, %106
  br i1 %107, label %108, label %136

108:                                              ; preds = %98
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.job_record, ptr %109, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %110)
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.job_record, ptr %111, i32 0, i32 122
  store i32 60, ptr %112, align 8
  br label %113

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @get_log_level()
  %116 = icmp sge i32 %115, 6
  br i1 %116, label %117, label %133

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %119, i32 0, i32 19
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %125, i32 0, i32 45
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %127, i32 0, i32 18
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.3, ptr noundef %118, i32 noundef %121, i32 noundef %124, i32 noundef %129, ptr noundef %132)
  br label %133

133:                                              ; preds = %117, %114
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i8 0, ptr %11, align 1
  br label %461

136:                                              ; preds = %98, %93, %82
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.job_record, ptr %137, i32 0, i32 66
  %139 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %138, i32 0, i32 1
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = icmp ne i32 %141, 65535
  br i1 %142, label %143, label %294

143:                                              ; preds = %136
  %144 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %8, i32 0, i32 13
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %294

147:                                              ; preds = %143
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %148, i32 0, i32 18
  %150 = load i32, ptr %149, align 8
  %151 = icmp ne i32 %150, -1
  br i1 %151, label %152, label %294

152:                                              ; preds = %147
  %153 = load i32, ptr %10, align 4
  %154 = icmp eq i32 %153, -2
  br i1 %154, label %155, label %225

155:                                              ; preds = %152
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.job_record, ptr %156, i32 0, i32 128
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %10, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.job_record, ptr %159, i32 0, i32 88
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.part_record_t, ptr %161, i32 0, i32 30
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %164, i32 0, i32 18
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %167, i32 0, i32 35
  %169 = load i32, ptr %168, align 8
  %170 = icmp ult i32 %166, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %155
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %172, i32 0, i32 18
  %174 = load i32, ptr %173, align 8
  br label %179

175:                                              ; preds = %155
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %176, i32 0, i32 35
  %178 = load i32, ptr %177, align 8
  br label %179

179:                                              ; preds = %175, %171
  %180 = phi i32 [ %174, %171 ], [ %178, %175 ]
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.job_record, ptr %181, i32 0, i32 66
  %183 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %182, i32 0, i32 1
  call void @_set_time_limit(ptr noundef %10, i32 noundef %163, i32 noundef %180, ptr noundef %183)
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.job_record, ptr %184, i32 0, i32 102
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %224

188:                                              ; preds = %179
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.job_record, ptr %189, i32 0, i32 102
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = and i64 %194, 512
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %224

197:                                              ; preds = %188
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.job_record, ptr %198, i32 0, i32 102
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %200, i32 0, i32 47
  %202 = load double, ptr %201, align 8
  %203 = fcmp oge double %202, 0.000000e+00
  br i1 %203, label %204, label %224

204:                                              ; preds = %197
  %205 = load i32, ptr %10, align 4
  %206 = icmp ne i32 %205, -1
  br i1 %206, label %214, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.job_record, ptr %208, i32 0, i32 102
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %210, i32 0, i32 47
  %212 = load double, ptr %211, align 8
  %213 = fcmp olt double %212, 1.000000e+00
  br i1 %213, label %214, label %224

214:                                              ; preds = %207, %204
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.job_record, ptr %215, i32 0, i32 102
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %217, i32 0, i32 47
  %219 = load double, ptr %218, align 8
  %220 = load i32, ptr %10, align 4
  %221 = uitofp i32 %220 to double
  %222 = fmul double %221, %219
  %223 = fptoui double %222 to i32
  store i32 %223, ptr %10, align 4
  br label %224

224:                                              ; preds = %214, %207, %197, %188, %179
  br label %225

225:                                              ; preds = %224, %152
  %226 = load i32, ptr %12, align 4
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %227, i32 0, i32 18
  %229 = load i32, ptr %228, align 8
  %230 = icmp uge i32 %226, %229
  br i1 %230, label %231, label %255

231:                                              ; preds = %225
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.job_record, ptr %232, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %233)
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.job_record, ptr %234, i32 0, i32 122
  store i32 64, ptr %235, align 8
  br label %236

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236
  %238 = call i32 @get_log_level()
  %239 = icmp sge i32 %238, 6
  br i1 %239, label %240, label %252

240:                                              ; preds = %237
  %241 = load ptr, ptr %4, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %242, i32 0, i32 19
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %245, i32 0, i32 18
  %247 = load i32, ptr %246, align 8
  %248 = load i32, ptr %12, align 4
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.4, ptr noundef %241, i32 noundef %244, i32 noundef %247, i32 noundef %248, ptr noundef %251)
  br label %252

252:                                              ; preds = %240, %237
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  store i8 0, ptr %11, align 1
  br label %461

255:                                              ; preds = %225
  %256 = load i8, ptr %13, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %292

258:                                              ; preds = %255
  %259 = load i32, ptr %12, align 4
  %260 = load i32, ptr %10, align 4
  %261 = add i32 %259, %260
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %262, i32 0, i32 18
  %264 = load i32, ptr %263, align 8
  %265 = icmp ugt i32 %261, %264
  br i1 %265, label %266, label %292

266:                                              ; preds = %258
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.job_record, ptr %267, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %268)
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.job_record, ptr %269, i32 0, i32 122
  store i32 64, ptr %270, align 8
  br label %271

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271
  %273 = call i32 @get_log_level()
  %274 = icmp sge i32 %273, 6
  br i1 %274, label %275, label %289

275:                                              ; preds = %272
  %276 = load ptr, ptr %4, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %277, i32 0, i32 19
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %280, i32 0, i32 18
  %282 = load i32, ptr %281, align 8
  %283 = load i32, ptr %12, align 4
  %284 = load i32, ptr %10, align 4
  %285 = add i32 %283, %284
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.5, ptr noundef %276, i32 noundef %279, i32 noundef %282, i32 noundef %285, ptr noundef %288)
  br label %289

289:                                              ; preds = %275, %272
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  store i8 0, ptr %11, align 1
  br label %461

292:                                              ; preds = %258, %255
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %147, %143, %136
  %295 = load i32, ptr %14, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %303

297:                                              ; preds = %294
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %298, i32 0, i32 45
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %300, i32 0, i32 9
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %9, align 8
  br label %79, !llvm.loop !22

303:                                              ; preds = %294
  %304 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %8, i32 0, i32 15
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %307, label %354

307:                                              ; preds = %303
  %308 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %8, i32 0, i32 16
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %311, label %354

311:                                              ; preds = %307
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %312, i32 0, i32 24
  %314 = load i32, ptr %313, align 8
  %315 = icmp ne i32 %314, -1
  br i1 %315, label %316, label %354

316:                                              ; preds = %311
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %317, i32 0, i32 45
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %319, i32 0, i32 18
  %321 = load i32, ptr %320, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %322, i32 0, i32 24
  %324 = load i32, ptr %323, align 8
  %325 = icmp uge i32 %321, %324
  br i1 %325, label %326, label %354

326:                                              ; preds = %316
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.job_record, ptr %327, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %328)
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.job_record, ptr %329, i32 0, i32 122
  store i32 65, ptr %330, align 8
  br label %331

331:                                              ; preds = %326
  br label %332

332:                                              ; preds = %331
  %333 = call i32 @get_log_level()
  %334 = icmp sge i32 %333, 6
  br i1 %334, label %335, label %351

335:                                              ; preds = %332
  %336 = load ptr, ptr %4, align 8
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %337, i32 0, i32 19
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %340, i32 0, i32 24
  %342 = load i32, ptr %341, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %343, i32 0, i32 45
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %345, i32 0, i32 18
  %347 = load i32, ptr %346, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.6, ptr noundef %336, i32 noundef %339, i32 noundef %342, i32 noundef %347, ptr noundef %350)
  br label %351

351:                                              ; preds = %335, %332
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  store i8 0, ptr %11, align 1
  br label %461

354:                                              ; preds = %316, %311, %307, %303
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.job_record, ptr %355, i32 0, i32 66
  %357 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %356, i32 0, i32 1
  %358 = load i16, ptr %357, align 2
  %359 = zext i16 %358 to i32
  %360 = icmp ne i32 %359, 65535
  br i1 %360, label %361, label %454

361:                                              ; preds = %354
  %362 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %8, i32 0, i32 35
  %363 = load i32, ptr %362, align 8
  %364 = icmp eq i32 %363, -1
  br i1 %364, label %365, label %454

365:                                              ; preds = %361
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %366, i32 0, i32 35
  %368 = load i32, ptr %367, align 8
  %369 = icmp ne i32 %368, -1
  br i1 %369, label %370, label %454

370:                                              ; preds = %365
  %371 = load i32, ptr %10, align 4
  %372 = icmp eq i32 %371, -2
  br i1 %372, label %373, label %429

373:                                              ; preds = %370
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.job_record, ptr %374, i32 0, i32 128
  %376 = load i32, ptr %375, align 8
  store i32 %376, ptr %10, align 4
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.job_record, ptr %377, i32 0, i32 88
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.part_record_t, ptr %379, i32 0, i32 30
  %381 = load i32, ptr %380, align 4
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %382, i32 0, i32 35
  %384 = load i32, ptr %383, align 8
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds %struct.job_record, ptr %385, i32 0, i32 66
  %387 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %386, i32 0, i32 1
  call void @_set_time_limit(ptr noundef %10, i32 noundef %381, i32 noundef %384, ptr noundef %387)
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.job_record, ptr %388, i32 0, i32 102
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %428

392:                                              ; preds = %373
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.job_record, ptr %393, i32 0, i32 102
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %396, align 4
  %398 = zext i32 %397 to i64
  %399 = and i64 %398, 512
  %400 = icmp ne i64 %399, 0
  br i1 %400, label %401, label %428

401:                                              ; preds = %392
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %struct.job_record, ptr %402, i32 0, i32 102
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %404, i32 0, i32 47
  %406 = load double, ptr %405, align 8
  %407 = fcmp oge double %406, 0.000000e+00
  br i1 %407, label %408, label %428

408:                                              ; preds = %401
  %409 = load i32, ptr %10, align 4
  %410 = icmp ne i32 %409, -1
  br i1 %410, label %418, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct.job_record, ptr %412, i32 0, i32 102
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %414, i32 0, i32 47
  %416 = load double, ptr %415, align 8
  %417 = fcmp olt double %416, 1.000000e+00
  br i1 %417, label %418, label %428

418:                                              ; preds = %411, %408
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds %struct.job_record, ptr %419, i32 0, i32 102
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %421, i32 0, i32 47
  %423 = load double, ptr %422, align 8
  %424 = load i32, ptr %10, align 4
  %425 = uitofp i32 %424 to double
  %426 = fmul double %425, %423
  %427 = fptoui double %426 to i32
  store i32 %427, ptr %10, align 4
  br label %428

428:                                              ; preds = %418, %411, %401, %392, %373
  br label %429

429:                                              ; preds = %428, %370
  %430 = load i32, ptr %10, align 4
  %431 = load ptr, ptr %9, align 8
  %432 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %431, i32 0, i32 35
  %433 = load i32, ptr %432, align 8
  %434 = icmp ugt i32 %430, %433
  br i1 %434, label %435, label %453

435:                                              ; preds = %429
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.job_record, ptr %436, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %437)
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %struct.job_record, ptr %438, i32 0, i32 122
  store i32 69, ptr %439, align 8
  br label %440

440:                                              ; preds = %435
  br label %441

441:                                              ; preds = %440
  %442 = call i32 @get_log_level()
  %443 = icmp sge i32 %442, 6
  br i1 %443, label %444, label %450

444:                                              ; preds = %441
  %445 = load ptr, ptr %4, align 8
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds %struct.job_record, ptr %446, i32 0, i32 128
  %448 = load i32, ptr %447, align 8
  %449 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.7, ptr noundef %445, i32 noundef %448, i32 noundef %449)
  br label %450

450:                                              ; preds = %444, %441
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  store i8 0, ptr %11, align 1
  br label %461

453:                                              ; preds = %429
  br label %454

454:                                              ; preds = %453, %365, %361, %354
  %455 = load ptr, ptr %9, align 8
  %456 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %455, i32 0, i32 45
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %457, i32 0, i32 9
  %459 = load ptr, ptr %458, align 8
  store ptr %459, ptr %9, align 8
  store i32 1, ptr %14, align 4
  br label %79, !llvm.loop !22

460:                                              ; preds = %79
  br label %461

461:                                              ; preds = %460, %452, %353, %291, %254, %135, %68, %58
  %462 = load i8, ptr %5, align 1
  %463 = trunc i8 %462 to i1
  br i1 %463, label %465, label %464

464:                                              ; preds = %461
  call void @assoc_mgr_unlock(ptr noundef %15)
  br label %465

465:                                              ; preds = %464, %461
  call void @slurmdb_free_qos_rec_members(ptr noundef %8)
  %466 = load i8, ptr %11, align 1
  %467 = trunc i8 %466 to i1
  store i1 %467, ptr %3, align 1
  br label %468

468:                                              ; preds = %465, %33, %23, %19
  %469 = load i1, ptr %3, align 1
  ret i1 %469
}

declare zeroext i1 @job_state_reason_check(i32 noundef, i32 noundef) #1

declare void @slurmdb_init_qos_rec(ptr noundef, i1 noundef zeroext, i32 noundef) #1

declare void @assoc_mgr_set_qos_tres_cnt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_qos_job_runnable_pre_select(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -2, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %14, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23, %20, %3
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %4, align 4
  br label %472

28:                                               ; preds = %23
  %29 = load i16, ptr @accounting_enforce, align 2
  %30 = zext i16 %29 to i64
  %31 = and i64 %30, 16
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i8 1, ptr %13, align 1
  br label %34

34:                                               ; preds = %33, %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %35, i32 0, i32 46
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %37, i32 0, i32 9
  %39 = load double, ptr %38, align 16
  %40 = fdiv double %39, 6.000000e+01
  %41 = fptoui double %40 to i32
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %42, i32 0, i32 46
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @acct_policy_get_acct_used_limits(ptr noundef %45, ptr noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %50, i32 0, i32 46
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.job_record, ptr %54, i32 0, i32 145
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @acct_policy_get_user_used_limits(ptr noundef %53, i32 noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %108

62:                                               ; preds = %34
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, -1
  br i1 %66, label %67, label %108

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %71, i32 0, i32 5
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %73, i32 0, i32 46
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8
  %81 = icmp uge i32 %77, %80
  br i1 %81, label %82, label %107

82:                                               ; preds = %67
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.job_record, ptr %83, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.job_record, ptr %85, i32 0, i32 122
  store i32 43, ptr %86, align 8
  br label %87

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 6
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %96, i32 0, i32 46
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %101, i32 0, i32 39
  %103 = load ptr, ptr %102, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.75, ptr noundef %92, i32 noundef %95, i32 noundef %100, ptr noundef %103)
  br label %104

104:                                              ; preds = %91, %88
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 0, ptr %10, align 4
  br label %470

107:                                              ; preds = %67
  br label %108

108:                                              ; preds = %107, %62, %34
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.job_record, ptr %109, i32 0, i32 66
  %111 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %110, i32 0, i32 1
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp ne i32 %113, 65535
  br i1 %114, label %115, label %266

115:                                              ; preds = %108
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %116, i32 0, i32 13
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %266

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, -1
  br i1 %124, label %125, label %266

125:                                              ; preds = %120
  %126 = load i32, ptr %9, align 4
  %127 = icmp eq i32 %126, -2
  br i1 %127, label %128, label %198

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.job_record, ptr %129, i32 0, i32 128
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %9, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.job_record, ptr %132, i32 0, i32 88
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.part_record_t, ptr %134, i32 0, i32 30
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %137, i32 0, i32 13
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %140, i32 0, i32 35
  %142 = load i32, ptr %141, align 8
  %143 = icmp ult i32 %139, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %128
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %145, i32 0, i32 13
  %147 = load i32, ptr %146, align 8
  br label %152

148:                                              ; preds = %128
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %149, i32 0, i32 35
  %151 = load i32, ptr %150, align 8
  br label %152

152:                                              ; preds = %148, %144
  %153 = phi i32 [ %147, %144 ], [ %151, %148 ]
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.job_record, ptr %154, i32 0, i32 66
  %156 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %155, i32 0, i32 1
  call void @_set_time_limit(ptr noundef %9, i32 noundef %136, i32 noundef %153, ptr noundef %156)
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.job_record, ptr %157, i32 0, i32 102
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %197

161:                                              ; preds = %152
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.job_record, ptr %162, i32 0, i32 102
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = zext i32 %166 to i64
  %168 = and i64 %167, 512
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %197

170:                                              ; preds = %161
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.job_record, ptr %171, i32 0, i32 102
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %173, i32 0, i32 47
  %175 = load double, ptr %174, align 8
  %176 = fcmp oge double %175, 0.000000e+00
  br i1 %176, label %177, label %197

177:                                              ; preds = %170
  %178 = load i32, ptr %9, align 4
  %179 = icmp ne i32 %178, -1
  br i1 %179, label %187, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.job_record, ptr %181, i32 0, i32 102
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %183, i32 0, i32 47
  %185 = load double, ptr %184, align 8
  %186 = fcmp olt double %185, 1.000000e+00
  br i1 %186, label %187, label %197

187:                                              ; preds = %180, %177
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.job_record, ptr %188, i32 0, i32 102
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %190, i32 0, i32 47
  %192 = load double, ptr %191, align 8
  %193 = load i32, ptr %9, align 4
  %194 = uitofp i32 %193 to double
  %195 = fmul double %194, %192
  %196 = fptoui double %195 to i32
  store i32 %196, ptr %9, align 4
  br label %197

197:                                              ; preds = %187, %180, %170, %161, %152
  br label %198

198:                                              ; preds = %197, %125
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %199, i32 0, i32 13
  %201 = load i32, ptr %200, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %202, i32 0, i32 13
  store i32 %201, ptr %203, align 8
  %204 = load i32, ptr %8, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %205, i32 0, i32 13
  %207 = load i32, ptr %206, align 8
  %208 = icmp uge i32 %204, %207
  br i1 %208, label %209, label %230

209:                                              ; preds = %198
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.job_record, ptr %210, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %211)
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.job_record, ptr %212, i32 0, i32 122
  store i32 47, ptr %213, align 8
  br label %214

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214
  %216 = call i32 @get_log_level()
  %217 = icmp sge i32 %216, 6
  br i1 %217, label %218, label %227

218:                                              ; preds = %215
  %219 = load ptr, ptr %5, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %220, i32 0, i32 13
  %222 = load i32, ptr %221, align 8
  %223 = load i32, ptr %8, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %224, i32 0, i32 39
  %226 = load ptr, ptr %225, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.76, ptr noundef %219, i32 noundef %222, i32 noundef %223, ptr noundef %226)
  br label %227

227:                                              ; preds = %218, %215
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i32 0, ptr %10, align 4
  br label %470

230:                                              ; preds = %198
  %231 = load i8, ptr %13, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %264

233:                                              ; preds = %230
  %234 = load i32, ptr %8, align 4
  %235 = load i32, ptr %9, align 4
  %236 = add i32 %234, %235
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %237, i32 0, i32 13
  %239 = load i32, ptr %238, align 8
  %240 = icmp ugt i32 %236, %239
  br i1 %240, label %241, label %264

241:                                              ; preds = %233
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.job_record, ptr %242, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %243)
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.job_record, ptr %244, i32 0, i32 122
  store i32 47, ptr %245, align 8
  br label %246

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %246
  %248 = call i32 @get_log_level()
  %249 = icmp sge i32 %248, 6
  br i1 %249, label %250, label %261

250:                                              ; preds = %247
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %252, i32 0, i32 13
  %254 = load i32, ptr %253, align 8
  %255 = load i32, ptr %8, align 4
  %256 = load i32, ptr %9, align 4
  %257 = add i32 %255, %256
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %258, i32 0, i32 39
  %260 = load ptr, ptr %259, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.77, ptr noundef %251, i32 noundef %254, i32 noundef %257, ptr noundef %260)
  br label %261

261:                                              ; preds = %250, %247
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  store i32 0, ptr %10, align 4
  br label %470

264:                                              ; preds = %233, %230
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %120, %115, %108
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %267, i32 0, i32 15
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %271, label %316

271:                                              ; preds = %266
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %272, i32 0, i32 15
  %274 = load i32, ptr %273, align 8
  %275 = icmp ne i32 %274, -1
  br i1 %275, label %276, label %316

276:                                              ; preds = %271
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %277, i32 0, i32 15
  %279 = load i32, ptr %278, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %280, i32 0, i32 15
  store i32 %279, ptr %281, align 8
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %285, i32 0, i32 15
  %287 = load i32, ptr %286, align 8
  %288 = icmp uge i32 %284, %287
  br i1 %288, label %289, label %315

289:                                              ; preds = %276
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.job_record, ptr %290, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %291)
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.job_record, ptr %292, i32 0, i32 122
  store i32 176, ptr %293, align 8
  br label %294

294:                                              ; preds = %289
  br label %295

295:                                              ; preds = %294
  %296 = call i32 @get_log_level()
  %297 = icmp sge i32 %296, 6
  br i1 %297, label %298, label %312

298:                                              ; preds = %295
  %299 = load ptr, ptr %5, align 8
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %303, i32 0, i32 15
  %305 = load i32, ptr %304, align 8
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %309, i32 0, i32 39
  %311 = load ptr, ptr %310, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.78, ptr noundef %299, ptr noundef %302, i32 noundef %305, i32 noundef %308, ptr noundef %311)
  br label %312

312:                                              ; preds = %298, %295
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  store i32 0, ptr %10, align 4
  br label %470

315:                                              ; preds = %276
  br label %316

316:                                              ; preds = %315, %271, %266
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %317, i32 0, i32 16
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %321, label %363

321:                                              ; preds = %316
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %322, i32 0, i32 16
  %324 = load i32, ptr %323, align 4
  %325 = icmp ne i32 %324, -1
  br i1 %325, label %326, label %363

326:                                              ; preds = %321
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %327, i32 0, i32 16
  %329 = load i32, ptr %328, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %330, i32 0, i32 16
  store i32 %329, ptr %331, align 4
  %332 = load ptr, ptr %11, align 8
  %333 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %335, i32 0, i32 16
  %337 = load i32, ptr %336, align 4
  %338 = icmp uge i32 %334, %337
  br i1 %338, label %339, label %362

339:                                              ; preds = %326
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.job_record, ptr %340, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %341)
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.job_record, ptr %342, i32 0, i32 122
  store i32 53, ptr %343, align 8
  br label %344

344:                                              ; preds = %339
  br label %345

345:                                              ; preds = %344
  %346 = call i32 @get_log_level()
  %347 = icmp sge i32 %346, 6
  br i1 %347, label %348, label %359

348:                                              ; preds = %345
  %349 = load ptr, ptr %5, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %350, i32 0, i32 16
  %352 = load i32, ptr %351, align 4
  %353 = load ptr, ptr %11, align 8
  %354 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %356, i32 0, i32 39
  %358 = load ptr, ptr %357, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.79, ptr noundef %349, i32 noundef %352, i32 noundef %355, ptr noundef %358)
  br label %359

359:                                              ; preds = %348, %345
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  store i32 0, ptr %10, align 4
  br label %470

362:                                              ; preds = %326
  br label %363

363:                                              ; preds = %362, %321, %316
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct.job_record, ptr %364, i32 0, i32 66
  %366 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %365, i32 0, i32 1
  %367 = load i16, ptr %366, align 2
  %368 = zext i16 %367 to i32
  %369 = icmp ne i32 %368, 65535
  br i1 %369, label %370, label %469

370:                                              ; preds = %363
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %371, i32 0, i32 35
  %373 = load i32, ptr %372, align 8
  %374 = icmp eq i32 %373, -1
  br i1 %374, label %375, label %469

375:                                              ; preds = %370
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %376, i32 0, i32 35
  %378 = load i32, ptr %377, align 8
  %379 = icmp ne i32 %378, -1
  br i1 %379, label %380, label %469

380:                                              ; preds = %375
  %381 = load i32, ptr %9, align 4
  %382 = icmp eq i32 %381, -2
  br i1 %382, label %383, label %398

383:                                              ; preds = %380
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds %struct.job_record, ptr %384, i32 0, i32 128
  %386 = load i32, ptr %385, align 8
  store i32 %386, ptr %9, align 4
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.job_record, ptr %387, i32 0, i32 88
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.part_record_t, ptr %389, i32 0, i32 30
  %391 = load i32, ptr %390, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %392, i32 0, i32 35
  %394 = load i32, ptr %393, align 8
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.job_record, ptr %395, i32 0, i32 66
  %397 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %396, i32 0, i32 1
  call void @_set_time_limit(ptr noundef %9, i32 noundef %391, i32 noundef %394, ptr noundef %397)
  br label %398

398:                                              ; preds = %383, %380
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds %struct.job_record, ptr %399, i32 0, i32 102
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %439

403:                                              ; preds = %398
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds %struct.job_record, ptr %404, i32 0, i32 102
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %406, i32 0, i32 2
  %408 = load i32, ptr %407, align 4
  %409 = zext i32 %408 to i64
  %410 = and i64 %409, 512
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %439

412:                                              ; preds = %403
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds %struct.job_record, ptr %413, i32 0, i32 102
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %415, i32 0, i32 47
  %417 = load double, ptr %416, align 8
  %418 = fcmp oge double %417, 0.000000e+00
  br i1 %418, label %419, label %439

419:                                              ; preds = %412
  %420 = load i32, ptr %9, align 4
  %421 = icmp ne i32 %420, -1
  br i1 %421, label %429, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %struct.job_record, ptr %423, i32 0, i32 102
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %425, i32 0, i32 47
  %427 = load double, ptr %426, align 8
  %428 = fcmp olt double %427, 1.000000e+00
  br i1 %428, label %429, label %439

429:                                              ; preds = %422, %419
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds %struct.job_record, ptr %430, i32 0, i32 102
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %432, i32 0, i32 47
  %434 = load double, ptr %433, align 8
  %435 = load i32, ptr %9, align 4
  %436 = uitofp i32 %435 to double
  %437 = fmul double %436, %434
  %438 = fptoui double %437 to i32
  store i32 %438, ptr %9, align 4
  br label %439

439:                                              ; preds = %429, %422, %412, %403, %398
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %440, i32 0, i32 35
  %442 = load i32, ptr %441, align 8
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %443, i32 0, i32 35
  store i32 %442, ptr %444, align 8
  %445 = load i32, ptr %9, align 4
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %446, i32 0, i32 35
  %448 = load i32, ptr %447, align 8
  %449 = icmp ugt i32 %445, %448
  br i1 %449, label %450, label %468

450:                                              ; preds = %439
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %struct.job_record, ptr %451, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %452)
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %struct.job_record, ptr %453, i32 0, i32 122
  store i32 51, ptr %454, align 8
  br label %455

455:                                              ; preds = %450
  br label %456

456:                                              ; preds = %455
  %457 = call i32 @get_log_level()
  %458 = icmp sge i32 %457, 6
  br i1 %458, label %459, label %465

459:                                              ; preds = %456
  %460 = load ptr, ptr %5, align 8
  %461 = load i32, ptr %9, align 4
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %462, i32 0, i32 35
  %464 = load i32, ptr %463, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.80, ptr noundef %460, i32 noundef %461, i32 noundef %464)
  br label %465

465:                                              ; preds = %459, %456
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  store i32 0, ptr %10, align 4
  br label %470

468:                                              ; preds = %439
  br label %469

469:                                              ; preds = %468, %375, %370, %363
  br label %470

470:                                              ; preds = %469, %467, %361, %314, %263, %229, %106
  %471 = load i32, ptr %10, align 4
  store i32 %471, ptr %4, align 4
  br label %472

472:                                              ; preds = %470, %26
  %473 = load i32, ptr %4, align 4
  ret i32 %473
}

; Function Attrs: nounwind uwtable
define internal void @_set_time_limit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -2
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  store i32 %16, ptr %17, align 4
  br label %27

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  store i32 %22, ptr %23, align 4
  br label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  store i32 -1, ptr %25, align 4
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26, %15
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  store i16 1, ptr %31, align 2
  br label %32

32:                                               ; preds = %30, %27
  br label %50

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %46, %41, %36, %33
  br label %50

50:                                               ; preds = %49, %32
  ret void
}

declare void @slurmdb_free_qos_rec_members(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.slurmdb_qos_rec_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.assoc_mgr_lock_t, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %30 = zext i1 %2 to i8
  store i8 %30, ptr %7, align 1
  %31 = load i32, ptr @slurmctld_tres_cnt, align 4
  %32 = zext i32 %31 to i64
  %33 = call ptr @llvm.stacksave.p0()
  store ptr %33, ptr %12, align 8
  %34 = alloca i64, i64 %32, align 16
  store i64 %32, ptr %13, align 8
  %35 = load i32, ptr @slurmctld_tres_cnt, align 4
  %36 = zext i32 %35 to i64
  %37 = alloca i64, i64 %36, align 16
  store i64 %36, ptr %14, align 8
  %38 = load i32, ptr @slurmctld_tres_cnt, align 4
  %39 = zext i32 %38 to i64
  %40 = alloca i64, i64 %39, align 16
  store i64 %39, ptr %15, align 8
  %41 = load i32, ptr @slurmctld_tres_cnt, align 4
  %42 = zext i32 %41 to i64
  %43 = alloca i64, i64 %42, align 16
  store i64 %42, ptr %16, align 8
  %44 = load i32, ptr @slurmctld_tres_cnt, align 4
  %45 = zext i32 %44 to i64
  %46 = alloca i64, i64 %45, align 16
  store i64 %45, ptr %17, align 8
  store i8 1, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i32 0, ptr %23, align 4
  store double 1.000000e+00, ptr %25, align 8
  store double -1.000000e+00, ptr %26, align 8
  store i32 0, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @__const.acct_policy_job_runnable_post_select.locks, i64 28, i1 false)
  %47 = load i16, ptr @accounting_enforce, align 2
  %48 = icmp ne i16 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %29, align 4
  br label %905

50:                                               ; preds = %3
  %51 = load i16, ptr @accounting_enforce, align 2
  %52 = zext i16 %51 to i64
  %53 = and i64 %52, 2
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i1 true, ptr %4, align 1
  store i32 1, ptr %29, align 4
  br label %905

56:                                               ; preds = %50
  %57 = load i16, ptr @accounting_enforce, align 2
  %58 = zext i16 %57 to i64
  %59 = and i64 %58, 16
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i8 1, ptr %21, align 1
  br label %62

62:                                               ; preds = %61, %56
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.job_record, ptr %63, i32 0, i32 122
  %65 = load i32, ptr %64, align 8
  %66 = call zeroext i1 @job_state_reason_check(i32 noundef %65, i32 noundef 2)
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.job_record, ptr %68, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.job_record, ptr %70, i32 0, i32 122
  store i32 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %67, %62
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.job_record, ptr %73, i32 0, i32 103
  store ptr null, ptr %74, align 8
  %75 = mul nuw i64 8, %42
  call void @llvm.memset.p0.i64(ptr align 16 %43, i8 0, i64 %75, i1 false)
  %76 = mul nuw i64 8, %39
  call void @llvm.memset.p0.i64(ptr align 16 %40, i8 0, i64 %76, i1 false)
  %77 = mul nuw i64 8, %45
  call void @llvm.memset.p0.i64(ptr align 16 %46, i8 0, i64 %77, i1 false)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.job_record, ptr %78, i32 0, i32 128
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %19, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.job_record, ptr %81, i32 0, i32 88
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.part_record_t, ptr %83, i32 0, i32 30
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.job_record, ptr %86, i32 0, i32 88
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.part_record_t, ptr %88, i32 0, i32 15
  %90 = load i32, ptr %89, align 8
  call void @_set_time_limit(ptr noundef %19, i32 noundef %85, i32 noundef %90, ptr noundef null)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.job_record, ptr %91, i32 0, i32 102
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %125

95:                                               ; preds = %72
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.job_record, ptr %96, i32 0, i32 102
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %98, i32 0, i32 47
  %100 = load double, ptr %99, align 8
  store double %100, ptr %25, align 8
  %101 = load double, ptr %25, align 8
  %102 = fcmp oge double %101, 0.000000e+00
  br i1 %102, label %103, label %124

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.job_record, ptr %104, i32 0, i32 102
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = and i64 %109, 512
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %103
  %113 = load i32, ptr %19, align 4
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load double, ptr %25, align 8
  %117 = fcmp olt double %116, 1.000000e+00
  br i1 %117, label %118, label %124

118:                                              ; preds = %115, %112
  %119 = load double, ptr %25, align 8
  %120 = load i32, ptr %19, align 4
  %121 = uitofp i32 %120 to double
  %122 = fmul double %121, %119
  %123 = fptoui double %122 to i32
  store i32 %123, ptr %19, align 4
  br label %124

124:                                              ; preds = %118, %115, %103, %95
  br label %125

125:                                              ; preds = %124, %72
  store i32 0, ptr %22, align 4
  br label %126

126:                                              ; preds = %142, %125
  %127 = load i32, ptr %22, align 4
  %128 = load i32, ptr @slurmctld_tres_cnt, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %145

130:                                              ; preds = %126
  %131 = load i32, ptr %19, align 4
  %132 = zext i32 %131 to i64
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %22, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %132, %137
  %139 = load i32, ptr %22, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %46, i64 %140
  store i64 %138, ptr %141, align 8
  br label %142

142:                                              ; preds = %130
  %143 = load i32, ptr %22, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %22, align 4
  br label %126, !llvm.loop !23

145:                                              ; preds = %126
  call void @slurmdb_init_qos_rec(ptr noundef %10, i1 noundef zeroext false, i32 noundef -1)
  %146 = load i8, ptr %7, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void @assoc_mgr_lock(ptr noundef %28)
  br label %149

149:                                              ; preds = %148, %145
  call void @assoc_mgr_set_qos_tres_cnt(ptr noundef %10)
  %150 = load ptr, ptr %5, align 8
  call void @acct_policy_set_qos_order(ptr noundef %150, ptr noundef %8, ptr noundef %9)
  %151 = load ptr, ptr %8, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %161

153:                                              ; preds = %149
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @_qos_job_runnable_post_select(ptr noundef %154, ptr noundef %155, ptr noundef %10, ptr noundef %156, ptr noundef %46)
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %20, align 1
  br i1 %158, label %161, label %160

160:                                              ; preds = %153
  br label %898

161:                                              ; preds = %153, %149
  %162 = load ptr, ptr %9, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = call i32 @_qos_job_runnable_post_select(ptr noundef %165, ptr noundef %166, ptr noundef %10, ptr noundef %167, ptr noundef %46)
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %20, align 1
  br i1 %169, label %172, label %171

171:                                              ; preds = %164
  br label %898

172:                                              ; preds = %164, %161
  %173 = load ptr, ptr %8, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %191

175:                                              ; preds = %172
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %176, i32 0, i32 14
  %178 = load double, ptr %177, align 8
  %179 = fsub double %178, 0x41EFFFFFFFE00000
  %180 = fcmp ogt double %179, -1.000000e-05
  br i1 %180, label %181, label %187

181:                                              ; preds = %175
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %182, i32 0, i32 14
  %184 = load double, ptr %183, align 8
  %185 = fsub double %184, 0x41EFFFFFFFE00000
  %186 = fcmp olt double %185, 1.000000e-05
  br i1 %186, label %191, label %187

187:                                              ; preds = %181, %175
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %188, i32 0, i32 14
  %190 = load double, ptr %189, align 8
  store double %190, ptr %26, align 8
  br label %211

191:                                              ; preds = %181, %172
  %192 = load ptr, ptr %9, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %210

194:                                              ; preds = %191
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %195, i32 0, i32 14
  %197 = load double, ptr %196, align 8
  %198 = fsub double %197, 0x41EFFFFFFFE00000
  %199 = fcmp ogt double %198, -1.000000e-05
  br i1 %199, label %200, label %206

200:                                              ; preds = %194
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %201, i32 0, i32 14
  %203 = load double, ptr %202, align 8
  %204 = fsub double %203, 0x41EFFFFFFFE00000
  %205 = fcmp olt double %204, 1.000000e-05
  br i1 %205, label %210, label %206

206:                                              ; preds = %200, %194
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %207, i32 0, i32 14
  %209 = load double, ptr %208, align 8
  store double %209, ptr %26, align 8
  br label %210

210:                                              ; preds = %206, %200, %191
  br label %211

211:                                              ; preds = %210, %187
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.job_record, ptr %212, i32 0, i32 11
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %11, align 8
  br label %215

215:                                              ; preds = %891, %713, %211
  %216 = load ptr, ptr %11, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %897

218:                                              ; preds = %215
  store i32 0, ptr %22, align 4
  br label %219

219:                                              ; preds = %299, %218
  %220 = load i32, ptr %22, align 4
  %221 = load i32, ptr @slurmctld_tres_cnt, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %302

223:                                              ; preds = %219
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %224, i32 0, i32 45
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %226, i32 0, i32 17
  %228 = load ptr, ptr %227, align 16
  %229 = load i32, ptr %22, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds x86_fp80, ptr %228, i64 %230
  %232 = load x86_fp80, ptr %231, align 16
  %233 = fdiv x86_fp80 %232, 0xK4004F000000000000000
  %234 = fptoui x86_fp80 %233 to i64
  %235 = load i32, ptr %22, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, ptr %40, i64 %236
  store i64 %234, ptr %237, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %238, i32 0, i32 45
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %22, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i64, ptr %242, i64 %244
  %246 = load i64, ptr %245, align 8
  %247 = udiv i64 %246, 60
  %248 = load i32, ptr %22, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %43, i64 %249
  store i64 %247, ptr %250, align 8
  %251 = load double, ptr %25, align 8
  %252 = fcmp oeq double %251, 0.000000e+00
  br i1 %252, label %253, label %270

253:                                              ; preds = %223
  %254 = load double, ptr %25, align 8
  %255 = load i32, ptr %22, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i64, ptr %40, i64 %256
  %258 = load i64, ptr %257, align 8
  %259 = uitofp i64 %258 to double
  %260 = fmul double %259, %254
  %261 = fptoui double %260 to i64
  store i64 %261, ptr %257, align 8
  %262 = load double, ptr %25, align 8
  %263 = load i32, ptr %22, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i64, ptr %43, i64 %264
  %266 = load i64, ptr %265, align 8
  %267 = uitofp i64 %266 to double
  %268 = fmul double %267, %262
  %269 = fptoui double %268 to i64
  store i64 %269, ptr %265, align 8
  br label %270

270:                                              ; preds = %253, %223
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %271, i32 0, i32 13
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %22, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i64, ptr %273, i64 %275
  %277 = load i64, ptr %276, align 8
  %278 = load i32, ptr %22, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, ptr %34, i64 %279
  store i64 %277, ptr %280, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %281, i32 0, i32 32
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %22, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i64, ptr %283, i64 %285
  %287 = load i64, ptr %286, align 8
  %288 = load i32, ptr %22, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i64, ptr %37, i64 %289
  store i64 %287, ptr %290, align 8
  %291 = load i32, ptr %22, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i64, ptr %34, i64 %292
  %294 = load double, ptr %26, align 8
  call void @_apply_limit_factor(ptr noundef %293, double noundef %294)
  %295 = load i32, ptr %22, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i64, ptr %37, i64 %296
  %298 = load double, ptr %26, align 8
  call void @_apply_limit_factor(ptr noundef %297, double noundef %298)
  br label %299

299:                                              ; preds = %270
  %300 = load i32, ptr %22, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %22, align 4
  br label %219, !llvm.loop !24

302:                                              ; preds = %219
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %303, i32 0, i32 15
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %10, i32 0, i32 10
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.job_record, ptr %308, i32 0, i32 66
  %310 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = load i8, ptr %21, align 1
  %313 = trunc i8 %312 to i1
  %314 = call i32 @_validate_tres_usage_limits_for_assoc(ptr noundef %23, ptr noundef %305, ptr noundef %307, ptr noundef %46, ptr noundef %43, ptr noundef %40, ptr noundef %311, i1 noundef zeroext %313)
  store i32 %314, ptr %24, align 4
  %315 = load i32, ptr %24, align 4
  switch i32 %315, label %476 [
    i32 1, label %316
    i32 2, label %362
    i32 3, label %408
    i32 0, label %475
  ]

316:                                              ; preds = %302
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.job_record, ptr %317, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %318)
  %319 = load i32, ptr %23, align 4
  %320 = call i32 @_get_tres_state_reason(i32 noundef %319, i32 noundef 79)
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.job_record, ptr %321, i32 0, i32 122
  store i32 %320, ptr %322, align 8
  br label %323

323:                                              ; preds = %316
  br label %324

324:                                              ; preds = %323
  %325 = call i32 @get_log_level()
  %326 = icmp sge i32 %325, 6
  br i1 %326, label %327, label %357

327:                                              ; preds = %324
  %328 = load ptr, ptr %5, align 8
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %329, i32 0, i32 19
  %331 = load i32, ptr %330, align 4
  %332 = load ptr, ptr %11, align 8
  %333 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %335, i32 0, i32 46
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %338, i32 0, i32 39
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %342 = load i32, ptr %23, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %341, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %11, align 8
  %347 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %346, i32 0, i32 15
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %23, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i64, ptr %348, i64 %350
  %352 = load i64, ptr %351, align 8
  %353 = load i32, ptr %23, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i64, ptr %40, i64 %354
  %356 = load i64, ptr %355, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.8, ptr noundef %328, i32 noundef %331, ptr noundef %334, ptr noundef %337, ptr noundef %340, ptr noundef %345, i64 noundef %352, i64 noundef %356)
  br label %357

357:                                              ; preds = %327, %324
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  store i8 0, ptr %20, align 1
  br label %898

362:                                              ; preds = %302
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.job_record, ptr %363, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %364)
  %365 = load i32, ptr %23, align 4
  %366 = call i32 @_get_tres_state_reason(i32 noundef %365, i32 noundef 79)
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.job_record, ptr %367, i32 0, i32 122
  store i32 %366, ptr %368, align 8
  br label %369

369:                                              ; preds = %362
  br label %370

370:                                              ; preds = %369
  %371 = call i32 @get_log_level()
  %372 = icmp sge i32 %371, 6
  br i1 %372, label %373, label %403

373:                                              ; preds = %370
  %374 = load ptr, ptr %5, align 8
  %375 = load ptr, ptr %11, align 8
  %376 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %375, i32 0, i32 19
  %377 = load i32, ptr %376, align 4
  %378 = load ptr, ptr %11, align 8
  %379 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %11, align 8
  %382 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %381, i32 0, i32 46
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %11, align 8
  %385 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %384, i32 0, i32 39
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %388 = load i32, ptr %23, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %11, align 8
  %393 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %392, i32 0, i32 15
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %23, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i64, ptr %394, i64 %396
  %398 = load i64, ptr %397, align 8
  %399 = load i32, ptr %23, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i64, ptr %46, i64 %400
  %402 = load i64, ptr %401, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.9, ptr noundef %374, i32 noundef %377, ptr noundef %380, ptr noundef %383, ptr noundef %386, ptr noundef %391, i64 noundef %398, i64 noundef %402)
  br label %403

403:                                              ; preds = %373, %370
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  store i8 0, ptr %20, align 1
  br label %898

408:                                              ; preds = %302
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %struct.job_record, ptr %409, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %410)
  %411 = load i32, ptr %23, align 4
  %412 = call i32 @_get_tres_state_reason(i32 noundef %411, i32 noundef 79)
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds %struct.job_record, ptr %413, i32 0, i32 122
  store i32 %412, ptr %414, align 8
  br label %415

415:                                              ; preds = %408
  br label %416

416:                                              ; preds = %415
  %417 = call i32 @get_log_level()
  %418 = icmp sge i32 %417, 6
  br i1 %418, label %419, label %470

419:                                              ; preds = %416
  %420 = load ptr, ptr %5, align 8
  %421 = load ptr, ptr %11, align 8
  %422 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %421, i32 0, i32 19
  %423 = load i32, ptr %422, align 4
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %427, i32 0, i32 46
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %11, align 8
  %431 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %430, i32 0, i32 39
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %434 = load i32, ptr %23, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds ptr, ptr %433, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %11, align 8
  %439 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %438, i32 0, i32 15
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %23, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i64, ptr %440, i64 %442
  %444 = load i64, ptr %443, align 8
  %445 = load ptr, ptr %11, align 8
  %446 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %445, i32 0, i32 15
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %23, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i64, ptr %447, i64 %449
  %451 = load i64, ptr %450, align 8
  %452 = load i32, ptr %23, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i64, ptr %40, i64 %453
  %455 = load i64, ptr %454, align 8
  %456 = sub i64 %451, %455
  %457 = load i32, ptr %23, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i64, ptr %46, i64 %458
  %460 = load i64, ptr %459, align 8
  %461 = load i32, ptr %23, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i64, ptr %43, i64 %462
  %464 = load i64, ptr %463, align 8
  %465 = load ptr, ptr %6, align 8
  %466 = load i32, ptr %23, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i64, ptr %465, i64 %467
  %469 = load i64, ptr %468, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.10, ptr noundef %420, i32 noundef %423, ptr noundef %426, ptr noundef %429, ptr noundef %432, ptr noundef %437, i64 noundef %444, i64 noundef %456, i64 noundef %460, i64 noundef %464, i64 noundef %469)
  br label %470

470:                                              ; preds = %419, %416
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  store i8 0, ptr %20, align 1
  br label %898

475:                                              ; preds = %302
  br label %476

476:                                              ; preds = %475, %302
  %477 = load ptr, ptr %6, align 8
  %478 = getelementptr inbounds i64, ptr %477, i64 3
  %479 = load i64, ptr %478, align 8
  store i64 %479, ptr %18, align 8
  %480 = load ptr, ptr %5, align 8
  %481 = load ptr, ptr %11, align 8
  %482 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %481, i32 0, i32 45
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %483, i32 0, i32 2
  %485 = load ptr, ptr %484, align 16
  %486 = load ptr, ptr %6, align 8
  %487 = getelementptr inbounds i64, ptr %486, i64 3
  call void @_get_unique_job_node_cnt(ptr noundef %480, ptr noundef %485, ptr noundef %487)
  %488 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %10, i32 0, i32 8
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %6, align 8
  %491 = load ptr, ptr %11, align 8
  %492 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %491, i32 0, i32 45
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %493, i32 0, i32 4
  %495 = load ptr, ptr %494, align 16
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds %struct.job_record, ptr %496, i32 0, i32 66
  %498 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8
  %500 = call i32 @_validate_tres_usage_limits_for_assoc(ptr noundef %23, ptr noundef %34, ptr noundef %489, ptr noundef %490, ptr noundef %495, ptr noundef null, ptr noundef %499, i1 noundef zeroext true)
  store i32 %500, ptr %24, align 4
  %501 = load i64, ptr %18, align 8
  %502 = load ptr, ptr %6, align 8
  %503 = getelementptr inbounds i64, ptr %502, i64 3
  store i64 %501, ptr %503, align 8
  %504 = load i32, ptr %24, align 4
  switch i32 %504, label %604 [
    i32 1, label %505
    i32 2, label %506
    i32 3, label %550
    i32 0, label %603
  ]

505:                                              ; preds = %476
  br label %604

506:                                              ; preds = %476
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %struct.job_record, ptr %507, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %508)
  %509 = load i32, ptr %23, align 4
  %510 = call i32 @_get_tres_state_reason(i32 noundef %509, i32 noundef 78)
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %struct.job_record, ptr %511, i32 0, i32 122
  store i32 %510, ptr %512, align 8
  br label %513

513:                                              ; preds = %506
  br label %514

514:                                              ; preds = %513
  %515 = call i32 @get_log_level()
  %516 = icmp sge i32 %515, 6
  br i1 %516, label %517, label %545

517:                                              ; preds = %514
  %518 = load ptr, ptr %5, align 8
  %519 = load ptr, ptr %11, align 8
  %520 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %519, i32 0, i32 19
  %521 = load i32, ptr %520, align 4
  %522 = load ptr, ptr %11, align 8
  %523 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %11, align 8
  %526 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %525, i32 0, i32 46
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %11, align 8
  %529 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %528, i32 0, i32 39
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %532 = load i32, ptr %23, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds ptr, ptr %531, i64 %533
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %6, align 8
  %537 = load i32, ptr %23, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i64, ptr %536, i64 %538
  %540 = load i64, ptr %539, align 8
  %541 = load i32, ptr %23, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i64, ptr %34, i64 %542
  %544 = load i64, ptr %543, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.11, ptr noundef %518, i32 noundef %521, ptr noundef %524, ptr noundef %527, ptr noundef %530, ptr noundef %535, i64 noundef %540, i64 noundef %544)
  br label %545

545:                                              ; preds = %517, %514
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  store i8 0, ptr %20, align 1
  br label %898

550:                                              ; preds = %476
  %551 = load ptr, ptr %5, align 8
  %552 = getelementptr inbounds %struct.job_record, ptr %551, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %552)
  %553 = load i32, ptr %23, align 4
  %554 = call i32 @_get_tres_state_reason(i32 noundef %553, i32 noundef 78)
  %555 = load ptr, ptr %5, align 8
  %556 = getelementptr inbounds %struct.job_record, ptr %555, i32 0, i32 122
  store i32 %554, ptr %556, align 8
  br label %557

557:                                              ; preds = %550
  br label %558

558:                                              ; preds = %557
  %559 = call i32 @get_log_level()
  %560 = icmp sge i32 %559, 6
  br i1 %560, label %561, label %598

561:                                              ; preds = %558
  %562 = load ptr, ptr %5, align 8
  %563 = load ptr, ptr %11, align 8
  %564 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %563, i32 0, i32 19
  %565 = load i32, ptr %564, align 4
  %566 = load ptr, ptr %11, align 8
  %567 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %11, align 8
  %570 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %569, i32 0, i32 46
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %11, align 8
  %573 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %572, i32 0, i32 39
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %576 = load i32, ptr %23, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds ptr, ptr %575, i64 %577
  %579 = load ptr, ptr %578, align 8
  %580 = load i32, ptr %23, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i64, ptr %34, i64 %581
  %583 = load i64, ptr %582, align 8
  %584 = load ptr, ptr %11, align 8
  %585 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %584, i32 0, i32 45
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %586, i32 0, i32 4
  %588 = load ptr, ptr %587, align 16
  %589 = load i32, ptr %23, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i64, ptr %588, i64 %590
  %592 = load i64, ptr %591, align 8
  %593 = load ptr, ptr %6, align 8
  %594 = load i32, ptr %23, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i64, ptr %593, i64 %595
  %597 = load i64, ptr %596, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.12, ptr noundef %562, i32 noundef %565, ptr noundef %568, ptr noundef %571, ptr noundef %574, ptr noundef %579, i64 noundef %583, i64 noundef %592, i64 noundef %597)
  br label %598

598:                                              ; preds = %561, %558
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  store i8 0, ptr %20, align 1
  br label %898

603:                                              ; preds = %476
  br label %604

604:                                              ; preds = %603, %505, %476
  %605 = load ptr, ptr %11, align 8
  %606 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %605, i32 0, i32 17
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %10, i32 0, i32 12
  %609 = load ptr, ptr %608, align 8
  %610 = call i32 @_validate_tres_usage_limits_for_assoc(ptr noundef %23, ptr noundef %607, ptr noundef %609, ptr noundef %46, ptr noundef %43, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store i32 %610, ptr %24, align 4
  %611 = load i32, ptr %24, align 4
  switch i32 %611, label %710 [
    i32 1, label %612
    i32 2, label %613
    i32 3, label %659
    i32 0, label %709
  ]

612:                                              ; preds = %604
  br label %710

613:                                              ; preds = %604
  %614 = load ptr, ptr %5, align 8
  %615 = getelementptr inbounds %struct.job_record, ptr %614, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %615)
  %616 = load i32, ptr %23, align 4
  %617 = call i32 @_get_tres_state_reason(i32 noundef %616, i32 noundef 80)
  %618 = load ptr, ptr %5, align 8
  %619 = getelementptr inbounds %struct.job_record, ptr %618, i32 0, i32 122
  store i32 %617, ptr %619, align 8
  br label %620

620:                                              ; preds = %613
  br label %621

621:                                              ; preds = %620
  %622 = call i32 @get_log_level()
  %623 = icmp sge i32 %622, 6
  br i1 %623, label %624, label %654

624:                                              ; preds = %621
  %625 = load ptr, ptr %5, align 8
  %626 = load ptr, ptr %11, align 8
  %627 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %626, i32 0, i32 19
  %628 = load i32, ptr %627, align 4
  %629 = load ptr, ptr %11, align 8
  %630 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %629, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %11, align 8
  %633 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %632, i32 0, i32 46
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %11, align 8
  %636 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %635, i32 0, i32 39
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %639 = load i32, ptr %23, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds ptr, ptr %638, i64 %640
  %642 = load ptr, ptr %641, align 8
  %643 = load i32, ptr %23, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i64, ptr %46, i64 %644
  %646 = load i64, ptr %645, align 8
  %647 = load ptr, ptr %11, align 8
  %648 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %647, i32 0, i32 17
  %649 = load ptr, ptr %648, align 8
  %650 = load i32, ptr %23, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i64, ptr %649, i64 %651
  %653 = load i64, ptr %652, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.13, ptr noundef %625, i32 noundef %628, ptr noundef %631, ptr noundef %634, ptr noundef %637, ptr noundef %642, i64 noundef %646, i64 noundef %653)
  br label %654

654:                                              ; preds = %624, %621
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  store i8 0, ptr %20, align 1
  br label %898

659:                                              ; preds = %604
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds %struct.job_record, ptr %660, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %661)
  %662 = load i32, ptr %23, align 4
  %663 = call i32 @_get_tres_state_reason(i32 noundef %662, i32 noundef 80)
  %664 = load ptr, ptr %5, align 8
  %665 = getelementptr inbounds %struct.job_record, ptr %664, i32 0, i32 122
  store i32 %663, ptr %665, align 8
  br label %666

666:                                              ; preds = %659
  br label %667

667:                                              ; preds = %666
  %668 = call i32 @get_log_level()
  %669 = icmp sge i32 %668, 6
  br i1 %669, label %670, label %704

670:                                              ; preds = %667
  %671 = load ptr, ptr %5, align 8
  %672 = load ptr, ptr %11, align 8
  %673 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %672, i32 0, i32 19
  %674 = load i32, ptr %673, align 4
  %675 = load ptr, ptr %11, align 8
  %676 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %675, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8
  %678 = load ptr, ptr %11, align 8
  %679 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %678, i32 0, i32 46
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %11, align 8
  %682 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %681, i32 0, i32 39
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %685 = load i32, ptr %23, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds ptr, ptr %684, i64 %686
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %11, align 8
  %690 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %689, i32 0, i32 17
  %691 = load ptr, ptr %690, align 8
  %692 = load i32, ptr %23, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i64, ptr %691, i64 %693
  %695 = load i64, ptr %694, align 8
  %696 = load i32, ptr %23, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i64, ptr %43, i64 %697
  %699 = load i64, ptr %698, align 8
  %700 = load i32, ptr %23, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i64, ptr %46, i64 %701
  %703 = load i64, ptr %702, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.14, ptr noundef %671, i32 noundef %674, ptr noundef %677, ptr noundef %680, ptr noundef %683, ptr noundef %688, i64 noundef %695, i64 noundef %699, i64 noundef %703)
  br label %704

704:                                              ; preds = %670, %667
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  store i8 0, ptr %20, align 1
  br label %898

709:                                              ; preds = %604
  br label %710

710:                                              ; preds = %709, %612, %604
  %711 = load i32, ptr %27, align 4
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %719

713:                                              ; preds = %710
  %714 = load ptr, ptr %11, align 8
  %715 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %714, i32 0, i32 45
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %716, i32 0, i32 9
  %718 = load ptr, ptr %717, align 8
  store ptr %718, ptr %11, align 8
  br label %215, !llvm.loop !25

719:                                              ; preds = %710
  %720 = load ptr, ptr %11, align 8
  %721 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %720, i32 0, i32 28
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %10, i32 0, i32 22
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %5, align 8
  %726 = getelementptr inbounds %struct.job_record, ptr %725, i32 0, i32 66
  %727 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %726, i32 0, i32 2
  %728 = load ptr, ptr %727, align 8
  %729 = call zeroext i1 @_validate_tres_limits_for_assoc(ptr noundef %23, ptr noundef %46, i64 noundef 0, ptr noundef %722, ptr noundef %724, ptr noundef %728, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
  br i1 %729, label %776, label %730

730:                                              ; preds = %719
  %731 = load ptr, ptr %5, align 8
  %732 = getelementptr inbounds %struct.job_record, ptr %731, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %732)
  %733 = load i32, ptr %23, align 4
  %734 = call i32 @_get_tres_state_reason(i32 noundef %733, i32 noundef 83)
  %735 = load ptr, ptr %5, align 8
  %736 = getelementptr inbounds %struct.job_record, ptr %735, i32 0, i32 122
  store i32 %734, ptr %736, align 8
  br label %737

737:                                              ; preds = %730
  br label %738

738:                                              ; preds = %737
  %739 = call i32 @get_log_level()
  %740 = icmp sge i32 %739, 6
  br i1 %740, label %741, label %771

741:                                              ; preds = %738
  %742 = load ptr, ptr %5, align 8
  %743 = load ptr, ptr %11, align 8
  %744 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %743, i32 0, i32 19
  %745 = load i32, ptr %744, align 4
  %746 = load ptr, ptr %11, align 8
  %747 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %11, align 8
  %750 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %749, i32 0, i32 46
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %11, align 8
  %753 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %752, i32 0, i32 39
  %754 = load ptr, ptr %753, align 8
  %755 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %756 = load i32, ptr %23, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds ptr, ptr %755, i64 %757
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr %11, align 8
  %761 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %760, i32 0, i32 28
  %762 = load ptr, ptr %761, align 8
  %763 = load i32, ptr %23, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i64, ptr %762, i64 %764
  %766 = load i64, ptr %765, align 8
  %767 = load i32, ptr %23, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i64, ptr %46, i64 %768
  %770 = load i64, ptr %769, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.15, ptr noundef %742, i32 noundef %745, ptr noundef %748, ptr noundef %751, ptr noundef %754, ptr noundef %759, i64 noundef %766, i64 noundef %770)
  br label %771

771:                                              ; preds = %741, %738
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  store i8 0, ptr %20, align 1
  br label %898

776:                                              ; preds = %719
  %777 = load ptr, ptr %6, align 8
  %778 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %10, i32 0, i32 26
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %5, align 8
  %781 = getelementptr inbounds %struct.job_record, ptr %780, i32 0, i32 66
  %782 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %781, i32 0, i32 2
  %783 = load ptr, ptr %782, align 8
  %784 = call zeroext i1 @_validate_tres_limits_for_assoc(ptr noundef %23, ptr noundef %777, i64 noundef 0, ptr noundef %37, ptr noundef %779, ptr noundef %783, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
  br i1 %784, label %829, label %785

785:                                              ; preds = %776
  %786 = load ptr, ptr %5, align 8
  %787 = getelementptr inbounds %struct.job_record, ptr %786, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %787)
  %788 = load i32, ptr %23, align 4
  %789 = call i32 @_get_tres_state_reason(i32 noundef %788, i32 noundef 81)
  %790 = load ptr, ptr %5, align 8
  %791 = getelementptr inbounds %struct.job_record, ptr %790, i32 0, i32 122
  store i32 %789, ptr %791, align 8
  br label %792

792:                                              ; preds = %785
  br label %793

793:                                              ; preds = %792
  %794 = call i32 @get_log_level()
  %795 = icmp sge i32 %794, 6
  br i1 %795, label %796, label %824

796:                                              ; preds = %793
  %797 = load ptr, ptr %5, align 8
  %798 = load ptr, ptr %11, align 8
  %799 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %798, i32 0, i32 19
  %800 = load i32, ptr %799, align 4
  %801 = load ptr, ptr %11, align 8
  %802 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %801, i32 0, i32 1
  %803 = load ptr, ptr %802, align 8
  %804 = load ptr, ptr %11, align 8
  %805 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %804, i32 0, i32 46
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %11, align 8
  %808 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %807, i32 0, i32 39
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %811 = load i32, ptr %23, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds ptr, ptr %810, i64 %812
  %814 = load ptr, ptr %813, align 8
  %815 = load i32, ptr %23, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i64, ptr %37, i64 %816
  %818 = load i64, ptr %817, align 8
  %819 = load ptr, ptr %6, align 8
  %820 = load i32, ptr %23, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i64, ptr %819, i64 %821
  %823 = load i64, ptr %822, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.16, ptr noundef %797, i32 noundef %800, ptr noundef %803, ptr noundef %806, ptr noundef %809, ptr noundef %814, i64 noundef %818, i64 noundef %823)
  br label %824

824:                                              ; preds = %796, %793
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827
  store i8 0, ptr %20, align 1
  br label %897

829:                                              ; preds = %776
  %830 = load ptr, ptr %6, align 8
  %831 = load ptr, ptr %6, align 8
  %832 = getelementptr inbounds i64, ptr %831, i64 3
  %833 = load i64, ptr %832, align 8
  %834 = load ptr, ptr %11, align 8
  %835 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %834, i32 0, i32 34
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %10, i32 0, i32 28
  %838 = load ptr, ptr %837, align 8
  %839 = load ptr, ptr %5, align 8
  %840 = getelementptr inbounds %struct.job_record, ptr %839, i32 0, i32 66
  %841 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %840, i32 0, i32 2
  %842 = load ptr, ptr %841, align 8
  %843 = call zeroext i1 @_validate_tres_limits_for_assoc(ptr noundef %23, ptr noundef %830, i64 noundef %833, ptr noundef %836, ptr noundef %838, ptr noundef %842, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
  br i1 %843, label %891, label %844

844:                                              ; preds = %829
  %845 = load ptr, ptr %5, align 8
  %846 = getelementptr inbounds %struct.job_record, ptr %845, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %846)
  %847 = load i32, ptr %23, align 4
  %848 = call i32 @_get_tres_state_reason(i32 noundef %847, i32 noundef 82)
  %849 = load ptr, ptr %5, align 8
  %850 = getelementptr inbounds %struct.job_record, ptr %849, i32 0, i32 122
  store i32 %848, ptr %850, align 8
  br label %851

851:                                              ; preds = %844
  br label %852

852:                                              ; preds = %851
  %853 = call i32 @get_log_level()
  %854 = icmp sge i32 %853, 6
  br i1 %854, label %855, label %886

855:                                              ; preds = %852
  %856 = load ptr, ptr %5, align 8
  %857 = load ptr, ptr %11, align 8
  %858 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %857, i32 0, i32 19
  %859 = load i32, ptr %858, align 4
  %860 = load ptr, ptr %11, align 8
  %861 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %860, i32 0, i32 1
  %862 = load ptr, ptr %861, align 8
  %863 = load ptr, ptr %11, align 8
  %864 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %863, i32 0, i32 46
  %865 = load ptr, ptr %864, align 8
  %866 = load ptr, ptr %11, align 8
  %867 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %866, i32 0, i32 39
  %868 = load ptr, ptr %867, align 8
  %869 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %870 = load i32, ptr %23, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds ptr, ptr %869, i64 %871
  %873 = load ptr, ptr %872, align 8
  %874 = load ptr, ptr %11, align 8
  %875 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %874, i32 0, i32 34
  %876 = load ptr, ptr %875, align 8
  %877 = load i32, ptr %23, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i64, ptr %876, i64 %878
  %880 = load i64, ptr %879, align 8
  %881 = load ptr, ptr %6, align 8
  %882 = load i32, ptr %23, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i64, ptr %881, i64 %883
  %885 = load i64, ptr %884, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.17, ptr noundef %856, i32 noundef %859, ptr noundef %862, ptr noundef %865, ptr noundef %868, ptr noundef %873, i64 noundef %880, i64 noundef %885)
  br label %886

886:                                              ; preds = %855, %852
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  store i8 0, ptr %20, align 1
  br label %897

891:                                              ; preds = %829
  %892 = load ptr, ptr %11, align 8
  %893 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %892, i32 0, i32 45
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %894, i32 0, i32 9
  %896 = load ptr, ptr %895, align 8
  store ptr %896, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %215, !llvm.loop !25

897:                                              ; preds = %890, %828, %215
  br label %898

898:                                              ; preds = %897, %775, %708, %658, %602, %549, %474, %407, %361, %171, %160
  %899 = load i8, ptr %7, align 1
  %900 = trunc i8 %899 to i1
  br i1 %900, label %902, label %901

901:                                              ; preds = %898
  call void @assoc_mgr_unlock(ptr noundef %28)
  br label %902

902:                                              ; preds = %901, %898
  call void @slurmdb_free_qos_rec_members(ptr noundef %10)
  %903 = load i8, ptr %20, align 1
  %904 = trunc i8 %903 to i1
  store i1 %904, ptr %4, align 1
  store i32 1, ptr %29, align 4
  br label %905

905:                                              ; preds = %902, %55, %49
  %906 = load ptr, ptr %12, align 8
  call void @llvm.stackrestore.p0(ptr %906)
  %907 = load i1, ptr %4, align 1
  ret i1 %907
}

; Function Attrs: nounwind uwtable
define internal i32 @_qos_job_runnable_post_select(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %27 = load i32, ptr @slurmctld_tres_cnt, align 4
  %28 = zext i32 %27 to i64
  %29 = call ptr @llvm.stacksave.p0()
  store ptr %29, ptr %12, align 8
  %30 = alloca i64, i64 %28, align 16
  store i64 %28, ptr %13, align 8
  %31 = load i32, ptr @slurmctld_tres_cnt, align 4
  %32 = zext i32 %31 to i64
  %33 = alloca i64, i64 %32, align 16
  store i64 %32, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i32 1, ptr %19, align 4
  store i32 0, ptr %21, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.job_record, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %23, align 8
  store double 1.000000e+00, ptr %24, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %5
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %23, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42, %39, %5
  %46 = load i32, ptr %19, align 4
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %971

47:                                               ; preds = %42
  %48 = load i16, ptr @accounting_enforce, align 2
  %49 = zext i16 %48 to i64
  %50 = and i64 %49, 16
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i8 1, ptr %18, align 1
  br label %53

53:                                               ; preds = %52, %47
  %54 = mul nuw i64 8, %32
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 %54, i1 false)
  %55 = mul nuw i64 8, %28
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 %55, i1 false)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.job_record, ptr %56, i32 0, i32 102
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %73

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.job_record, ptr %61, i32 0, i32 102
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %63, i32 0, i32 47
  %65 = load double, ptr %64, align 8
  %66 = fcmp oge double %65, 0.000000e+00
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.job_record, ptr %68, i32 0, i32 102
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %70, i32 0, i32 47
  %72 = load double, ptr %71, align 8
  store double %72, ptr %24, align 8
  br label %73

73:                                               ; preds = %67, %60, %53
  store i32 0, ptr %20, align 4
  br label %74

74:                                               ; preds = %126, %73
  %75 = load i32, ptr %20, align 4
  %76 = load i32, ptr @slurmctld_tres_cnt, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %129

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %79, i32 0, i32 46
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %20, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = udiv i64 %87, 60
  %89 = load i32, ptr %20, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %33, i64 %90
  store i64 %88, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %92, i32 0, i32 46
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 16
  %97 = load i32, ptr %20, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds x86_fp80, ptr %96, i64 %98
  %100 = load x86_fp80, ptr %99, align 16
  %101 = fdiv x86_fp80 %100, 0xK4004F000000000000000
  %102 = fptoui x86_fp80 %101 to i64
  %103 = load i32, ptr %20, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %30, i64 %104
  store i64 %102, ptr %105, align 8
  %106 = load double, ptr %24, align 8
  %107 = fcmp oeq double %106, 0.000000e+00
  br i1 %107, label %108, label %125

108:                                              ; preds = %78
  %109 = load double, ptr %24, align 8
  %110 = load i32, ptr %20, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %33, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = uitofp i64 %113 to double
  %115 = fmul double %114, %109
  %116 = fptoui double %115 to i64
  store i64 %116, ptr %112, align 8
  %117 = load double, ptr %24, align 8
  %118 = load i32, ptr %20, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %30, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = uitofp i64 %121 to double
  %123 = fmul double %122, %117
  %124 = fptoui double %123 to i64
  store i64 %124, ptr %120, align 8
  br label %125

125:                                              ; preds = %108, %78
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %20, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %20, align 4
  br label %74, !llvm.loop !26

129:                                              ; preds = %74
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %130, i32 0, i32 46
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %23, align 8
  %135 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @acct_policy_get_acct_used_limits(ptr noundef %133, ptr noundef %136)
  store ptr %137, ptr %17, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %138, i32 0, i32 46
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %140, i32 0, i32 14
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.job_record, ptr %142, i32 0, i32 145
  %144 = load i32, ptr %143, align 8
  %145 = call ptr @acct_policy_get_user_used_limits(ptr noundef %141, i32 noundef %144)
  store ptr %145, ptr %16, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %149, i32 0, i32 10
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.job_record, ptr %153, i32 0, i32 66
  %155 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load i8, ptr %18, align 1
  %158 = trunc i8 %157 to i1
  %159 = call i32 @_validate_tres_usage_limits_for_qos(ptr noundef %21, ptr noundef %148, ptr noundef %151, ptr noundef %152, ptr noundef %33, ptr noundef %30, ptr noundef %156, i1 noundef zeroext %158)
  store i32 %159, ptr %22, align 4
  %160 = load i32, ptr %22, align 4
  switch i32 %160, label %296 [
    i32 1, label %161
    i32 2, label %198
    i32 3, label %236
    i32 0, label %295
  ]

161:                                              ; preds = %129
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.job_record, ptr %162, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %163)
  %164 = load i32, ptr %21, align 4
  %165 = call i32 @_get_tres_state_reason(i32 noundef %164, i32 noundef 117)
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.job_record, ptr %166, i32 0, i32 122
  store i32 %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168
  %170 = call i32 @get_log_level()
  %171 = icmp sge i32 %170, 6
  br i1 %171, label %172, label %193

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %174, i32 0, i32 39
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %178 = load i32, ptr %21, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %182, i32 0, i32 10
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %21, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64, ptr %184, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = load i32, ptr %21, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %30, i64 %190
  %192 = load i64, ptr %191, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.81, ptr noundef %173, ptr noundef %176, ptr noundef %181, i64 noundef %188, i64 noundef %192)
  br label %193

193:                                              ; preds = %172, %169
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 0, ptr %19, align 4
  br label %962

198:                                              ; preds = %129
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.job_record, ptr %199, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %200)
  %201 = load i32, ptr %21, align 4
  %202 = call i32 @_get_tres_state_reason(i32 noundef %201, i32 noundef 117)
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.job_record, ptr %203, i32 0, i32 122
  store i32 %202, ptr %204, align 8
  br label %205

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205
  %207 = call i32 @get_log_level()
  %208 = icmp sge i32 %207, 6
  br i1 %208, label %209, label %231

209:                                              ; preds = %206
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %211, i32 0, i32 39
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %215 = load i32, ptr %21, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %219, i32 0, i32 10
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %21, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i64, ptr %221, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr %21, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i64, ptr %226, i64 %228
  %230 = load i64, ptr %229, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.82, ptr noundef %210, ptr noundef %213, ptr noundef %218, i64 noundef %225, i64 noundef %230)
  br label %231

231:                                              ; preds = %209, %206
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store i32 0, ptr %19, align 4
  br label %962

236:                                              ; preds = %129
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.job_record, ptr %237, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %238)
  %239 = load i32, ptr %21, align 4
  %240 = call i32 @_get_tres_state_reason(i32 noundef %239, i32 noundef 117)
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.job_record, ptr %241, i32 0, i32 122
  store i32 %240, ptr %242, align 8
  br label %243

243:                                              ; preds = %236
  br label %244

244:                                              ; preds = %243
  %245 = call i32 @get_log_level()
  %246 = icmp sge i32 %245, 6
  br i1 %246, label %247, label %290

247:                                              ; preds = %244
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %249, i32 0, i32 39
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %253 = load i32, ptr %21, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %257, i32 0, i32 10
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %21, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i64, ptr %259, i64 %261
  %263 = load i64, ptr %262, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %264, i32 0, i32 10
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %21, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i64, ptr %266, i64 %268
  %270 = load i64, ptr %269, align 8
  %271 = load i32, ptr %21, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, ptr %30, i64 %272
  %274 = load i64, ptr %273, align 8
  %275 = sub i64 %270, %274
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr %21, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i64, ptr %276, i64 %278
  %280 = load i64, ptr %279, align 8
  %281 = load i32, ptr %21, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i64, ptr %33, i64 %282
  %284 = load i64, ptr %283, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = load i32, ptr %21, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i64, ptr %285, i64 %287
  %289 = load i64, ptr %288, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.83, ptr noundef %248, ptr noundef %251, ptr noundef %256, i64 noundef %263, i64 noundef %275, i64 noundef %280, i64 noundef %284, i64 noundef %289)
  br label %290

290:                                              ; preds = %247, %244
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  store i32 0, ptr %19, align 4
  br label %962

295:                                              ; preds = %129
  br label %296

296:                                              ; preds = %295, %129
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds i64, ptr %297, i64 3
  %299 = load i64, ptr %298, align 8
  store i64 %299, ptr %15, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %301, i32 0, i32 46
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds i64, ptr %306, i64 3
  call void @_get_unique_job_node_cnt(ptr noundef %300, ptr noundef %305, ptr noundef %307)
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %308, i32 0, i32 8
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %311, i32 0, i32 8
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %315, i32 0, i32 46
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %317, i32 0, i32 7
  %319 = load ptr, ptr %318, align 16
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct.job_record, ptr %320, i32 0, i32 66
  %322 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @_validate_tres_usage_limits_for_qos(ptr noundef %21, ptr noundef %310, ptr noundef %313, ptr noundef %314, ptr noundef %319, ptr noundef null, ptr noundef %323, i1 noundef zeroext true)
  store i32 %324, ptr %22, align 4
  %325 = load i64, ptr %15, align 8
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds i64, ptr %326, i64 3
  store i64 %325, ptr %327, align 8
  %328 = load i32, ptr %22, align 4
  switch i32 %328, label %416 [
    i32 1, label %329
    i32 2, label %330
    i32 3, label %368
    i32 0, label %415
  ]

329:                                              ; preds = %296
  br label %416

330:                                              ; preds = %296
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.job_record, ptr %331, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %332)
  %333 = load i32, ptr %21, align 4
  %334 = call i32 @_get_tres_state_reason(i32 noundef %333, i32 noundef 116)
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.job_record, ptr %335, i32 0, i32 122
  store i32 %334, ptr %336, align 8
  br label %337

337:                                              ; preds = %330
  br label %338

338:                                              ; preds = %337
  %339 = call i32 @get_log_level()
  %340 = icmp sge i32 %339, 6
  br i1 %340, label %341, label %363

341:                                              ; preds = %338
  %342 = load ptr, ptr %7, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %343, i32 0, i32 39
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %347 = load i32, ptr %21, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %346, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = load i32, ptr %21, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i64, ptr %351, i64 %353
  %355 = load i64, ptr %354, align 8
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %356, i32 0, i32 8
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %21, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i64, ptr %358, i64 %360
  %362 = load i64, ptr %361, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.84, ptr noundef %342, ptr noundef %345, ptr noundef %350, i64 noundef %355, i64 noundef %362)
  br label %363

363:                                              ; preds = %341, %338
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  store i32 0, ptr %19, align 4
  br label %962

368:                                              ; preds = %296
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds %struct.job_record, ptr %369, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %370)
  %371 = load i32, ptr %21, align 4
  %372 = call i32 @_get_tres_state_reason(i32 noundef %371, i32 noundef 116)
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds %struct.job_record, ptr %373, i32 0, i32 122
  store i32 %372, ptr %374, align 8
  br label %375

375:                                              ; preds = %368
  br label %376

376:                                              ; preds = %375
  %377 = call i32 @get_log_level()
  %378 = icmp sge i32 %377, 6
  br i1 %378, label %379, label %410

379:                                              ; preds = %376
  %380 = load ptr, ptr %7, align 8
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %381, i32 0, i32 39
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %385 = load i32, ptr %21, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %384, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %389, i32 0, i32 8
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %21, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i64, ptr %391, i64 %393
  %395 = load i64, ptr %394, align 8
  %396 = load ptr, ptr %8, align 8
  %397 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %396, i32 0, i32 46
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %398, i32 0, i32 7
  %400 = load ptr, ptr %399, align 16
  %401 = load i32, ptr %21, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i64, ptr %400, i64 %402
  %404 = load i64, ptr %403, align 8
  %405 = load ptr, ptr %10, align 8
  %406 = load i32, ptr %21, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i64, ptr %405, i64 %407
  %409 = load i64, ptr %408, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.85, ptr noundef %380, ptr noundef %383, ptr noundef %388, i64 noundef %395, i64 noundef %404, i64 noundef %409)
  br label %410

410:                                              ; preds = %379, %376
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  store i32 0, ptr %19, align 4
  br label %962

415:                                              ; preds = %296
  br label %416

416:                                              ; preds = %415, %329, %296
  %417 = load ptr, ptr %8, align 8
  %418 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %417, i32 0, i32 12
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %420, i32 0, i32 12
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %11, align 8
  %424 = call i32 @_validate_tres_usage_limits_for_qos(ptr noundef %21, ptr noundef %419, ptr noundef %422, ptr noundef %423, ptr noundef %33, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store i32 %424, ptr %22, align 4
  %425 = load i32, ptr %22, align 4
  switch i32 %425, label %508 [
    i32 1, label %426
    i32 2, label %427
    i32 3, label %465
    i32 0, label %507
  ]

426:                                              ; preds = %416
  br label %508

427:                                              ; preds = %416
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds %struct.job_record, ptr %428, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %429)
  %430 = load i32, ptr %21, align 4
  %431 = call i32 @_get_tres_state_reason(i32 noundef %430, i32 noundef 118)
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds %struct.job_record, ptr %432, i32 0, i32 122
  store i32 %431, ptr %433, align 8
  br label %434

434:                                              ; preds = %427
  br label %435

435:                                              ; preds = %434
  %436 = call i32 @get_log_level()
  %437 = icmp sge i32 %436, 6
  br i1 %437, label %438, label %460

438:                                              ; preds = %435
  %439 = load ptr, ptr %7, align 8
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %440, i32 0, i32 39
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %444 = load i32, ptr %21, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds ptr, ptr %443, i64 %445
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %11, align 8
  %449 = load i32, ptr %21, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i64, ptr %448, i64 %450
  %452 = load i64, ptr %451, align 8
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %453, i32 0, i32 12
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %21, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i64, ptr %455, i64 %457
  %459 = load i64, ptr %458, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.86, ptr noundef %439, ptr noundef %442, ptr noundef %447, i64 noundef %452, i64 noundef %459)
  br label %460

460:                                              ; preds = %438, %435
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  store i32 0, ptr %19, align 4
  br label %962

465:                                              ; preds = %416
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds %struct.job_record, ptr %466, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %467)
  %468 = load i32, ptr %21, align 4
  %469 = call i32 @_get_tres_state_reason(i32 noundef %468, i32 noundef 118)
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds %struct.job_record, ptr %470, i32 0, i32 122
  store i32 %469, ptr %471, align 8
  br label %472

472:                                              ; preds = %465
  br label %473

473:                                              ; preds = %472
  %474 = call i32 @get_log_level()
  %475 = icmp sge i32 %474, 6
  br i1 %475, label %476, label %502

476:                                              ; preds = %473
  %477 = load ptr, ptr %7, align 8
  %478 = load ptr, ptr %8, align 8
  %479 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %478, i32 0, i32 39
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %482 = load i32, ptr %21, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds ptr, ptr %481, i64 %483
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %8, align 8
  %487 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %486, i32 0, i32 12
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %21, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i64, ptr %488, i64 %490
  %492 = load i64, ptr %491, align 8
  %493 = load i32, ptr %21, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i64, ptr %33, i64 %494
  %496 = load i64, ptr %495, align 8
  %497 = load ptr, ptr %11, align 8
  %498 = load i32, ptr %21, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i64, ptr %497, i64 %499
  %501 = load i64, ptr %500, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.87, ptr noundef %477, ptr noundef %480, ptr noundef %485, i64 noundef %492, i64 noundef %496, i64 noundef %501)
  br label %502

502:                                              ; preds = %476, %473
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  store i32 0, ptr %19, align 4
  br label %962

507:                                              ; preds = %416
  br label %508

508:                                              ; preds = %507, %426, %416
  %509 = load ptr, ptr %11, align 8
  %510 = load ptr, ptr %8, align 8
  %511 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %510, i32 0, i32 22
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %9, align 8
  %514 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %513, i32 0, i32 22
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %7, align 8
  %517 = getelementptr inbounds %struct.job_record, ptr %516, i32 0, i32 66
  %518 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %517, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8
  %520 = call zeroext i1 @_validate_tres_limits_for_qos(ptr noundef %21, ptr noundef %509, i64 noundef 0, ptr noundef null, ptr noundef %512, ptr noundef null, ptr noundef %515, ptr noundef %519, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %520, label %559, label %521

521:                                              ; preds = %508
  %522 = load ptr, ptr %7, align 8
  %523 = getelementptr inbounds %struct.job_record, ptr %522, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %523)
  %524 = load i32, ptr %21, align 4
  %525 = call i32 @_get_tres_state_reason(i32 noundef %524, i32 noundef 122)
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds %struct.job_record, ptr %526, i32 0, i32 122
  store i32 %525, ptr %527, align 8
  br label %528

528:                                              ; preds = %521
  br label %529

529:                                              ; preds = %528
  %530 = call i32 @get_log_level()
  %531 = icmp sge i32 %530, 6
  br i1 %531, label %532, label %554

532:                                              ; preds = %529
  %533 = load ptr, ptr %7, align 8
  %534 = load ptr, ptr %8, align 8
  %535 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %534, i32 0, i32 39
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %538 = load i32, ptr %21, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds ptr, ptr %537, i64 %539
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %8, align 8
  %543 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %542, i32 0, i32 22
  %544 = load ptr, ptr %543, align 8
  %545 = load i32, ptr %21, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i64, ptr %544, i64 %546
  %548 = load i64, ptr %547, align 8
  %549 = load ptr, ptr %11, align 8
  %550 = load i32, ptr %21, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i64, ptr %549, i64 %551
  %553 = load i64, ptr %552, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.88, ptr noundef %533, ptr noundef %536, ptr noundef %541, i64 noundef %548, i64 noundef %553)
  br label %554

554:                                              ; preds = %532, %529
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  store i32 0, ptr %19, align 4
  br label %962

559:                                              ; preds = %508
  %560 = load ptr, ptr %10, align 8
  %561 = load ptr, ptr %8, align 8
  %562 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %561, i32 0, i32 26
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %9, align 8
  %565 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %564, i32 0, i32 26
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %7, align 8
  %568 = getelementptr inbounds %struct.job_record, ptr %567, i32 0, i32 66
  %569 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %568, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8
  %571 = call zeroext i1 @_validate_tres_limits_for_qos(ptr noundef %21, ptr noundef %560, i64 noundef 0, ptr noundef null, ptr noundef %563, ptr noundef null, ptr noundef %566, ptr noundef %570, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %571, label %610, label %572

572:                                              ; preds = %559
  %573 = load ptr, ptr %7, align 8
  %574 = getelementptr inbounds %struct.job_record, ptr %573, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %574)
  %575 = load i32, ptr %21, align 4
  %576 = call i32 @_get_tres_state_reason(i32 noundef %575, i32 noundef 119)
  %577 = load ptr, ptr %7, align 8
  %578 = getelementptr inbounds %struct.job_record, ptr %577, i32 0, i32 122
  store i32 %576, ptr %578, align 8
  br label %579

579:                                              ; preds = %572
  br label %580

580:                                              ; preds = %579
  %581 = call i32 @get_log_level()
  %582 = icmp sge i32 %581, 6
  br i1 %582, label %583, label %605

583:                                              ; preds = %580
  %584 = load ptr, ptr %7, align 8
  %585 = load ptr, ptr %8, align 8
  %586 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %585, i32 0, i32 39
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %589 = load i32, ptr %21, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds ptr, ptr %588, i64 %590
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %10, align 8
  %594 = load i32, ptr %21, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i64, ptr %593, i64 %595
  %597 = load i64, ptr %596, align 8
  %598 = load ptr, ptr %8, align 8
  %599 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %598, i32 0, i32 26
  %600 = load ptr, ptr %599, align 8
  %601 = load i32, ptr %21, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i64, ptr %600, i64 %602
  %604 = load i64, ptr %603, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.89, ptr noundef %584, ptr noundef %587, ptr noundef %592, i64 noundef %597, i64 noundef %604)
  br label %605

605:                                              ; preds = %583, %580
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  store i32 0, ptr %19, align 4
  br label %962

610:                                              ; preds = %559
  %611 = load ptr, ptr %10, align 8
  %612 = load ptr, ptr %10, align 8
  %613 = getelementptr inbounds i64, ptr %612, i64 3
  %614 = load i64, ptr %613, align 8
  %615 = load ptr, ptr %8, align 8
  %616 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %615, i32 0, i32 28
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %9, align 8
  %619 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %618, i32 0, i32 28
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %7, align 8
  %622 = getelementptr inbounds %struct.job_record, ptr %621, i32 0, i32 66
  %623 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %622, i32 0, i32 2
  %624 = load ptr, ptr %623, align 8
  %625 = call zeroext i1 @_validate_tres_limits_for_qos(ptr noundef %21, ptr noundef %611, i64 noundef %614, ptr noundef null, ptr noundef %617, ptr noundef null, ptr noundef %620, ptr noundef %624, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %625, label %676, label %626

626:                                              ; preds = %610
  %627 = load ptr, ptr %7, align 8
  %628 = getelementptr inbounds %struct.job_record, ptr %627, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %628)
  %629 = load i32, ptr %21, align 4
  %630 = call i32 @_get_tres_state_reason(i32 noundef %629, i32 noundef 120)
  %631 = load ptr, ptr %7, align 8
  %632 = getelementptr inbounds %struct.job_record, ptr %631, i32 0, i32 122
  store i32 %630, ptr %632, align 8
  %633 = load ptr, ptr %10, align 8
  %634 = load i32, ptr %21, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i64, ptr %633, i64 %635
  %637 = load i64, ptr %636, align 8
  store i64 %637, ptr %26, align 8
  %638 = load ptr, ptr %10, align 8
  %639 = getelementptr inbounds i64, ptr %638, i64 3
  %640 = load i64, ptr %639, align 8
  %641 = icmp ugt i64 %640, 1
  br i1 %641, label %642, label %648

642:                                              ; preds = %626
  %643 = load ptr, ptr %10, align 8
  %644 = getelementptr inbounds i64, ptr %643, i64 3
  %645 = load i64, ptr %644, align 8
  %646 = load i64, ptr %26, align 8
  %647 = udiv i64 %646, %645
  store i64 %647, ptr %26, align 8
  br label %648

648:                                              ; preds = %642, %626
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  %651 = call i32 @get_log_level()
  %652 = icmp sge i32 %651, 6
  br i1 %652, label %653, label %671

653:                                              ; preds = %650
  %654 = load ptr, ptr %7, align 8
  %655 = load ptr, ptr %8, align 8
  %656 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %655, i32 0, i32 39
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %659 = load i32, ptr %21, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds ptr, ptr %658, i64 %660
  %662 = load ptr, ptr %661, align 8
  %663 = load i64, ptr %26, align 8
  %664 = load ptr, ptr %8, align 8
  %665 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %664, i32 0, i32 28
  %666 = load ptr, ptr %665, align 8
  %667 = load i32, ptr %21, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i64, ptr %666, i64 %668
  %670 = load i64, ptr %669, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.90, ptr noundef %654, ptr noundef %657, ptr noundef %662, i64 noundef %663, i64 noundef %670)
  br label %671

671:                                              ; preds = %653, %650
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  store i32 0, ptr %19, align 4
  br label %962

676:                                              ; preds = %610
  %677 = load ptr, ptr %10, align 8
  %678 = load ptr, ptr %8, align 8
  %679 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %678, i32 0, i32 38
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %9, align 8
  %682 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %681, i32 0, i32 38
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %7, align 8
  %685 = getelementptr inbounds %struct.job_record, ptr %684, i32 0, i32 66
  %686 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %685, i32 0, i32 2
  %687 = load ptr, ptr %686, align 8
  %688 = call zeroext i1 @_validate_tres_limits_for_qos(ptr noundef %21, ptr noundef %677, i64 noundef 0, ptr noundef null, ptr noundef %680, ptr noundef null, ptr noundef %683, ptr noundef %687, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %688, label %727, label %689

689:                                              ; preds = %676
  %690 = load ptr, ptr %7, align 8
  %691 = getelementptr inbounds %struct.job_record, ptr %690, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %691)
  %692 = load i32, ptr %21, align 4
  %693 = call i32 @_get_tres_state_reason(i32 noundef %692, i32 noundef 123)
  %694 = load ptr, ptr %7, align 8
  %695 = getelementptr inbounds %struct.job_record, ptr %694, i32 0, i32 122
  store i32 %693, ptr %695, align 8
  br label %696

696:                                              ; preds = %689
  br label %697

697:                                              ; preds = %696
  %698 = call i32 @get_log_level()
  %699 = icmp sge i32 %698, 6
  br i1 %699, label %700, label %722

700:                                              ; preds = %697
  %701 = load ptr, ptr %7, align 8
  %702 = load ptr, ptr %8, align 8
  %703 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %702, i32 0, i32 39
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %706 = load i32, ptr %21, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds ptr, ptr %705, i64 %707
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %10, align 8
  %711 = load i32, ptr %21, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i64, ptr %710, i64 %712
  %714 = load i64, ptr %713, align 8
  %715 = load ptr, ptr %8, align 8
  %716 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %715, i32 0, i32 38
  %717 = load ptr, ptr %716, align 8
  %718 = load i32, ptr %21, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i64, ptr %717, i64 %719
  %721 = load i64, ptr %720, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.91, ptr noundef %701, ptr noundef %704, ptr noundef %709, i64 noundef %714, i64 noundef %721)
  br label %722

722:                                              ; preds = %700, %697
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  store i32 0, ptr %19, align 4
  br label %962

727:                                              ; preds = %676
  %728 = load ptr, ptr %10, align 8
  %729 = getelementptr inbounds i64, ptr %728, i64 3
  %730 = load i64, ptr %729, align 8
  store i64 %730, ptr %15, align 8
  %731 = load ptr, ptr %7, align 8
  %732 = load ptr, ptr %17, align 8
  %733 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %732, i32 0, i32 6
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %10, align 8
  %736 = getelementptr inbounds i64, ptr %735, i64 3
  call void @_get_unique_job_node_cnt(ptr noundef %731, ptr noundef %734, ptr noundef %736)
  %737 = load ptr, ptr %8, align 8
  %738 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %737, i32 0, i32 24
  %739 = load ptr, ptr %738, align 8
  %740 = load ptr, ptr %9, align 8
  %741 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %740, i32 0, i32 24
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %10, align 8
  %744 = load ptr, ptr %17, align 8
  %745 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %744, i32 0, i32 4
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %7, align 8
  %748 = getelementptr inbounds %struct.job_record, ptr %747, i32 0, i32 66
  %749 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %748, i32 0, i32 2
  %750 = load ptr, ptr %749, align 8
  %751 = call i32 @_validate_tres_usage_limits_for_qos(ptr noundef %21, ptr noundef %739, ptr noundef %742, ptr noundef %743, ptr noundef %746, ptr noundef null, ptr noundef %750, i1 noundef zeroext true)
  store i32 %751, ptr %22, align 4
  %752 = load i64, ptr %15, align 8
  %753 = load ptr, ptr %10, align 8
  %754 = getelementptr inbounds i64, ptr %753, i64 3
  store i64 %752, ptr %754, align 8
  %755 = load i32, ptr %22, align 4
  switch i32 %755, label %847 [
    i32 1, label %756
    i32 2, label %757
    i32 3, label %798
    i32 0, label %846
  ]

756:                                              ; preds = %727
  br label %847

757:                                              ; preds = %727
  %758 = load ptr, ptr %7, align 8
  %759 = getelementptr inbounds %struct.job_record, ptr %758, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %759)
  %760 = load i32, ptr %21, align 4
  %761 = call i32 @_get_tres_state_reason(i32 noundef %760, i32 noundef 175)
  %762 = load ptr, ptr %7, align 8
  %763 = getelementptr inbounds %struct.job_record, ptr %762, i32 0, i32 122
  store i32 %761, ptr %763, align 8
  br label %764

764:                                              ; preds = %757
  br label %765

765:                                              ; preds = %764
  %766 = call i32 @get_log_level()
  %767 = icmp sge i32 %766, 6
  br i1 %767, label %768, label %793

768:                                              ; preds = %765
  %769 = load ptr, ptr %7, align 8
  %770 = load ptr, ptr %8, align 8
  %771 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %770, i32 0, i32 39
  %772 = load ptr, ptr %771, align 8
  %773 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %774 = load i32, ptr %21, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds ptr, ptr %773, i64 %775
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %10, align 8
  %779 = load i32, ptr %21, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i64, ptr %778, i64 %780
  %782 = load i64, ptr %781, align 8
  %783 = load ptr, ptr %17, align 8
  %784 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %783, i32 0, i32 1
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %8, align 8
  %787 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %786, i32 0, i32 24
  %788 = load ptr, ptr %787, align 8
  %789 = load i32, ptr %21, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i64, ptr %788, i64 %790
  %792 = load i64, ptr %791, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.92, ptr noundef %769, ptr noundef %772, ptr noundef %777, i64 noundef %782, ptr noundef %785, i64 noundef %792)
  br label %793

793:                                              ; preds = %768, %765
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  store i32 0, ptr %19, align 4
  br label %962

798:                                              ; preds = %727
  %799 = load ptr, ptr %7, align 8
  %800 = getelementptr inbounds %struct.job_record, ptr %799, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %800)
  %801 = load i32, ptr %21, align 4
  %802 = call i32 @_get_tres_state_reason(i32 noundef %801, i32 noundef 175)
  %803 = load ptr, ptr %7, align 8
  %804 = getelementptr inbounds %struct.job_record, ptr %803, i32 0, i32 122
  store i32 %802, ptr %804, align 8
  br label %805

805:                                              ; preds = %798
  br label %806

806:                                              ; preds = %805
  %807 = call i32 @get_log_level()
  %808 = icmp sge i32 %807, 6
  br i1 %808, label %809, label %841

809:                                              ; preds = %806
  %810 = load ptr, ptr %7, align 8
  %811 = load ptr, ptr %8, align 8
  %812 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %811, i32 0, i32 39
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %815 = load i32, ptr %21, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds ptr, ptr %814, i64 %816
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %17, align 8
  %820 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %819, i32 0, i32 1
  %821 = load ptr, ptr %820, align 8
  %822 = load ptr, ptr %8, align 8
  %823 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %822, i32 0, i32 24
  %824 = load ptr, ptr %823, align 8
  %825 = load i32, ptr %21, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i64, ptr %824, i64 %826
  %828 = load i64, ptr %827, align 8
  %829 = load ptr, ptr %17, align 8
  %830 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %829, i32 0, i32 4
  %831 = load ptr, ptr %830, align 8
  %832 = load i32, ptr %21, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i64, ptr %831, i64 %833
  %835 = load i64, ptr %834, align 8
  %836 = load ptr, ptr %10, align 8
  %837 = load i32, ptr %21, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i64, ptr %836, i64 %838
  %840 = load i64, ptr %839, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.93, ptr noundef %810, ptr noundef %813, ptr noundef %818, ptr noundef %821, i64 noundef %828, i64 noundef %835, i64 noundef %840)
  br label %841

841:                                              ; preds = %809, %806
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  store i32 0, ptr %19, align 4
  br label %962

846:                                              ; preds = %727
  br label %847

847:                                              ; preds = %846, %756, %727
  %848 = load ptr, ptr %10, align 8
  %849 = getelementptr inbounds i64, ptr %848, i64 3
  %850 = load i64, ptr %849, align 8
  store i64 %850, ptr %15, align 8
  %851 = load ptr, ptr %7, align 8
  %852 = load ptr, ptr %16, align 8
  %853 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %852, i32 0, i32 6
  %854 = load ptr, ptr %853, align 8
  %855 = load ptr, ptr %10, align 8
  %856 = getelementptr inbounds i64, ptr %855, i64 3
  call void @_get_unique_job_node_cnt(ptr noundef %851, ptr noundef %854, ptr noundef %856)
  %857 = load ptr, ptr %8, align 8
  %858 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %857, i32 0, i32 30
  %859 = load ptr, ptr %858, align 8
  %860 = load ptr, ptr %9, align 8
  %861 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %860, i32 0, i32 30
  %862 = load ptr, ptr %861, align 8
  %863 = load ptr, ptr %10, align 8
  %864 = load ptr, ptr %16, align 8
  %865 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %864, i32 0, i32 4
  %866 = load ptr, ptr %865, align 8
  %867 = load ptr, ptr %7, align 8
  %868 = getelementptr inbounds %struct.job_record, ptr %867, i32 0, i32 66
  %869 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %868, i32 0, i32 2
  %870 = load ptr, ptr %869, align 8
  %871 = call i32 @_validate_tres_usage_limits_for_qos(ptr noundef %21, ptr noundef %859, ptr noundef %862, ptr noundef %863, ptr noundef %866, ptr noundef null, ptr noundef %870, i1 noundef zeroext true)
  store i32 %871, ptr %22, align 4
  %872 = load i64, ptr %15, align 8
  %873 = load ptr, ptr %10, align 8
  %874 = getelementptr inbounds i64, ptr %873, i64 3
  store i64 %872, ptr %874, align 8
  %875 = load i32, ptr %22, align 4
  switch i32 %875, label %961 [
    i32 1, label %876
    i32 2, label %877
    i32 3, label %915
    i32 0, label %960
  ]

876:                                              ; preds = %847
  br label %961

877:                                              ; preds = %847
  %878 = load ptr, ptr %7, align 8
  %879 = getelementptr inbounds %struct.job_record, ptr %878, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %879)
  %880 = load i32, ptr %21, align 4
  %881 = call i32 @_get_tres_state_reason(i32 noundef %880, i32 noundef 121)
  %882 = load ptr, ptr %7, align 8
  %883 = getelementptr inbounds %struct.job_record, ptr %882, i32 0, i32 122
  store i32 %881, ptr %883, align 8
  br label %884

884:                                              ; preds = %877
  br label %885

885:                                              ; preds = %884
  %886 = call i32 @get_log_level()
  %887 = icmp sge i32 %886, 6
  br i1 %887, label %888, label %910

888:                                              ; preds = %885
  %889 = load ptr, ptr %7, align 8
  %890 = load ptr, ptr %8, align 8
  %891 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %890, i32 0, i32 39
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %894 = load i32, ptr %21, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds ptr, ptr %893, i64 %895
  %897 = load ptr, ptr %896, align 8
  %898 = load ptr, ptr %10, align 8
  %899 = load i32, ptr %21, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i64, ptr %898, i64 %900
  %902 = load i64, ptr %901, align 8
  %903 = load ptr, ptr %8, align 8
  %904 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %903, i32 0, i32 30
  %905 = load ptr, ptr %904, align 8
  %906 = load i32, ptr %21, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i64, ptr %905, i64 %907
  %909 = load i64, ptr %908, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.94, ptr noundef %889, ptr noundef %892, ptr noundef %897, i64 noundef %902, i64 noundef %909)
  br label %910

910:                                              ; preds = %888, %885
  br label %911

911:                                              ; preds = %910
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913
  store i32 0, ptr %19, align 4
  br label %962

915:                                              ; preds = %847
  %916 = load ptr, ptr %7, align 8
  %917 = getelementptr inbounds %struct.job_record, ptr %916, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %917)
  %918 = load i32, ptr %21, align 4
  %919 = call i32 @_get_tres_state_reason(i32 noundef %918, i32 noundef 121)
  %920 = load ptr, ptr %7, align 8
  %921 = getelementptr inbounds %struct.job_record, ptr %920, i32 0, i32 122
  store i32 %919, ptr %921, align 8
  br label %922

922:                                              ; preds = %915
  br label %923

923:                                              ; preds = %922
  %924 = call i32 @get_log_level()
  %925 = icmp sge i32 %924, 6
  br i1 %925, label %926, label %955

926:                                              ; preds = %923
  %927 = load ptr, ptr %7, align 8
  %928 = load ptr, ptr %8, align 8
  %929 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %928, i32 0, i32 39
  %930 = load ptr, ptr %929, align 8
  %931 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %932 = load i32, ptr %21, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds ptr, ptr %931, i64 %933
  %935 = load ptr, ptr %934, align 8
  %936 = load ptr, ptr %8, align 8
  %937 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %936, i32 0, i32 30
  %938 = load ptr, ptr %937, align 8
  %939 = load i32, ptr %21, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i64, ptr %938, i64 %940
  %942 = load i64, ptr %941, align 8
  %943 = load ptr, ptr %16, align 8
  %944 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %943, i32 0, i32 4
  %945 = load ptr, ptr %944, align 8
  %946 = load i32, ptr %21, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i64, ptr %945, i64 %947
  %949 = load i64, ptr %948, align 8
  %950 = load ptr, ptr %10, align 8
  %951 = load i32, ptr %21, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds i64, ptr %950, i64 %952
  %954 = load i64, ptr %953, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.95, ptr noundef %927, ptr noundef %930, ptr noundef %935, i64 noundef %942, i64 noundef %949, i64 noundef %954)
  br label %955

955:                                              ; preds = %926, %923
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958
  store i32 0, ptr %19, align 4
  br label %962

960:                                              ; preds = %847
  br label %961

961:                                              ; preds = %960, %876, %847
  br label %962

962:                                              ; preds = %961, %959, %914, %845, %797, %726, %675, %609, %558, %506, %464, %414, %367, %294, %235, %197
  %963 = load i32, ptr %19, align 4
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %969, label %965

965:                                              ; preds = %962
  %966 = load ptr, ptr %8, align 8
  %967 = load ptr, ptr %7, align 8
  %968 = getelementptr inbounds %struct.job_record, ptr %967, i32 0, i32 103
  store ptr %966, ptr %968, align 8
  br label %969

969:                                              ; preds = %965, %962
  %970 = load i32, ptr %19, align 4
  store i32 %970, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %971

971:                                              ; preds = %969, %45
  %972 = load ptr, ptr %12, align 8
  call void @llvm.stackrestore.p0(ptr %972)
  %973 = load i32, ptr %6, align 4
  ret i32 %973
}

; Function Attrs: nounwind uwtable
define internal void @_apply_limit_factor(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp ole double %6, 0.000000e+00
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, -2
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8, %2
  br label %50

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  %21 = load double, ptr %4, align 8
  %22 = fmul double %20, %21
  %23 = fptosi double %22 to i64
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 6
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.96)
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  store i64 -1, ptr %35, align 8
  br label %50

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 6
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.97, i64 noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %41, %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %5, align 8
  %49 = load ptr, ptr %3, align 8
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %34, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_validate_tres_usage_limits_for_assoc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = zext i1 %7 to i8
  store i8 %17, ptr %16, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i8, ptr %16, align 1
  %26 = trunc i8 %25 to i1
  %27 = call i32 @_validate_tres_usage_limits(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext %26, i1 noundef zeroext false)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_tres_state_reason(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %100 [
    i32 0, label %7
    i32 1, label %26
    i32 2, label %45
    i32 3, label %64
    i32 4, label %81
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %24 [
    i32 78, label %9
    i32 79, label %10
    i32 80, label %11
    i32 81, label %12
    i32 83, label %13
    i32 82, label %14
    i32 116, label %15
    i32 117, label %16
    i32 118, label %17
    i32 119, label %18
    i32 120, label %19
    i32 175, label %20
    i32 121, label %21
    i32 122, label %22
    i32 123, label %23
  ]

9:                                                ; preds = %7
  store i32 57, ptr %3, align 4
  br label %190

10:                                               ; preds = %7
  store i32 58, ptr %3, align 4
  br label %190

11:                                               ; preds = %7
  store i32 59, ptr %3, align 4
  br label %190

12:                                               ; preds = %7
  store i32 66, ptr %3, align 4
  br label %190

13:                                               ; preds = %7
  store i32 67, ptr %3, align 4
  br label %190

14:                                               ; preds = %7
  store i32 84, ptr %3, align 4
  br label %190

15:                                               ; preds = %7
  store i32 40, ptr %3, align 4
  br label %190

16:                                               ; preds = %7
  store i32 41, ptr %3, align 4
  br label %190

17:                                               ; preds = %7
  store i32 42, ptr %3, align 4
  br label %190

18:                                               ; preds = %7
  store i32 48, ptr %3, align 4
  br label %190

19:                                               ; preds = %7
  store i32 124, ptr %3, align 4
  br label %190

20:                                               ; preds = %7
  store i32 169, ptr %3, align 4
  br label %190

21:                                               ; preds = %7
  store i32 52, ptr %3, align 4
  br label %190

22:                                               ; preds = %7
  store i32 49, ptr %3, align 4
  br label %190

23:                                               ; preds = %7
  store i32 56, ptr %3, align 4
  br label %190

24:                                               ; preds = %7
  %25 = load i32, ptr %5, align 4
  store i32 %25, ptr %3, align 4
  br label %190

26:                                               ; preds = %2
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %43 [
    i32 78, label %28
    i32 79, label %29
    i32 80, label %30
    i32 81, label %31
    i32 83, label %32
    i32 82, label %33
    i32 116, label %34
    i32 117, label %35
    i32 118, label %36
    i32 119, label %37
    i32 120, label %38
    i32 175, label %39
    i32 121, label %40
    i32 122, label %41
    i32 123, label %42
  ]

28:                                               ; preds = %26
  store i32 61, ptr %3, align 4
  br label %190

29:                                               ; preds = %26
  store i32 85, ptr %3, align 4
  br label %190

30:                                               ; preds = %26
  store i32 86, ptr %3, align 4
  br label %190

31:                                               ; preds = %26
  store i32 87, ptr %3, align 4
  br label %190

32:                                               ; preds = %26
  store i32 89, ptr %3, align 4
  br label %190

33:                                               ; preds = %26
  store i32 88, ptr %3, align 4
  br label %190

34:                                               ; preds = %26
  store i32 44, ptr %3, align 4
  br label %190

35:                                               ; preds = %26
  store i32 125, ptr %3, align 4
  br label %190

36:                                               ; preds = %26
  store i32 126, ptr %3, align 4
  br label %190

37:                                               ; preds = %26
  store i32 128, ptr %3, align 4
  br label %190

38:                                               ; preds = %26
  store i32 129, ptr %3, align 4
  br label %190

39:                                               ; preds = %26
  store i32 174, ptr %3, align 4
  br label %190

40:                                               ; preds = %26
  store i32 130, ptr %3, align 4
  br label %190

41:                                               ; preds = %26
  store i32 127, ptr %3, align 4
  br label %190

42:                                               ; preds = %26
  store i32 131, ptr %3, align 4
  br label %190

43:                                               ; preds = %26
  %44 = load i32, ptr %5, align 4
  store i32 %44, ptr %3, align 4
  br label %190

45:                                               ; preds = %2
  %46 = load i32, ptr %5, align 4
  switch i32 %46, label %62 [
    i32 78, label %47
    i32 79, label %48
    i32 80, label %49
    i32 81, label %50
    i32 83, label %51
    i32 82, label %52
    i32 116, label %53
    i32 117, label %54
    i32 118, label %55
    i32 119, label %56
    i32 120, label %57
    i32 175, label %58
    i32 121, label %59
    i32 122, label %60
    i32 123, label %61
  ]

47:                                               ; preds = %45
  store i32 93, ptr %3, align 4
  br label %190

48:                                               ; preds = %45
  store i32 94, ptr %3, align 4
  br label %190

49:                                               ; preds = %45
  store i32 95, ptr %3, align 4
  br label %190

50:                                               ; preds = %45
  store i32 96, ptr %3, align 4
  br label %190

51:                                               ; preds = %45
  store i32 98, ptr %3, align 4
  br label %190

52:                                               ; preds = %45
  store i32 97, ptr %3, align 4
  br label %190

53:                                               ; preds = %45
  store i32 132, ptr %3, align 4
  br label %190

54:                                               ; preds = %45
  store i32 133, ptr %3, align 4
  br label %190

55:                                               ; preds = %45
  store i32 134, ptr %3, align 4
  br label %190

56:                                               ; preds = %45
  store i32 135, ptr %3, align 4
  br label %190

57:                                               ; preds = %45
  store i32 136, ptr %3, align 4
  br label %190

58:                                               ; preds = %45
  store i32 170, ptr %3, align 4
  br label %190

59:                                               ; preds = %45
  store i32 137, ptr %3, align 4
  br label %190

60:                                               ; preds = %45
  store i32 138, ptr %3, align 4
  br label %190

61:                                               ; preds = %45
  store i32 139, ptr %3, align 4
  br label %190

62:                                               ; preds = %45
  %63 = load i32, ptr %5, align 4
  store i32 %63, ptr %3, align 4
  br label %190

64:                                               ; preds = %2
  %65 = load i32, ptr %5, align 4
  switch i32 %65, label %79 [
    i32 78, label %66
    i32 79, label %67
    i32 80, label %68
    i32 81, label %69
    i32 83, label %70
    i32 116, label %71
    i32 117, label %72
    i32 118, label %73
    i32 119, label %74
    i32 175, label %75
    i32 121, label %76
    i32 122, label %77
    i32 123, label %78
  ]

66:                                               ; preds = %64
  store i32 62, ptr %3, align 4
  br label %190

67:                                               ; preds = %64
  store i32 90, ptr %3, align 4
  br label %190

68:                                               ; preds = %64
  store i32 91, ptr %3, align 4
  br label %190

69:                                               ; preds = %64
  store i32 68, ptr %3, align 4
  br label %190

70:                                               ; preds = %64
  store i32 92, ptr %3, align 4
  br label %190

71:                                               ; preds = %64
  store i32 45, ptr %3, align 4
  br label %190

72:                                               ; preds = %64
  store i32 140, ptr %3, align 4
  br label %190

73:                                               ; preds = %64
  store i32 141, ptr %3, align 4
  br label %190

74:                                               ; preds = %64
  store i32 50, ptr %3, align 4
  br label %190

75:                                               ; preds = %64
  store i32 172, ptr %3, align 4
  br label %190

76:                                               ; preds = %64
  store i32 54, ptr %3, align 4
  br label %190

77:                                               ; preds = %64
  store i32 142, ptr %3, align 4
  br label %190

78:                                               ; preds = %64
  store i32 143, ptr %3, align 4
  br label %190

79:                                               ; preds = %64
  %80 = load i32, ptr %5, align 4
  store i32 %80, ptr %3, align 4
  br label %190

81:                                               ; preds = %2
  %82 = load i32, ptr %5, align 4
  switch i32 %82, label %98 [
    i32 78, label %83
    i32 79, label %84
    i32 80, label %85
    i32 81, label %86
    i32 83, label %87
    i32 82, label %88
    i32 116, label %89
    i32 117, label %90
    i32 118, label %91
    i32 119, label %92
    i32 120, label %93
    i32 175, label %94
    i32 121, label %95
    i32 122, label %96
    i32 123, label %97
  ]

83:                                               ; preds = %81
  store i32 183, ptr %3, align 4
  br label %190

84:                                               ; preds = %81
  store i32 184, ptr %3, align 4
  br label %190

85:                                               ; preds = %81
  store i32 185, ptr %3, align 4
  br label %190

86:                                               ; preds = %81
  store i32 186, ptr %3, align 4
  br label %190

87:                                               ; preds = %81
  store i32 188, ptr %3, align 4
  br label %190

88:                                               ; preds = %81
  store i32 187, ptr %3, align 4
  br label %190

89:                                               ; preds = %81
  store i32 189, ptr %3, align 4
  br label %190

90:                                               ; preds = %81
  store i32 190, ptr %3, align 4
  br label %190

91:                                               ; preds = %81
  store i32 191, ptr %3, align 4
  br label %190

92:                                               ; preds = %81
  store i32 192, ptr %3, align 4
  br label %190

93:                                               ; preds = %81
  store i32 193, ptr %3, align 4
  br label %190

94:                                               ; preds = %81
  store i32 196, ptr %3, align 4
  br label %190

95:                                               ; preds = %81
  store i32 194, ptr %3, align 4
  br label %190

96:                                               ; preds = %81
  store i32 195, ptr %3, align 4
  br label %190

97:                                               ; preds = %81
  store i32 197, ptr %3, align 4
  br label %190

98:                                               ; preds = %81
  %99 = load i32, ptr %5, align 4
  store i32 %99, ptr %3, align 4
  br label %190

100:                                              ; preds = %2
  %101 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @xstrcmp(ptr noundef @.str.98, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %129, label %110

110:                                              ; preds = %100
  %111 = load i32, ptr %5, align 4
  switch i32 %111, label %127 [
    i32 78, label %112
    i32 79, label %113
    i32 80, label %114
    i32 81, label %115
    i32 83, label %116
    i32 82, label %117
    i32 116, label %118
    i32 117, label %119
    i32 118, label %120
    i32 119, label %121
    i32 120, label %122
    i32 175, label %123
    i32 121, label %124
    i32 122, label %125
    i32 123, label %126
  ]

112:                                              ; preds = %110
  store i32 99, ptr %3, align 4
  br label %190

113:                                              ; preds = %110
  store i32 100, ptr %3, align 4
  br label %190

114:                                              ; preds = %110
  store i32 101, ptr %3, align 4
  br label %190

115:                                              ; preds = %110
  store i32 102, ptr %3, align 4
  br label %190

116:                                              ; preds = %110
  store i32 104, ptr %3, align 4
  br label %190

117:                                              ; preds = %110
  store i32 103, ptr %3, align 4
  br label %190

118:                                              ; preds = %110
  store i32 144, ptr %3, align 4
  br label %190

119:                                              ; preds = %110
  store i32 145, ptr %3, align 4
  br label %190

120:                                              ; preds = %110
  store i32 146, ptr %3, align 4
  br label %190

121:                                              ; preds = %110
  store i32 147, ptr %3, align 4
  br label %190

122:                                              ; preds = %110
  store i32 148, ptr %3, align 4
  br label %190

123:                                              ; preds = %110
  store i32 171, ptr %3, align 4
  br label %190

124:                                              ; preds = %110
  store i32 149, ptr %3, align 4
  br label %190

125:                                              ; preds = %110
  store i32 150, ptr %3, align 4
  br label %190

126:                                              ; preds = %110
  store i32 151, ptr %3, align 4
  br label %190

127:                                              ; preds = %110
  %128 = load i32, ptr %5, align 4
  store i32 %128, ptr %3, align 4
  br label %190

129:                                              ; preds = %100
  %130 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @xstrcmp(ptr noundef @.str.99, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %156, label %139

139:                                              ; preds = %129
  %140 = load i32, ptr %5, align 4
  switch i32 %140, label %154 [
    i32 78, label %141
    i32 79, label %142
    i32 80, label %143
    i32 81, label %144
    i32 83, label %145
    i32 116, label %146
    i32 117, label %147
    i32 118, label %148
    i32 119, label %149
    i32 175, label %150
    i32 121, label %151
    i32 122, label %152
    i32 123, label %153
  ]

141:                                              ; preds = %139
  store i32 105, ptr %3, align 4
  br label %190

142:                                              ; preds = %139
  store i32 106, ptr %3, align 4
  br label %190

143:                                              ; preds = %139
  store i32 107, ptr %3, align 4
  br label %190

144:                                              ; preds = %139
  store i32 108, ptr %3, align 4
  br label %190

145:                                              ; preds = %139
  store i32 109, ptr %3, align 4
  br label %190

146:                                              ; preds = %139
  store i32 152, ptr %3, align 4
  br label %190

147:                                              ; preds = %139
  store i32 153, ptr %3, align 4
  br label %190

148:                                              ; preds = %139
  store i32 154, ptr %3, align 4
  br label %190

149:                                              ; preds = %139
  store i32 155, ptr %3, align 4
  br label %190

150:                                              ; preds = %139
  store i32 173, ptr %3, align 4
  br label %190

151:                                              ; preds = %139
  store i32 156, ptr %3, align 4
  br label %190

152:                                              ; preds = %139
  store i32 157, ptr %3, align 4
  br label %190

153:                                              ; preds = %139
  store i32 158, ptr %3, align 4
  br label %190

154:                                              ; preds = %139
  %155 = load i32, ptr %5, align 4
  store i32 %155, ptr %3, align 4
  br label %190

156:                                              ; preds = %129
  %157 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @xstrcmp(ptr noundef @.str.100, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %185, label %166

166:                                              ; preds = %156
  %167 = load i32, ptr %5, align 4
  switch i32 %167, label %183 [
    i32 78, label %168
    i32 79, label %169
    i32 80, label %170
    i32 81, label %171
    i32 83, label %172
    i32 82, label %173
    i32 116, label %174
    i32 117, label %175
    i32 118, label %176
    i32 119, label %177
    i32 120, label %178
    i32 175, label %179
    i32 121, label %180
    i32 122, label %181
    i32 123, label %182
  ]

168:                                              ; preds = %166
  store i32 110, ptr %3, align 4
  br label %190

169:                                              ; preds = %166
  store i32 111, ptr %3, align 4
  br label %190

170:                                              ; preds = %166
  store i32 112, ptr %3, align 4
  br label %190

171:                                              ; preds = %166
  store i32 113, ptr %3, align 4
  br label %190

172:                                              ; preds = %166
  store i32 115, ptr %3, align 4
  br label %190

173:                                              ; preds = %166
  store i32 114, ptr %3, align 4
  br label %190

174:                                              ; preds = %166
  store i32 159, ptr %3, align 4
  br label %190

175:                                              ; preds = %166
  store i32 160, ptr %3, align 4
  br label %190

176:                                              ; preds = %166
  store i32 161, ptr %3, align 4
  br label %190

177:                                              ; preds = %166
  store i32 162, ptr %3, align 4
  br label %190

178:                                              ; preds = %166
  store i32 163, ptr %3, align 4
  br label %190

179:                                              ; preds = %166
  store i32 168, ptr %3, align 4
  br label %190

180:                                              ; preds = %166
  store i32 164, ptr %3, align 4
  br label %190

181:                                              ; preds = %166
  store i32 165, ptr %3, align 4
  br label %190

182:                                              ; preds = %166
  store i32 166, ptr %3, align 4
  br label %190

183:                                              ; preds = %166
  %184 = load i32, ptr %5, align 4
  store i32 %184, ptr %3, align 4
  br label %190

185:                                              ; preds = %156
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %5, align 4
  store i32 %189, ptr %3, align 4
  br label %190

190:                                              ; preds = %188, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9
  %191 = load i32, ptr %3, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal void @_get_unique_job_node_cnt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 59
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %60

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 59
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.job_resources, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %60

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %60

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.job_record, ptr %25, i32 0, i32 59
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.job_resources, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @bit_overlap(ptr noundef %29, ptr noundef %30)
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %7, align 8
  %33 = load i64, ptr %7, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.job_record, ptr %36, i32 0, i32 59
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.job_resources, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @bit_set_count(ptr noundef %40)
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %8, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %7, align 8
  %45 = sub i64 %43, %44
  %46 = load ptr, ptr %6, align 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 6
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = load i64, ptr %8, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %54, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.101, ptr noundef @__func__._get_unique_job_node_cnt, ptr noundef %52, i64 noundef %53, i64 noundef %55)
  br label %56

56:                                               ; preds = %51, %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %24
  br label %110

60:                                               ; preds = %21, %14, %3
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.job_record, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %109

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.job_record, ptr %66, i32 0, i32 30
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.job_details_t, ptr %68, i32 0, i32 59
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %109

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %109

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.job_record, ptr %76, i32 0, i32 30
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.job_details_t, ptr %78, i32 0, i32 59
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @bit_overlap(ptr noundef %80, ptr noundef %81)
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %9, align 8
  %84 = load i64, ptr %9, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp ule i64 %84, %86
  br i1 %87, label %88, label %108

88:                                               ; preds = %75
  %89 = load i64, ptr %9, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i64, ptr %90, align 8
  %92 = sub i64 %91, %89
  store i64 %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @get_log_level()
  %96 = icmp sge i32 %95, 6
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %9, align 8
  %102 = add i64 %100, %101
  %103 = load ptr, ptr %6, align 8
  %104 = load i64, ptr %103, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.101, ptr noundef @__func__._get_unique_job_node_cnt, ptr noundef %98, i64 noundef %102, i64 noundef %104)
  br label %105

105:                                              ; preds = %97, %94
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %75
  br label %109

109:                                              ; preds = %108, %72, %65, %60
  br label %110

110:                                              ; preds = %109, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_validate_tres_limits_for_assoc(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %17, align 1
  %23 = zext i1 %7 to i8
  store i8 %23, ptr %18, align 1
  %24 = zext i1 %8 to i8
  store i8 %24, ptr %19, align 1
  %25 = load i8, ptr %17, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %9
  store i1 true, ptr %10, align 1
  br label %108

28:                                               ; preds = %9
  store i32 0, ptr %20, align 4
  br label %29

29:                                               ; preds = %104, %28
  %30 = load i32, ptr %20, align 4
  %31 = load i32, ptr @g_tres_count, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %107

33:                                               ; preds = %29
  %34 = load i32, ptr %20, align 4
  %35 = load ptr, ptr %11, align 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr %20, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 65535
  br i1 %42, label %67, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr %20, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %48, -1
  br i1 %49, label %67, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %20, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %67, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %20, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %57
  %65 = load i8, ptr %18, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %68, label %67

67:                                               ; preds = %64, %50, %43, %33
  br label %104

68:                                               ; preds = %64, %57
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %20, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %21, align 8
  %74 = load i64, ptr %13, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = load i64, ptr %13, align 8
  %78 = load i64, ptr %21, align 8
  %79 = udiv i64 %78, %77
  store i64 %79, ptr %21, align 8
  br label %80

80:                                               ; preds = %76, %68
  %81 = load i8, ptr %19, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load i64, ptr %21, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %20, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = icmp ugt i64 %84, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i1 false, ptr %10, align 1
  br label %108

92:                                               ; preds = %83
  br label %103

93:                                               ; preds = %80
  %94 = load i64, ptr %21, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %20, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = icmp ult i64 %94, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i1 false, ptr %10, align 1
  br label %108

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102, %92
  br label %104

104:                                              ; preds = %103, %67
  %105 = load i32, ptr %20, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %20, align 4
  br label %29, !llvm.loop !27

107:                                              ; preds = %29
  store i1 true, ptr %10, align 1
  br label %108

108:                                              ; preds = %107, %101, %91, %27
  %109 = load i1, ptr %10, align 1
  ret i1 %109
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_policy_get_max_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.assoc_mgr_lock_t, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.acct_policy_get_max_nodes.locks, i64 28, i1 false)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store double -1.000000e+00, ptr %15, align 8
  %23 = load i16, ptr @accounting_enforce, align 2
  %24 = zext i16 %23 to i64
  %25 = and i64 %24, 2
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %2
  %28 = load i64, ptr %6, align 8
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %3, align 4
  br label %220

30:                                               ; preds = %2
  call void @assoc_mgr_lock(ptr noundef %9)
  %31 = load ptr, ptr %4, align 8
  call void @acct_policy_set_qos_order(ptr noundef %31, ptr noundef %10, ptr noundef %11)
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %159

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %35, i32 0, i32 26
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 3
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %16, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 3
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %17, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i64, ptr %47, i64 3
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %18, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i64, ptr %52, i64 3
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %8, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %55, i32 0, i32 14
  %57 = load double, ptr %56, align 8
  %58 = fsub double %57, 0x41EFFFFFFFE00000
  %59 = fcmp ogt double %58, -1.000000e-05
  br i1 %59, label %60, label %66

60:                                               ; preds = %34
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %61, i32 0, i32 14
  %63 = load double, ptr %62, align 8
  %64 = fsub double %63, 0x41EFFFFFFFE00000
  %65 = fcmp olt double %64, 1.000000e-05
  br i1 %65, label %70, label %66

66:                                               ; preds = %60, %34
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %67, i32 0, i32 14
  %69 = load double, ptr %68, align 8
  store double %69, ptr %15, align 8
  br label %70

70:                                               ; preds = %66, %60
  %71 = load ptr, ptr %11, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %129

73:                                               ; preds = %70
  %74 = load i64, ptr %18, align 8
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %77, i32 0, i32 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i64, ptr %79, i64 3
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %18, align 8
  br label %82

82:                                               ; preds = %76, %73
  %83 = load i64, ptr %16, align 8
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %86, i32 0, i32 26
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i64, ptr %88, i64 3
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %16, align 8
  br label %91

91:                                               ; preds = %85, %82
  %92 = load i64, ptr %17, align 8
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %95, i32 0, i32 30
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i64, ptr %97, i64 3
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %17, align 8
  br label %100

100:                                              ; preds = %94, %91
  %101 = load i64, ptr %8, align 8
  %102 = icmp eq i64 %101, -1
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i64, ptr %106, i64 3
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %8, align 8
  br label %109

109:                                              ; preds = %103, %100
  %110 = load double, ptr %15, align 8
  %111 = fcmp oeq double %110, -1.000000e+00
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %113, i32 0, i32 14
  %115 = load double, ptr %114, align 8
  %116 = fsub double %115, 0x41EFFFFFFFE00000
  %117 = fcmp ogt double %116, -1.000000e-05
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %119, i32 0, i32 14
  %121 = load double, ptr %120, align 8
  %122 = fsub double %121, 0x41EFFFFFFFE00000
  %123 = fcmp olt double %122, 1.000000e-05
  br i1 %123, label %128, label %124

124:                                              ; preds = %118, %112
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %125, i32 0, i32 14
  %127 = load double, ptr %126, align 8
  store double %127, ptr %15, align 8
  br label %128

128:                                              ; preds = %124, %118, %109
  br label %129

129:                                              ; preds = %128, %70
  %130 = load i64, ptr %18, align 8
  %131 = load i64, ptr %6, align 8
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i64, ptr %18, align 8
  store i64 %134, ptr %6, align 8
  %135 = load ptr, ptr %5, align 8
  store i32 172, ptr %135, align 4
  br label %136

136:                                              ; preds = %133, %129
  %137 = load i64, ptr %16, align 8
  %138 = load i64, ptr %6, align 8
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i64, ptr %16, align 8
  store i64 %141, ptr %6, align 8
  %142 = load ptr, ptr %5, align 8
  store i32 50, ptr %142, align 4
  br label %143

143:                                              ; preds = %140, %136
  %144 = load i64, ptr %17, align 8
  %145 = load i64, ptr %6, align 8
  %146 = icmp ult i64 %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i64, ptr %17, align 8
  store i64 %148, ptr %6, align 8
  %149 = load ptr, ptr %5, align 8
  store i32 54, ptr %149, align 4
  br label %150

150:                                              ; preds = %147, %143
  %151 = load i64, ptr %6, align 8
  store i64 %151, ptr %7, align 8
  %152 = load i64, ptr %8, align 8
  %153 = load i64, ptr %6, align 8
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load i64, ptr %8, align 8
  store i64 %156, ptr %6, align 8
  %157 = load ptr, ptr %5, align 8
  store i32 45, ptr %157, align 4
  br label %158

158:                                              ; preds = %155, %150
  br label %159

159:                                              ; preds = %158, %30
  br label %160

160:                                              ; preds = %211, %159
  %161 = load ptr, ptr %12, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %217

163:                                              ; preds = %160
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i64, ptr %166, i64 3
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %19, align 8
  %169 = load double, ptr %15, align 8
  call void @_apply_limit_factor(ptr noundef %19, double noundef %169)
  %170 = load ptr, ptr %10, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %163
  %173 = load i64, ptr %8, align 8
  %174 = icmp eq i64 %173, -1
  br i1 %174, label %175, label %185

175:                                              ; preds = %172, %163
  %176 = load i64, ptr %19, align 8
  %177 = icmp ne i64 %176, -1
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  %179 = load i64, ptr %19, align 8
  %180 = load i64, ptr %6, align 8
  %181 = icmp ult i64 %179, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load i64, ptr %19, align 8
  store i64 %183, ptr %6, align 8
  %184 = load ptr, ptr %5, align 8
  store i32 62, ptr %184, align 4
  store i8 1, ptr %14, align 1
  br label %185

185:                                              ; preds = %182, %178, %175, %172
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %186, i32 0, i32 32
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i64, ptr %188, i64 3
  %190 = load i64, ptr %189, align 8
  store i64 %190, ptr %19, align 8
  %191 = load double, ptr %15, align 8
  call void @_apply_limit_factor(ptr noundef %19, double noundef %191)
  %192 = load i8, ptr %13, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %207, label %194

194:                                              ; preds = %185
  %195 = load i64, ptr %7, align 8
  %196 = icmp eq i64 %195, -1
  br i1 %196, label %197, label %207

197:                                              ; preds = %194
  %198 = load i64, ptr %19, align 8
  %199 = icmp ne i64 %198, -1
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %201 = load i64, ptr %19, align 8
  %202 = load i64, ptr %6, align 8
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load i64, ptr %19, align 8
  store i64 %205, ptr %6, align 8
  %206 = load ptr, ptr %5, align 8
  store i32 68, ptr %206, align 4
  br label %207

207:                                              ; preds = %204, %200, %197, %194, %185
  %208 = load i8, ptr %14, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  br label %217

211:                                              ; preds = %207
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %212, i32 0, i32 45
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %214, i32 0, i32 9
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %12, align 8
  store i8 1, ptr %13, align 1
  br label %160, !llvm.loop !28

217:                                              ; preds = %210, %160
  call void @assoc_mgr_unlock(ptr noundef %9)
  %218 = load i64, ptr %6, align 8
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %3, align 4
  br label %220

220:                                              ; preds = %217, %27
  %221 = load i32, ptr %3, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_policy_update_pending_job(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.job_descriptor, align 8
  %5 = alloca %struct.acct_policy_limit_set_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %6, align 1
  store i32 0, ptr %8, align 4
  %12 = load i32, ptr @slurmctld_tres_cnt, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @llvm.stacksave.p0()
  store ptr %14, ptr %9, align 8
  %15 = alloca i64, i64 %13, align 16
  store i64 %13, ptr %10, align 8
  %16 = load i16, ptr @accounting_enforce, align 2
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 60
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load i16, ptr @accounting_enforce, align 2
  %26 = zext i16 %25 to i64
  %27 = and i64 %26, 2
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %18, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %169

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.job_record, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.18)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %169

38:                                               ; preds = %30
  call void @slurm_init_job_desc_msg(ptr noundef %4)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.job_record, ptr %39, i32 0, i32 66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %40, i64 16, i1 false)
  %41 = getelementptr inbounds %struct.job_descriptor, ptr %4, i32 0, i32 124
  store ptr %15, ptr %41, align 8
  %42 = getelementptr inbounds %struct.job_descriptor, ptr %4, i32 0, i32 124
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.job_record, ptr %44, i32 0, i32 139
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr @slurmctld_tres_cnt, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 8, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %46, i64 %49, i1 false)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.job_record, ptr %50, i32 0, i32 66
  %52 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 65535
  br i1 %55, label %56, label %62

56:                                               ; preds = %38
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %57, i32 0, i32 66
  %59 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 2
  %61 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %5, i32 0, i32 1
  store i16 %60, ptr %61, align 2
  br label %79

62:                                               ; preds = %38
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.job_record, ptr %63, i32 0, i32 128
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, -2
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.job_record, ptr %68, i32 0, i32 66
  %70 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 2
  %72 = icmp ne i16 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.job_record, ptr %74, i32 0, i32 128
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds %struct.job_descriptor, ptr %4, i32 0, i32 86
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %73, %67, %62
  br label %79

79:                                               ; preds = %78, %56
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.job_record, ptr %80, i32 0, i32 88
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.job_record, ptr %83, i32 0, i32 86
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.job_record, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.job_record, ptr %89, i32 0, i32 102
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.job_record, ptr %92, i32 0, i32 122
  %94 = call zeroext i1 @acct_policy_validate(ptr noundef %4, ptr noundef %82, ptr noundef %85, ptr noundef %88, ptr noundef %91, ptr noundef %93, ptr noundef %5, i1 noundef zeroext false)
  br i1 %94, label %107, label %95

95:                                               ; preds = %79
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level()
  %99 = icmp sge i32 %98, 3
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.19, ptr noundef @__func__.acct_policy_update_pending_job, ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %169

107:                                              ; preds = %79
  %108 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %5, i32 0, i32 1
  %109 = load i16, ptr %108, align 2
  %110 = icmp ne i16 %109, 0
  br i1 %110, label %124, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.job_record, ptr %112, i32 0, i32 66
  %114 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.job_record, ptr %119, i32 0, i32 128
  store i32 -2, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.job_record, ptr %121, i32 0, i32 66
  %123 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %122, i32 0, i32 1
  store i16 0, ptr %123, align 2
  store i8 1, ptr %6, align 1
  br label %148

124:                                              ; preds = %111, %107
  %125 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %5, i32 0, i32 1
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp ne i32 %127, 65535
  br i1 %128, label %129, label %147

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.job_record, ptr %130, i32 0, i32 128
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds %struct.job_descriptor, ptr %4, i32 0, i32 86
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %132, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = getelementptr inbounds %struct.job_descriptor, ptr %4, i32 0, i32 86
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.job_record, ptr %139, i32 0, i32 128
  store i32 %138, ptr %140, align 8
  store i8 1, ptr %6, align 1
  br label %141

141:                                              ; preds = %136, %129
  %142 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %5, i32 0, i32 1
  %143 = load i16, ptr %142, align 2
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.job_record, ptr %144, i32 0, i32 66
  %146 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %145, i32 0, i32 1
  store i16 %143, ptr %146, align 2
  br label %147

147:                                              ; preds = %141, %124
  br label %148

148:                                              ; preds = %147, %118
  %149 = load i8, ptr %6, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %167

151:                                              ; preds = %148
  %152 = call i64 @time(ptr noundef null) #7
  store i64 %152, ptr @last_job_update, align 8
  br label %153

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @get_log_level()
  %156 = icmp sge i32 %155, 5
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.20, ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr @acct_db_conn, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = call i32 @jobacct_storage_job_start_direct(ptr noundef %164, ptr noundef %165)
  br label %167

167:                                              ; preds = %163, %148
  %168 = load i32, ptr %8, align 4
  store i32 %168, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %169

169:                                              ; preds = %167, %106, %36, %29
  %170 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %170)
  %171 = load i32, ptr %2, align 4
  ret i32 %171
}

declare i32 @error(ptr noundef, ...) #1

declare void @slurm_init_job_desc_msg(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare i32 @jobacct_storage_job_start_direct(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @acct_policy_job_time_out(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.slurmdb_qos_rec_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.assoc_mgr_lock_t, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %20 = load i32, ptr @slurmctld_tres_cnt, align 4
  %21 = zext i32 %20 to i64
  %22 = call ptr @llvm.stacksave.p0()
  store ptr %22, ptr %4, align 8
  %23 = alloca i64, i64 %21, align 16
  store i64 %21, ptr %5, align 8
  %24 = load i32, ptr @slurmctld_tres_cnt, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i64, i64 %25, align 16
  store i64 %25, ptr %7, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.acct_policy_job_time_out.locks, i64 28, i1 false)
  store i32 0, ptr %17, align 4
  %27 = load i16, ptr @accounting_enforce, align 2
  %28 = zext i16 %27 to i64
  %29 = and i64 %28, 2
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %1
  %32 = load i16, ptr @accounting_enforce, align 2
  %33 = zext i16 %32 to i64
  %34 = and i64 %33, 16
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %19, align 4
  br label %397

37:                                               ; preds = %31
  call void @slurmdb_init_qos_rec(ptr noundef %12, i1 noundef zeroext false, i32 noundef -1)
  call void @assoc_mgr_lock(ptr noundef %14)
  call void @assoc_mgr_set_qos_tres_cnt(ptr noundef %12)
  %38 = load ptr, ptr %3, align 8
  call void @acct_policy_set_qos_order(ptr noundef %38, ptr noundef %10, ptr noundef %11)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.job_record, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %13, align 8
  %42 = call i64 @time(ptr noundef null) #7
  store i64 %42, ptr %15, align 8
  %43 = load i64, ptr %15, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.job_record, ptr %44, i32 0, i32 120
  %46 = load i64, ptr %45, align 8
  %47 = sub nsw i64 %43, %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %48, i32 0, i32 130
  %50 = load i64, ptr %49, align 8
  %51 = sub nsw i64 %47, %50
  %52 = sdiv i64 %51, 60
  store i64 %52, ptr %6, align 8
  %53 = mul nuw i64 8, %25
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 %53, i1 false)
  %54 = mul nuw i64 8, %25
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 %54, i1 false)
  store i32 0, ptr %16, align 4
  br label %55

55:                                               ; preds = %97, %37
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr @slurmctld_tres_cnt, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %100

59:                                               ; preds = %55
  %60 = load i32, ptr %16, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %97

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.job_record, ptr %64, i32 0, i32 142
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, -3
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  br label %97

73:                                               ; preds = %63
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.job_record, ptr %74, i32 0, i32 142
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %73
  %83 = load i64, ptr %6, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.job_record, ptr %84, i32 0, i32 142
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %83, %90
  %92 = add i64 %91, 1
  %93 = load i32, ptr %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %23, i64 %94
  store i64 %92, ptr %95, align 8
  br label %96

96:                                               ; preds = %82, %73
  br label %97

97:                                               ; preds = %96, %72, %62
  %98 = load i32, ptr %16, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %16, align 4
  br label %55, !llvm.loop !29

100:                                              ; preds = %55
  %101 = load ptr, ptr %10, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = call i32 @_qos_job_time_out(ptr noundef %104, ptr noundef %105, ptr noundef %12, ptr noundef %23)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  br label %390

109:                                              ; preds = %103, %100
  %110 = load ptr, ptr %11, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = call i32 @_qos_job_time_out(ptr noundef %113, ptr noundef %114, ptr noundef %12, ptr noundef %23)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  br label %390

118:                                              ; preds = %112, %109
  br label %119

119:                                              ; preds = %388, %118
  %120 = load ptr, ptr %13, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %389

122:                                              ; preds = %119
  store i32 0, ptr %16, align 4
  br label %123

123:                                              ; preds = %142, %122
  %124 = load i32, ptr %16, align 4
  %125 = load i32, ptr @slurmctld_tres_cnt, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %145

127:                                              ; preds = %123
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %128, i32 0, i32 45
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %130, i32 0, i32 17
  %132 = load ptr, ptr %131, align 16
  %133 = load i32, ptr %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds x86_fp80, ptr %132, i64 %134
  %136 = load x86_fp80, ptr %135, align 16
  %137 = fdiv x86_fp80 %136, 0xK4004F000000000000000
  %138 = fptoui x86_fp80 %137 to i64
  %139 = load i32, ptr %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %26, i64 %140
  store i64 %138, ptr %141, align 8
  br label %142

142:                                              ; preds = %127
  %143 = load i32, ptr %16, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %16, align 4
  br label %123, !llvm.loop !30

145:                                              ; preds = %123
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %146, i32 0, i32 45
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %148, i32 0, i32 6
  %150 = load double, ptr %149, align 16
  %151 = fdiv double %150, 6.000000e+01
  %152 = fptoui double %151 to i32
  store i32 %152, ptr %8, align 4
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %153, i32 0, i32 15
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %12, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @_validate_tres_usage_limits_for_assoc(ptr noundef %17, ptr noundef %155, ptr noundef %157, ptr noundef %23, ptr noundef null, ptr noundef %26, ptr noundef null, i1 noundef zeroext false)
  store i32 %158, ptr %18, align 4
  %159 = load i32, ptr %18, align 4
  switch i32 %159, label %233 [
    i32 1, label %160
    i32 2, label %232
    i32 3, label %232
    i32 0, label %232
  ]

160:                                              ; preds = %145
  %161 = load i64, ptr %15, align 8
  store i64 %161, ptr @last_job_update, align 8
  br label %162

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162
  %164 = call i32 @get_log_level()
  %165 = icmp sge i32 %164, 3
  br i1 %165, label %166, label %196

166:                                              ; preds = %163
  %167 = load ptr, ptr %3, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %168, i32 0, i32 19
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %174, i32 0, i32 46
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %177, i32 0, i32 39
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %181 = load i32, ptr %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %185, i32 0, i32 15
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i64, ptr %187, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = load i32, ptr %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i64, ptr %26, i64 %193
  %195 = load i64, ptr %194, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.21, ptr noundef %167, i32 noundef %170, ptr noundef %173, ptr noundef %176, ptr noundef %179, ptr noundef %184, i64 noundef %191, i64 noundef %195)
  br label %196

196:                                              ; preds = %166, %163
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.job_record, ptr %201, i32 0, i32 122
  store i32 25, ptr %202, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.job_record, ptr %203, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %204)
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.job_record, ptr %205, i32 0, i32 121
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %210, i32 0, i32 46
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %213, i32 0, i32 39
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %217 = load i32, ptr %17, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %221, i32 0, i32 15
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, ptr %223, i64 %225
  %227 = load i64, ptr %226, align 8
  %228 = load i32, ptr %17, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i64, ptr %26, i64 %229
  %231 = load i64, ptr %230, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %206, ptr noundef @.str.22, ptr noundef %209, ptr noundef %212, ptr noundef %215, ptr noundef %220, i64 noundef %227, i64 noundef %231)
  br label %390

232:                                              ; preds = %145, %145, %145
  br label %233

233:                                              ; preds = %232, %145
  %234 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %12, i32 0, i32 13
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %237, label %289

237:                                              ; preds = %233
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %238, i32 0, i32 18
  %240 = load i32, ptr %239, align 8
  %241 = icmp ne i32 %240, -1
  br i1 %241, label %242, label %289

242:                                              ; preds = %237
  %243 = load i32, ptr %8, align 4
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %244, i32 0, i32 18
  %246 = load i32, ptr %245, align 8
  %247 = icmp uge i32 %243, %246
  br i1 %247, label %248, label %289

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = call i32 @get_log_level()
  %252 = icmp sge i32 %251, 3
  br i1 %252, label %253, label %265

253:                                              ; preds = %250
  %254 = load ptr, ptr %3, align 8
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %255, i32 0, i32 19
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %258, i32 0, i32 18
  %260 = load i32, ptr %259, align 8
  %261 = load i32, ptr %8, align 4
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.23, ptr noundef %254, i32 noundef %257, i32 noundef %260, i32 noundef %261, ptr noundef %264)
  br label %265

265:                                              ; preds = %253, %250
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.job_record, ptr %270, i32 0, i32 122
  store i32 25, ptr %271, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.job_record, ptr %272, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %273)
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.job_record, ptr %274, i32 0, i32 121
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %13, align 8
  %280 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %279, i32 0, i32 46
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %282, i32 0, i32 39
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %13, align 8
  %286 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %285, i32 0, i32 18
  %287 = load i32, ptr %286, align 8
  %288 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %275, ptr noundef @.str.24, ptr noundef %278, ptr noundef %281, ptr noundef %284, i32 noundef %287, i32 noundef %288)
  br label %389

289:                                              ; preds = %242, %237, %233
  %290 = getelementptr inbounds i64, ptr %23, i64 3
  %291 = load i64, ptr %290, align 8
  %292 = trunc i64 %291 to i32
  store i32 %292, ptr %9, align 4
  %293 = getelementptr inbounds i64, ptr %23, i64 3
  store i64 0, ptr %293, align 8
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %294, i32 0, i32 28
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %12, i32 0, i32 22
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @_validate_tres_usage_limits_for_assoc(ptr noundef %17, ptr noundef %296, ptr noundef %298, ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store i32 %299, ptr %18, align 4
  %300 = load i32, ptr %9, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds i64, ptr %23, i64 3
  store i64 %301, ptr %302, align 8
  %303 = load i32, ptr %18, align 4
  switch i32 %303, label %378 [
    i32 1, label %304
    i32 2, label %305
    i32 3, label %377
    i32 0, label %377
  ]

304:                                              ; preds = %289
  br label %378

305:                                              ; preds = %289
  %306 = load i64, ptr %15, align 8
  store i64 %306, ptr @last_job_update, align 8
  br label %307

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307
  %309 = call i32 @get_log_level()
  %310 = icmp sge i32 %309, 3
  br i1 %310, label %311, label %341

311:                                              ; preds = %308
  %312 = load ptr, ptr %3, align 8
  %313 = load ptr, ptr %13, align 8
  %314 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %313, i32 0, i32 19
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %13, align 8
  %317 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %319, i32 0, i32 46
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %322, i32 0, i32 39
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %326 = load i32, ptr %17, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %325, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %13, align 8
  %331 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %330, i32 0, i32 28
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %17, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i64, ptr %332, i64 %334
  %336 = load i64, ptr %335, align 8
  %337 = load i32, ptr %17, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i64, ptr %23, i64 %338
  %340 = load i64, ptr %339, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.25, ptr noundef %312, i32 noundef %315, ptr noundef %318, ptr noundef %321, ptr noundef %324, ptr noundef %329, i64 noundef %336, i64 noundef %340)
  br label %341

341:                                              ; preds = %311, %308
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.job_record, ptr %346, i32 0, i32 122
  store i32 25, ptr %347, align 8
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.job_record, ptr %348, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %349)
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.job_record, ptr %350, i32 0, i32 121
  %352 = load ptr, ptr %13, align 8
  %353 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %13, align 8
  %356 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %355, i32 0, i32 46
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %13, align 8
  %359 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %358, i32 0, i32 39
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %362 = load i32, ptr %17, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %13, align 8
  %367 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %366, i32 0, i32 28
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %17, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i64, ptr %368, i64 %370
  %372 = load i64, ptr %371, align 8
  %373 = load i32, ptr %17, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i64, ptr %23, i64 %374
  %376 = load i64, ptr %375, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %351, ptr noundef @.str.26, ptr noundef %354, ptr noundef %357, ptr noundef %360, ptr noundef %365, i64 noundef %372, i64 noundef %376)
  br label %390

377:                                              ; preds = %289, %289
  br label %378

378:                                              ; preds = %377, %304, %289
  %379 = load ptr, ptr %13, align 8
  %380 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %379, i32 0, i32 45
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %381, i32 0, i32 9
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %13, align 8
  %384 = load ptr, ptr %13, align 8
  %385 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %378
  br label %389

388:                                              ; preds = %378
  br label %119, !llvm.loop !31

389:                                              ; preds = %387, %269, %119
  br label %390

390:                                              ; preds = %389, %345, %200, %117, %108
  call void @assoc_mgr_unlock(ptr noundef %14)
  call void @slurmdb_free_qos_rec_members(ptr noundef %12)
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.job_record, ptr %391, i32 0, i32 122
  %393 = load i32, ptr %392, align 8
  %394 = icmp eq i32 %393, 25
  br i1 %394, label %395, label %396

395:                                              ; preds = %390
  store i1 true, ptr %2, align 1
  store i32 1, ptr %19, align 4
  br label %397

396:                                              ; preds = %390
  store i1 false, ptr %2, align 1
  store i32 1, ptr %19, align 4
  br label %397

397:                                              ; preds = %396, %395, %36
  %398 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %398)
  %399 = load i1, ptr %2, align 1
  ret i1 %399
}

; Function Attrs: nounwind uwtable
define internal i32 @_qos_job_time_out(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load i32, ptr @slurmctld_tres_cnt, align 4
  %20 = zext i32 %19 to i64
  %21 = call ptr @llvm.stacksave.p0()
  store ptr %21, ptr %10, align 8
  %22 = alloca i64, i64 %20, align 16
  store i64 %20, ptr %11, align 8
  store i32 1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %23 = call i64 @time(ptr noundef null) #7
  store i64 %23, ptr %17, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26, %4
  %30 = load i32, ptr %13, align 4
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %259

31:                                               ; preds = %26
  %32 = mul nuw i64 8, %20
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 %32, i1 false)
  store i32 0, ptr %15, align 4
  br label %33

33:                                               ; preds = %52, %31
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr @slurmctld_tres_cnt, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %38, i32 0, i32 46
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 16
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds x86_fp80, ptr %42, i64 %44
  %46 = load x86_fp80, ptr %45, align 16
  %47 = fdiv x86_fp80 %46, 0xK4004F000000000000000
  %48 = fptoui x86_fp80 %47 to i64
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %22, i64 %50
  store i64 %48, ptr %51, align 8
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  br label %33, !llvm.loop !32

55:                                               ; preds = %33
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %56, i32 0, i32 46
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %58, i32 0, i32 9
  %60 = load double, ptr %59, align 16
  %61 = fdiv double %60, 6.000000e+01
  %62 = fptoui double %61 to i32
  store i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @_validate_tres_usage_limits_for_qos(ptr noundef %14, ptr noundef %65, ptr noundef %68, ptr noundef %69, ptr noundef null, ptr noundef %22, ptr noundef null, i1 noundef zeroext false)
  store i32 %70, ptr %16, align 4
  %71 = load i32, ptr %16, align 4
  switch i32 %71, label %130 [
    i32 1, label %72
    i32 2, label %129
    i32 3, label %129
    i32 0, label %129
  ]

72:                                               ; preds = %55
  %73 = load i64, ptr %17, align 8
  store i64 %73, ptr @last_job_update, align 8
  br label %74

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @get_log_level()
  %77 = icmp sge i32 %76, 3
  br i1 %77, label %78, label %99

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %80, i32 0, i32 39
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = load i32, ptr %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %22, i64 %96
  %98 = load i64, ptr %97, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.102, ptr noundef %79, ptr noundef %82, ptr noundef %87, i64 noundef %94, i64 noundef %98)
  br label %99

99:                                               ; preds = %78, %75
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.job_record, ptr %104, i32 0, i32 122
  store i32 25, ptr %105, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.job_record, ptr %106, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %107)
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.job_record, ptr %108, i32 0, i32 121
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %110, i32 0, i32 39
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %114 = load i32, ptr %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = load i32, ptr %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %22, i64 %126
  %128 = load i64, ptr %127, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %109, ptr noundef @.str.103, ptr noundef %112, ptr noundef %117, i64 noundef %124, i64 noundef %128)
  store i32 0, ptr %13, align 4
  br label %257

129:                                              ; preds = %55, %55, %55
  br label %130

130:                                              ; preds = %129, %55
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %131, i32 0, i32 13
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %185

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %136, i32 0, i32 13
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %138, -1
  br i1 %139, label %140, label %185

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %141, i32 0, i32 13
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %144, i32 0, i32 13
  store i32 %143, ptr %145, align 8
  %146 = load i32, ptr %12, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %147, i32 0, i32 13
  %149 = load i32, ptr %148, align 8
  %150 = icmp uge i32 %146, %149
  br i1 %150, label %151, label %184

151:                                              ; preds = %140
  %152 = load i64, ptr %17, align 8
  store i64 %152, ptr @last_job_update, align 8
  br label %153

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @get_log_level()
  %156 = icmp sge i32 %155, 3
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %159, i32 0, i32 39
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %162, i32 0, i32 13
  %164 = load i32, ptr %163, align 8
  %165 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.104, ptr noundef %158, ptr noundef %161, i32 noundef %164, i32 noundef %165)
  br label %166

166:                                              ; preds = %157, %154
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.job_record, ptr %171, i32 0, i32 122
  store i32 25, ptr %172, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.job_record, ptr %173, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %174)
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.job_record, ptr %175, i32 0, i32 121
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %177, i32 0, i32 39
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %180, i32 0, i32 13
  %182 = load i32, ptr %181, align 8
  %183 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %176, ptr noundef @.str.105, ptr noundef %179, i32 noundef %182, i32 noundef %183)
  store i32 0, ptr %13, align 4
  br label %257

184:                                              ; preds = %140
  br label %185

185:                                              ; preds = %184, %135, %130
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %186, i32 0, i32 22
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %189, i32 0, i32 22
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = call i32 @_validate_tres_usage_limits_for_qos(ptr noundef %14, ptr noundef %188, ptr noundef %191, ptr noundef %192, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store i32 %193, ptr %16, align 4
  %194 = load i32, ptr %16, align 4
  switch i32 %194, label %256 [
    i32 1, label %195
    i32 2, label %196
    i32 3, label %255
    i32 0, label %255
  ]

195:                                              ; preds = %185
  br label %256

196:                                              ; preds = %185
  %197 = load i64, ptr %17, align 8
  store i64 %197, ptr @last_job_update, align 8
  br label %198

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = call i32 @get_log_level()
  %201 = icmp sge i32 %200, 3
  br i1 %201, label %202, label %224

202:                                              ; preds = %199
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %204, i32 0, i32 39
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %208 = load i32, ptr %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %212, i32 0, i32 22
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, ptr %214, i64 %216
  %218 = load i64, ptr %217, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i64, ptr %219, i64 %221
  %223 = load i64, ptr %222, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.106, ptr noundef %203, ptr noundef %206, ptr noundef %211, i64 noundef %218, i64 noundef %223)
  br label %224

224:                                              ; preds = %202, %199
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.job_record, ptr %229, i32 0, i32 122
  store i32 25, ptr %230, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.job_record, ptr %231, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %232)
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.job_record, ptr %233, i32 0, i32 121
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %235, i32 0, i32 39
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %239 = load i32, ptr %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %243, i32 0, i32 22
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i64, ptr %245, i64 %247
  %249 = load i64, ptr %248, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i64, ptr %250, i64 %252
  %254 = load i64, ptr %253, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %234, ptr noundef @.str.107, ptr noundef %237, ptr noundef %242, i64 noundef %249, i64 noundef %254)
  store i32 0, ptr %13, align 4
  br label %257

255:                                              ; preds = %185, %185
  br label %256

256:                                              ; preds = %255, %195, %185
  br label %257

257:                                              ; preds = %256, %228, %170, %103
  %258 = load i32, ptr %13, align 4
  store i32 %258, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %259

259:                                              ; preds = %257, %29
  %260 = load ptr, ptr %10, align 8
  call void @llvm.stackrestore.p0(ptr %260)
  %261 = load i32, ptr %5, align 4
  ret i32 %261
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_policy_handle_accrue_time(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.assoc_mgr_lock_t, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %5, align 1
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %18 = call i64 @time(ptr noundef null) #7
  store i64 %18, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const.acct_policy_handle_accrue_time.locks, i64 28, i1 false)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %2
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.27, ptr noundef @__func__.acct_policy_handle_accrue_time)
  store i32 -1, ptr %3, align 4
  br label %230

26:                                               ; preds = %2
  %27 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 124), align 2
  %28 = zext i16 %27 to i64
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.job_details_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.job_details_t, ptr %37, i32 0, i32 71
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.job_details_t, ptr %40, i32 0, i32 2
  store i64 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %31
  store i32 0, ptr %3, align 4
  br label %230

43:                                               ; preds = %26
  %44 = load i16, ptr @accounting_enforce, align 2
  %45 = zext i16 %44 to i64
  %46 = and i64 %45, 2
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.job_details_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.job_details_t, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.job_details_t, ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %48
  store i32 0, ptr %3, align 4
  br label %230

60:                                               ; preds = %43
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.job_record, ptr %61, i32 0, i32 96
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.job_record, ptr %66, i32 0, i32 16
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 536870912
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.job_details_t, ptr %72, i32 0, i32 6
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.job_details_t, ptr %77, i32 0, i32 6
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %14, align 8
  %81 = icmp sgt i64 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76, %65, %60
  store i32 0, ptr %3, align 4
  br label %230

83:                                               ; preds = %76, %71
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.job_details_t, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.job_record, ptr %89, i32 0, i32 60
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 255
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i32 0, ptr %3, align 4
  br label %230

95:                                               ; preds = %88, %83
  %96 = load i8, ptr %5, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @assoc_mgr_lock(ptr noundef %15)
  br label %99

99:                                               ; preds = %98, %95
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.job_record, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %7, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %115, label %105

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @get_log_level()
  %109 = icmp sge i32 %108, 5
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.28, ptr noundef @__func__.acct_policy_handle_accrue_time, ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %107
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %13, align 4
  br label %224

115:                                              ; preds = %99
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.job_record, ptr %116, i32 0, i32 102
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %6, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %138

121:                                              ; preds = %115
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %122, i32 0, i32 46
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @acct_policy_get_acct_used_limits(ptr noundef %125, ptr noundef %128)
  store ptr %129, ptr %9, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %130, i32 0, i32 46
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %132, i32 0, i32 14
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.job_record, ptr %134, i32 0, i32 145
  %136 = load i32, ptr %135, align 8
  %137 = call ptr @acct_policy_get_user_used_limits(ptr noundef %133, i32 noundef %136)
  store ptr %137, ptr %10, align 8
  br label %138

138:                                              ; preds = %121, %115
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.job_details_t, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %206

143:                                              ; preds = %138
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.job_record, ptr %144, i32 0, i32 16
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 262144
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %186, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.job_record, ptr %150, i32 0, i32 60
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 255
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %186, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.job_record, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %173

160:                                              ; preds = %155
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.job_record, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.job_array_struct, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %160
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.job_record, ptr %168, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.job_array_struct, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %16, align 4
  br label %174

173:                                              ; preds = %160, %155
  store i32 1, ptr %16, align 4
  br label %174

174:                                              ; preds = %173, %167
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.job_record, ptr %175, i32 0, i32 16
  %177 = load i64, ptr %176, align 8
  %178 = or i64 %177, 262144
  store i64 %178, ptr %176, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.job_record, ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr %16, align 4
  call void @_remove_accrue_time_internal(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %185)
  br label %186

186:                                              ; preds = %174, %149, %143
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.job_record, ptr %187, i32 0, i32 60
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 255
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %204

192:                                              ; preds = %186
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.job_record, ptr %193, i32 0, i32 9
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %204

197:                                              ; preds = %192
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.job_record, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.job_array_struct, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %197, %192, %186
  br label %224

205:                                              ; preds = %197
  br label %214

206:                                              ; preds = %138
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.job_record, ptr %207, i32 0, i32 60
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 255
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %206
  br label %224

213:                                              ; preds = %206
  br label %214

214:                                              ; preds = %213, %205
  %215 = load ptr, ptr %4, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %10, align 8
  call void @_get_accrue_limits(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %11, ptr noundef %12)
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %11, align 4
  %222 = load i32, ptr %12, align 4
  %223 = load i64, ptr %14, align 8
  call void @_handle_add_accrue(ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222, i64 noundef %223)
  br label %224

224:                                              ; preds = %214, %212, %204, %114
  %225 = load i8, ptr %5, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  call void @assoc_mgr_unlock(ptr noundef %15)
  br label %228

228:                                              ; preds = %227, %224
  %229 = load i32, ptr %13, align 4
  store i32 %229, ptr %3, align 4
  br label %230

230:                                              ; preds = %228, %94, %82, %59, %42, %24
  %231 = load i32, ptr %3, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_policy_get_acct_used_limits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = call ptr @list_create(ptr noundef @slurmdb_destroy_used_limits)
  %12 = load ptr, ptr %3, align 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @list_find_first(ptr noundef %15, ptr noundef @_find_used_limits_for_acct, ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %42, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr @slurmctld_tres_cnt, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %6, align 4
  %24 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 4988, ptr noundef @__func__.acct_policy_get_acct_used_limits)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %30, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 4991, ptr noundef @__func__.acct_policy_get_acct_used_limits)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %35, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 4992, ptr noundef @__func__.acct_policy_get_acct_used_limits)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %19, %13
  %43 = load ptr, ptr %5, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_policy_get_user_used_limits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = call ptr @list_create(ptr noundef @slurmdb_destroy_used_limits)
  %12 = load ptr, ptr %3, align 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @list_find_first(ptr noundef %15, ptr noundef @_find_used_limits_for_user, ptr noundef %4)
  store ptr %16, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %40, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr @slurmctld_tres_cnt, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %6, align 4
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 5021, ptr noundef @__func__.acct_policy_get_user_used_limits)
  store ptr %23, ptr %5, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %25, i32 0, i32 8
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %28, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 5024, ptr noundef @__func__.acct_policy_get_user_used_limits)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %33, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 5025, ptr noundef @__func__.acct_policy_get_user_used_limits)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %18, %13
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal void @_remove_accrue_time_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %13 = and i64 %12, 1125899906842624
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.108, ptr noundef @__func__._remove_accrue_time_internal, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %11
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %57

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %32, i32 0, i32 46
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 16
  %37 = load i32, ptr %10, align 4
  %38 = icmp uge i32 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %41, i32 0, i32 46
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 16
  %46 = sub i32 %45, %40
  store i32 %46, ptr %44, align 16
  br label %56

47:                                               ; preds = %31
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %48, i32 0, i32 39
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.109, ptr noundef @__func__._remove_accrue_time_internal, ptr noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %52, i32 0, i32 46
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 16
  br label %56

56:                                               ; preds = %47, %39
  br label %57

57:                                               ; preds = %56, %28
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %87

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = icmp uge i32 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = sub i32 %70, %67
  store i32 %71, ptr %69, align 8
  br label %86

72:                                               ; preds = %60
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %76, i32 0, i32 39
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.110, ptr noundef @__func__._remove_accrue_time_internal, ptr noundef %78, ptr noundef %81)
  br label %83

83:                                               ; preds = %75, %72
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %84, i32 0, i32 0
  store i32 0, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %66
  br label %87

87:                                               ; preds = %86, %57
  %88 = load ptr, ptr %9, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %117

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %10, align 4
  %95 = icmp uge i32 %93, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = load i32, ptr %10, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = sub i32 %100, %97
  store i32 %101, ptr %99, align 8
  br label %116

102:                                              ; preds = %90
  %103 = load ptr, ptr %7, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %106, i32 0, i32 39
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %110, align 8
  %112 = call i32 (ptr, ...) @error(ptr noundef @.str.111, ptr noundef @__func__._remove_accrue_time_internal, ptr noundef %108, i32 noundef %111)
  br label %113

113:                                              ; preds = %105, %102
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %114, i32 0, i32 0
  store i32 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %96
  br label %117

117:                                              ; preds = %116, %87
  br label %118

118:                                              ; preds = %189, %117
  %119 = load ptr, ptr %6, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %195

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %122, i32 0, i32 45
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 16
  %127 = load i32, ptr %10, align 4
  %128 = icmp uge i32 %126, %127
  br i1 %128, label %129, label %171

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %132 = and i64 %131, 1125899906842624
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %162

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @get_log_level()
  %137 = icmp sge i32 %136, 4
  br i1 %137, label %138, label %160

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %139, i32 0, i32 19
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %145, i32 0, i32 46
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %148, i32 0, i32 39
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %151, i32 0, i32 45
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %10, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %155, i32 0, i32 45
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.112, i32 noundef %141, ptr noundef %144, ptr noundef %147, ptr noundef %150, ptr noundef %153, i32 noundef %154, i32 noundef %159)
  br label %160

160:                                              ; preds = %138, %135
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %130
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %10, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %165, i32 0, i32 45
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 16
  %170 = sub i32 %169, %164
  store i32 %170, ptr %168, align 16
  br label %189

171:                                              ; preds = %121
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %172, i32 0, i32 19
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %178, i32 0, i32 46
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %181, i32 0, i32 39
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 (ptr, ...) @error(ptr noundef @.str.113, ptr noundef @__func__._remove_accrue_time_internal, i32 noundef %174, ptr noundef %177, ptr noundef %180, ptr noundef %183)
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %185, i32 0, i32 45
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %187, i32 0, i32 0
  store i32 0, ptr %188, align 16
  br label %189

189:                                              ; preds = %171, %163
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %190, i32 0, i32 45
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %192, i32 0, i32 9
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %6, align 8
  br label %118, !llvm.loop !33

195:                                              ; preds = %118
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_accrue_limits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.job_record, ptr %13, i32 0, i32 102
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %60

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 102
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.job_record, ptr %25, i32 0, i32 102
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %27, i32 0, i32 46
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 16
  call void @_get_accrue_create_cnt(ptr noundef %18, ptr noundef %19, i32 noundef %24, i32 noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %17
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 102
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %39, i32 0, i32 17
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  call void @_get_accrue_create_cnt(ptr noundef %35, ptr noundef %36, i32 noundef %41, i32 noundef %44)
  br label %45

45:                                               ; preds = %34, %17
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.job_record, ptr %51, i32 0, i32 102
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  call void @_get_accrue_create_cnt(ptr noundef %49, ptr noundef %50, i32 noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %48, %45
  br label %60

60:                                               ; preds = %59, %5
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.job_record, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %11, align 8
  br label %64

64:                                               ; preds = %96, %60
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %102

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %102

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %78, i32 0, i32 45
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 16
  call void @_get_accrue_create_cnt(ptr noundef %73, ptr noundef %74, i32 noundef %77, i32 noundef %82)
  %83 = load i8, ptr %12, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %96, label %85

85:                                               ; preds = %72
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %88, i32 0, i32 25
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %91, i32 0, i32 45
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 16
  call void @_get_accrue_create_cnt(ptr noundef %86, ptr noundef %87, i32 noundef %90, i32 noundef %95)
  br label %96

96:                                               ; preds = %85, %72
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %97, i32 0, i32 45
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %11, align 8
  store i8 1, ptr %12, align 1
  br label %64, !llvm.loop !34

102:                                              ; preds = %71, %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_add_accrue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.job_record, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %36, label %21

21:                                               ; preds = %6
  %22 = load i32, ptr %11, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %95

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.job_record, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.job_array_struct, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %95, label %36

36:                                               ; preds = %29, %24, %6
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.job_details_t, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %94, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.job_record, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.job_details_t, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %94

48:                                               ; preds = %41
  %49 = load i32, ptr %10, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.job_details_t, ptr %52, i32 0, i32 6
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.job_details_t, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8
  br label %62

60:                                               ; preds = %51, %48
  %61 = call i64 @time(ptr noundef null) #7
  br label %62

62:                                               ; preds = %60, %56
  %63 = phi i64 [ %59, %56 ], [ %61, %60 ]
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.job_details_t, ptr %64, i32 0, i32 2
  store i64 %63, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.job_record, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.job_record, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.job_array_struct, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.job_record, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.job_array_struct, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %11, align 4
  br label %84

83:                                               ; preds = %70, %62
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %83, %77
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.job_record, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.job_record, ptr %88, i32 0, i32 102
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %11, align 4
  call void @_add_accrue_time_internal(ptr noundef %87, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %84, %41, %36
  br label %178

95:                                               ; preds = %29, %21
  %96 = load i32, ptr %11, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %113, label %98

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %101 = and i64 %100, 1125899906842624
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @get_log_level()
  %106 = icmp sge i32 %105, 4
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.114, ptr noundef @__func__._handle_add_accrue, ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %99
  br label %112

112:                                              ; preds = %111
  br label %178

113:                                              ; preds = %95
  %114 = load i32, ptr %11, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.job_record, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.job_array_struct, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp ult i32 %114, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = load i32, ptr %11, align 4
  br label %129

123:                                              ; preds = %113
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.job_record, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.job_array_struct, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  br label %129

129:                                              ; preds = %123, %121
  %130 = phi i32 [ %122, %121 ], [ %128, %123 ]
  store i32 %130, ptr %11, align 4
  store i32 0, ptr %15, align 4
  br label %131

131:                                              ; preds = %165, %129
  %132 = load i32, ptr %15, align 4
  %133 = load i32, ptr %11, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %168

135:                                              ; preds = %131
  %136 = load ptr, ptr %7, align 8
  store ptr %136, ptr %14, align 8
  %137 = load ptr, ptr %7, align 8
  call void @job_array_pre_sched(ptr noundef %137)
  %138 = load ptr, ptr %7, align 8
  %139 = call ptr @job_array_post_sched(ptr noundef %138)
  store ptr %139, ptr %7, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.job_record, ptr %140, i32 0, i32 30
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %13, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %135
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.115, ptr noundef @__func__._handle_add_accrue) #8
  unreachable

146:                                              ; preds = %135
  %147 = load i64, ptr %12, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.job_details_t, ptr %148, i32 0, i32 2
  store i64 %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %146
  %151 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %152 = and i64 %151, 1125899906842624
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  %156 = call i32 @get_log_level()
  %157 = icmp sge i32 %156, 4
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr %14, align 8
  %160 = load i64, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.116, ptr noundef %159, i64 noundef %160)
  br label %161

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %150
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %15, align 4
  br label %131, !llvm.loop !35

168:                                              ; preds = %131
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.job_record, ptr %169, i32 0, i32 11
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.job_record, ptr %172, i32 0, i32 102
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %11, align 4
  call void @_add_accrue_time_internal(ptr noundef %171, ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef %177)
  br label %178

178:                                              ; preds = %168, %112, %94
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_policy_add_accrue_time(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.assoc_mgr_lock_t, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %4, align 1
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.acct_policy_add_accrue_time.locks, i64 28, i1 false)
  store i32 0, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  %18 = call i64 @time(ptr noundef null) #7
  store i64 %18, ptr %13, align 8
  %19 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 124), align 2
  %20 = zext i16 %19 to i64
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %126

24:                                               ; preds = %2
  %25 = load i16, ptr @accounting_enforce, align 2
  %26 = zext i16 %25 to i64
  %27 = and i64 %26, 2
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  br label %126

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.job_record, ptr %31, i32 0, i32 96
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.job_record, ptr %36, i32 0, i32 16
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 536870912
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.job_details_t, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.job_details_t, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %13, align 8
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %49, %35, %30
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.job_details_t, ptr %59, i32 0, i32 2
  store i64 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %55
  br label %126

62:                                               ; preds = %49, %44, %41
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.job_record, ptr %63, i32 0, i32 60
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 255
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  br label %126

69:                                               ; preds = %62
  %70 = load i8, ptr %4, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @assoc_mgr_lock(ptr noundef %9)
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.job_record, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %6, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %89, label %79

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 5
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.28, ptr noundef @__func__.acct_policy_add_accrue_time, ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %122

89:                                               ; preds = %73
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.job_record, ptr %90, i32 0, i32 102
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %5, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %96, i32 0, i32 46
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @acct_policy_get_acct_used_limits(ptr noundef %99, ptr noundef %102)
  store ptr %103, ptr %7, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %104, i32 0, i32 46
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.job_record, ptr %108, i32 0, i32 145
  %110 = load i32, ptr %109, align 8
  %111 = call ptr @acct_policy_get_user_used_limits(ptr noundef %107, i32 noundef %110)
  store ptr %111, ptr %8, align 8
  br label %112

112:                                              ; preds = %95, %89
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  call void @_get_accrue_limits(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %11, ptr noundef %10)
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %10, align 4
  %121 = load i64, ptr %13, align 8
  call void @_handle_add_accrue(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, i64 noundef %121)
  br label %122

122:                                              ; preds = %112, %88
  %123 = load i8, ptr %4, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @assoc_mgr_unlock(ptr noundef %9)
  br label %126

126:                                              ; preds = %125, %122, %68, %61, %29, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_policy_remove_accrue_time(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.assoc_mgr_lock_t, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.acct_policy_remove_accrue_time.locks, i64 28, i1 false)
  %12 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 124), align 2
  %13 = zext i16 %12 to i64
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %123

17:                                               ; preds = %2
  %18 = load i16, ptr @accounting_enforce, align 2
  %19 = zext i16 %18 to i64
  %20 = and i64 %19, 2
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %123

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.job_details_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28, %23
  br label %123

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 60
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  br label %123

43:                                               ; preds = %36
  %44 = load i8, ptr %4, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @assoc_mgr_lock(ptr noundef %9)
  br label %47

47:                                               ; preds = %46, %43
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %63, label %53

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.28, ptr noundef @__func__.acct_policy_remove_accrue_time, ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %119

63:                                               ; preds = %47
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.job_record, ptr %64, i32 0, i32 102
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %70, i32 0, i32 46
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @acct_policy_get_acct_used_limits(ptr noundef %73, ptr noundef %76)
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %78, i32 0, i32 46
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.job_record, ptr %82, i32 0, i32 145
  %84 = load i32, ptr %83, align 8
  %85 = call ptr @acct_policy_get_user_used_limits(ptr noundef %81, i32 noundef %84)
  store ptr %85, ptr %8, align 8
  br label %86

86:                                               ; preds = %69, %63
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.job_record, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %104

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.job_record, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.job_array_struct, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.job_record, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.job_array_struct, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %10, align 4
  br label %105

104:                                              ; preds = %91, %86
  store i32 1, ptr %10, align 4
  br label %105

105:                                              ; preds = %104, %98
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %10, align 4
  call void @_remove_accrue_time_internal(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110)
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.job_record, ptr %111, i32 0, i32 30
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.job_details_t, ptr %113, i32 0, i32 2
  store i64 0, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.job_record, ptr %115, i32 0, i32 16
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, -262145
  store i64 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %105, %62
  %120 = load i8, ptr %4, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @assoc_mgr_unlock(ptr noundef %9)
  br label %123

123:                                              ; preds = %122, %119, %42, %35, %22, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_policy_get_prio_thresh(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.assoc_mgr_lock_t, align 4
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  store i32 0, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.acct_policy_get_prio_thresh.locks, i64 28, i1 false)
  %12 = load i16, ptr @accounting_enforce, align 2
  %13 = zext i16 %12 to i64
  %14 = and i64 %13, 2
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %62

17:                                               ; preds = %2
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @assoc_mgr_lock(ptr noundef %10)
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.job_record, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 5
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.28, ptr noundef @__func__.acct_policy_get_prio_thresh, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %56

37:                                               ; preds = %21
  %38 = load ptr, ptr %4, align 8
  call void @acct_policy_set_qos_order(ptr noundef %38, ptr noundef %6, ptr noundef %7)
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %42, i32 0, i32 36
  %44 = load i32, ptr %43, align 4
  call void @_get_prio_thresh(ptr noundef %9, i32 noundef %44)
  br label %45

45:                                               ; preds = %41, %37
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %49, i32 0, i32 36
  %51 = load i32, ptr %50, align 4
  call void @_get_prio_thresh(ptr noundef %9, i32 noundef %51)
  br label %52

52:                                               ; preds = %48, %45
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %53, i32 0, i32 36
  %55 = load i32, ptr %54, align 4
  call void @_get_prio_thresh(ptr noundef %9, i32 noundef %55)
  br label %56

56:                                               ; preds = %52, %36
  %57 = load i8, ptr %5, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @assoc_mgr_unlock(ptr noundef %10)
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i32, ptr %9, align 4
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %60, %16
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @_get_prio_thresh(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  br label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  store i32 %13, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @acct_policy_get_preemptable_time(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 120
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %3, align 8
  call void @acct_policy_set_qos_order(ptr noundef %13, ptr noundef %4, ptr noundef %5)
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %17, i32 0, i32 43
  %19 = load i32, ptr %18, align 4
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i32 [ %19, %16 ], [ -1, %20 ]
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %26, i32 0, i32 43
  %28 = load i32, ptr %27, align 4
  br label %30

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i32 [ %28, %25 ], [ -1, %29 ]
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 115), align 8
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i64, ptr %9, align 8
  %37 = load i32, ptr %6, align 4
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %36, %38
  store i64 %39, ptr %2, align 8
  br label %58

40:                                               ; preds = %30
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i64, ptr %9, align 8
  %45 = load i32, ptr %7, align 4
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %44, %46
  store i64 %47, ptr %2, align 8
  br label %58

48:                                               ; preds = %40
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i64, ptr %9, align 8
  %53 = load i32, ptr %8, align 4
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %52, %54
  store i64 %55, ptr %2, align 8
  br label %58

56:                                               ; preds = %48
  %57 = load i64, ptr %9, align 8
  store i64 %57, ptr %2, align 8
  br label %58

58:                                               ; preds = %56, %51, %43, %35
  %59 = load i64, ptr %2, align 8
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @acct_policy_is_job_preempt_exempt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.assoc_mgr_lock_t, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = call i64 @time(ptr noundef null) #7
  store i64 %6, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.acct_policy_is_job_preempt_exempt.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef %4)
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @acct_policy_get_preemptable_time(ptr noundef %7)
  store i64 %8, ptr %5, align 8
  call void @assoc_mgr_unlock(ptr noundef %4)
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp slt i64 %9, %10
  ret i1 %11
}

declare void @slurmdb_destroy_used_limits(ptr noundef) #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_used_limits_for_acct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @xstrcmp(ptr noundef %10, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_used_limits_for_user(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare void @priority_g_job_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_qos_adjust_limit_usage(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %5
  br label %638

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %23, i32 0, i32 46
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.job_record, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @acct_policy_get_acct_used_limits(ptr noundef %26, ptr noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %33, i32 0, i32 46
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 145
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @acct_policy_get_user_used_limits(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %635 [
    i32 0, label %42
    i32 1, label %60
    i32 2, label %151
    i32 3, label %310
  ]

42:                                               ; preds = %22
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %44, i32 0, i32 46
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %43
  store i32 %49, ptr %47, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %50
  store i32 %54, ptr %52, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, %55
  store i32 %59, ptr %57, align 4
  br label %638

60:                                               ; preds = %22
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %61, i32 0, i32 46
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp uge i32 %65, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %60
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %70, i32 0, i32 46
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %74, %69
  store i32 %75, ptr %73, align 4
  br label %92

76:                                               ; preds = %60
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %77, i32 0, i32 46
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %79, i32 0, i32 6
  store i32 0, ptr %80, align 4
  br label %81

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @get_log_level()
  %84 = icmp sge i32 %83, 6
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %86, i32 0, i32 39
  %88 = load ptr, ptr %87, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.34, ptr noundef %88)
  br label %89

89:                                               ; preds = %85, %82
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %68
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %10, align 4
  %97 = icmp uge i32 %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = sub i32 %102, %99
  store i32 %103, ptr %101, align 4
  br label %121

104:                                              ; preds = %92
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %105, i32 0, i32 3
  store i32 0, ptr %106, align 4
  br label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @get_log_level()
  %110 = icmp sge i32 %109, 6
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %112, i32 0, i32 39
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.35, ptr noundef %114, i32 noundef %117)
  br label %118

118:                                              ; preds = %111, %108
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %98
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %10, align 4
  %126 = icmp uge i32 %124, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = load i32, ptr %10, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = sub i32 %131, %128
  store i32 %132, ptr %130, align 4
  br label %150

133:                                              ; preds = %121
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %134, i32 0, i32 3
  store i32 0, ptr %135, align 4
  br label %136

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  %138 = call i32 @get_log_level()
  %139 = icmp sge i32 %138, 6
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %141, i32 0, i32 39
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.36, ptr noundef %143, ptr noundef %146)
  br label %147

147:                                              ; preds = %140, %137
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %127
  br label %638

151:                                              ; preds = %22
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %152, i32 0, i32 46
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8
  store i32 0, ptr %13, align 4
  br label %158

158:                                              ; preds = %265, %151
  %159 = load i32, ptr %13, align 4
  %160 = load i32, ptr @slurmctld_tres_cnt, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %268

162:                                              ; preds = %158
  %163 = load i32, ptr %13, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %265

166:                                              ; preds = %162
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.job_record, ptr %167, i32 0, i32 142
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i64, ptr %169, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = icmp eq i64 %173, -3
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  br label %265

176:                                              ; preds = %166
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.job_record, ptr %177, i32 0, i32 142
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i64, ptr %179, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i64, ptr %186, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, %183
  store i64 %191, ptr %189, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.job_record, ptr %192, i32 0, i32 142
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %194, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, ptr %201, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, %198
  store i64 %206, ptr %204, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.job_record, ptr %207, i32 0, i32 142
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i64, ptr %209, i64 %211
  %213 = load i64, ptr %212, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %214, i32 0, i32 46
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %217, align 16
  %219 = load i32, ptr %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i64, ptr %218, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = add i64 %222, %213
  store i64 %223, ptr %221, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i64, ptr %224, i64 %226
  %228 = load i64, ptr %227, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %229, i32 0, i32 46
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i64, ptr %233, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, %228
  store i64 %238, ptr %236, align 8
  br label %239

239:                                              ; preds = %176
  br label %240

240:                                              ; preds = %239
  %241 = call i32 @get_log_level()
  %242 = icmp sge i32 %241, 6
  br i1 %242, label %243, label %262

243:                                              ; preds = %240
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %245, i32 0, i32 39
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %249 = load i32, ptr %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %253, i32 0, i32 46
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %255, i32 0, i32 8
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i64, ptr %257, i64 %259
  %261 = load i64, ptr %260, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.37, ptr noundef %244, ptr noundef %247, ptr noundef %252, i64 noundef %261)
  br label %262

262:                                              ; preds = %243, %240
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %175, %165
  %266 = load i32, ptr %13, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %13, align 4
  br label %158, !llvm.loop !36

268:                                              ; preds = %158
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %278, i32 0, i32 46
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %282, i32 0, i32 46
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %286, i32 0, i32 46
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %288, i32 0, i32 7
  %290 = load ptr, ptr %289, align 16
  %291 = getelementptr inbounds i64, ptr %290, i64 3
  call void @_add_usage_node_bitmap(ptr noundef %277, ptr noundef %281, ptr noundef %285, ptr noundef %291)
  %292 = load ptr, ptr %7, align 8
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %293, i32 0, i32 6
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %295, i32 0, i32 7
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i64, ptr %299, i64 3
  call void @_add_usage_node_bitmap(ptr noundef %292, ptr noundef %294, ptr noundef %296, ptr noundef %300)
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %302, i32 0, i32 6
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %304, i32 0, i32 7
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i64, ptr %308, i64 3
  call void @_add_usage_node_bitmap(ptr noundef %301, ptr noundef %303, ptr noundef %305, ptr noundef %309)
  br label %638

310:                                              ; preds = %22
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct.job_record, ptr %311, i32 0, i32 142
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %316, label %315

315:                                              ; preds = %310
  br label %638

316:                                              ; preds = %310
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %317, i32 0, i32 46
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %319, i32 0, i32 5
  %321 = load i32, ptr %320, align 8
  %322 = add i32 %321, -1
  store i32 %322, ptr %320, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %323, i32 0, i32 46
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %325, i32 0, i32 5
  %327 = load i32, ptr %326, align 8
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %345

329:                                              ; preds = %316
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %330, i32 0, i32 46
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %332, i32 0, i32 5
  store i32 0, ptr %333, align 8
  br label %334

334:                                              ; preds = %329
  br label %335

335:                                              ; preds = %334
  %336 = call i32 @get_log_level()
  %337 = icmp sge i32 %336, 6
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %339, i32 0, i32 39
  %341 = load ptr, ptr %340, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.38, ptr noundef %341)
  br label %342

342:                                              ; preds = %338, %335
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %316
  store i32 0, ptr %13, align 4
  br label %346

346:                                              ; preds = %542, %345
  %347 = load i32, ptr %13, align 4
  %348 = load i32, ptr @slurmctld_tres_cnt, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %545

350:                                              ; preds = %346
  %351 = load i32, ptr %13, align 4
  %352 = icmp eq i32 %351, 2
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  br label %542

354:                                              ; preds = %350
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct.job_record, ptr %355, i32 0, i32 142
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i64, ptr %357, i64 %359
  %361 = load i64, ptr %360, align 8
  %362 = icmp eq i64 %361, -3
  br i1 %362, label %363, label %364

363:                                              ; preds = %354
  br label %542

364:                                              ; preds = %354
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct.job_record, ptr %365, i32 0, i32 142
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i64, ptr %367, i64 %369
  %371 = load i64, ptr %370, align 8
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %372, i32 0, i32 46
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %374, i32 0, i32 7
  %376 = load ptr, ptr %375, align 16
  %377 = load i32, ptr %13, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i64, ptr %376, i64 %378
  %380 = load i64, ptr %379, align 8
  %381 = icmp ugt i64 %371, %380
  br i1 %381, label %382, label %407

382:                                              ; preds = %364
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %383, i32 0, i32 46
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %385, i32 0, i32 7
  %387 = load ptr, ptr %386, align 16
  %388 = load i32, ptr %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i64, ptr %387, i64 %389
  store i64 0, ptr %390, align 8
  br label %391

391:                                              ; preds = %382
  br label %392

392:                                              ; preds = %391
  %393 = call i32 @get_log_level()
  %394 = icmp sge i32 %393, 6
  br i1 %394, label %395, label %404

395:                                              ; preds = %392
  %396 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %397 = load i32, ptr %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %396, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %8, align 8
  %402 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %401, i32 0, i32 39
  %403 = load ptr, ptr %402, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.39, ptr noundef %400, ptr noundef %403)
  br label %404

404:                                              ; preds = %395, %392
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %425

407:                                              ; preds = %364
  %408 = load ptr, ptr %7, align 8
  %409 = getelementptr inbounds %struct.job_record, ptr %408, i32 0, i32 142
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i64, ptr %410, i64 %412
  %414 = load i64, ptr %413, align 8
  %415 = load ptr, ptr %8, align 8
  %416 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %415, i32 0, i32 46
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %417, i32 0, i32 7
  %419 = load ptr, ptr %418, align 16
  %420 = load i32, ptr %13, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i64, ptr %419, i64 %421
  %423 = load i64, ptr %422, align 8
  %424 = sub i64 %423, %414
  store i64 %424, ptr %422, align 8
  br label %425

425:                                              ; preds = %407, %406
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds %struct.job_record, ptr %426, i32 0, i32 142
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i64, ptr %428, i64 %430
  %432 = load i64, ptr %431, align 8
  %433 = load ptr, ptr %11, align 8
  %434 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %433, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i64, ptr %435, i64 %437
  %439 = load i64, ptr %438, align 8
  %440 = icmp ugt i64 %432, %439
  br i1 %440, label %441, label %467

441:                                              ; preds = %425
  %442 = load ptr, ptr %11, align 8
  %443 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %442, i32 0, i32 4
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i64, ptr %444, i64 %446
  store i64 0, ptr %447, align 8
  br label %448

448:                                              ; preds = %441
  br label %449

449:                                              ; preds = %448
  %450 = call i32 @get_log_level()
  %451 = icmp sge i32 %450, 6
  br i1 %451, label %452, label %464

452:                                              ; preds = %449
  %453 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %454 = load i32, ptr %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %453, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %458, i32 0, i32 39
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %11, align 8
  %462 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %461, i32 0, i32 8
  %463 = load i32, ptr %462, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.40, ptr noundef %457, ptr noundef %460, i32 noundef %463)
  br label %464

464:                                              ; preds = %452, %449
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %483

467:                                              ; preds = %425
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds %struct.job_record, ptr %468, i32 0, i32 142
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %13, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i64, ptr %470, i64 %472
  %474 = load i64, ptr %473, align 8
  %475 = load ptr, ptr %11, align 8
  %476 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %475, i32 0, i32 4
  %477 = load ptr, ptr %476, align 8
  %478 = load i32, ptr %13, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i64, ptr %477, i64 %479
  %481 = load i64, ptr %480, align 8
  %482 = sub i64 %481, %474
  store i64 %482, ptr %480, align 8
  br label %483

483:                                              ; preds = %467, %466
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct.job_record, ptr %484, i32 0, i32 142
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %13, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i64, ptr %486, i64 %488
  %490 = load i64, ptr %489, align 8
  %491 = load ptr, ptr %12, align 8
  %492 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %491, i32 0, i32 4
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i64, ptr %493, i64 %495
  %497 = load i64, ptr %496, align 8
  %498 = icmp ugt i64 %490, %497
  br i1 %498, label %499, label %525

499:                                              ; preds = %483
  %500 = load ptr, ptr %12, align 8
  %501 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %500, i32 0, i32 4
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %13, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i64, ptr %502, i64 %504
  store i64 0, ptr %505, align 8
  br label %506

506:                                              ; preds = %499
  br label %507

507:                                              ; preds = %506
  %508 = call i32 @get_log_level()
  %509 = icmp sge i32 %508, 6
  br i1 %509, label %510, label %522

510:                                              ; preds = %507
  %511 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %512 = load i32, ptr %13, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds ptr, ptr %511, i64 %513
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %8, align 8
  %517 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %516, i32 0, i32 39
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %12, align 8
  %520 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.41, ptr noundef %515, ptr noundef %518, ptr noundef %521)
  br label %522

522:                                              ; preds = %510, %507
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %541

525:                                              ; preds = %483
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds %struct.job_record, ptr %526, i32 0, i32 142
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr %13, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i64, ptr %528, i64 %530
  %532 = load i64, ptr %531, align 8
  %533 = load ptr, ptr %12, align 8
  %534 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %533, i32 0, i32 4
  %535 = load ptr, ptr %534, align 8
  %536 = load i32, ptr %13, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i64, ptr %535, i64 %537
  %539 = load i64, ptr %538, align 8
  %540 = sub i64 %539, %532
  store i64 %540, ptr %538, align 8
  br label %541

541:                                              ; preds = %525, %524
  br label %542

542:                                              ; preds = %541, %363, %353
  %543 = load i32, ptr %13, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %13, align 4
  br label %346, !llvm.loop !37

545:                                              ; preds = %346
  %546 = load ptr, ptr %11, align 8
  %547 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %546, i32 0, i32 2
  %548 = load i32, ptr %547, align 8
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %555

550:                                              ; preds = %545
  %551 = load ptr, ptr %11, align 8
  %552 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %551, i32 0, i32 2
  %553 = load i32, ptr %552, align 8
  %554 = add i32 %553, -1
  store i32 %554, ptr %552, align 8
  br label %570

555:                                              ; preds = %545
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  %558 = call i32 @get_log_level()
  %559 = icmp sge i32 %558, 6
  br i1 %559, label %560, label %567

560:                                              ; preds = %557
  %561 = load ptr, ptr %8, align 8
  %562 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %561, i32 0, i32 39
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %11, align 8
  %565 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %564, i32 0, i32 8
  %566 = load i32, ptr %565, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.42, ptr noundef %563, i32 noundef %566)
  br label %567

567:                                              ; preds = %560, %557
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569, %550
  %571 = load ptr, ptr %12, align 8
  %572 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %571, i32 0, i32 2
  %573 = load i32, ptr %572, align 8
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %580

575:                                              ; preds = %570
  %576 = load ptr, ptr %12, align 8
  %577 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %576, i32 0, i32 2
  %578 = load i32, ptr %577, align 8
  %579 = add i32 %578, -1
  store i32 %579, ptr %577, align 8
  br label %595

580:                                              ; preds = %570
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  %583 = call i32 @get_log_level()
  %584 = icmp sge i32 %583, 6
  br i1 %584, label %585, label %592

585:                                              ; preds = %582
  %586 = load ptr, ptr %8, align 8
  %587 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %586, i32 0, i32 39
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %12, align 8
  %590 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.43, ptr noundef %588, ptr noundef %591)
  br label %592

592:                                              ; preds = %585, %582
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594, %575
  %596 = load ptr, ptr %7, align 8
  %597 = load ptr, ptr %8, align 8
  %598 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %597, i32 0, i32 46
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %599, i32 0, i32 3
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %8, align 8
  %603 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %602, i32 0, i32 46
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %604, i32 0, i32 4
  %606 = load ptr, ptr %605, align 16
  %607 = load ptr, ptr %8, align 8
  %608 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %607, i32 0, i32 46
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %609, i32 0, i32 7
  %611 = load ptr, ptr %610, align 16
  %612 = getelementptr inbounds i64, ptr %611, i64 3
  call void @_rm_usage_node_bitmap(ptr noundef %596, ptr noundef %601, ptr noundef %606, ptr noundef %612)
  %613 = load ptr, ptr %7, align 8
  %614 = load ptr, ptr %11, align 8
  %615 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %614, i32 0, i32 6
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %11, align 8
  %618 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %617, i32 0, i32 7
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %11, align 8
  %621 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %620, i32 0, i32 4
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds i64, ptr %622, i64 3
  call void @_rm_usage_node_bitmap(ptr noundef %613, ptr noundef %616, ptr noundef %619, ptr noundef %623)
  %624 = load ptr, ptr %7, align 8
  %625 = load ptr, ptr %12, align 8
  %626 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %625, i32 0, i32 6
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %12, align 8
  %629 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %628, i32 0, i32 7
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %12, align 8
  %632 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %631, i32 0, i32 4
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i64, ptr %633, i64 3
  call void @_rm_usage_node_bitmap(ptr noundef %624, ptr noundef %627, ptr noundef %630, ptr noundef %634)
  br label %638

635:                                              ; preds = %22
  %636 = load i32, ptr %6, align 4
  %637 = call i32 (ptr, ...) @error(ptr noundef @.str.44, i32 noundef %636)
  br label %638

638:                                              ; preds = %635, %595, %315, %268, %150, %42, %21
  ret void
}

declare void @list_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_qos_part(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @_add_usage_node_bitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 59
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 59
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.job_resources, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %43, label %20

20:                                               ; preds = %13, %4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.job_record, ptr %21, i32 0, i32 60
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.job_record, ptr %27, i32 0, i32 49
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %42

32:                                               ; preds = %26, %20
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.job_record, ptr %33, i32 0, i32 79
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.45, ptr noundef @__func__._add_usage_node_bitmap, ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %37
  br label %42

42:                                               ; preds = %41, %31
  br label %56

43:                                               ; preds = %13
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.job_record, ptr %46, i32 0, i32 59
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.job_resources, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  call void @slurmdb_merge_grp_node_usage(ptr noundef %44, ptr noundef %45, ptr noundef %50, ptr noundef null)
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @bit_set_count(ptr noundef %52)
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %8, align 8
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %43, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_rm_usage_node_bitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 59
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 59
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.job_resources, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %44, label %21

21:                                               ; preds = %14, %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.job_record, ptr %22, i32 0, i32 60
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.job_record, ptr %28, i32 0, i32 49
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %43

33:                                               ; preds = %27, %21
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.job_record, ptr %34, i32 0, i32 79
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.45, ptr noundef @__func__._rm_usage_node_bitmap, ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %38
  br label %43

43:                                               ; preds = %42, %32
  br label %85

44:                                               ; preds = %14
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.46, ptr noundef @__func__._rm_usage_node_bitmap)
  br label %85

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.47, ptr noundef @__func__._rm_usage_node_bitmap)
  br label %85

54:                                               ; preds = %49
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %77, %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.job_record, ptr %56, i32 0, i32 59
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.job_resources, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @next_node_bitmap(ptr noundef %60, ptr noundef %9)
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = add i16 %68, -1
  store i16 %69, ptr %67, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  call void @bit_clear(ptr noundef %73, i64 noundef %75)
  br label %76

76:                                               ; preds = %72, %63
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %55, !llvm.loop !38

80:                                               ; preds = %55
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @bit_set_count(ptr noundef %81)
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %8, align 8
  store i64 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %80, %52, %47, %43
  ret void
}

declare void @slurmdb_merge_grp_node_usage(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bit_set_count(ptr noundef) #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #1

declare void @bit_clear(ptr noundef, i64 noundef) #1

declare i32 @assoc_mgr_fill_in_assoc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_acct_policy_validate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %struct.slurmdb_qos_rec_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca %struct.assoc_mgr_lock_t, align 4
  %27 = alloca i8, align 1
  %28 = alloca double, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  %35 = zext i1 %7 to i8
  store i8 %35, ptr %18, align 1
  %36 = zext i1 %8 to i8
  store i8 %36, ptr %19, align 1
  %37 = load ptr, ptr %13, align 8
  store ptr %37, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i32 1, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store i8 1, ptr %25, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @__const._acct_policy_validate.locks, i64 28, i1 false)
  store double -1.000000e+00, ptr %28, align 8
  %38 = load i32, ptr @slurmctld_tres_cnt, align 4
  %39 = zext i32 %38 to i64
  %40 = call ptr @llvm.stacksave.p0()
  store ptr %40, ptr %29, align 8
  %41 = alloca i64, i64 %39, align 16
  store i64 %39, ptr %30, align 8
  %42 = load i32, ptr @slurmctld_tres_cnt, align 4
  %43 = zext i32 %42 to i64
  %44 = alloca i64, i64 %43, align 16
  store i64 %43, ptr %31, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %9
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.51)
  store i1 false, ptr %10, align 1
  store i32 1, ptr %32, align 4
  br label %830

49:                                               ; preds = %9
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %50, i32 0, i32 46
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %24, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.job_descriptor, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.job_descriptor, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @bit_set_count(ptr noundef %60)
  store i32 %61, ptr %23, align 4
  br label %62

62:                                               ; preds = %57, %49
  call void @slurmdb_init_qos_rec(ptr noundef %20, i1 noundef zeroext false, i32 noundef -1)
  %63 = load i8, ptr %19, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @assoc_mgr_lock(ptr noundef %26)
  br label %66

66:                                               ; preds = %65, %62
  call void @assoc_mgr_set_qos_tres_cnt(ptr noundef %20)
  %67 = load ptr, ptr %14, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %125

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = and i64 %73, 64
  %75 = icmp ne i64 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %27, align 1
  %77 = load ptr, ptr %15, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %90

79:                                               ; preds = %69
  %80 = load i8, ptr %27, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = and i64 %86, 64
  %88 = icmp ne i64 %87, 0
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %27, align 1
  br label %90

90:                                               ; preds = %82, %79, %69
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = load i8, ptr %18, align 1
  %98 = trunc i8 %97 to i1
  %99 = load ptr, ptr %24, align 8
  %100 = load i32, ptr %23, align 4
  %101 = load i8, ptr %27, align 1
  %102 = trunc i8 %101 to i1
  %103 = call i32 @_qos_policy_validate(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %20, ptr noundef %95, ptr noundef %96, i1 noundef zeroext %98, ptr noundef %99, i32 noundef %100, i1 noundef zeroext %102)
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %25, align 1
  br i1 %104, label %107, label %106

106:                                              ; preds = %90
  br label %823

107:                                              ; preds = %90
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %21, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = load i8, ptr %18, align 1
  %115 = trunc i8 %114 to i1
  %116 = load ptr, ptr %24, align 8
  %117 = load i32, ptr %23, align 4
  %118 = load i8, ptr %27, align 1
  %119 = trunc i8 %118 to i1
  %120 = call i32 @_qos_policy_validate(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %20, ptr noundef %112, ptr noundef %113, i1 noundef zeroext %115, ptr noundef %116, i32 noundef %117, i1 noundef zeroext %119)
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %25, align 1
  br i1 %121, label %124, label %123

123:                                              ; preds = %107
  br label %823

124:                                              ; preds = %107
  br label %126

125:                                              ; preds = %66
  store i8 1, ptr %27, align 1
  br label %126

126:                                              ; preds = %125, %124
  %127 = load ptr, ptr %14, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %145

129:                                              ; preds = %126
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %130, i32 0, i32 14
  %132 = load double, ptr %131, align 8
  %133 = fsub double %132, 0x41EFFFFFFFE00000
  %134 = fcmp ogt double %133, -1.000000e-05
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %136, i32 0, i32 14
  %138 = load double, ptr %137, align 8
  %139 = fsub double %138, 0x41EFFFFFFFE00000
  %140 = fcmp olt double %139, 1.000000e-05
  br i1 %140, label %145, label %141

141:                                              ; preds = %135, %129
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %142, i32 0, i32 14
  %144 = load double, ptr %143, align 8
  store double %144, ptr %28, align 8
  br label %165

145:                                              ; preds = %135, %126
  %146 = load ptr, ptr %15, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %164

148:                                              ; preds = %145
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %149, i32 0, i32 14
  %151 = load double, ptr %150, align 8
  %152 = fsub double %151, 0x41EFFFFFFFE00000
  %153 = fcmp ogt double %152, -1.000000e-05
  br i1 %153, label %154, label %160

154:                                              ; preds = %148
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %155, i32 0, i32 14
  %157 = load double, ptr %156, align 8
  %158 = fsub double %157, 0x41EFFFFFFFE00000
  %159 = fcmp olt double %158, 1.000000e-05
  br i1 %159, label %164, label %160

160:                                              ; preds = %154, %148
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %161, i32 0, i32 14
  %163 = load double, ptr %162, align 8
  store double %163, ptr %28, align 8
  br label %164

164:                                              ; preds = %160, %154, %145
  br label %165

165:                                              ; preds = %164, %141
  br label %166

166:                                              ; preds = %816, %507, %165
  %167 = load ptr, ptr %21, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %822

169:                                              ; preds = %166
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  br label %170

170:                                              ; preds = %203, %169
  %171 = load i32, ptr %34, align 4
  %172 = load i32, ptr @slurmctld_tres_cnt, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %206

174:                                              ; preds = %170
  %175 = load ptr, ptr %21, align 8
  %176 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %175, i32 0, i32 13
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %34, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %177, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = load i32, ptr %34, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %41, i64 %183
  store i64 %181, ptr %184, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %185, i32 0, i32 32
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %34, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i64, ptr %187, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = load i32, ptr %34, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i64, ptr %44, i64 %193
  store i64 %191, ptr %194, align 8
  %195 = load i32, ptr %34, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %41, i64 %196
  %198 = load double, ptr %28, align 8
  call void @_apply_limit_factor(ptr noundef %197, double noundef %198)
  %199 = load i32, ptr %34, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %44, i64 %200
  %202 = load double, ptr %28, align 8
  call void @_apply_limit_factor(ptr noundef %201, double noundef %202)
  br label %203

203:                                              ; preds = %174
  %204 = load i32, ptr %34, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %34, align 4
  br label %170, !llvm.loop !39

206:                                              ; preds = %170
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.job_descriptor, ptr %207, i32 0, i32 124
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %20, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load i8, ptr %27, align 1
  %216 = trunc i8 %215 to i1
  %217 = load i8, ptr %18, align 1
  %218 = trunc i8 %217 to i1
  %219 = call zeroext i1 @_validate_tres_limits_for_assoc(ptr noundef %33, ptr noundef %209, i64 noundef 0, ptr noundef %41, ptr noundef %211, ptr noundef %214, i1 noundef zeroext %216, i1 noundef zeroext %218, i1 noundef zeroext true)
  br i1 %219, label %261, label %220

220:                                              ; preds = %206
  %221 = load ptr, ptr %16, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load i32, ptr %33, align 4
  %225 = call i32 @_get_tres_state_reason(i32 noundef %224, i32 noundef 78)
  %226 = load ptr, ptr %16, align 8
  store i32 %225, ptr %226, align 4
  br label %227

227:                                              ; preds = %223, %220
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = call i32 @get_log_level()
  %231 = icmp sge i32 %230, 6
  br i1 %231, label %232, label %256

232:                                              ; preds = %229
  %233 = load ptr, ptr %24, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.job_descriptor, ptr %234, i32 0, i32 94
  %236 = load i32, ptr %235, align 8
  %237 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %238 = load i32, ptr %33, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds %struct.job_descriptor, ptr %242, i32 0, i32 124
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %33, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i64, ptr %244, i64 %246
  %248 = load i64, ptr %247, align 8
  %249 = load i32, ptr %33, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i64, ptr %41, i64 %250
  %252 = load i64, ptr %251, align 8
  %253 = load ptr, ptr %21, align 8
  %254 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.52, ptr noundef %233, i32 noundef %236, ptr noundef %241, i64 noundef %248, i64 noundef %252, ptr noundef %255)
  br label %256

256:                                              ; preds = %232, %229
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  store i8 0, ptr %25, align 1
  br label %822

261:                                              ; preds = %206
  %262 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %20, i32 0, i32 6
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %265, label %314

265:                                              ; preds = %261
  %266 = load ptr, ptr %21, align 8
  %267 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %266, i32 0, i32 11
  %268 = load i32, ptr %267, align 8
  %269 = icmp ne i32 %268, -1
  br i1 %269, label %270, label %314

270:                                              ; preds = %265
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %271, i32 0, i32 45
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %273, i32 0, i32 19
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %23, align 4
  %277 = add i32 %275, %276
  %278 = load ptr, ptr %21, align 8
  %279 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %278, i32 0, i32 11
  %280 = load i32, ptr %279, align 8
  %281 = icmp ugt i32 %277, %280
  br i1 %281, label %282, label %314

282:                                              ; preds = %270
  %283 = load ptr, ptr %16, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load ptr, ptr %16, align 8
  store i32 63, ptr %286, align 4
  br label %287

287:                                              ; preds = %285, %282
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = call i32 @get_log_level()
  %291 = icmp sge i32 %290, 6
  br i1 %291, label %292, label %309

292:                                              ; preds = %289
  %293 = load ptr, ptr %24, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds %struct.job_descriptor, ptr %294, i32 0, i32 94
  %296 = load i32, ptr %295, align 8
  %297 = load ptr, ptr %21, align 8
  %298 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %297, i32 0, i32 11
  %299 = load i32, ptr %298, align 8
  %300 = load ptr, ptr %21, align 8
  %301 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %300, i32 0, i32 45
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %302, i32 0, i32 19
  %304 = load i32, ptr %303, align 4
  %305 = load i32, ptr %23, align 4
  %306 = load ptr, ptr %21, align 8
  %307 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.53, ptr noundef %293, i32 noundef %296, i32 noundef %299, i32 noundef %304, i32 noundef %305, ptr noundef %308)
  br label %309

309:                                              ; preds = %292, %289
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  store i8 0, ptr %25, align 1
  br label %822

314:                                              ; preds = %270, %265, %261
  store i32 0, ptr %33, align 4
  %315 = load i8, ptr %18, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %385, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds %struct.job_descriptor, ptr %318, i32 0, i32 86
  %320 = load ptr, ptr %12, align 8
  %321 = getelementptr inbounds %struct.part_record_t, ptr %320, i32 0, i32 30
  %322 = load i32, ptr %321, align 4
  %323 = load ptr, ptr %11, align 8
  %324 = getelementptr inbounds %struct.job_descriptor, ptr %323, i32 0, i32 124
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %21, align 8
  %327 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %326, i32 0, i32 15
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %20, i32 0, i32 10
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %17, align 8
  %332 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %331, i32 0, i32 1
  %333 = load i8, ptr %27, align 1
  %334 = trunc i8 %333 to i1
  %335 = call zeroext i1 @_validate_tres_time_limits(ptr noundef %33, ptr noundef %319, i32 noundef %322, ptr noundef %325, ptr noundef %328, ptr noundef %330, ptr noundef %332, i1 noundef zeroext %334)
  br i1 %335, label %385, label %336

336:                                              ; preds = %317
  %337 = load ptr, ptr %16, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %343

339:                                              ; preds = %336
  %340 = load i32, ptr %33, align 4
  %341 = call i32 @_get_tres_state_reason(i32 noundef %340, i32 noundef 79)
  %342 = load ptr, ptr %16, align 8
  store i32 %341, ptr %342, align 4
  br label %343

343:                                              ; preds = %339, %336
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = call i32 @get_log_level()
  %347 = icmp sge i32 %346, 6
  br i1 %347, label %348, label %380

348:                                              ; preds = %345
  %349 = load ptr, ptr %24, align 8
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds %struct.job_descriptor, ptr %350, i32 0, i32 94
  %352 = load i32, ptr %351, align 8
  %353 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %354 = load i32, ptr %33, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %11, align 8
  %359 = getelementptr inbounds %struct.job_descriptor, ptr %358, i32 0, i32 86
  %360 = load i32, ptr %359, align 4
  %361 = zext i32 %360 to i64
  %362 = load ptr, ptr %11, align 8
  %363 = getelementptr inbounds %struct.job_descriptor, ptr %362, i32 0, i32 124
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %33, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i64, ptr %364, i64 %366
  %368 = load i64, ptr %367, align 8
  %369 = mul i64 %361, %368
  %370 = load ptr, ptr %21, align 8
  %371 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %370, i32 0, i32 15
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %33, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i64, ptr %372, i64 %374
  %376 = load i64, ptr %375, align 8
  %377 = load ptr, ptr %21, align 8
  %378 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.54, ptr noundef %349, i32 noundef %352, ptr noundef %357, i64 noundef %369, i64 noundef %376, ptr noundef %379)
  br label %380

380:                                              ; preds = %348, %345
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  store i8 0, ptr %25, align 1
  br label %823

385:                                              ; preds = %317, %314
  store i32 0, ptr %33, align 4
  %386 = load i8, ptr %18, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %456, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %11, align 8
  %390 = getelementptr inbounds %struct.job_descriptor, ptr %389, i32 0, i32 86
  %391 = load ptr, ptr %12, align 8
  %392 = getelementptr inbounds %struct.part_record_t, ptr %391, i32 0, i32 30
  %393 = load i32, ptr %392, align 4
  %394 = load ptr, ptr %11, align 8
  %395 = getelementptr inbounds %struct.job_descriptor, ptr %394, i32 0, i32 124
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %21, align 8
  %398 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %397, i32 0, i32 17
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %20, i32 0, i32 12
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %17, align 8
  %403 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %402, i32 0, i32 1
  %404 = load i8, ptr %27, align 1
  %405 = trunc i8 %404 to i1
  %406 = call zeroext i1 @_validate_tres_time_limits(ptr noundef %33, ptr noundef %390, i32 noundef %393, ptr noundef %396, ptr noundef %399, ptr noundef %401, ptr noundef %403, i1 noundef zeroext %405)
  br i1 %406, label %456, label %407

407:                                              ; preds = %388
  %408 = load ptr, ptr %16, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %414

410:                                              ; preds = %407
  %411 = load i32, ptr %33, align 4
  %412 = call i32 @_get_tres_state_reason(i32 noundef %411, i32 noundef 80)
  %413 = load ptr, ptr %16, align 8
  store i32 %412, ptr %413, align 4
  br label %414

414:                                              ; preds = %410, %407
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = call i32 @get_log_level()
  %418 = icmp sge i32 %417, 6
  br i1 %418, label %419, label %451

419:                                              ; preds = %416
  %420 = load ptr, ptr %24, align 8
  %421 = load ptr, ptr %11, align 8
  %422 = getelementptr inbounds %struct.job_descriptor, ptr %421, i32 0, i32 94
  %423 = load i32, ptr %422, align 8
  %424 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %425 = load i32, ptr %33, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds ptr, ptr %424, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %11, align 8
  %430 = getelementptr inbounds %struct.job_descriptor, ptr %429, i32 0, i32 86
  %431 = load i32, ptr %430, align 4
  %432 = zext i32 %431 to i64
  %433 = load ptr, ptr %11, align 8
  %434 = getelementptr inbounds %struct.job_descriptor, ptr %433, i32 0, i32 124
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %33, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i64, ptr %435, i64 %437
  %439 = load i64, ptr %438, align 8
  %440 = mul i64 %432, %439
  %441 = load ptr, ptr %21, align 8
  %442 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %441, i32 0, i32 17
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %33, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i64, ptr %443, i64 %445
  %447 = load i64, ptr %446, align 8
  %448 = load ptr, ptr %21, align 8
  %449 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.55, ptr noundef %420, i32 noundef %423, ptr noundef %428, i64 noundef %440, i64 noundef %447, ptr noundef %450)
  br label %451

451:                                              ; preds = %419, %416
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  store i8 0, ptr %25, align 1
  br label %823

456:                                              ; preds = %388, %385
  %457 = load i8, ptr %18, align 1
  %458 = trunc i8 %457 to i1
  br i1 %458, label %504, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %11, align 8
  %461 = getelementptr inbounds %struct.job_descriptor, ptr %460, i32 0, i32 86
  %462 = load ptr, ptr %12, align 8
  %463 = getelementptr inbounds %struct.part_record_t, ptr %462, i32 0, i32 30
  %464 = load i32, ptr %463, align 4
  %465 = load ptr, ptr %21, align 8
  %466 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %465, i32 0, i32 18
  %467 = load i32, ptr %466, align 8
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %20, i32 0, i32 13
  %470 = load ptr, ptr %17, align 8
  %471 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %470, i32 0, i32 1
  %472 = load i8, ptr %27, align 1
  %473 = trunc i8 %472 to i1
  %474 = call zeroext i1 @_validate_time_limit(ptr noundef %461, i32 noundef %464, i64 noundef 1, i64 noundef %468, ptr noundef %469, ptr noundef %471, i1 noundef zeroext %473, i1 noundef zeroext false)
  br i1 %474, label %504, label %475

475:                                              ; preds = %459
  %476 = load ptr, ptr %16, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  %479 = load ptr, ptr %16, align 8
  store i32 64, ptr %479, align 4
  br label %480

480:                                              ; preds = %478, %475
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = call i32 @get_log_level()
  %484 = icmp sge i32 %483, 6
  br i1 %484, label %485, label %499

485:                                              ; preds = %482
  %486 = load ptr, ptr %24, align 8
  %487 = load ptr, ptr %11, align 8
  %488 = getelementptr inbounds %struct.job_descriptor, ptr %487, i32 0, i32 94
  %489 = load i32, ptr %488, align 8
  %490 = load ptr, ptr %11, align 8
  %491 = getelementptr inbounds %struct.job_descriptor, ptr %490, i32 0, i32 86
  %492 = load i32, ptr %491, align 4
  %493 = load ptr, ptr %21, align 8
  %494 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %493, i32 0, i32 18
  %495 = load i32, ptr %494, align 8
  %496 = load ptr, ptr %21, align 8
  %497 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.56, ptr noundef %486, i32 noundef %489, i32 noundef %492, i32 noundef %495, ptr noundef %498)
  br label %499

499:                                              ; preds = %485, %482
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  store i8 0, ptr %25, align 1
  br label %822

504:                                              ; preds = %459, %456
  %505 = load i32, ptr %22, align 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %513

507:                                              ; preds = %504
  %508 = load ptr, ptr %21, align 8
  %509 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %508, i32 0, i32 45
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %510, i32 0, i32 9
  %512 = load ptr, ptr %511, align 8
  store ptr %512, ptr %21, align 8
  br label %166, !llvm.loop !40

513:                                              ; preds = %504
  store i32 0, ptr %33, align 4
  %514 = load ptr, ptr %11, align 8
  %515 = getelementptr inbounds %struct.job_descriptor, ptr %514, i32 0, i32 124
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %20, i32 0, i32 26
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %17, align 8
  %520 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8
  %522 = load i8, ptr %27, align 1
  %523 = trunc i8 %522 to i1
  %524 = load i8, ptr %18, align 1
  %525 = trunc i8 %524 to i1
  %526 = call zeroext i1 @_validate_tres_limits_for_assoc(ptr noundef %33, ptr noundef %516, i64 noundef 0, ptr noundef %44, ptr noundef %518, ptr noundef %521, i1 noundef zeroext %523, i1 noundef zeroext %525, i1 noundef zeroext true)
  br i1 %526, label %568, label %527

527:                                              ; preds = %513
  %528 = load ptr, ptr %16, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %534

530:                                              ; preds = %527
  %531 = load i32, ptr %33, align 4
  %532 = call i32 @_get_tres_state_reason(i32 noundef %531, i32 noundef 81)
  %533 = load ptr, ptr %16, align 8
  store i32 %532, ptr %533, align 4
  br label %534

534:                                              ; preds = %530, %527
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  %537 = call i32 @get_log_level()
  %538 = icmp sge i32 %537, 6
  br i1 %538, label %539, label %563

539:                                              ; preds = %536
  %540 = load ptr, ptr %24, align 8
  %541 = load ptr, ptr %11, align 8
  %542 = getelementptr inbounds %struct.job_descriptor, ptr %541, i32 0, i32 94
  %543 = load i32, ptr %542, align 8
  %544 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %545 = load i32, ptr %33, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds ptr, ptr %544, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %11, align 8
  %550 = getelementptr inbounds %struct.job_descriptor, ptr %549, i32 0, i32 124
  %551 = load ptr, ptr %550, align 8
  %552 = load i32, ptr %33, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i64, ptr %551, i64 %553
  %555 = load i64, ptr %554, align 8
  %556 = load i32, ptr %33, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i64, ptr %44, i64 %557
  %559 = load i64, ptr %558, align 8
  %560 = load ptr, ptr %21, align 8
  %561 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.57, ptr noundef %540, i32 noundef %543, ptr noundef %548, i64 noundef %555, i64 noundef %559, ptr noundef %562)
  br label %563

563:                                              ; preds = %539, %536
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  store i8 0, ptr %25, align 1
  br label %822

568:                                              ; preds = %513
  store i32 0, ptr %33, align 4
  %569 = load ptr, ptr %11, align 8
  %570 = getelementptr inbounds %struct.job_descriptor, ptr %569, i32 0, i32 124
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %11, align 8
  %573 = getelementptr inbounds %struct.job_descriptor, ptr %572, i32 0, i32 124
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds i64, ptr %574, i64 3
  %576 = load i64, ptr %575, align 8
  %577 = load ptr, ptr %21, align 8
  %578 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %577, i32 0, i32 34
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %20, i32 0, i32 28
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %17, align 8
  %583 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %582, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8
  %585 = load i8, ptr %27, align 1
  %586 = trunc i8 %585 to i1
  %587 = load i8, ptr %18, align 1
  %588 = trunc i8 %587 to i1
  %589 = call zeroext i1 @_validate_tres_limits_for_assoc(ptr noundef %33, ptr noundef %571, i64 noundef %576, ptr noundef %579, ptr noundef %581, ptr noundef %584, i1 noundef zeroext %586, i1 noundef zeroext %588, i1 noundef zeroext true)
  br i1 %589, label %640, label %590

590:                                              ; preds = %568
  %591 = load ptr, ptr %16, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %597

593:                                              ; preds = %590
  %594 = load i32, ptr %33, align 4
  %595 = call i32 @_get_tres_state_reason(i32 noundef %594, i32 noundef 82)
  %596 = load ptr, ptr %16, align 8
  store i32 %595, ptr %596, align 4
  br label %597

597:                                              ; preds = %593, %590
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  %600 = call i32 @get_log_level()
  %601 = icmp sge i32 %600, 6
  br i1 %601, label %602, label %635

602:                                              ; preds = %599
  %603 = load ptr, ptr %24, align 8
  %604 = load ptr, ptr %11, align 8
  %605 = getelementptr inbounds %struct.job_descriptor, ptr %604, i32 0, i32 94
  %606 = load i32, ptr %605, align 8
  %607 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %608 = load i32, ptr %33, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds ptr, ptr %607, i64 %609
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %11, align 8
  %613 = getelementptr inbounds %struct.job_descriptor, ptr %612, i32 0, i32 124
  %614 = load ptr, ptr %613, align 8
  %615 = load i32, ptr %33, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i64, ptr %614, i64 %616
  %618 = load i64, ptr %617, align 8
  %619 = load ptr, ptr %11, align 8
  %620 = getelementptr inbounds %struct.job_descriptor, ptr %619, i32 0, i32 124
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds i64, ptr %621, i64 3
  %623 = load i64, ptr %622, align 8
  %624 = udiv i64 %618, %623
  %625 = load ptr, ptr %21, align 8
  %626 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %625, i32 0, i32 34
  %627 = load ptr, ptr %626, align 8
  %628 = load i32, ptr %33, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i64, ptr %627, i64 %629
  %631 = load i64, ptr %630, align 8
  %632 = load ptr, ptr %21, align 8
  %633 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %632, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.58, ptr noundef %603, i32 noundef %606, ptr noundef %611, i64 noundef %624, i64 noundef %631, ptr noundef %634)
  br label %635

635:                                              ; preds = %602, %599
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  store i8 0, ptr %25, align 1
  br label %822

640:                                              ; preds = %568
  %641 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %20, i32 0, i32 19
  %642 = load i32, ptr %641, align 8
  %643 = icmp eq i32 %642, -1
  br i1 %643, label %644, label %697

644:                                              ; preds = %640
  %645 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %20, i32 0, i32 20
  %646 = load i32, ptr %645, align 4
  %647 = icmp eq i32 %646, -1
  br i1 %647, label %648, label %697

648:                                              ; preds = %644
  %649 = load ptr, ptr %21, align 8
  %650 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %649, i32 0, i32 26
  %651 = load i32, ptr %650, align 8
  %652 = icmp ne i32 %651, -1
  br i1 %652, label %653, label %697

653:                                              ; preds = %648
  %654 = load ptr, ptr %21, align 8
  %655 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %654, i32 0, i32 45
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %656, i32 0, i32 19
  %658 = load i32, ptr %657, align 4
  %659 = load i32, ptr %23, align 4
  %660 = add i32 %658, %659
  %661 = load ptr, ptr %21, align 8
  %662 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %661, i32 0, i32 26
  %663 = load i32, ptr %662, align 8
  %664 = icmp ugt i32 %660, %663
  br i1 %664, label %665, label %697

665:                                              ; preds = %653
  %666 = load ptr, ptr %16, align 8
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %670

668:                                              ; preds = %665
  %669 = load ptr, ptr %16, align 8
  store i32 70, ptr %669, align 4
  br label %670

670:                                              ; preds = %668, %665
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  %673 = call i32 @get_log_level()
  %674 = icmp sge i32 %673, 6
  br i1 %674, label %675, label %692

675:                                              ; preds = %672
  %676 = load ptr, ptr %24, align 8
  %677 = load ptr, ptr %11, align 8
  %678 = getelementptr inbounds %struct.job_descriptor, ptr %677, i32 0, i32 94
  %679 = load i32, ptr %678, align 8
  %680 = load ptr, ptr %21, align 8
  %681 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %680, i32 0, i32 26
  %682 = load i32, ptr %681, align 8
  %683 = load ptr, ptr %21, align 8
  %684 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %683, i32 0, i32 45
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %685, i32 0, i32 19
  %687 = load i32, ptr %686, align 4
  %688 = load i32, ptr %23, align 4
  %689 = load ptr, ptr %21, align 8
  %690 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.59, ptr noundef %676, i32 noundef %679, i32 noundef %682, i32 noundef %687, i32 noundef %688, ptr noundef %691)
  br label %692

692:                                              ; preds = %675, %672
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  store i8 0, ptr %25, align 1
  br label %822

697:                                              ; preds = %653, %648, %644, %640
  %698 = load i8, ptr %18, align 1
  %699 = trunc i8 %698 to i1
  br i1 %699, label %768, label %700

700:                                              ; preds = %697
  %701 = load ptr, ptr %11, align 8
  %702 = getelementptr inbounds %struct.job_descriptor, ptr %701, i32 0, i32 86
  %703 = load ptr, ptr %12, align 8
  %704 = getelementptr inbounds %struct.part_record_t, ptr %703, i32 0, i32 30
  %705 = load i32, ptr %704, align 4
  %706 = load ptr, ptr %11, align 8
  %707 = getelementptr inbounds %struct.job_descriptor, ptr %706, i32 0, i32 124
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %21, align 8
  %710 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %709, i32 0, i32 28
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %20, i32 0, i32 22
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %17, align 8
  %715 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %714, i32 0, i32 1
  %716 = load i8, ptr %27, align 1
  %717 = trunc i8 %716 to i1
  %718 = call zeroext i1 @_validate_tres_time_limits(ptr noundef %33, ptr noundef %702, i32 noundef %705, ptr noundef %708, ptr noundef %711, ptr noundef %713, ptr noundef %715, i1 noundef zeroext %717)
  br i1 %718, label %768, label %719

719:                                              ; preds = %700
  %720 = load ptr, ptr %16, align 8
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %726

722:                                              ; preds = %719
  %723 = load i32, ptr %33, align 4
  %724 = call i32 @_get_tres_state_reason(i32 noundef %723, i32 noundef 83)
  %725 = load ptr, ptr %16, align 8
  store i32 %724, ptr %725, align 4
  br label %726

726:                                              ; preds = %722, %719
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  %729 = call i32 @get_log_level()
  %730 = icmp sge i32 %729, 6
  br i1 %730, label %731, label %763

731:                                              ; preds = %728
  %732 = load ptr, ptr %24, align 8
  %733 = load ptr, ptr %11, align 8
  %734 = getelementptr inbounds %struct.job_descriptor, ptr %733, i32 0, i32 94
  %735 = load i32, ptr %734, align 8
  %736 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %737 = load i32, ptr %33, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds ptr, ptr %736, i64 %738
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %11, align 8
  %742 = getelementptr inbounds %struct.job_descriptor, ptr %741, i32 0, i32 86
  %743 = load i32, ptr %742, align 4
  %744 = zext i32 %743 to i64
  %745 = load ptr, ptr %11, align 8
  %746 = getelementptr inbounds %struct.job_descriptor, ptr %745, i32 0, i32 124
  %747 = load ptr, ptr %746, align 8
  %748 = load i32, ptr %33, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i64, ptr %747, i64 %749
  %751 = load i64, ptr %750, align 8
  %752 = mul i64 %744, %751
  %753 = load ptr, ptr %21, align 8
  %754 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %753, i32 0, i32 28
  %755 = load ptr, ptr %754, align 8
  %756 = load i32, ptr %33, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i64, ptr %755, i64 %757
  %759 = load i64, ptr %758, align 8
  %760 = load ptr, ptr %21, align 8
  %761 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %760, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.60, ptr noundef %732, i32 noundef %735, ptr noundef %740, i64 noundef %752, i64 noundef %759, ptr noundef %762)
  br label %763

763:                                              ; preds = %731, %728
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766
  store i8 0, ptr %25, align 1
  br label %822

768:                                              ; preds = %700, %697
  %769 = load i8, ptr %18, align 1
  %770 = trunc i8 %769 to i1
  br i1 %770, label %816, label %771

771:                                              ; preds = %768
  %772 = load ptr, ptr %11, align 8
  %773 = getelementptr inbounds %struct.job_descriptor, ptr %772, i32 0, i32 86
  %774 = load ptr, ptr %12, align 8
  %775 = getelementptr inbounds %struct.part_record_t, ptr %774, i32 0, i32 30
  %776 = load i32, ptr %775, align 4
  %777 = load ptr, ptr %21, align 8
  %778 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %777, i32 0, i32 35
  %779 = load i32, ptr %778, align 8
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %20, i32 0, i32 35
  %782 = load ptr, ptr %17, align 8
  %783 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %782, i32 0, i32 1
  %784 = load i8, ptr %27, align 1
  %785 = trunc i8 %784 to i1
  %786 = call zeroext i1 @_validate_time_limit(ptr noundef %773, i32 noundef %776, i64 noundef 1, i64 noundef %780, ptr noundef %781, ptr noundef %783, i1 noundef zeroext %785, i1 noundef zeroext false)
  br i1 %786, label %816, label %787

787:                                              ; preds = %771
  %788 = load ptr, ptr %16, align 8
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %792

790:                                              ; preds = %787
  %791 = load ptr, ptr %16, align 8
  store i32 69, ptr %791, align 4
  br label %792

792:                                              ; preds = %790, %787
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  %795 = call i32 @get_log_level()
  %796 = icmp sge i32 %795, 6
  br i1 %796, label %797, label %811

797:                                              ; preds = %794
  %798 = load ptr, ptr %24, align 8
  %799 = load ptr, ptr %11, align 8
  %800 = getelementptr inbounds %struct.job_descriptor, ptr %799, i32 0, i32 94
  %801 = load i32, ptr %800, align 8
  %802 = load ptr, ptr %11, align 8
  %803 = getelementptr inbounds %struct.job_descriptor, ptr %802, i32 0, i32 86
  %804 = load i32, ptr %803, align 4
  %805 = load ptr, ptr %21, align 8
  %806 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %805, i32 0, i32 35
  %807 = load i32, ptr %806, align 8
  %808 = load ptr, ptr %21, align 8
  %809 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %808, i32 0, i32 1
  %810 = load ptr, ptr %809, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.61, ptr noundef %798, i32 noundef %801, i32 noundef %804, i32 noundef %807, ptr noundef %810)
  br label %811

811:                                              ; preds = %797, %794
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  store i8 0, ptr %25, align 1
  br label %822

816:                                              ; preds = %771, %768
  %817 = load ptr, ptr %21, align 8
  %818 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %817, i32 0, i32 45
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %819, i32 0, i32 9
  %821 = load ptr, ptr %820, align 8
  store ptr %821, ptr %21, align 8
  store i32 1, ptr %22, align 4
  br label %166, !llvm.loop !40

822:                                              ; preds = %815, %767, %696, %639, %567, %503, %313, %260, %166
  br label %823

823:                                              ; preds = %822, %455, %384, %123, %106
  %824 = load i8, ptr %19, align 1
  %825 = trunc i8 %824 to i1
  br i1 %825, label %827, label %826

826:                                              ; preds = %823
  call void @assoc_mgr_unlock(ptr noundef %26)
  br label %827

827:                                              ; preds = %826, %823
  call void @slurmdb_free_qos_rec_members(ptr noundef %20)
  %828 = load i8, ptr %25, align 1
  %829 = trunc i8 %828 to i1
  store i1 %829, ptr %10, align 1
  store i32 1, ptr %32, align 4
  br label %830

830:                                              ; preds = %827, %47
  %831 = load ptr, ptr %29, align 8
  call void @llvm.stackrestore.p0(ptr %831)
  %832 = load i1, ptr %10, align 1
  ret i1 %832
}

; Function Attrs: nounwind uwtable
define internal i32 @_qos_policy_validate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8, i32 noundef %9, i1 noundef zeroext %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  %28 = zext i1 %7 to i8
  store i8 %28, ptr %20, align 1
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  %29 = zext i1 %10 to i8
  store i8 %29, ptr %23, align 1
  store i32 1, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %30 = load ptr, ptr %16, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %11
  %33 = load ptr, ptr %17, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32, %11
  %36 = load i32, ptr %24, align 4
  store i32 %36, ptr %12, align 4
  br label %967

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.job_descriptor, ptr %38, i32 0, i32 124
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %41, i32 0, i32 24
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %44, i32 0, i32 24
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %23, align 1
  %51 = trunc i8 %50 to i1
  %52 = call zeroext i1 @_validate_tres_limits_for_qos(ptr noundef %25, ptr noundef %40, i64 noundef 0, ptr noundef null, ptr noundef %43, ptr noundef null, ptr noundef %46, ptr noundef %49, i1 noundef zeroext %51, i1 noundef zeroext true)
  br i1 %52, label %112, label %53

53:                                               ; preds = %37
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.job_descriptor, ptr %54, i32 0, i32 124
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %25, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %61, i32 0, i32 24
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %25, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = icmp ugt i64 %60, %67
  br i1 %68, label %69, label %111

69:                                               ; preds = %53
  %70 = load ptr, ptr %18, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr %25, align 4
  %74 = call i32 @_get_tres_state_reason(i32 noundef %73, i32 noundef 175)
  %75 = load ptr, ptr %18, align 8
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %72, %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 6
  br i1 %80, label %81, label %108

81:                                               ; preds = %78
  %82 = load ptr, ptr %21, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.job_descriptor, ptr %83, i32 0, i32 94
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %87 = load i32, ptr %25, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.job_descriptor, ptr %91, i32 0, i32 124
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %25, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %98, i32 0, i32 24
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %25, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %105, i32 0, i32 39
  %107 = load ptr, ptr %106, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.62, ptr noundef %82, i32 noundef %85, ptr noundef %90, i64 noundef %97, i64 noundef %104, ptr noundef %107)
  br label %108

108:                                              ; preds = %81, %78
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 0, ptr %24, align 4
  br label %965

111:                                              ; preds = %53
  br label %112

112:                                              ; preds = %111, %37
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.job_descriptor, ptr %113, i32 0, i32 124
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %119, i32 0, i32 30
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %125, i32 0, i32 30
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load i8, ptr %23, align 1
  %132 = trunc i8 %131 to i1
  %133 = call zeroext i1 @_validate_tres_limits_for_qos(ptr noundef %25, ptr noundef %115, i64 noundef 0, ptr noundef %118, ptr noundef %121, ptr noundef %124, ptr noundef %127, ptr noundef %130, i1 noundef zeroext %132, i1 noundef zeroext true)
  br i1 %133, label %252, label %134

134:                                              ; preds = %112
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.job_descriptor, ptr %135, i32 0, i32 124
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %25, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %142, i32 0, i32 30
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %25, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %144, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = icmp ugt i64 %141, %148
  br i1 %149, label %150, label %192

150:                                              ; preds = %134
  %151 = load ptr, ptr %18, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i32, ptr %25, align 4
  %155 = call i32 @_get_tres_state_reason(i32 noundef %154, i32 noundef 121)
  %156 = load ptr, ptr %18, align 8
  store i32 %155, ptr %156, align 4
  br label %157

157:                                              ; preds = %153, %150
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = call i32 @get_log_level()
  %161 = icmp sge i32 %160, 6
  br i1 %161, label %162, label %189

162:                                              ; preds = %159
  %163 = load ptr, ptr %21, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.job_descriptor, ptr %164, i32 0, i32 94
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %168 = load i32, ptr %25, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.job_descriptor, ptr %172, i32 0, i32 124
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %25, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, ptr %174, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %179, i32 0, i32 30
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %25, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %181, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %186, i32 0, i32 39
  %188 = load ptr, ptr %187, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.63, ptr noundef %163, i32 noundef %166, ptr noundef %171, i64 noundef %178, i64 noundef %185, ptr noundef %188)
  br label %189

189:                                              ; preds = %162, %159
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 0, ptr %24, align 4
  br label %965

192:                                              ; preds = %134
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct.job_descriptor, ptr %193, i32 0, i32 124
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %25, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i64, ptr %195, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %25, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, ptr %202, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = icmp ugt i64 %199, %206
  br i1 %207, label %208, label %250

208:                                              ; preds = %192
  %209 = load ptr, ptr %18, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load i32, ptr %25, align 4
  %213 = call i32 @_get_tres_state_reason(i32 noundef %212, i32 noundef 116)
  %214 = load ptr, ptr %18, align 8
  store i32 %213, ptr %214, align 4
  br label %215

215:                                              ; preds = %211, %208
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = call i32 @get_log_level()
  %219 = icmp sge i32 %218, 6
  br i1 %219, label %220, label %247

220:                                              ; preds = %217
  %221 = load ptr, ptr %21, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds %struct.job_descriptor, ptr %222, i32 0, i32 94
  %224 = load i32, ptr %223, align 8
  %225 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %226 = load i32, ptr %25, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds %struct.job_descriptor, ptr %230, i32 0, i32 124
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %25, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i64, ptr %232, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %237, i32 0, i32 8
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %25, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i64, ptr %239, i64 %241
  %243 = load i64, ptr %242, align 8
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %244, i32 0, i32 39
  %246 = load ptr, ptr %245, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.64, ptr noundef %221, i32 noundef %224, ptr noundef %229, i64 noundef %236, i64 noundef %243, ptr noundef %246)
  br label %247

247:                                              ; preds = %220, %217
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  store i32 0, ptr %24, align 4
  br label %965

250:                                              ; preds = %192
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %112
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %253, i32 0, i32 6
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %257, label %310

257:                                              ; preds = %252
  %258 = load ptr, ptr %16, align 8
  %259 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %258, i32 0, i32 6
  %260 = load i32, ptr %259, align 4
  %261 = icmp ne i32 %260, -1
  br i1 %261, label %262, label %310

262:                                              ; preds = %257
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %263, i32 0, i32 6
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %17, align 8
  %267 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %266, i32 0, i32 6
  store i32 %265, ptr %267, align 4
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %268, i32 0, i32 46
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %270, i32 0, i32 6
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr %22, align 4
  %274 = add i32 %272, %273
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %275, i32 0, i32 6
  %277 = load i32, ptr %276, align 4
  %278 = icmp ugt i32 %274, %277
  br i1 %278, label %279, label %309

279:                                              ; preds = %262
  %280 = load ptr, ptr %18, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load ptr, ptr %18, align 8
  store i32 46, ptr %283, align 4
  br label %284

284:                                              ; preds = %282, %279
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = call i32 @get_log_level()
  %288 = icmp sge i32 %287, 6
  br i1 %288, label %289, label %306

289:                                              ; preds = %286
  %290 = load ptr, ptr %21, align 8
  %291 = load ptr, ptr %13, align 8
  %292 = getelementptr inbounds %struct.job_descriptor, ptr %291, i32 0, i32 94
  %293 = load i32, ptr %292, align 8
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %294, i32 0, i32 6
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %16, align 8
  %298 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %297, i32 0, i32 46
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %299, i32 0, i32 6
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %22, align 4
  %303 = load ptr, ptr %16, align 8
  %304 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %303, i32 0, i32 39
  %305 = load ptr, ptr %304, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.65, ptr noundef %290, i32 noundef %293, i32 noundef %296, i32 noundef %301, i32 noundef %302, ptr noundef %305)
  br label %306

306:                                              ; preds = %289, %286
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  store i32 0, ptr %24, align 4
  br label %965

309:                                              ; preds = %262
  br label %310

310:                                              ; preds = %309, %257, %252
  %311 = load ptr, ptr %19, align 8
  %312 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %311, i32 0, i32 1
  %313 = load i16, ptr %312, align 2
  %314 = zext i16 %313 to i32
  %315 = icmp ne i32 %314, 65535
  br i1 %315, label %316, label %656

316:                                              ; preds = %310
  %317 = load ptr, ptr %13, align 8
  %318 = getelementptr inbounds %struct.job_descriptor, ptr %317, i32 0, i32 86
  %319 = load ptr, ptr %15, align 8
  %320 = getelementptr inbounds %struct.part_record_t, ptr %319, i32 0, i32 30
  %321 = load i32, ptr %320, align 4
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds %struct.job_descriptor, ptr %322, i32 0, i32 124
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %16, align 8
  %326 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %325, i32 0, i32 22
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %17, align 8
  %329 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %328, i32 0, i32 22
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %19, align 8
  %332 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %331, i32 0, i32 1
  %333 = load i8, ptr %23, align 1
  %334 = trunc i8 %333 to i1
  %335 = call zeroext i1 @_validate_tres_time_limits(ptr noundef %25, ptr noundef %318, i32 noundef %321, ptr noundef %324, ptr noundef %327, ptr noundef %330, ptr noundef %332, i1 noundef zeroext %334)
  br i1 %335, label %383, label %336

336:                                              ; preds = %316
  %337 = load ptr, ptr %18, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %343

339:                                              ; preds = %336
  %340 = load i32, ptr %25, align 4
  %341 = call i32 @_get_tres_state_reason(i32 noundef %340, i32 noundef 122)
  %342 = load ptr, ptr %18, align 8
  store i32 %341, ptr %342, align 4
  br label %343

343:                                              ; preds = %339, %336
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = call i32 @get_log_level()
  %347 = icmp sge i32 %346, 6
  br i1 %347, label %348, label %380

348:                                              ; preds = %345
  %349 = load ptr, ptr %21, align 8
  %350 = load ptr, ptr %13, align 8
  %351 = getelementptr inbounds %struct.job_descriptor, ptr %350, i32 0, i32 94
  %352 = load i32, ptr %351, align 8
  %353 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %354 = load i32, ptr %25, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %13, align 8
  %359 = getelementptr inbounds %struct.job_descriptor, ptr %358, i32 0, i32 86
  %360 = load i32, ptr %359, align 4
  %361 = zext i32 %360 to i64
  %362 = load ptr, ptr %13, align 8
  %363 = getelementptr inbounds %struct.job_descriptor, ptr %362, i32 0, i32 124
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %25, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i64, ptr %364, i64 %366
  %368 = load i64, ptr %367, align 8
  %369 = mul i64 %361, %368
  %370 = load ptr, ptr %16, align 8
  %371 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %370, i32 0, i32 22
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %25, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i64, ptr %372, i64 %374
  %376 = load i64, ptr %375, align 8
  %377 = load ptr, ptr %16, align 8
  %378 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %377, i32 0, i32 39
  %379 = load ptr, ptr %378, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.66, ptr noundef %349, i32 noundef %352, ptr noundef %357, i64 noundef %369, i64 noundef %376, ptr noundef %379)
  br label %380

380:                                              ; preds = %348, %345
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  store i32 0, ptr %24, align 4
  br label %965

383:                                              ; preds = %316
  %384 = load ptr, ptr %13, align 8
  %385 = getelementptr inbounds %struct.job_descriptor, ptr %384, i32 0, i32 86
  %386 = load ptr, ptr %15, align 8
  %387 = getelementptr inbounds %struct.part_record_t, ptr %386, i32 0, i32 30
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %13, align 8
  %390 = getelementptr inbounds %struct.job_descriptor, ptr %389, i32 0, i32 124
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %16, align 8
  %393 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %392, i32 0, i32 10
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %17, align 8
  %396 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %395, i32 0, i32 10
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %19, align 8
  %399 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %398, i32 0, i32 1
  %400 = load i8, ptr %23, align 1
  %401 = trunc i8 %400 to i1
  %402 = call zeroext i1 @_validate_tres_time_limits(ptr noundef %25, ptr noundef %385, i32 noundef %388, ptr noundef %391, ptr noundef %394, ptr noundef %397, ptr noundef %399, i1 noundef zeroext %401)
  br i1 %402, label %450, label %403

403:                                              ; preds = %383
  %404 = load ptr, ptr %18, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %410

406:                                              ; preds = %403
  %407 = load i32, ptr %25, align 4
  %408 = call i32 @_get_tres_state_reason(i32 noundef %407, i32 noundef 117)
  %409 = load ptr, ptr %18, align 8
  store i32 %408, ptr %409, align 4
  br label %410

410:                                              ; preds = %406, %403
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = call i32 @get_log_level()
  %414 = icmp sge i32 %413, 6
  br i1 %414, label %415, label %447

415:                                              ; preds = %412
  %416 = load ptr, ptr %21, align 8
  %417 = load ptr, ptr %13, align 8
  %418 = getelementptr inbounds %struct.job_descriptor, ptr %417, i32 0, i32 94
  %419 = load i32, ptr %418, align 8
  %420 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %421 = load i32, ptr %25, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds ptr, ptr %420, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %13, align 8
  %426 = getelementptr inbounds %struct.job_descriptor, ptr %425, i32 0, i32 86
  %427 = load i32, ptr %426, align 4
  %428 = zext i32 %427 to i64
  %429 = load ptr, ptr %13, align 8
  %430 = getelementptr inbounds %struct.job_descriptor, ptr %429, i32 0, i32 124
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %25, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i64, ptr %431, i64 %433
  %435 = load i64, ptr %434, align 8
  %436 = mul i64 %428, %435
  %437 = load ptr, ptr %16, align 8
  %438 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %437, i32 0, i32 10
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %25, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i64, ptr %439, i64 %441
  %443 = load i64, ptr %442, align 8
  %444 = load ptr, ptr %16, align 8
  %445 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %444, i32 0, i32 39
  %446 = load ptr, ptr %445, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.67, ptr noundef %416, i32 noundef %419, ptr noundef %424, i64 noundef %436, i64 noundef %443, ptr noundef %446)
  br label %447

447:                                              ; preds = %415, %412
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  store i32 0, ptr %24, align 4
  br label %965

450:                                              ; preds = %383
  %451 = load ptr, ptr %13, align 8
  %452 = getelementptr inbounds %struct.job_descriptor, ptr %451, i32 0, i32 86
  %453 = load ptr, ptr %15, align 8
  %454 = getelementptr inbounds %struct.part_record_t, ptr %453, i32 0, i32 30
  %455 = load i32, ptr %454, align 4
  %456 = load ptr, ptr %13, align 8
  %457 = getelementptr inbounds %struct.job_descriptor, ptr %456, i32 0, i32 124
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %16, align 8
  %460 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %459, i32 0, i32 12
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %17, align 8
  %463 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %462, i32 0, i32 12
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %19, align 8
  %466 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %465, i32 0, i32 1
  %467 = load i8, ptr %23, align 1
  %468 = trunc i8 %467 to i1
  %469 = call zeroext i1 @_validate_tres_time_limits(ptr noundef %25, ptr noundef %452, i32 noundef %455, ptr noundef %458, ptr noundef %461, ptr noundef %464, ptr noundef %466, i1 noundef zeroext %468)
  br i1 %469, label %517, label %470

470:                                              ; preds = %450
  %471 = load ptr, ptr %18, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %477

473:                                              ; preds = %470
  %474 = load i32, ptr %25, align 4
  %475 = call i32 @_get_tres_state_reason(i32 noundef %474, i32 noundef 118)
  %476 = load ptr, ptr %18, align 8
  store i32 %475, ptr %476, align 4
  br label %477

477:                                              ; preds = %473, %470
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = call i32 @get_log_level()
  %481 = icmp sge i32 %480, 6
  br i1 %481, label %482, label %514

482:                                              ; preds = %479
  %483 = load ptr, ptr %21, align 8
  %484 = load ptr, ptr %13, align 8
  %485 = getelementptr inbounds %struct.job_descriptor, ptr %484, i32 0, i32 94
  %486 = load i32, ptr %485, align 8
  %487 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %488 = load i32, ptr %25, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %487, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %13, align 8
  %493 = getelementptr inbounds %struct.job_descriptor, ptr %492, i32 0, i32 86
  %494 = load i32, ptr %493, align 4
  %495 = zext i32 %494 to i64
  %496 = load ptr, ptr %13, align 8
  %497 = getelementptr inbounds %struct.job_descriptor, ptr %496, i32 0, i32 124
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %25, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i64, ptr %498, i64 %500
  %502 = load i64, ptr %501, align 8
  %503 = mul i64 %495, %502
  %504 = load ptr, ptr %16, align 8
  %505 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %504, i32 0, i32 12
  %506 = load ptr, ptr %505, align 8
  %507 = load i32, ptr %25, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i64, ptr %506, i64 %508
  %510 = load i64, ptr %509, align 8
  %511 = load ptr, ptr %16, align 8
  %512 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %511, i32 0, i32 39
  %513 = load ptr, ptr %512, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.68, ptr noundef %483, i32 noundef %486, ptr noundef %491, i64 noundef %503, i64 noundef %510, ptr noundef %513)
  br label %514

514:                                              ; preds = %482, %479
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  store i32 0, ptr %24, align 4
  br label %965

517:                                              ; preds = %450
  %518 = load ptr, ptr %17, align 8
  %519 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %518, i32 0, i32 35
  %520 = load i32, ptr %519, align 8
  %521 = icmp eq i32 %520, -1
  br i1 %521, label %522, label %586

522:                                              ; preds = %517
  %523 = load ptr, ptr %16, align 8
  %524 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %523, i32 0, i32 35
  %525 = load i32, ptr %524, align 8
  %526 = icmp ne i32 %525, -1
  br i1 %526, label %527, label %586

527:                                              ; preds = %522
  %528 = load i8, ptr %20, align 1
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %535

530:                                              ; preds = %527
  %531 = load ptr, ptr %13, align 8
  %532 = getelementptr inbounds %struct.job_descriptor, ptr %531, i32 0, i32 86
  %533 = load i32, ptr %532, align 4
  %534 = icmp ne i32 %533, -2
  br i1 %534, label %535, label %586

535:                                              ; preds = %530, %527
  %536 = load ptr, ptr %13, align 8
  %537 = getelementptr inbounds %struct.job_descriptor, ptr %536, i32 0, i32 86
  %538 = load ptr, ptr %15, align 8
  %539 = getelementptr inbounds %struct.part_record_t, ptr %538, i32 0, i32 30
  %540 = load i32, ptr %539, align 4
  %541 = load ptr, ptr %16, align 8
  %542 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %541, i32 0, i32 35
  %543 = load i32, ptr %542, align 8
  %544 = load ptr, ptr %19, align 8
  %545 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %544, i32 0, i32 1
  call void @_set_time_limit(ptr noundef %537, i32 noundef %540, i32 noundef %543, ptr noundef %545)
  %546 = load ptr, ptr %16, align 8
  %547 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %546, i32 0, i32 35
  %548 = load i32, ptr %547, align 8
  %549 = load ptr, ptr %17, align 8
  %550 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %549, i32 0, i32 35
  store i32 %548, ptr %550, align 8
  %551 = load i8, ptr %23, align 1
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %585

553:                                              ; preds = %535
  %554 = load ptr, ptr %13, align 8
  %555 = getelementptr inbounds %struct.job_descriptor, ptr %554, i32 0, i32 86
  %556 = load i32, ptr %555, align 4
  %557 = load ptr, ptr %16, align 8
  %558 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %557, i32 0, i32 35
  %559 = load i32, ptr %558, align 8
  %560 = icmp ugt i32 %556, %559
  br i1 %560, label %561, label %585

561:                                              ; preds = %553
  %562 = load ptr, ptr %18, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %566

564:                                              ; preds = %561
  %565 = load ptr, ptr %18, align 8
  store i32 51, ptr %565, align 4
  br label %566

566:                                              ; preds = %564, %561
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = call i32 @get_log_level()
  %570 = icmp sge i32 %569, 6
  br i1 %570, label %571, label %582

571:                                              ; preds = %568
  %572 = load ptr, ptr %21, align 8
  %573 = load ptr, ptr %13, align 8
  %574 = getelementptr inbounds %struct.job_descriptor, ptr %573, i32 0, i32 94
  %575 = load i32, ptr %574, align 8
  %576 = load ptr, ptr %13, align 8
  %577 = getelementptr inbounds %struct.job_descriptor, ptr %576, i32 0, i32 86
  %578 = load i32, ptr %577, align 4
  %579 = load ptr, ptr %16, align 8
  %580 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %579, i32 0, i32 35
  %581 = load i32, ptr %580, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.69, ptr noundef %572, i32 noundef %575, i32 noundef %578, i32 noundef %581)
  br label %582

582:                                              ; preds = %571, %568
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  store i32 0, ptr %24, align 4
  br label %965

585:                                              ; preds = %553, %535
  br label %586

586:                                              ; preds = %585, %530, %522, %517
  %587 = load ptr, ptr %17, align 8
  %588 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %587, i32 0, i32 13
  %589 = load i32, ptr %588, align 8
  %590 = icmp eq i32 %589, -1
  br i1 %590, label %591, label %655

591:                                              ; preds = %586
  %592 = load ptr, ptr %16, align 8
  %593 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %592, i32 0, i32 13
  %594 = load i32, ptr %593, align 8
  %595 = icmp ne i32 %594, -1
  br i1 %595, label %596, label %655

596:                                              ; preds = %591
  %597 = load i8, ptr %20, align 1
  %598 = trunc i8 %597 to i1
  br i1 %598, label %599, label %604

599:                                              ; preds = %596
  %600 = load ptr, ptr %13, align 8
  %601 = getelementptr inbounds %struct.job_descriptor, ptr %600, i32 0, i32 86
  %602 = load i32, ptr %601, align 4
  %603 = icmp ne i32 %602, -2
  br i1 %603, label %604, label %655

604:                                              ; preds = %599, %596
  %605 = load ptr, ptr %13, align 8
  %606 = getelementptr inbounds %struct.job_descriptor, ptr %605, i32 0, i32 86
  %607 = load ptr, ptr %15, align 8
  %608 = getelementptr inbounds %struct.part_record_t, ptr %607, i32 0, i32 30
  %609 = load i32, ptr %608, align 4
  %610 = load ptr, ptr %16, align 8
  %611 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %610, i32 0, i32 13
  %612 = load i32, ptr %611, align 8
  %613 = load ptr, ptr %19, align 8
  %614 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %613, i32 0, i32 1
  call void @_set_time_limit(ptr noundef %606, i32 noundef %609, i32 noundef %612, ptr noundef %614)
  %615 = load ptr, ptr %16, align 8
  %616 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %615, i32 0, i32 13
  %617 = load i32, ptr %616, align 8
  %618 = load ptr, ptr %17, align 8
  %619 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %618, i32 0, i32 13
  store i32 %617, ptr %619, align 8
  %620 = load i8, ptr %23, align 1
  %621 = trunc i8 %620 to i1
  br i1 %621, label %622, label %654

622:                                              ; preds = %604
  %623 = load ptr, ptr %13, align 8
  %624 = getelementptr inbounds %struct.job_descriptor, ptr %623, i32 0, i32 86
  %625 = load i32, ptr %624, align 4
  %626 = load ptr, ptr %16, align 8
  %627 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %626, i32 0, i32 13
  %628 = load i32, ptr %627, align 8
  %629 = icmp ugt i32 %625, %628
  br i1 %629, label %630, label %654

630:                                              ; preds = %622
  %631 = load ptr, ptr %18, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %635

633:                                              ; preds = %630
  %634 = load ptr, ptr %18, align 8
  store i32 47, ptr %634, align 4
  br label %635

635:                                              ; preds = %633, %630
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  %638 = call i32 @get_log_level()
  %639 = icmp sge i32 %638, 6
  br i1 %639, label %640, label %651

640:                                              ; preds = %637
  %641 = load ptr, ptr %21, align 8
  %642 = load ptr, ptr %13, align 8
  %643 = getelementptr inbounds %struct.job_descriptor, ptr %642, i32 0, i32 94
  %644 = load i32, ptr %643, align 8
  %645 = load ptr, ptr %13, align 8
  %646 = getelementptr inbounds %struct.job_descriptor, ptr %645, i32 0, i32 86
  %647 = load i32, ptr %646, align 4
  %648 = load ptr, ptr %16, align 8
  %649 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %648, i32 0, i32 13
  %650 = load i32, ptr %649, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.70, ptr noundef %641, i32 noundef %644, i32 noundef %647, i32 noundef %650)
  br label %651

651:                                              ; preds = %640, %637
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  store i32 0, ptr %24, align 4
  br label %965

654:                                              ; preds = %622, %604
  br label %655

655:                                              ; preds = %654, %599, %591, %586
  br label %656

656:                                              ; preds = %655, %310
  %657 = load ptr, ptr %13, align 8
  %658 = getelementptr inbounds %struct.job_descriptor, ptr %657, i32 0, i32 124
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %16, align 8
  %661 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %660, i32 0, i32 26
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %17, align 8
  %664 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %663, i32 0, i32 26
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %19, align 8
  %667 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %666, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8
  %669 = load i8, ptr %23, align 1
  %670 = trunc i8 %669 to i1
  %671 = call zeroext i1 @_validate_tres_limits_for_qos(ptr noundef %25, ptr noundef %659, i64 noundef 0, ptr noundef null, ptr noundef %662, ptr noundef null, ptr noundef %665, ptr noundef %668, i1 noundef zeroext %670, i1 noundef zeroext true)
  br i1 %671, label %714, label %672

672:                                              ; preds = %656
  %673 = load ptr, ptr %18, align 8
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %679

675:                                              ; preds = %672
  %676 = load i32, ptr %25, align 4
  %677 = call i32 @_get_tres_state_reason(i32 noundef %676, i32 noundef 119)
  %678 = load ptr, ptr %18, align 8
  store i32 %677, ptr %678, align 4
  br label %679

679:                                              ; preds = %675, %672
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = call i32 @get_log_level()
  %683 = icmp sge i32 %682, 6
  br i1 %683, label %684, label %711

684:                                              ; preds = %681
  %685 = load ptr, ptr %21, align 8
  %686 = load ptr, ptr %13, align 8
  %687 = getelementptr inbounds %struct.job_descriptor, ptr %686, i32 0, i32 94
  %688 = load i32, ptr %687, align 8
  %689 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %690 = load i32, ptr %25, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds ptr, ptr %689, i64 %691
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %13, align 8
  %695 = getelementptr inbounds %struct.job_descriptor, ptr %694, i32 0, i32 124
  %696 = load ptr, ptr %695, align 8
  %697 = load i32, ptr %25, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i64, ptr %696, i64 %698
  %700 = load i64, ptr %699, align 8
  %701 = load ptr, ptr %16, align 8
  %702 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %701, i32 0, i32 26
  %703 = load ptr, ptr %702, align 8
  %704 = load i32, ptr %25, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i64, ptr %703, i64 %705
  %707 = load i64, ptr %706, align 8
  %708 = load ptr, ptr %16, align 8
  %709 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %708, i32 0, i32 39
  %710 = load ptr, ptr %709, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.71, ptr noundef %685, i32 noundef %688, ptr noundef %693, i64 noundef %700, i64 noundef %707, ptr noundef %710)
  br label %711

711:                                              ; preds = %684, %681
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  store i32 0, ptr %24, align 4
  br label %965

714:                                              ; preds = %656
  %715 = load ptr, ptr %13, align 8
  %716 = getelementptr inbounds %struct.job_descriptor, ptr %715, i32 0, i32 124
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %13, align 8
  %719 = getelementptr inbounds %struct.job_descriptor, ptr %718, i32 0, i32 124
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds i64, ptr %720, i64 3
  %722 = load i64, ptr %721, align 8
  %723 = load ptr, ptr %16, align 8
  %724 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %723, i32 0, i32 28
  %725 = load ptr, ptr %724, align 8
  %726 = load ptr, ptr %17, align 8
  %727 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %726, i32 0, i32 28
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %19, align 8
  %730 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %729, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8
  %732 = load i8, ptr %23, align 1
  %733 = trunc i8 %732 to i1
  %734 = call zeroext i1 @_validate_tres_limits_for_qos(ptr noundef %25, ptr noundef %717, i64 noundef %722, ptr noundef null, ptr noundef %725, ptr noundef null, ptr noundef %728, ptr noundef %731, i1 noundef zeroext %733, i1 noundef zeroext true)
  br i1 %734, label %783, label %735

735:                                              ; preds = %714
  %736 = load ptr, ptr %18, align 8
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %742

738:                                              ; preds = %735
  %739 = load i32, ptr %25, align 4
  %740 = call i32 @_get_tres_state_reason(i32 noundef %739, i32 noundef 120)
  %741 = load ptr, ptr %18, align 8
  store i32 %740, ptr %741, align 4
  br label %742

742:                                              ; preds = %738, %735
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  %745 = call i32 @get_log_level()
  %746 = icmp sge i32 %745, 6
  br i1 %746, label %747, label %780

747:                                              ; preds = %744
  %748 = load ptr, ptr %21, align 8
  %749 = load ptr, ptr %13, align 8
  %750 = getelementptr inbounds %struct.job_descriptor, ptr %749, i32 0, i32 94
  %751 = load i32, ptr %750, align 8
  %752 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %753 = load i32, ptr %25, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds ptr, ptr %752, i64 %754
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %13, align 8
  %758 = getelementptr inbounds %struct.job_descriptor, ptr %757, i32 0, i32 124
  %759 = load ptr, ptr %758, align 8
  %760 = load i32, ptr %25, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i64, ptr %759, i64 %761
  %763 = load i64, ptr %762, align 8
  %764 = load ptr, ptr %13, align 8
  %765 = getelementptr inbounds %struct.job_descriptor, ptr %764, i32 0, i32 124
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds i64, ptr %766, i64 3
  %768 = load i64, ptr %767, align 8
  %769 = udiv i64 %763, %768
  %770 = load ptr, ptr %16, align 8
  %771 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %770, i32 0, i32 28
  %772 = load ptr, ptr %771, align 8
  %773 = load i32, ptr %25, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i64, ptr %772, i64 %774
  %776 = load i64, ptr %775, align 8
  %777 = load ptr, ptr %16, align 8
  %778 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %777, i32 0, i32 39
  %779 = load ptr, ptr %778, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.72, ptr noundef %748, i32 noundef %751, ptr noundef %756, i64 noundef %769, i64 noundef %776, ptr noundef %779)
  br label %780

780:                                              ; preds = %747, %744
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781
  store i32 0, ptr %24, align 4
  br label %965

783:                                              ; preds = %714
  %784 = load ptr, ptr %17, align 8
  %785 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %784, i32 0, i32 19
  %786 = load i32, ptr %785, align 8
  %787 = icmp eq i32 %786, -1
  br i1 %787, label %788, label %844

788:                                              ; preds = %783
  %789 = load ptr, ptr %16, align 8
  %790 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %789, i32 0, i32 19
  %791 = load i32, ptr %790, align 8
  %792 = icmp ne i32 %791, -1
  br i1 %792, label %793, label %844

793:                                              ; preds = %788
  %794 = load ptr, ptr %16, align 8
  %795 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %794, i32 0, i32 46
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %796, i32 0, i32 1
  %798 = load ptr, ptr %14, align 8
  %799 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8
  %801 = call ptr @acct_policy_get_acct_used_limits(ptr noundef %797, ptr noundef %800)
  store ptr %801, ptr %26, align 8
  %802 = load ptr, ptr %16, align 8
  %803 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %802, i32 0, i32 19
  %804 = load i32, ptr %803, align 8
  %805 = load ptr, ptr %17, align 8
  %806 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %805, i32 0, i32 19
  store i32 %804, ptr %806, align 8
  %807 = load ptr, ptr %26, align 8
  %808 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %807, i32 0, i32 3
  %809 = load i32, ptr %808, align 4
  %810 = load i32, ptr %22, align 4
  %811 = add i32 %809, %810
  %812 = load ptr, ptr %16, align 8
  %813 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %812, i32 0, i32 19
  %814 = load i32, ptr %813, align 8
  %815 = icmp ugt i32 %811, %814
  br i1 %815, label %816, label %843

816:                                              ; preds = %793
  %817 = load ptr, ptr %18, align 8
  %818 = icmp ne ptr %817, null
  br i1 %818, label %819, label %821

819:                                              ; preds = %816
  %820 = load ptr, ptr %18, align 8
  store i32 177, ptr %820, align 4
  br label %821

821:                                              ; preds = %819, %816
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  %824 = call i32 @get_log_level()
  %825 = icmp sge i32 %824, 6
  br i1 %825, label %826, label %840

826:                                              ; preds = %823
  %827 = load ptr, ptr %14, align 8
  %828 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %827, i32 0, i32 1
  %829 = load ptr, ptr %828, align 8
  %830 = load ptr, ptr %16, align 8
  %831 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %830, i32 0, i32 19
  %832 = load i32, ptr %831, align 8
  %833 = load ptr, ptr %26, align 8
  %834 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %833, i32 0, i32 3
  %835 = load i32, ptr %834, align 4
  %836 = load i32, ptr %22, align 4
  %837 = load ptr, ptr %16, align 8
  %838 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %837, i32 0, i32 39
  %839 = load ptr, ptr %838, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.73, ptr noundef %829, i32 noundef %832, i32 noundef %835, i32 noundef %836, ptr noundef %839)
  br label %840

840:                                              ; preds = %826, %823
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  store i32 0, ptr %24, align 4
  br label %965

843:                                              ; preds = %793
  br label %844

844:                                              ; preds = %843, %788, %783
  %845 = load ptr, ptr %17, align 8
  %846 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %845, i32 0, i32 20
  %847 = load i32, ptr %846, align 4
  %848 = icmp eq i32 %847, -1
  br i1 %848, label %849, label %906

849:                                              ; preds = %844
  %850 = load ptr, ptr %16, align 8
  %851 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %850, i32 0, i32 20
  %852 = load i32, ptr %851, align 4
  %853 = icmp ne i32 %852, -1
  br i1 %853, label %854, label %906

854:                                              ; preds = %849
  %855 = load ptr, ptr %16, align 8
  %856 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %855, i32 0, i32 46
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %857, i32 0, i32 14
  %859 = load ptr, ptr %13, align 8
  %860 = getelementptr inbounds %struct.job_descriptor, ptr %859, i32 0, i32 94
  %861 = load i32, ptr %860, align 8
  %862 = call ptr @acct_policy_get_user_used_limits(ptr noundef %858, i32 noundef %861)
  store ptr %862, ptr %27, align 8
  %863 = load ptr, ptr %16, align 8
  %864 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %863, i32 0, i32 20
  %865 = load i32, ptr %864, align 4
  %866 = load ptr, ptr %17, align 8
  %867 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %866, i32 0, i32 20
  store i32 %865, ptr %867, align 4
  %868 = load ptr, ptr %27, align 8
  %869 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %868, i32 0, i32 3
  %870 = load i32, ptr %869, align 4
  %871 = load i32, ptr %22, align 4
  %872 = add i32 %870, %871
  %873 = load ptr, ptr %16, align 8
  %874 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %873, i32 0, i32 20
  %875 = load i32, ptr %874, align 4
  %876 = icmp ugt i32 %872, %875
  br i1 %876, label %877, label %905

877:                                              ; preds = %854
  %878 = load ptr, ptr %18, align 8
  %879 = icmp ne ptr %878, null
  br i1 %879, label %880, label %882

880:                                              ; preds = %877
  %881 = load ptr, ptr %18, align 8
  store i32 55, ptr %881, align 4
  br label %882

882:                                              ; preds = %880, %877
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883
  %885 = call i32 @get_log_level()
  %886 = icmp sge i32 %885, 6
  br i1 %886, label %887, label %902

887:                                              ; preds = %884
  %888 = load ptr, ptr %21, align 8
  %889 = load ptr, ptr %13, align 8
  %890 = getelementptr inbounds %struct.job_descriptor, ptr %889, i32 0, i32 94
  %891 = load i32, ptr %890, align 8
  %892 = load ptr, ptr %16, align 8
  %893 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %892, i32 0, i32 20
  %894 = load i32, ptr %893, align 4
  %895 = load ptr, ptr %27, align 8
  %896 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %895, i32 0, i32 3
  %897 = load i32, ptr %896, align 4
  %898 = load i32, ptr %22, align 4
  %899 = load ptr, ptr %16, align 8
  %900 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %899, i32 0, i32 39
  %901 = load ptr, ptr %900, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.74, ptr noundef %888, i32 noundef %891, i32 noundef %894, i32 noundef %897, i32 noundef %898, ptr noundef %901)
  br label %902

902:                                              ; preds = %887, %884
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  store i32 0, ptr %24, align 4
  br label %965

905:                                              ; preds = %854
  br label %906

906:                                              ; preds = %905, %849, %844
  %907 = load ptr, ptr %13, align 8
  %908 = getelementptr inbounds %struct.job_descriptor, ptr %907, i32 0, i32 124
  %909 = load ptr, ptr %908, align 8
  %910 = load ptr, ptr %16, align 8
  %911 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %910, i32 0, i32 38
  %912 = load ptr, ptr %911, align 8
  %913 = load ptr, ptr %17, align 8
  %914 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %913, i32 0, i32 38
  %915 = load ptr, ptr %914, align 8
  %916 = load ptr, ptr %19, align 8
  %917 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %916, i32 0, i32 2
  %918 = load ptr, ptr %917, align 8
  %919 = load i8, ptr %23, align 1
  %920 = trunc i8 %919 to i1
  %921 = call zeroext i1 @_validate_tres_limits_for_qos(ptr noundef %25, ptr noundef %909, i64 noundef 0, ptr noundef null, ptr noundef %912, ptr noundef null, ptr noundef %915, ptr noundef %918, i1 noundef zeroext %920, i1 noundef zeroext false)
  br i1 %921, label %964, label %922

922:                                              ; preds = %906
  %923 = load ptr, ptr %18, align 8
  %924 = icmp ne ptr %923, null
  br i1 %924, label %925, label %929

925:                                              ; preds = %922
  %926 = load i32, ptr %25, align 4
  %927 = call i32 @_get_tres_state_reason(i32 noundef %926, i32 noundef 123)
  %928 = load ptr, ptr %18, align 8
  store i32 %927, ptr %928, align 4
  br label %929

929:                                              ; preds = %925, %922
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930
  %932 = call i32 @get_log_level()
  %933 = icmp sge i32 %932, 6
  br i1 %933, label %934, label %961

934:                                              ; preds = %931
  %935 = load ptr, ptr %21, align 8
  %936 = load ptr, ptr %13, align 8
  %937 = getelementptr inbounds %struct.job_descriptor, ptr %936, i32 0, i32 94
  %938 = load i32, ptr %937, align 8
  %939 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %940 = load i32, ptr %25, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds ptr, ptr %939, i64 %941
  %943 = load ptr, ptr %942, align 8
  %944 = load ptr, ptr %13, align 8
  %945 = getelementptr inbounds %struct.job_descriptor, ptr %944, i32 0, i32 124
  %946 = load ptr, ptr %945, align 8
  %947 = load i32, ptr %25, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i64, ptr %946, i64 %948
  %950 = load i64, ptr %949, align 8
  %951 = load ptr, ptr %16, align 8
  %952 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %951, i32 0, i32 38
  %953 = load ptr, ptr %952, align 8
  %954 = load i32, ptr %25, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i64, ptr %953, i64 %955
  %957 = load i64, ptr %956, align 8
  %958 = load ptr, ptr %16, align 8
  %959 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %958, i32 0, i32 39
  %960 = load ptr, ptr %959, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.71, ptr noundef %935, i32 noundef %938, ptr noundef %943, i64 noundef %950, i64 noundef %957, ptr noundef %960)
  br label %961

961:                                              ; preds = %934, %931
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %962
  store i32 0, ptr %24, align 4
  br label %965

964:                                              ; preds = %906
  br label %965

965:                                              ; preds = %964, %963, %904, %842, %782, %713, %653, %584, %516, %449, %382, %308, %249, %191, %110
  %966 = load i32, ptr %24, align 4
  store i32 %966, ptr %12, align 4
  br label %967

967:                                              ; preds = %965, %35
  %968 = load i32, ptr %12, align 4
  ret i32 %968
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_validate_tres_time_limits(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %19 = zext i1 %7 to i8
  store i8 %19, ptr %17, align 1
  %20 = load i8, ptr %17, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %8
  %23 = load ptr, ptr %16, align 8
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 65535
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %8
  store i1 true, ptr %9, align 1
  br label %62

28:                                               ; preds = %22
  store i32 0, ptr %18, align 4
  br label %29

29:                                               ; preds = %58, %28
  %30 = load i32, ptr %18, align 4
  %31 = load i32, ptr @g_tres_count, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %29
  %34 = load i32, ptr %18, align 4
  %35 = load ptr, ptr %10, align 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %18, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %18, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %18, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load ptr, ptr %16, align 8
  %53 = load i8, ptr %17, align 1
  %54 = trunc i8 %53 to i1
  %55 = call zeroext i1 @_validate_time_limit(ptr noundef %36, i32 noundef %37, i64 noundef %42, i64 noundef %47, ptr noundef %51, ptr noundef %52, i1 noundef zeroext %54, i1 noundef zeroext true)
  br i1 %55, label %57, label %56

56:                                               ; preds = %33
  store i1 false, ptr %9, align 1
  br label %62

57:                                               ; preds = %33
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %18, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %18, align 4
  br label %29, !llvm.loop !41

61:                                               ; preds = %29
  store i1 true, ptr %9, align 1
  br label %62

62:                                               ; preds = %61, %56, %27
  %63 = load i1, ptr %9, align 1
  ret i1 %63
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_validate_time_limit(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %16, align 1
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %17, align 1
  %23 = load ptr, ptr %14, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %19, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %20, align 4
  %27 = load i64, ptr %12, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, -2
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load i8, ptr %16, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %15, align 8
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 65535
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %33, %8
  store i1 true, ptr %9, align 1
  br label %94

42:                                               ; preds = %36, %29
  %43 = load i8, ptr %17, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i64, ptr %19, align 8
  %47 = icmp ne i64 %46, -1
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %13, align 8
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %12, align 8
  %53 = icmp eq i64 %52, -2
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %48, %45
  store i1 true, ptr %9, align 1
  br label %94

55:                                               ; preds = %51
  br label %69

56:                                               ; preds = %42
  %57 = load i32, ptr %20, align 4
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %13, align 8
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %12, align 8
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %65, -2
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %59, %56
  store i1 true, ptr %9, align 1
  br label %94

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %55
  %70 = load i64, ptr %13, align 8
  %71 = load i64, ptr %12, align 8
  %72 = udiv i64 %70, %71
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %18, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %18, align 4
  %77 = load ptr, ptr %15, align 8
  call void @_set_time_limit(ptr noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %77)
  %78 = load i8, ptr %17, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %69
  %81 = load i64, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  store i64 %81, ptr %82, align 8
  br label %87

83:                                               ; preds = %69
  %84 = load i64, ptr %13, align 8
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %14, align 8
  store i32 %85, ptr %86, align 4
  br label %87

87:                                               ; preds = %83, %80
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %18, align 4
  %91 = icmp ugt i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i1 false, ptr %9, align 1
  br label %94

93:                                               ; preds = %87
  store i1 true, ptr %9, align 1
  br label %94

94:                                               ; preds = %93, %92, %67, %54, %41
  %95 = load i1, ptr %9, align 1
  ret i1 %95
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_validate_tres_limits_for_qos(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9) #0 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  %26 = zext i1 %8 to i8
  store i8 %26, ptr %20, align 1
  %27 = zext i1 %9 to i8
  store i8 %27, ptr %21, align 1
  %28 = load i8, ptr %20, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %10
  store i1 true, ptr %11, align 1
  br label %228

31:                                               ; preds = %10
  store i32 0, ptr %24, align 4
  br label %32

32:                                               ; preds = %224, %31
  %33 = load i32, ptr %24, align 4
  %34 = load i32, ptr @g_tres_count, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %227

36:                                               ; preds = %32
  %37 = load i32, ptr %24, align 4
  %38 = load ptr, ptr %12, align 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %92

41:                                               ; preds = %36
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %24, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr %24, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %46, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %41
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %24, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  br label %65

59:                                               ; preds = %41
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr %24, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8
  br label %65

65:                                               ; preds = %59, %53
  %66 = phi i64 [ %58, %53 ], [ %64, %59 ]
  store i64 %66, ptr %22, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr %24, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr %24, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %71, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %65
  %79 = load ptr, ptr %17, align 8
  %80 = load i32, ptr %24, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  br label %90

84:                                               ; preds = %65
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr %24, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  %89 = load i64, ptr %88, align 8
  br label %90

90:                                               ; preds = %84, %78
  %91 = phi i64 [ %83, %78 ], [ %89, %84 ]
  store i64 %91, ptr %23, align 8
  br label %103

92:                                               ; preds = %36
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr %24, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %22, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = load i32, ptr %24, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %23, align 8
  br label %103

103:                                              ; preds = %92, %90
  %104 = load ptr, ptr %19, align 8
  %105 = load i32, ptr %24, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %104, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %109, 65535
  br i1 %110, label %131, label %111

111:                                              ; preds = %103
  %112 = load i64, ptr %23, align 8
  %113 = icmp ne i64 %112, -1
  br i1 %113, label %131, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %22, align 8
  %116 = icmp eq i64 %115, -1
  br i1 %116, label %131, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %24, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %117
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %24, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, -2
  br i1 %130, label %131, label %132

131:                                              ; preds = %124, %114, %111, %103
  br label %224

132:                                              ; preds = %124, %117
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr %24, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = load i32, ptr %24, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %138, i64 %140
  store i64 %137, ptr %141, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %24, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8
  store i64 %146, ptr %25, align 8
  %147 = load i64, ptr %14, align 8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %132
  %150 = load i64, ptr %14, align 8
  %151 = load i64, ptr %25, align 8
  %152 = udiv i64 %151, %150
  store i64 %152, ptr %25, align 8
  br label %153

153:                                              ; preds = %149, %132
  %154 = load ptr, ptr %17, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %200

156:                                              ; preds = %153
  %157 = load ptr, ptr %15, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %200

159:                                              ; preds = %156
  %160 = load ptr, ptr %17, align 8
  %161 = load i32, ptr %24, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %160, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = icmp eq i64 %164, -1
  br i1 %165, label %166, label %176

166:                                              ; preds = %159
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr %24, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %167, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = load i32, ptr %24, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  store i64 %171, ptr %175, align 8
  br label %176

176:                                              ; preds = %166, %159
  %177 = load i8, ptr %21, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %189

179:                                              ; preds = %176
  %180 = load i64, ptr %25, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr %24, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %181, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = icmp ugt i64 %180, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  store i1 false, ptr %11, align 1
  br label %228

188:                                              ; preds = %179
  br label %199

189:                                              ; preds = %176
  %190 = load i64, ptr %25, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = load i32, ptr %24, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i64, ptr %191, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = icmp ult i64 %190, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  store i1 false, ptr %11, align 1
  br label %228

198:                                              ; preds = %189
  br label %199

199:                                              ; preds = %198, %188
  br label %200

200:                                              ; preds = %199, %156, %153
  %201 = load i8, ptr %21, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %213

203:                                              ; preds = %200
  %204 = load i64, ptr %25, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = load i32, ptr %24, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i64, ptr %205, i64 %207
  %209 = load i64, ptr %208, align 8
  %210 = icmp ugt i64 %204, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  store i1 false, ptr %11, align 1
  br label %228

212:                                              ; preds = %203
  br label %223

213:                                              ; preds = %200
  %214 = load i64, ptr %25, align 8
  %215 = load ptr, ptr %16, align 8
  %216 = load i32, ptr %24, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  %219 = load i64, ptr %218, align 8
  %220 = icmp ult i64 %214, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  store i1 false, ptr %11, align 1
  br label %228

222:                                              ; preds = %213
  br label %223

223:                                              ; preds = %222, %212
  br label %224

224:                                              ; preds = %223, %131
  %225 = load i32, ptr %24, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %24, align 4
  br label %32, !llvm.loop !42

227:                                              ; preds = %32
  store i1 true, ptr %11, align 1
  br label %228

228:                                              ; preds = %227, %221, %211, %197, %187, %30
  %229 = load i1, ptr %11, align 1
  ret i1 %229
}

; Function Attrs: nounwind uwtable
define internal i32 @_validate_tres_usage_limits_for_qos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = zext i1 %7 to i8
  store i8 %17, ptr %16, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i8, ptr %16, align 1
  %26 = trunc i8 %25 to i1
  %27 = call i32 @_validate_tres_usage_limits(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext %26, i1 noundef zeroext true)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @_validate_tres_usage_limits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %18, align 1
  %23 = zext i1 %8 to i8
  store i8 %23, ptr %19, align 1
  store i64 0, ptr %21, align 8
  store i32 0, ptr %20, align 4
  br label %24

24:                                               ; preds = %156, %9
  %25 = load i32, ptr %20, align 4
  %26 = load i32, ptr @g_tres_count, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %159

28:                                               ; preds = %24
  %29 = load i32, ptr %20, align 4
  %30 = load ptr, ptr %11, align 8
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %17, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %17, align 8
  %35 = load i32, ptr %20, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 65535
  br i1 %40, label %58, label %41

41:                                               ; preds = %33, %28
  %42 = load ptr, ptr %13, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %20, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = icmp ne i64 %49, -1
  br i1 %50, label %58, label %51

51:                                               ; preds = %44, %41
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %20, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %51, %44, %33
  br label %156

59:                                               ; preds = %51
  %60 = load i8, ptr %19, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %20, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %20, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  store i64 %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %65, %62, %59
  %76 = load ptr, ptr %16, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %20, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %78
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr %20, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %20, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = icmp uge i64 %90, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  store i32 1, ptr %10, align 4
  br label %160

98:                                               ; preds = %85, %78, %75
  %99 = load i8, ptr %18, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %155

101:                                              ; preds = %98
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %20, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %20, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = icmp ugt i64 %106, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  store i32 2, ptr %10, align 4
  br label %160

114:                                              ; preds = %101
  %115 = load ptr, ptr %16, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr %20, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %21, align 8
  br label %123

123:                                              ; preds = %117, %114
  %124 = load ptr, ptr %15, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %154

126:                                              ; preds = %123
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr %20, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %154

133:                                              ; preds = %126
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr %20, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr %20, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %139, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %138, %143
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %145, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = load i64, ptr %21, align 8
  %151 = sub i64 %149, %150
  %152 = icmp ugt i64 %144, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %133
  store i32 3, ptr %10, align 4
  br label %160

154:                                              ; preds = %133, %126, %123
  br label %155

155:                                              ; preds = %154, %98
  br label %156

156:                                              ; preds = %155, %58
  %157 = load i32, ptr %20, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %20, align 4
  br label %24, !llvm.loop !43

159:                                              ; preds = %24
  store i32 0, ptr %10, align 4
  br label %160

160:                                              ; preds = %159, %153, %113, %97
  %161 = load i32, ptr %10, align 4
  ret i32 %161
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare i32 @bit_overlap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_get_accrue_create_cnt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %4
  br label %31

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %8, align 4
  %27 = sub i32 %25, %26
  %28 = load ptr, ptr %6, align 8
  store i32 %27, ptr %28, align 4
  br label %31

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %29, %23, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_add_accrue_time_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %13 = and i64 %12, 1125899906842624
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.117, ptr noundef @__func__._add_accrue_time_internal, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %11
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %33, i32 0, i32 46
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 16
  %38 = add i32 %37, %32
  store i32 %38, ptr %36, align 16
  br label %39

39:                                               ; preds = %31, %28
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, %43
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %42, %39
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, %52
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %51, %48
  br label %58

58:                                               ; preds = %95, %57
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %108

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %64 = and i64 %63, 1125899906842624
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %94

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 4
  br i1 %69, label %70, label %92

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %77, i32 0, i32 46
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %80, i32 0, i32 39
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %83, i32 0, i32 45
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %87, i32 0, i32 45
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.118, i32 noundef %73, ptr noundef %76, ptr noundef %79, ptr noundef %82, ptr noundef %85, i32 noundef %86, i32 noundef %91)
  br label %92

92:                                               ; preds = %70, %67
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %62
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %10, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %97, i32 0, i32 45
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 16
  %102 = add i32 %101, %96
  store i32 %102, ptr %100, align 16
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %103, i32 0, i32 45
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %6, align 8
  br label %58, !llvm.loop !44

108:                                              ; preds = %58
  ret void
}

declare void @job_array_pre_sched(ptr noundef) #1

declare ptr @job_array_post_sched(ptr noundef) #1

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
