target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.slurmdb_qos_rec_t = type { i64, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double }
%struct.job_array_struct = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.part_record = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_assoc_usage = type { i32, ptr, ptr, ptr, ptr, ptr, double, double, i32, ptr, double, ptr, double, i32, x86_fp80, x86_fp80, x86_fp80, ptr, i32, i32, x86_fp80, ptr }
%struct.slurmdb_qos_usage_t = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, double, double, i32, x86_fp80, ptr, ptr }
%struct.slurmdb_used_limits_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.acct_policy_validate_args = type { ptr, ptr, ptr, ptr, ptr, i8 }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i16, i8, ptr, i16, i8, ptr, i16, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.het_job_limits = type { ptr, ptr }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.acct_policy_accrue_t = type { ptr, ptr, i32, ptr, i8, i64, ptr, i32, ptr, ptr }

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
@.str.69 = private unnamed_addr constant [109 x i8] c"job submit for user %s(%u): tres(%s) time limit request %luexceeds account max running limit %lufor qos '%s'\00", align 1
@.str.70 = private unnamed_addr constant [106 x i8] c"job submit for user %s(%u): tres(%s) time limit request %luexceeds user max running limit %lufor qos '%s'\00", align 1
@.str.71 = private unnamed_addr constant [61 x i8] c"job submit for user %s(%u): time limit %u exceeds qos max %u\00", align 1
@.str.72 = private unnamed_addr constant [65 x i8] c"job submit for user %s(%u): time limit %u exceeds qos grp max %u\00", align 1
@.str.73 = private unnamed_addr constant [101 x i8] c"job submit for user %s(%u): min tres(%s) request %lu exceeds per-job max tres limit %lu for qos '%s'\00", align 1
@.str.74 = private unnamed_addr constant [102 x i8] c"job submit for user %s(%u): min tres(%s) request %lu exceeds per-node max tres limit %lu for qos '%s'\00", align 1
@.str.75 = private unnamed_addr constant [102 x i8] c"job submit for account %s: qos max submit job limit exceeded %u (used:%u + requested:%d) for qos '%s'\00", align 1
@.str.76 = private unnamed_addr constant [103 x i8] c"job submit for user %s(%u): qos max submit job limit exceeded %u (used:%u + requested:%d) for qos '%s'\00", align 1
@.str.77 = private unnamed_addr constant [84 x i8] c"%pJ being held, the job is at or exceeds group max jobs limit %u with %u for QOS %s\00", align 1
@.str.78 = private unnamed_addr constant [80 x i8] c"%pJ being held, the job is at or exceeds group wall limit %u with %u for QOS %s\00", align 1
@.str.79 = private unnamed_addr constant [90 x i8] c"%pJ being held, the job request will exceed group wall limit %u if ran with %u for QOS %s\00", align 1
@.str.80 = private unnamed_addr constant [92 x i8] c"%pJ being held, the job is at or exceeds max jobs per-acct (%s) limit %u with %u for QOS %s\00", align 1
@.str.81 = private unnamed_addr constant [87 x i8] c"%pJ being held, the job is at or exceeds max jobs per-user limit %u with %u for QOS %s\00", align 1
@.str.82 = private unnamed_addr constant [57 x i8] c"%pJ being held, time limit %u exceeds QOS max wall pj %u\00", align 1
@.str.83 = private unnamed_addr constant [98 x i8] c"%pJ being held, QOS %s group max tres(%s) minutes limit of %lu is already at or exceeded with %lu\00", align 1
@.str.84 = private unnamed_addr constant [113 x i8] c"%pJ being held, the job is requesting more than allowed with QOS %s's group max tres(%s) minutes of %lu with %lu\00", align 1
@.str.85 = private unnamed_addr constant [204 x i8] c"%pJ being held, the job is at or exceeds QOS %s's group max tres(%s) minutes of %lu of which %lu are still available but request is for %lu (plus %lu already in use) tres minutes (request tres count %lu)\00", align 1
@.str.86 = private unnamed_addr constant [84 x i8] c"%pJ is being held, QOS %s min tres(%s) request %lu exceeds group max tres limit %lu\00", align 1
@.str.87 = private unnamed_addr constant [129 x i8] c"%pJ being held, if allowed the job request will exceed QOS %s group max tres(%s) limit %lu with already used %lu + requested %lu\00", align 1
@.str.88 = private unnamed_addr constant [91 x i8] c"%pJ is being held, QOS %s group max running tres(%s) minutes request %lu exceeds limit %lu\00", align 1
@.str.89 = private unnamed_addr constant [145 x i8] c"%pJ being held, if allowed the job request will exceed QOS %s group max running tres(%s) minutes limit %lu with already used %lu + requested %lu\00", align 1
@.str.90 = private unnamed_addr constant [107 x i8] c"%pJ being held, the job is requesting more than allowed with QOS %s's max tres(%s) minutes of %lu with %lu\00", align 1
@.str.91 = private unnamed_addr constant [86 x i8] c"%pJ is being held, QOS %s min tres(%s) per job request %lu exceeds max tres limit %lu\00", align 1
@.str.92 = private unnamed_addr constant [87 x i8] c"%pJ is being held, QOS %s min tres(%s) per node request %lu exceeds max tres limit %lu\00", align 1
@.str.93 = private unnamed_addr constant [86 x i8] c"%pJ is being held, QOS %s min tres(%s) per job request %lu exceeds min tres limit %lu\00", align 1
@.str.94 = private unnamed_addr constant [95 x i8] c"%pJ is being held, QOS %s min tres(%s) request %lu exceeds max tres per account (%s) limit %lu\00", align 1
@.str.95 = private unnamed_addr constant [140 x i8] c"%pJ being held, if allowed the job request will exceed QOS %s max tres(%s) per account (%s) limit %lu with already used %lu + requested %lu\00", align 1
@.str.96 = private unnamed_addr constant [87 x i8] c"%pJ is being held, QOS %s min tres(%s) request %lu exceeds max tres per user limit %lu\00", align 1
@.str.97 = private unnamed_addr constant [132 x i8] c"%pJ being held, if allowed the job request will exceed QOS %s max tres(%s) per user limit %lu with already used %lu + requested %lu\00", align 1
@.str.98 = private unnamed_addr constant [93 x i8] c"%pJ is being held, QOS %s account max running tres(%s) minutes request %lu exceeds limit %lu\00", align 1
@.str.99 = private unnamed_addr constant [147 x i8] c"%pJ being held, if allowed the job request will exceed QOS %s account max running tres(%s) minutes limit %lu with already used %lu + requested %lu\00", align 1
@.str.100 = private unnamed_addr constant [90 x i8] c"%pJ is being held, QOS %s user max running tres(%s) minutes request %lu exceeds limit %lu\00", align 1
@.str.101 = private unnamed_addr constant [144 x i8] c"%pJ being held, if allowed the job request will exceed QOS %s user max running tres(%s) minutes limit %lu with already used %lu + requested %lu\00", align 1
@.str.102 = private unnamed_addr constant [46 x i8] c"Factored limit overflowed setting to INFINITE\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"Limit adjusted from %lu to %lu\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"gres\00", align 1
@assoc_mgr_tres_array = external global ptr, align 8
@.str.105 = private unnamed_addr constant [8 x i8] c"license\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.107 = private unnamed_addr constant [60 x i8] c"%s: %pJ unique allocated node count changed from %lu to %lu\00", align 1
@__func__._get_unique_job_node_cnt = private unnamed_addr constant [25 x i8] c"_get_unique_job_node_cnt\00", align 1
@.str.108 = private unnamed_addr constant [92 x i8] c"%pJ timed out, the job is at or exceeds QOS %s's group max tres(%s) minutes of %lu with %lu\00", align 1
@.str.109 = private unnamed_addr constant [73 x i8] c"Job is at or exceeds QOS %s's group max TRES(%s) minutes of %lu with %lu\00", align 1
@.str.110 = private unnamed_addr constant [80 x i8] c"%pJ timed out, the job is at or exceeds QOS %s's group wall limit of %u with %u\00", align 1
@.str.111 = private unnamed_addr constant [61 x i8] c"Job is at or exceeds QOS %s's group wall limit of %u with %u\00", align 1
@.str.112 = private unnamed_addr constant [86 x i8] c"%pJ timed out, the job is at or exceeds QOS %s's max tres(%s) minutes of %lu with %lu\00", align 1
@.str.113 = private unnamed_addr constant [67 x i8] c"Job is at or exceeds QOS %s's max TRES(%s) minutes of %lu with %lu\00", align 1
@.str.114 = private unnamed_addr constant [50 x i8] c"ACCRUE: %s: %pJ can't accrue, we are over a limit\00", align 1
@__func__._handle_add_accrue = private unnamed_addr constant [19 x i8] c"_handle_add_accrue\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"%s: no details after split\00", align 1
@.str.116 = private unnamed_addr constant [37 x i8] c"ACCRUE: %pJ is now accruing time %ld\00", align 1
@.str.117 = private unnamed_addr constant [49 x i8] c"ACCRUE: %s: Adding %d to assoc_ptr %p (%p %p %p)\00", align 1
@__func__._add_accrue_time_internal = private unnamed_addr constant [26 x i8] c"_add_accrue_time_internal\00", align 1
@.str.118 = private unnamed_addr constant [51 x i8] c"ACCRUE: assoc_id %u(%s/%s/%s/%p) added %d count %d\00", align 1
@.str.119 = private unnamed_addr constant [53 x i8] c"ACCRUE: %s: Removing %d from assoc_ptr %p (%p %p %p)\00", align 1
@__func__._remove_accrue_time_internal = private unnamed_addr constant [29 x i8] c"_remove_accrue_time_internal\00", align 1
@.str.120 = private unnamed_addr constant [32 x i8] c"%s: QOS %s accrue_cnt underflow\00", align 1
@.str.121 = private unnamed_addr constant [40 x i8] c"%s: QOS %s acct %s accrue_cnt underflow\00", align 1
@.str.122 = private unnamed_addr constant [40 x i8] c"%s: QOS %s user %u accrue_cnt underflow\00", align 1
@.str.123 = private unnamed_addr constant [53 x i8] c"ACCRUE: assoc_id %u(%s/%s/%s/%p) removed %d count %d\00", align 1
@.str.124 = private unnamed_addr constant [47 x i8] c"%s: assoc_id %u(%s/%s/%s) accrue_cnt underflow\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @acct_policy_add_job_submit(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !9
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
  %8 = alloca ptr, align 8
  %9 = alloca %struct.assoc_mgr_lock_t, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const._adjust_limit_usage.locks, i64 28, i1 false)
  %26 = load i32, ptr @slurmctld_tres_cnt, align 4
  %27 = zext i32 %26 to i64
  %28 = call ptr @llvm.stacksave.p0()
  store ptr %28, ptr %10, align 8
  %29 = alloca i64, i64 %27, align 16
  store i64 %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 1, ptr %13, align 4
  %30 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i32, ptr @slurmctld_tres_cnt, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 %37, i1 false)
  %38 = load i16, ptr @accounting_enforce, align 2
  %39 = zext i16 %38 to i64
  %40 = and i64 %39, 2
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i1 @_valid_job_assoc(ptr noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %42, %34
  store i32 1, ptr %14, align 4
  br label %727

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  call void @priority_g_job_end(ptr noundef %50)
  br label %143

51:                                               ; preds = %46
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %117

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.job_record, ptr %55, i32 0, i32 133
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = mul i64 %58, 60
  store i64 %59, ptr %15, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.job_record, ptr %60, i32 0, i32 103
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %54
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.job_record, ptr %65, i32 0, i32 103
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %67, i32 0, i32 48
  %69 = load double, ptr %68, align 8
  %70 = fcmp oge double %69, 0.000000e+00
  br i1 %70, label %71, label %81

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.job_record, ptr %72, i32 0, i32 103
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %74, i32 0, i32 48
  %76 = load double, ptr %75, align 8
  %77 = load i64, ptr %15, align 8
  %78 = uitofp i64 %77 to double
  %79 = fmul double %78, %76
  %80 = fptoui double %79 to i64
  store i64 %80, ptr %15, align 8
  br label %81

81:                                               ; preds = %71, %64, %54
  store i32 0, ptr %12, align 4
  br label %82

82:                                               ; preds = %113, %81
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr @slurmctld_tres_cnt, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %116

86:                                               ; preds = %82
  %87 = load i32, ptr %12, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %113

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.job_record, ptr %91, i32 0, i32 147
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, -3
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  br label %113

100:                                              ; preds = %90
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.job_record, ptr %101, i32 0, i32 147
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = load i64, ptr %15, align 8
  %109 = mul i64 %107, %108
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %29, i64 %111
  store i64 %109, ptr %112, align 8
  br label %113

113:                                              ; preds = %100, %99, %89
  %114 = load i32, ptr %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4
  br label %82, !llvm.loop !10

116:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %142

117:                                              ; preds = %51
  %118 = load i32, ptr %4, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %4, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %141

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.job_record, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %141

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.job_record, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.job_array_struct, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.job_record, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.job_array_struct, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %13, align 4
  br label %141

141:                                              ; preds = %135, %128, %123, %120
  br label %142

142:                                              ; preds = %141, %116
  br label %143

143:                                              ; preds = %142, %49
  %144 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %145 = trunc i8 %144 to i1
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void @assoc_mgr_lock(ptr noundef %9)
  br label %147

147:                                              ; preds = %146, %143
  %148 = load i32, ptr %4, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 @acct_policy_handle_accrue_time(ptr noundef %151, i1 noundef zeroext true)
  br label %153

153:                                              ; preds = %150, %147
  %154 = load i32, ptr %4, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %4, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %164

159:                                              ; preds = %156, %153
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.job_record, ptr %160, i32 0, i32 103
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %8, align 8
  %163 = load ptr, ptr %5, align 8
  call void @_set_highest_prio_qos_ptr(ptr noundef %163)
  br label %164

164:                                              ; preds = %159, %156
  %165 = load i32, ptr %4, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %4, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %290

170:                                              ; preds = %167, %164
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.job_record, ptr %171, i32 0, i32 87
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %290

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.job_record, ptr %176, i32 0, i32 60
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 255
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.job_record, ptr %182, i32 0, i32 148
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %290, label %186

186:                                              ; preds = %181, %175
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.job_record, ptr %187, i32 0, i32 103
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %201

191:                                              ; preds = %186
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.job_record, ptr %192, i32 0, i32 103
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = zext i32 %196 to i64
  %198 = and i64 %197, 128
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %191
  store i8 1, ptr %16, align 1
  br label %201

201:                                              ; preds = %200, %191, %186
  %202 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %216

204:                                              ; preds = %201
  %205 = load i32, ptr %4, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw %struct.job_record, ptr %207, i32 0, i32 103
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %13, align 4
  call void @_qos_adjust_limit_usage(i32 noundef %205, ptr noundef %206, ptr noundef %209, ptr noundef %29, i32 noundef %210)
  %211 = call ptr @list_create(ptr noundef null)
  store ptr %211, ptr %19, align 8
  %212 = load ptr, ptr %19, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct.job_record, ptr %213, i32 0, i32 103
  %215 = load ptr, ptr %214, align 8
  call void @list_push(ptr noundef %212, ptr noundef %215)
  br label %216

216:                                              ; preds = %204, %201
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds nuw %struct.job_record, ptr %217, i32 0, i32 87
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @list_iterator_create(ptr noundef %219)
  store ptr %220, ptr %17, align 8
  br label %221

221:                                              ; preds = %244, %243, %230, %216
  %222 = load ptr, ptr %17, align 8
  %223 = call ptr @list_next(ptr noundef %222)
  store ptr %223, ptr %18, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %255

225:                                              ; preds = %221
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds nuw %struct.part_record, ptr %226, i32 0, i32 45
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %225
  br label %221, !llvm.loop !13

231:                                              ; preds = %225
  %232 = load ptr, ptr %19, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = call ptr @list_create(ptr noundef null)
  store ptr %235, ptr %19, align 8
  br label %236

236:                                              ; preds = %234, %231
  %237 = load ptr, ptr %19, align 8
  %238 = load ptr, ptr %18, align 8
  %239 = getelementptr inbounds nuw %struct.part_record, ptr %238, i32 0, i32 45
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @list_find_first(ptr noundef %237, ptr noundef @_find_qos_part, ptr noundef %240)
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %236
  br label %221, !llvm.loop !13

244:                                              ; preds = %236
  %245 = load ptr, ptr %19, align 8
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds nuw %struct.part_record, ptr %246, i32 0, i32 45
  %248 = load ptr, ptr %247, align 8
  call void @list_push(ptr noundef %245, ptr noundef %248)
  %249 = load i32, ptr %4, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %18, align 8
  %252 = getelementptr inbounds nuw %struct.part_record, ptr %251, i32 0, i32 45
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %13, align 4
  call void @_qos_adjust_limit_usage(i32 noundef %249, ptr noundef %250, ptr noundef %253, ptr noundef %29, i32 noundef %254)
  br label %221, !llvm.loop !13

255:                                              ; preds = %221
  %256 = load ptr, ptr %17, align 8
  call void @list_iterator_destroy(ptr noundef %256)
  %257 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %258 = trunc i8 %257 to i1
  br i1 %258, label %281, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds nuw %struct.job_record, ptr %260, i32 0, i32 103
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %281

264:                                              ; preds = %259
  %265 = load ptr, ptr %19, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %274

267:                                              ; preds = %264
  %268 = load ptr, ptr %19, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds nuw %struct.job_record, ptr %269, i32 0, i32 103
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr @list_find_first(ptr noundef %268, ptr noundef @_find_qos_part, ptr noundef %271)
  %273 = icmp ne ptr %272, null
  br i1 %273, label %281, label %274

274:                                              ; preds = %267, %264
  %275 = load i32, ptr %4, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds nuw %struct.job_record, ptr %277, i32 0, i32 103
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %13, align 4
  call void @_qos_adjust_limit_usage(i32 noundef %275, ptr noundef %276, ptr noundef %279, ptr noundef %29, i32 noundef %280)
  br label %281

281:                                              ; preds = %274, %267, %259, %255
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %19, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load ptr, ptr %19, align 8
  call void @list_destroy(ptr noundef %286)
  br label %287

287:                                              ; preds = %285, %282
  store ptr null, ptr %19, align 8
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br label %387

290:                                              ; preds = %181, %170, %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %291 = load i32, ptr %4, align 4
  %292 = icmp eq i32 %291, 2
  br i1 %292, label %293, label %377

293:                                              ; preds = %290
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds nuw %struct.job_record, ptr %294, i32 0, i32 87
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %377

298:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %299 = call ptr @list_create(ptr noundef null)
  store ptr %299, ptr %24, align 8
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds nuw %struct.job_record, ptr %300, i32 0, i32 103
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %309

304:                                              ; preds = %298
  %305 = load ptr, ptr %24, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds nuw %struct.job_record, ptr %306, i32 0, i32 103
  %308 = load ptr, ptr %307, align 8
  call void @list_push(ptr noundef %305, ptr noundef %308)
  br label %309

309:                                              ; preds = %304, %298
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds nuw %struct.job_record, ptr %310, i32 0, i32 89
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %338

314:                                              ; preds = %309
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds nuw %struct.job_record, ptr %315, i32 0, i32 89
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw %struct.part_record, ptr %317, i32 0, i32 45
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %338

321:                                              ; preds = %314
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds nuw %struct.job_record, ptr %322, i32 0, i32 103
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds nuw %struct.job_record, ptr %325, i32 0, i32 89
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw %struct.part_record, ptr %327, i32 0, i32 45
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %324, %329
  br i1 %330, label %331, label %338

331:                                              ; preds = %321
  %332 = load ptr, ptr %24, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds nuw %struct.job_record, ptr %333, i32 0, i32 89
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw %struct.part_record, ptr %335, i32 0, i32 45
  %337 = load ptr, ptr %336, align 8
  call void @list_push(ptr noundef %332, ptr noundef %337)
  br label %338

338:                                              ; preds = %331, %321, %314, %309
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds nuw %struct.job_record, ptr %339, i32 0, i32 87
  %341 = load ptr, ptr %340, align 8
  %342 = call ptr @list_iterator_create(ptr noundef %341)
  store ptr %342, ptr %22, align 8
  br label %343

343:                                              ; preds = %361, %360, %352, %338
  %344 = load ptr, ptr %22, align 8
  %345 = call ptr @list_next(ptr noundef %344)
  store ptr %345, ptr %23, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %367

347:                                              ; preds = %343
  %348 = load ptr, ptr %23, align 8
  %349 = getelementptr inbounds nuw %struct.part_record, ptr %348, i32 0, i32 45
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %353, label %352

352:                                              ; preds = %347
  br label %343, !llvm.loop !14

353:                                              ; preds = %347
  %354 = load ptr, ptr %24, align 8
  %355 = load ptr, ptr %23, align 8
  %356 = getelementptr inbounds nuw %struct.part_record, ptr %355, i32 0, i32 45
  %357 = load ptr, ptr %356, align 8
  %358 = call ptr @list_find_first(ptr noundef %354, ptr noundef @_find_qos_part, ptr noundef %357)
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %353
  br label %343, !llvm.loop !14

361:                                              ; preds = %353
  %362 = load ptr, ptr %5, align 8
  %363 = load ptr, ptr %23, align 8
  %364 = getelementptr inbounds nuw %struct.part_record, ptr %363, i32 0, i32 45
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %13, align 4
  call void @_qos_adjust_limit_usage(i32 noundef 1, ptr noundef %362, ptr noundef %365, ptr noundef %29, i32 noundef %366)
  br label %343, !llvm.loop !14

367:                                              ; preds = %343
  %368 = load ptr, ptr %22, align 8
  call void @list_iterator_destroy(ptr noundef %368)
  br label %369

369:                                              ; preds = %367
  %370 = load ptr, ptr %24, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = load ptr, ptr %24, align 8
  call void @list_destroy(ptr noundef %373)
  br label %374

374:                                              ; preds = %372, %369
  store ptr null, ptr %24, align 8
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %377

377:                                              ; preds = %376, %293, %290
  %378 = load ptr, ptr %5, align 8
  call void @acct_policy_set_qos_order(ptr noundef %378, ptr noundef %20, ptr noundef %21)
  %379 = load i32, ptr %4, align 4
  %380 = load ptr, ptr %5, align 8
  %381 = load ptr, ptr %20, align 8
  %382 = load i32, ptr %13, align 4
  call void @_qos_adjust_limit_usage(i32 noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %29, i32 noundef %382)
  %383 = load i32, ptr %4, align 4
  %384 = load ptr, ptr %5, align 8
  %385 = load ptr, ptr %21, align 8
  %386 = load i32, ptr %13, align 4
  call void @_qos_adjust_limit_usage(i32 noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %29, i32 noundef %386)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %387

387:                                              ; preds = %377, %289
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds nuw %struct.job_record, ptr %388, i32 0, i32 11
  %390 = load ptr, ptr %389, align 8
  store ptr %390, ptr %7, align 8
  br label %391

391:                                              ; preds = %698, %387
  %392 = load ptr, ptr %7, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %704

394:                                              ; preds = %391
  %395 = load i32, ptr %4, align 4
  switch i32 %395, label %695 [
    i32 0, label %396
    i32 1, label %404
    i32 2, label %434
    i32 3, label %551
  ]

396:                                              ; preds = %394
  %397 = load i32, ptr %13, align 4
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %398, i32 0, i32 43
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %400, i32 0, i32 19
  %402 = load i32, ptr %401, align 4
  %403 = add i32 %402, %397
  store i32 %403, ptr %401, align 4
  br label %698

404:                                              ; preds = %394
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %405, i32 0, i32 43
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %407, i32 0, i32 19
  %409 = load i32, ptr %408, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %419

411:                                              ; preds = %404
  %412 = load i32, ptr %13, align 4
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %413, i32 0, i32 43
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %415, i32 0, i32 19
  %417 = load i32, ptr %416, align 4
  %418 = sub i32 %417, %412
  store i32 %418, ptr %416, align 4
  br label %433

419:                                              ; preds = %404
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = call i32 @get_log_level()
  %423 = icmp sge i32 %422, 6
  br i1 %423, label %424, label %428

424:                                              ; preds = %421
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.29, ptr noundef %427)
  br label %428

428:                                              ; preds = %424, %421
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432, %411
  br label %698

434:                                              ; preds = %394
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %435, i32 0, i32 43
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %437, i32 0, i32 18
  %439 = load i32, ptr %438, align 8
  %440 = add i32 %439, 1
  store i32 %440, ptr %438, align 8
  %441 = load ptr, ptr %5, align 8
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %442, i32 0, i32 43
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %446, i32 0, i32 43
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %7, align 8
  %451 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %450, i32 0, i32 43
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %452, i32 0, i32 4
  %454 = load ptr, ptr %453, align 16
  %455 = getelementptr inbounds i64, ptr %454, i64 3
  call void @_add_usage_node_bitmap(ptr noundef %441, ptr noundef %445, ptr noundef %449, ptr noundef %455)
  store i32 0, ptr %12, align 4
  br label %456

456:                                              ; preds = %547, %434
  %457 = load i32, ptr %12, align 4
  %458 = load i32, ptr @slurmctld_tres_cnt, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %550

460:                                              ; preds = %456
  %461 = load i32, ptr %12, align 4
  %462 = icmp eq i32 %461, 2
  br i1 %462, label %463, label %464

463:                                              ; preds = %460
  br label %547

464:                                              ; preds = %460
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds nuw %struct.job_record, ptr %465, i32 0, i32 147
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %12, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i64, ptr %467, i64 %469
  %471 = load i64, ptr %470, align 8
  %472 = icmp eq i64 %471, -3
  br i1 %472, label %473, label %474

473:                                              ; preds = %464
  br label %547

474:                                              ; preds = %464
  %475 = load i32, ptr %12, align 4
  %476 = icmp ne i32 %475, 3
  br i1 %476, label %477, label %495

477:                                              ; preds = %474
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds nuw %struct.job_record, ptr %478, i32 0, i32 147
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %12, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i64, ptr %480, i64 %482
  %484 = load i64, ptr %483, align 8
  %485 = load ptr, ptr %7, align 8
  %486 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %485, i32 0, i32 43
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %487, i32 0, i32 4
  %489 = load ptr, ptr %488, align 16
  %490 = load i32, ptr %12, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i64, ptr %489, i64 %491
  %493 = load i64, ptr %492, align 8
  %494 = add i64 %493, %484
  store i64 %494, ptr %492, align 8
  br label %495

495:                                              ; preds = %477, %474
  %496 = load i32, ptr %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i64, ptr %29, i64 %497
  %499 = load i64, ptr %498, align 8
  %500 = load ptr, ptr %7, align 8
  %501 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %500, i32 0, i32 43
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %502, i32 0, i32 5
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i64, ptr %504, i64 %506
  %508 = load i64, ptr %507, align 8
  %509 = add i64 %508, %499
  store i64 %509, ptr %507, align 8
  br label %510

510:                                              ; preds = %495
  br label %511

511:                                              ; preds = %510
  %512 = call i32 @get_log_level()
  %513 = icmp sge i32 %512, 6
  br i1 %513, label %514, label %542

514:                                              ; preds = %511
  %515 = load ptr, ptr %5, align 8
  %516 = load ptr, ptr %7, align 8
  %517 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %516, i32 0, i32 19
  %518 = load i32, ptr %517, align 4
  %519 = load ptr, ptr %7, align 8
  %520 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %7, align 8
  %523 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %522, i32 0, i32 44
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %7, align 8
  %526 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %525, i32 0, i32 38
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %529 = load i32, ptr %12, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds ptr, ptr %528, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %7, align 8
  %534 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %533, i32 0, i32 43
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %535, i32 0, i32 5
  %537 = load ptr, ptr %536, align 8
  %538 = load i32, ptr %12, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i64, ptr %537, i64 %539
  %541 = load i64, ptr %540, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.30, ptr noundef %515, i32 noundef %518, ptr noundef %521, ptr noundef %524, ptr noundef %527, ptr noundef %532, i64 noundef %541)
  br label %542

542:                                              ; preds = %514, %511
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546, %473, %463
  %548 = load i32, ptr %12, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %12, align 4
  br label %456, !llvm.loop !15

550:                                              ; preds = %456
  br label %698

551:                                              ; preds = %394
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %552, i32 0, i32 43
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %554, i32 0, i32 18
  %556 = load i32, ptr %555, align 8
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %565

558:                                              ; preds = %551
  %559 = load ptr, ptr %7, align 8
  %560 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %559, i32 0, i32 43
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %561, i32 0, i32 18
  %563 = load i32, ptr %562, align 8
  %564 = add i32 %563, -1
  store i32 %564, ptr %562, align 8
  br label %579

565:                                              ; preds = %551
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  %568 = call i32 @get_log_level()
  %569 = icmp sge i32 %568, 6
  br i1 %569, label %570, label %574

570:                                              ; preds = %567
  %571 = load ptr, ptr %7, align 8
  %572 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.31, ptr noundef %573)
  br label %574

574:                                              ; preds = %570, %567
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578, %558
  %580 = load ptr, ptr %5, align 8
  %581 = load ptr, ptr %7, align 8
  %582 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %581, i32 0, i32 43
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %583, i32 0, i32 2
  %585 = load ptr, ptr %584, align 16
  %586 = load ptr, ptr %7, align 8
  %587 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %586, i32 0, i32 43
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %588, i32 0, i32 3
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %7, align 8
  %592 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %591, i32 0, i32 43
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %593, i32 0, i32 4
  %595 = load ptr, ptr %594, align 16
  %596 = getelementptr inbounds i64, ptr %595, i64 3
  call void @_rm_usage_node_bitmap(ptr noundef %580, ptr noundef %585, ptr noundef %590, ptr noundef %596)
  store i32 0, ptr %12, align 4
  br label %597

597:                                              ; preds = %691, %579
  %598 = load i32, ptr %12, align 4
  %599 = load i32, ptr @slurmctld_tres_cnt, align 4
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %601, label %694

601:                                              ; preds = %597
  %602 = load i32, ptr %12, align 4
  %603 = icmp eq i32 %602, 2
  br i1 %603, label %607, label %604

604:                                              ; preds = %601
  %605 = load i32, ptr %12, align 4
  %606 = icmp eq i32 %605, 3
  br i1 %606, label %607, label %608

607:                                              ; preds = %604, %601
  br label %691

608:                                              ; preds = %604
  %609 = load ptr, ptr %5, align 8
  %610 = getelementptr inbounds nuw %struct.job_record, ptr %609, i32 0, i32 147
  %611 = load ptr, ptr %610, align 8
  %612 = load i32, ptr %12, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i64, ptr %611, i64 %613
  %615 = load i64, ptr %614, align 8
  %616 = icmp eq i64 %615, -3
  br i1 %616, label %617, label %618

617:                                              ; preds = %608
  br label %691

618:                                              ; preds = %608
  %619 = load ptr, ptr %5, align 8
  %620 = getelementptr inbounds nuw %struct.job_record, ptr %619, i32 0, i32 147
  %621 = load ptr, ptr %620, align 8
  %622 = load i32, ptr %12, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i64, ptr %621, i64 %623
  %625 = load i64, ptr %624, align 8
  %626 = load ptr, ptr %7, align 8
  %627 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %626, i32 0, i32 43
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %628, i32 0, i32 4
  %630 = load ptr, ptr %629, align 16
  %631 = load i32, ptr %12, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i64, ptr %630, i64 %632
  %634 = load i64, ptr %633, align 8
  %635 = icmp ugt i64 %625, %634
  br i1 %635, label %636, label %672

636:                                              ; preds = %618
  %637 = load ptr, ptr %7, align 8
  %638 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %637, i32 0, i32 43
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %639, i32 0, i32 4
  %641 = load ptr, ptr %640, align 16
  %642 = load i32, ptr %12, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i64, ptr %641, i64 %643
  store i64 0, ptr %644, align 8
  br label %645

645:                                              ; preds = %636
  br label %646

646:                                              ; preds = %645
  %647 = call i32 @get_log_level()
  %648 = icmp sge i32 %647, 6
  br i1 %648, label %649, label %667

649:                                              ; preds = %646
  %650 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %651 = load i32, ptr %12, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds ptr, ptr %650, i64 %652
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %7, align 8
  %656 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %655, i32 0, i32 19
  %657 = load i32, ptr %656, align 4
  %658 = load ptr, ptr %7, align 8
  %659 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %658, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %7, align 8
  %662 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %661, i32 0, i32 44
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %7, align 8
  %665 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %664, i32 0, i32 38
  %666 = load ptr, ptr %665, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.32, ptr noundef %654, i32 noundef %657, ptr noundef %660, ptr noundef %663, ptr noundef %666)
  br label %667

667:                                              ; preds = %649, %646
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  br label %690

672:                                              ; preds = %618
  %673 = load ptr, ptr %5, align 8
  %674 = getelementptr inbounds nuw %struct.job_record, ptr %673, i32 0, i32 147
  %675 = load ptr, ptr %674, align 8
  %676 = load i32, ptr %12, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i64, ptr %675, i64 %677
  %679 = load i64, ptr %678, align 8
  %680 = load ptr, ptr %7, align 8
  %681 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %680, i32 0, i32 43
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %682, i32 0, i32 4
  %684 = load ptr, ptr %683, align 16
  %685 = load i32, ptr %12, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i64, ptr %684, i64 %686
  %688 = load i64, ptr %687, align 8
  %689 = sub i64 %688, %679
  store i64 %689, ptr %687, align 8
  br label %690

690:                                              ; preds = %672, %671
  br label %691

691:                                              ; preds = %690, %617, %607
  %692 = load i32, ptr %12, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %12, align 4
  br label %597, !llvm.loop !16

694:                                              ; preds = %597
  br label %698

695:                                              ; preds = %394
  %696 = load i32, ptr %4, align 4
  %697 = call i32 (ptr, ...) @error(ptr noundef @.str.33, i32 noundef %696)
  br label %698

698:                                              ; preds = %695, %694, %550, %433, %396
  %699 = load ptr, ptr %7, align 8
  %700 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %699, i32 0, i32 43
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %701, i32 0, i32 9
  %703 = load ptr, ptr %702, align 8
  store ptr %703, ptr %7, align 8
  br label %391, !llvm.loop !17

704:                                              ; preds = %391
  %705 = load i32, ptr %4, align 4
  %706 = icmp eq i32 %705, 1
  br i1 %706, label %707, label %722

707:                                              ; preds = %704
  %708 = load ptr, ptr %8, align 8
  %709 = load ptr, ptr %5, align 8
  %710 = getelementptr inbounds nuw %struct.job_record, ptr %709, i32 0, i32 103
  %711 = load ptr, ptr %710, align 8
  %712 = icmp ne ptr %708, %711
  br i1 %712, label %713, label %722

713:                                              ; preds = %707
  %714 = load ptr, ptr %8, align 8
  %715 = load ptr, ptr %5, align 8
  %716 = getelementptr inbounds nuw %struct.job_record, ptr %715, i32 0, i32 103
  store ptr %714, ptr %716, align 8
  %717 = load ptr, ptr %8, align 8
  %718 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %717, i32 0, i32 2
  %719 = load i32, ptr %718, align 8
  %720 = load ptr, ptr %5, align 8
  %721 = getelementptr inbounds nuw %struct.job_record, ptr %720, i32 0, i32 101
  store i32 %719, ptr %721, align 8
  br label %722

722:                                              ; preds = %713, %707, %704
  %723 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %724 = trunc i8 %723 to i1
  br i1 %724, label %726, label %725

725:                                              ; preds = %722
  call void @assoc_mgr_unlock(ptr noundef %9)
  br label %726

726:                                              ; preds = %725, %722
  store i32 0, ptr %14, align 4
  br label %727

727:                                              ; preds = %726, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %728 = load ptr, ptr %10, align 8
  call void @llvm.stackrestore.p0(ptr %728)
  call void @llvm.lifetime.end.p0(i64 28, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %729 = load i32, ptr %14, align 4
  switch i32 %729, label %731 [
    i32 0, label %730
    i32 1, label %730
  ]

730:                                              ; preds = %727, %727
  ret void

731:                                              ; preds = %727
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
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !9
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
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !9
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
  %7 = getelementptr inbounds nuw %struct.job_record, ptr %6, i32 0, i32 33
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 4294967294
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %4, align 1, !range !8, !noundef !9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %8) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 60
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 133
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %2
  store i32 1, ptr %15, align 4
  br label %257

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
  br label %257

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.job_record, ptr %46, i32 0, i32 133
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = mul i64 %49, 60
  store i64 %50, ptr %12, align 8
  %51 = load i32, ptr %4, align 4
  %52 = zext i32 %51 to i64
  %53 = mul i64 %52, 60
  store i64 %53, ptr %13, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.job_record, ptr %54, i32 0, i32 103
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %84

58:                                               ; preds = %45
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.job_record, ptr %59, i32 0, i32 103
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %61, i32 0, i32 48
  %63 = load double, ptr %62, align 8
  %64 = fcmp oge double %63, 0.000000e+00
  br i1 %64, label %65, label %84

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.job_record, ptr %66, i32 0, i32 103
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %68, i32 0, i32 48
  %70 = load double, ptr %69, align 8
  %71 = load i64, ptr %12, align 8
  %72 = uitofp i64 %71 to double
  %73 = fmul double %72, %70
  %74 = fptoui double %73 to i64
  store i64 %74, ptr %12, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.job_record, ptr %75, i32 0, i32 103
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %77, i32 0, i32 48
  %79 = load double, ptr %78, align 8
  %80 = load i64, ptr %13, align 8
  %81 = uitofp i64 %80 to double
  %82 = fmul double %81, %79
  %83 = fptoui double %82 to i64
  store i64 %83, ptr %13, align 8
  br label %84

84:                                               ; preds = %65, %58, %45
  %85 = mul nuw i64 8, %18
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 %85, i1 false)
  %86 = mul nuw i64 8, %22
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 %86, i1 false)
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %130, %84
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr @slurmctld_tres_cnt, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %133

91:                                               ; preds = %87
  %92 = load i32, ptr %14, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %130

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.job_record, ptr %96, i32 0, i32 147
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, -3
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  br label %130

105:                                              ; preds = %95
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.job_record, ptr %106, i32 0, i32 147
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %12, align 8
  %114 = mul i64 %112, %113
  %115 = load i32, ptr %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %20, i64 %116
  store i64 %114, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.job_record, ptr %118, i32 0, i32 147
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = load i64, ptr %13, align 8
  %126 = mul i64 %124, %125
  %127 = load i32, ptr %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %23, i64 %128
  store i64 %126, ptr %129, align 8
  br label %130

130:                                              ; preds = %105, %104, %94
  %131 = load i32, ptr %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %14, align 4
  br label %87, !llvm.loop !18

133:                                              ; preds = %87
  call void @assoc_mgr_lock(ptr noundef %8)
  %134 = load ptr, ptr %3, align 8
  call void @acct_policy_set_qos_order(ptr noundef %134, ptr noundef %5, ptr noundef %6)
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %5, align 8
  call void @_qos_alter_job(ptr noundef %135, ptr noundef %136, ptr noundef %20, ptr noundef %23)
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %6, align 8
  call void @_qos_alter_job(ptr noundef %137, ptr noundef %138, ptr noundef %20, ptr noundef %23)
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.job_record, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %7, align 8
  br label %142

142:                                              ; preds = %250, %133
  %143 = load ptr, ptr %7, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %256

145:                                              ; preds = %142
  store i32 0, ptr %14, align 4
  br label %146

146:                                              ; preds = %247, %145
  %147 = load i32, ptr %14, align 4
  %148 = load i32, ptr @slurmctld_tres_cnt, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %250

150:                                              ; preds = %146
  %151 = load i32, ptr %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %20, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = load i32, ptr %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %23, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = icmp eq i64 %154, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %150
  br label %247

161:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %162 = load i32, ptr %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %20, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = load i32, ptr %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %23, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = sub i64 %165, %169
  store i64 %170, ptr %16, align 8
  %171 = load i64, ptr %16, align 8
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %185, label %173

173:                                              ; preds = %161
  %174 = load i64, ptr %16, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %175, i32 0, i32 43
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i64, ptr %179, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = icmp ult i64 %174, %183
  br i1 %184, label %185, label %197

185:                                              ; preds = %173, %161
  %186 = load i64, ptr %16, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %187, i32 0, i32 43
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i64, ptr %191, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = sub i64 %195, %186
  store i64 %196, ptr %194, align 8
  br label %206

197:                                              ; preds = %173
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %198, i32 0, i32 43
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, ptr %202, i64 %204
  store i64 0, ptr %205, align 8
  br label %206

206:                                              ; preds = %197, %185
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = call i32 @get_log_level()
  %210 = icmp sge i32 %209, 6
  br i1 %210, label %211, label %242

211:                                              ; preds = %208
  %212 = load ptr, ptr %3, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %213, i32 0, i32 19
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %219, i32 0, i32 44
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %222, i32 0, i32 38
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %225, i32 0, i32 43
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i64, ptr %229, i64 %231
  %233 = load i64, ptr %232, align 8
  %234 = load i32, ptr %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i64, ptr %20, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = load i32, ptr %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i64, ptr %23, i64 %239
  %241 = load i64, ptr %240, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.1, ptr noundef %212, i32 noundef %215, ptr noundef %218, ptr noundef %221, ptr noundef %224, i64 noundef %233, i64 noundef %237, i64 noundef %241)
  br label %242

242:                                              ; preds = %211, %208
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %247

247:                                              ; preds = %246, %160
  %248 = load i32, ptr %14, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %14, align 4
  br label %146, !llvm.loop !19

250:                                              ; preds = %146
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %251, i32 0, i32 43
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %253, i32 0, i32 9
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %7, align 8
  br label %142, !llvm.loop !20

256:                                              ; preds = %142
  call void @assoc_mgr_unlock(ptr noundef %8)
  store i32 0, ptr %15, align 4
  br label %257

257:                                              ; preds = %256, %44, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %258 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %258)
  call void @llvm.lifetime.end.p0(i64 28, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %259 = load i32, ptr %15, align 4
  switch i32 %259, label %261 [
    i32 0, label %260
    i32 1, label %260
  ]

260:                                              ; preds = %257, %257
  ret void

261:                                              ; preds = %257
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_valid_job_assoc(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.slurmdb_assoc_rec, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 320, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.job_record, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.job_record, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %23, i32 0, i32 42
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 150
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %80

30:                                               ; preds = %20, %10, %1
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.48, ptr noundef %31)
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 320, i1 false)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %4, i32 0, i32 1
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %37, i32 0, i32 89
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %30
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.job_record, ptr %42, i32 0, i32 89
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.part_record, ptr %44, i32 0, i32 34
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %4, i32 0, i32 38
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %30
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.job_record, ptr %49, i32 0, i32 150
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %4, i32 0, i32 42
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr @acct_db_conn, align 8
  %54 = load i16, ptr @accounting_enforce, align 2
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.job_record, ptr %56, i32 0, i32 11
  %58 = call i32 @assoc_mgr_fill_in_assoc(ptr noundef %53, ptr noundef %4, i32 noundef %55, ptr noundef %57, i1 noundef zeroext false)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 3
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.job_record, ptr %66, i32 0, i32 150
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.49, ptr noundef @__func__._valid_job_assoc, i32 noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %65, %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %81

75:                                               ; preds = %48
  %76 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %4, i32 0, i32 19
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.job_record, ptr %78, i32 0, i32 10
  store i32 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %75, %20
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %81

81:                                               ; preds = %80, %74
  call void @llvm.lifetime.end.p0(i64 320, ptr %4) #8
  %82 = load i1, ptr %2, align 1
  ret i1 %82
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  %10 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 103
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %71

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 89
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %65

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 89
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.part_record, ptr %21, i32 0, i32 45
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %65

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 103
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = and i64 %31, 128
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 103
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.job_record, ptr %39, i32 0, i32 89
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.part_record, ptr %41, i32 0, i32 45
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  store ptr %43, ptr %44, align 8
  br label %56

45:                                               ; preds = %25
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.job_record, ptr %46, i32 0, i32 89
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.part_record, ptr %48, i32 0, i32 45
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.job_record, ptr %52, i32 0, i32 103
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
  %67 = getelementptr inbounds nuw %struct.job_record, ptr %66, i32 0, i32 103
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %65, %64
  br label %91

71:                                               ; preds = %3
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.job_record, ptr %72, i32 0, i32 89
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %90

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.job_record, ptr %77, i32 0, i32 89
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.part_record, ptr %79, i32 0, i32 45
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.job_record, ptr %84, i32 0, i32 89
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.part_record, ptr %86, i32 0, i32 45
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
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %4
  store i32 1, ptr %12, align 4
  br label %201

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %21, i32 0, i32 47
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @acct_policy_get_acct_used_limits(ptr noundef %24, ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %31, i32 0, i32 47
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 150
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @acct_policy_get_user_used_limits(ptr noundef %34, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %197, %20
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr @slurmctld_tres_cnt, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %200

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  br label %197

56:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 %61, %66
  store i64 %67, ptr %13, align 8
  %68 = load i64, ptr %13, align 8
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %56
  %71 = load i64, ptr %13, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %72, i32 0, i32 47
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %71, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %70, %56
  %83 = load i64, ptr %13, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %84, i32 0, i32 47
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 %92, %83
  store i64 %93, ptr %91, align 8
  br label %103

94:                                               ; preds = %70
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %95, i32 0, i32 47
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  store i64 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %94, %82
  %104 = load i64, ptr %13, align 8
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %13, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = icmp ult i64 %107, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %106, %103
  %117 = load i64, ptr %13, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = sub i64 %124, %117
  store i64 %125, ptr %123, align 8
  br label %133

126:                                              ; preds = %106
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  store i64 0, ptr %132, align 8
  br label %133

133:                                              ; preds = %126, %116
  %134 = load i64, ptr %13, align 8
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %133
  %137 = load i64, ptr %13, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = icmp ult i64 %137, %144
  br i1 %145, label %146, label %156

146:                                              ; preds = %136, %133
  %147 = load i64, ptr %13, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = sub i64 %154, %147
  store i64 %155, ptr %153, align 8
  br label %163

156:                                              ; preds = %136
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %159, i64 %161
  store i64 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %156, %146
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @get_log_level()
  %167 = icmp sge i32 %166, 6
  br i1 %167, label %168, label %192

168:                                              ; preds = %165
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %170, i32 0, i32 40
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %173, i32 0, i32 47
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %177, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr %182, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i64, ptr %187, i64 %189
  %191 = load i64, ptr %190, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.50, ptr noundef %169, ptr noundef %172, i64 noundef %181, i64 noundef %186, i64 noundef %191)
  br label %192

192:                                              ; preds = %168, %165
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %197

197:                                              ; preds = %196, %55
  %198 = load i32, ptr %9, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %9, align 4
  br label %39, !llvm.loop !21

200:                                              ; preds = %39
  store i32 0, ptr %12, align 4
  br label %201

201:                                              ; preds = %200, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %202 = load i32, ptr %12, align 4
  switch i32 %202, label %204 [
    i32 0, label %203
    i32 1, label %203
  ]

203:                                              ; preds = %201, %201
  ret void

204:                                              ; preds = %201
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @assoc_mgr_unlock(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #4

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
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr %19) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @__const.acct_policy_validate.locks, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #8
  %23 = getelementptr inbounds nuw %struct.acct_policy_validate_args, ptr %20, i32 0, i32 0
  %24 = load ptr, ptr %16, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.acct_policy_validate_args, ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %13, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.acct_policy_validate_args, ptr %20, i32 0, i32 2
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.acct_policy_validate_args, ptr %20, i32 0, i32 3
  %30 = load ptr, ptr %14, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.acct_policy_validate_args, ptr %20, i32 0, i32 4
  %32 = load ptr, ptr %15, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.acct_policy_validate_args, ptr %20, i32 0, i32 5
  %34 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %33, align 8
  %37 = getelementptr i8, ptr %20, i64 41
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 7, i1 false)
  call void @assoc_mgr_lock(ptr noundef %19)
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %8
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 @_list_acct_policy_validate(ptr noundef %41, ptr noundef %20)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %18, align 4
  br label %45

45:                                               ; preds = %44, %40
  call void @assoc_mgr_unlock(ptr noundef %19)
  %46 = load i32, ptr %18, align 4
  %47 = icmp ne i32 %46, 0
  store i1 %47, ptr %9, align 1
  store i32 1, ptr %21, align 4
  br label %56

48:                                               ; preds = %8
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @list_for_each(ptr noundef %49, ptr noundef @_list_acct_policy_validate, ptr noundef %20)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 0, ptr %18, align 4
  br label %53

53:                                               ; preds = %52, %48
  call void @assoc_mgr_unlock(ptr noundef %19)
  %54 = load i32, ptr %18, align 4
  %55 = icmp ne i32 %54, 0
  store i1 %55, ptr %9, align 1
  store i32 1, ptr %21, align 4
  br label %56

56:                                               ; preds = %53, %45
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %57 = load i1, ptr %9, align 1
  ret i1 %57
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1152, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.acct_policy_validate_args, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 103
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 89
  store ptr %19, ptr %20, align 8
  call void @acct_policy_set_qos_order(ptr noundef %10, ptr noundef %8, ptr noundef %9)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.acct_policy_validate_args, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.acct_policy_validate_args, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.acct_policy_validate_args, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.acct_policy_validate_args, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.acct_policy_validate_args, ptr %36, i32 0, i32 5
  %38 = load i8, ptr %37, align 8, !range !8, !noundef !9
  %39 = trunc i8 %38 to i1
  %40 = call zeroext i1 @_acct_policy_validate(ptr noundef %23, ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %32, ptr noundef %35, i1 noundef zeroext %39, i1 noundef zeroext true)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 1
  %42 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %49

45:                                               ; preds = %2
  %46 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1152, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %50 = load i32, ptr %3, align 4
  ret i32 %50
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
  call void @llvm.lifetime.start.p0(i64 28, ptr %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.acct_policy_validate_het_job.locks, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 912, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %19 = load i32, ptr @g_tres_count, align 4
  %20 = zext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  %23 = load i32, ptr @slurmctld_tres_cnt, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 2, %24
  %26 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %25, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 3684, ptr noundef @__func__.acct_policy_validate_het_job)
  %27 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %14, i32 0, i32 2
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
  %36 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 3691, ptr noundef @__func__.acct_policy_validate_het_job)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.job_record, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.het_job_limits, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.het_job_limits, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %45, ptr noundef %46)
  br label %31, !llvm.loop !22

47:                                               ; preds = %31
  call void @assoc_mgr_unlock(ptr noundef %3)
  %48 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @list_iterator_create(ptr noundef %49)
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %173, %47
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @list_next(ptr noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %174

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.het_job_limits, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  %59 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %74

61:                                               ; preds = %55
  store i8 0, ptr %13, align 1
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.job_record, ptr %62, i32 0, i32 133
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.job_descriptor, ptr %12, i32 0, i32 87
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %18, align 4
  %67 = sext i32 %66 to i64
  %68 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %67, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 3705, ptr noundef @__func__.acct_policy_validate_het_job)
  %69 = getelementptr inbounds nuw %struct.job_descriptor, ptr %12, i32 0, i32 126
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.job_record, ptr %70, i32 0, i32 150
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.job_descriptor, ptr %12, i32 0, i32 95
  store i32 %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %61, %55
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.het_job_limits, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %173

79:                                               ; preds = %74
  store i32 1, ptr %16, align 4
  %80 = getelementptr inbounds nuw %struct.job_descriptor, ptr %12, i32 0, i32 126
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.job_record, ptr %82, i32 0, i32 144
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
  %99 = getelementptr inbounds nuw %struct.het_job_limits, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.het_job_limits, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %100, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %97, %93
  br label %89, !llvm.loop !23

106:                                              ; preds = %97
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.het_job_limits, ptr %107, i32 0, i32 1
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
  %116 = getelementptr inbounds nuw %struct.job_record, ptr %115, i32 0, i32 144
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.job_descriptor, ptr %12, i32 0, i32 126
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
  br label %110, !llvm.loop !24

132:                                              ; preds = %110
  %133 = load i32, ptr %16, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %16, align 4
  br label %89, !llvm.loop !23

135:                                              ; preds = %89
  %136 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %136)
  %137 = load i32, ptr %16, align 4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %172

139:                                              ; preds = %135
  %140 = load i32, ptr %16, align 4
  %141 = sext i32 %140 to i64
  %142 = call ptr @bit_alloc(i64 noundef %141)
  %143 = getelementptr inbounds nuw %struct.job_descriptor, ptr %12, i32 0, i32 9
  store ptr %142, ptr %143, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.job_record, ptr %144, i32 0, i32 89
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.job_record, ptr %147, i32 0, i32 87
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds nuw %struct.het_job_limits, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct.job_record, ptr %153, i32 0, i32 103
  %155 = load ptr, ptr %154, align 8
  %156 = call zeroext i1 @acct_policy_validate(ptr noundef %12, ptr noundef %146, ptr noundef %149, ptr noundef %152, ptr noundef %155, ptr noundef %17, ptr noundef %14, i1 noundef zeroext false)
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %11, align 1
  br label %158

158:                                              ; preds = %139
  %159 = getelementptr inbounds nuw %struct.job_descriptor, ptr %12, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw %struct.job_descriptor, ptr %12, i32 0, i32 9
  call void @slurm_bit_free(ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %158
  %165 = getelementptr inbounds nuw %struct.job_descriptor, ptr %12, i32 0, i32 9
  store ptr null, ptr %165, align 8
  br label %166

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166
  %168 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %169 = trunc i8 %168 to i1
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  br label %174

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171, %135
  br label %173

173:                                              ; preds = %172, %74
  br label %51, !llvm.loop !25

174:                                              ; preds = %170, %51
  %175 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %175)
  %176 = getelementptr inbounds nuw %struct.job_descriptor, ptr %12, i32 0, i32 126
  call void @slurm_xfree(ptr noundef %176)
  br label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %4, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %4, align 8
  call void @list_destroy(ptr noundef %181)
  br label %182

182:                                              ; preds = %180, %177
  store ptr null, ptr %4, align 8
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %14, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %185)
  %186 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %187 = trunc i8 %186 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 912, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %3) #8
  ret i1 %187
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 336, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -2, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr %15) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const.acct_policy_job_runnable_pre_select.locks, i64 28, i1 false)
  %18 = load i16, ptr @accounting_enforce, align 2
  %19 = icmp ne i16 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %479

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i1 @_valid_job_assoc(ptr noundef %22)
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 126
  store i32 27, ptr %28, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %479

29:                                               ; preds = %21
  %30 = load i16, ptr @accounting_enforce, align 2
  %31 = zext i16 %30 to i64
  %32 = and i64 %31, 2
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %479

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.job_record, ptr %36, i32 0, i32 126
  %38 = load i32, ptr %37, align 8
  %39 = call zeroext i1 @job_state_reason_check(i32 noundef %38, i32 noundef 2)
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.job_record, ptr %41, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.job_record, ptr %43, i32 0, i32 126
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @slurmdb_init_qos_rec(ptr noundef %8, i1 noundef zeroext false, i32 noundef -1)
  %46 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @assoc_mgr_lock(ptr noundef %15)
  br label %49

49:                                               ; preds = %48, %45
  call void @assoc_mgr_set_qos_tres_cnt(ptr noundef %8)
  %50 = load ptr, ptr %4, align 8
  call void @acct_policy_set_qos_order(ptr noundef %50, ptr noundef %6, ptr noundef %7)
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @_qos_job_runnable_pre_select(ptr noundef %54, ptr noundef %55, ptr noundef %8)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %11, align 1
  br i1 %57, label %60, label %59

59:                                               ; preds = %53
  br label %472

60:                                               ; preds = %53, %49
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @_qos_job_runnable_pre_select(ptr noundef %64, ptr noundef %65, ptr noundef %8)
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %11, align 1
  br i1 %67, label %70, label %69

69:                                               ; preds = %63
  br label %472

70:                                               ; preds = %63, %60
  %71 = load i16, ptr @accounting_enforce, align 2
  %72 = zext i16 %71 to i64
  %73 = and i64 %72, 16
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i8 1, ptr %13, align 1
  br label %76

76:                                               ; preds = %75, %70
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.job_record, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %9, align 8
  br label %80

80:                                               ; preds = %465, %304, %76
  %81 = load ptr, ptr %9, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %471

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %84, i32 0, i32 43
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %86, i32 0, i32 6
  %88 = load double, ptr %87, align 16
  %89 = fdiv double %88, 6.000000e+01
  %90 = fptoui double %89 to i32
  store i32 %90, ptr %12, align 4
  %91 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %8, i32 0, i32 6
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %139

94:                                               ; preds = %83
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %97, -1
  br i1 %98, label %99, label %139

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %100, i32 0, i32 43
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %102, i32 0, i32 18
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 8
  %108 = icmp uge i32 %104, %107
  br i1 %108, label %109, label %139

109:                                              ; preds = %99
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.job_record, ptr %110, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %111)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.job_record, ptr %112, i32 0, i32 126
  store i32 60, ptr %113, align 8
  br label %114

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @get_log_level()
  %117 = icmp sge i32 %116, 6
  br i1 %117, label %118, label %134

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %120, i32 0, i32 19
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %126, i32 0, i32 43
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %128, i32 0, i32 18
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.3, ptr noundef %119, i32 noundef %122, i32 noundef %125, i32 noundef %130, ptr noundef %133)
  br label %134

134:                                              ; preds = %118, %115
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i8 0, ptr %11, align 1
  br label %472

139:                                              ; preds = %99, %94, %83
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.job_record, ptr %140, i32 0, i32 67
  %142 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %141, i32 0, i32 1
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp ne i32 %144, 65535
  br i1 %145, label %146, label %301

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %8, i32 0, i32 14
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %301

150:                                              ; preds = %146
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %151, i32 0, i32 18
  %153 = load i32, ptr %152, align 8
  %154 = icmp ne i32 %153, -1
  br i1 %154, label %155, label %301

155:                                              ; preds = %150
  %156 = load i32, ptr %10, align 4
  %157 = icmp eq i32 %156, -2
  br i1 %157, label %158, label %228

158:                                              ; preds = %155
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.job_record, ptr %159, i32 0, i32 133
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr %10, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.job_record, ptr %162, i32 0, i32 89
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.part_record, ptr %164, i32 0, i32 30
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %167, i32 0, i32 18
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %170, i32 0, i32 34
  %172 = load i32, ptr %171, align 8
  %173 = icmp ult i32 %169, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %158
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %175, i32 0, i32 18
  %177 = load i32, ptr %176, align 8
  br label %182

178:                                              ; preds = %158
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %179, i32 0, i32 34
  %181 = load i32, ptr %180, align 8
  br label %182

182:                                              ; preds = %178, %174
  %183 = phi i32 [ %177, %174 ], [ %181, %178 ]
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.job_record, ptr %184, i32 0, i32 67
  %186 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %185, i32 0, i32 1
  call void @_set_time_limit(ptr noundef %10, i32 noundef %166, i32 noundef %183, ptr noundef %186)
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.job_record, ptr %187, i32 0, i32 103
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %227

191:                                              ; preds = %182
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.job_record, ptr %192, i32 0, i32 103
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = zext i32 %196 to i64
  %198 = and i64 %197, 512
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %227

200:                                              ; preds = %191
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.job_record, ptr %201, i32 0, i32 103
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %203, i32 0, i32 48
  %205 = load double, ptr %204, align 8
  %206 = fcmp oge double %205, 0.000000e+00
  br i1 %206, label %207, label %227

207:                                              ; preds = %200
  %208 = load i32, ptr %10, align 4
  %209 = icmp ne i32 %208, -1
  br i1 %209, label %217, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct.job_record, ptr %211, i32 0, i32 103
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %213, i32 0, i32 48
  %215 = load double, ptr %214, align 8
  %216 = fcmp olt double %215, 1.000000e+00
  br i1 %216, label %217, label %227

217:                                              ; preds = %210, %207
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %struct.job_record, ptr %218, i32 0, i32 103
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %220, i32 0, i32 48
  %222 = load double, ptr %221, align 8
  %223 = load i32, ptr %10, align 4
  %224 = uitofp i32 %223 to double
  %225 = fmul double %224, %222
  %226 = fptoui double %225 to i32
  store i32 %226, ptr %10, align 4
  br label %227

227:                                              ; preds = %217, %210, %200, %191, %182
  br label %228

228:                                              ; preds = %227, %155
  %229 = load i32, ptr %12, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %230, i32 0, i32 18
  %232 = load i32, ptr %231, align 8
  %233 = icmp uge i32 %229, %232
  br i1 %233, label %234, label %260

234:                                              ; preds = %228
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %struct.job_record, ptr %235, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %236)
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds nuw %struct.job_record, ptr %237, i32 0, i32 126
  store i32 64, ptr %238, align 8
  br label %239

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239
  %241 = call i32 @get_log_level()
  %242 = icmp sge i32 %241, 6
  br i1 %242, label %243, label %255

243:                                              ; preds = %240
  %244 = load ptr, ptr %4, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %245, i32 0, i32 19
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %248, i32 0, i32 18
  %250 = load i32, ptr %249, align 8
  %251 = load i32, ptr %12, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.4, ptr noundef %244, i32 noundef %247, i32 noundef %250, i32 noundef %251, ptr noundef %254)
  br label %255

255:                                              ; preds = %243, %240
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i8 0, ptr %11, align 1
  br label %472

260:                                              ; preds = %228
  %261 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %299

263:                                              ; preds = %260
  %264 = load i32, ptr %12, align 4
  %265 = load i32, ptr %10, align 4
  %266 = add i32 %264, %265
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %267, i32 0, i32 18
  %269 = load i32, ptr %268, align 8
  %270 = icmp ugt i32 %266, %269
  br i1 %270, label %271, label %299

271:                                              ; preds = %263
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds nuw %struct.job_record, ptr %272, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %273)
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw %struct.job_record, ptr %274, i32 0, i32 126
  store i32 64, ptr %275, align 8
  br label %276

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276
  %278 = call i32 @get_log_level()
  %279 = icmp sge i32 %278, 6
  br i1 %279, label %280, label %294

280:                                              ; preds = %277
  %281 = load ptr, ptr %4, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %282, i32 0, i32 19
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %285, i32 0, i32 18
  %287 = load i32, ptr %286, align 8
  %288 = load i32, ptr %12, align 4
  %289 = load i32, ptr %10, align 4
  %290 = add i32 %288, %289
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.5, ptr noundef %281, i32 noundef %284, i32 noundef %287, i32 noundef %290, ptr noundef %293)
  br label %294

294:                                              ; preds = %280, %277
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i8 0, ptr %11, align 1
  br label %472

299:                                              ; preds = %263, %260
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %150, %146, %139
  %302 = load i32, ptr %14, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %301
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %305, i32 0, i32 43
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %307, i32 0, i32 9
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %9, align 8
  br label %80, !llvm.loop !26

310:                                              ; preds = %301
  %311 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %8, i32 0, i32 16
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %314, label %363

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %8, i32 0, i32 17
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %318, label %363

318:                                              ; preds = %314
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %319, i32 0, i32 23
  %321 = load i32, ptr %320, align 8
  %322 = icmp ne i32 %321, -1
  br i1 %322, label %323, label %363

323:                                              ; preds = %318
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %324, i32 0, i32 43
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %326, i32 0, i32 18
  %328 = load i32, ptr %327, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %329, i32 0, i32 23
  %331 = load i32, ptr %330, align 8
  %332 = icmp uge i32 %328, %331
  br i1 %332, label %333, label %363

333:                                              ; preds = %323
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds nuw %struct.job_record, ptr %334, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %335)
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds nuw %struct.job_record, ptr %336, i32 0, i32 126
  store i32 65, ptr %337, align 8
  br label %338

338:                                              ; preds = %333
  br label %339

339:                                              ; preds = %338
  %340 = call i32 @get_log_level()
  %341 = icmp sge i32 %340, 6
  br i1 %341, label %342, label %358

342:                                              ; preds = %339
  %343 = load ptr, ptr %4, align 8
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %344, i32 0, i32 19
  %346 = load i32, ptr %345, align 4
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %347, i32 0, i32 23
  %349 = load i32, ptr %348, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %350, i32 0, i32 43
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %352, i32 0, i32 18
  %354 = load i32, ptr %353, align 8
  %355 = load ptr, ptr %9, align 8
  %356 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.6, ptr noundef %343, i32 noundef %346, i32 noundef %349, i32 noundef %354, ptr noundef %357)
  br label %358

358:                                              ; preds = %342, %339
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  store i8 0, ptr %11, align 1
  br label %472

363:                                              ; preds = %323, %318, %314, %310
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds nuw %struct.job_record, ptr %364, i32 0, i32 67
  %366 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %365, i32 0, i32 1
  %367 = load i16, ptr %366, align 2
  %368 = zext i16 %367 to i32
  %369 = icmp ne i32 %368, 65535
  br i1 %369, label %370, label %465

370:                                              ; preds = %363
  %371 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %8, i32 0, i32 36
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq i32 %372, -1
  br i1 %373, label %374, label %465

374:                                              ; preds = %370
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %375, i32 0, i32 34
  %377 = load i32, ptr %376, align 8
  %378 = icmp ne i32 %377, -1
  br i1 %378, label %379, label %465

379:                                              ; preds = %374
  %380 = load i32, ptr %10, align 4
  %381 = icmp eq i32 %380, -2
  br i1 %381, label %382, label %438

382:                                              ; preds = %379
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds nuw %struct.job_record, ptr %383, i32 0, i32 133
  %385 = load i32, ptr %384, align 8
  store i32 %385, ptr %10, align 4
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds nuw %struct.job_record, ptr %386, i32 0, i32 89
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw %struct.part_record, ptr %388, i32 0, i32 30
  %390 = load i32, ptr %389, align 4
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %391, i32 0, i32 34
  %393 = load i32, ptr %392, align 8
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds nuw %struct.job_record, ptr %394, i32 0, i32 67
  %396 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %395, i32 0, i32 1
  call void @_set_time_limit(ptr noundef %10, i32 noundef %390, i32 noundef %393, ptr noundef %396)
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds nuw %struct.job_record, ptr %397, i32 0, i32 103
  %399 = load ptr, ptr %398, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %437

401:                                              ; preds = %382
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds nuw %struct.job_record, ptr %402, i32 0, i32 103
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %404, i32 0, i32 3
  %406 = load i32, ptr %405, align 4
  %407 = zext i32 %406 to i64
  %408 = and i64 %407, 512
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %410, label %437

410:                                              ; preds = %401
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds nuw %struct.job_record, ptr %411, i32 0, i32 103
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %413, i32 0, i32 48
  %415 = load double, ptr %414, align 8
  %416 = fcmp oge double %415, 0.000000e+00
  br i1 %416, label %417, label %437

417:                                              ; preds = %410
  %418 = load i32, ptr %10, align 4
  %419 = icmp ne i32 %418, -1
  br i1 %419, label %427, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds nuw %struct.job_record, ptr %421, i32 0, i32 103
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %423, i32 0, i32 48
  %425 = load double, ptr %424, align 8
  %426 = fcmp olt double %425, 1.000000e+00
  br i1 %426, label %427, label %437

427:                                              ; preds = %420, %417
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds nuw %struct.job_record, ptr %428, i32 0, i32 103
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %430, i32 0, i32 48
  %432 = load double, ptr %431, align 8
  %433 = load i32, ptr %10, align 4
  %434 = uitofp i32 %433 to double
  %435 = fmul double %434, %432
  %436 = fptoui double %435 to i32
  store i32 %436, ptr %10, align 4
  br label %437

437:                                              ; preds = %427, %420, %410, %401, %382
  br label %438

438:                                              ; preds = %437, %379
  %439 = load i32, ptr %10, align 4
  %440 = load ptr, ptr %9, align 8
  %441 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %440, i32 0, i32 34
  %442 = load i32, ptr %441, align 8
  %443 = icmp ugt i32 %439, %442
  br i1 %443, label %444, label %464

444:                                              ; preds = %438
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds nuw %struct.job_record, ptr %445, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %446)
  %447 = load ptr, ptr %4, align 8
  %448 = getelementptr inbounds nuw %struct.job_record, ptr %447, i32 0, i32 126
  store i32 69, ptr %448, align 8
  br label %449

449:                                              ; preds = %444
  br label %450

450:                                              ; preds = %449
  %451 = call i32 @get_log_level()
  %452 = icmp sge i32 %451, 6
  br i1 %452, label %453, label %459

453:                                              ; preds = %450
  %454 = load ptr, ptr %4, align 8
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds nuw %struct.job_record, ptr %455, i32 0, i32 133
  %457 = load i32, ptr %456, align 8
  %458 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.7, ptr noundef %454, i32 noundef %457, i32 noundef %458)
  br label %459

459:                                              ; preds = %453, %450
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  store i8 0, ptr %11, align 1
  br label %472

464:                                              ; preds = %438
  br label %465

465:                                              ; preds = %464, %374, %370, %363
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %466, i32 0, i32 43
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %468, i32 0, i32 9
  %470 = load ptr, ptr %469, align 8
  store ptr %470, ptr %9, align 8
  store i32 1, ptr %14, align 4
  br label %80, !llvm.loop !26

471:                                              ; preds = %80
  br label %472

472:                                              ; preds = %471, %463, %362, %298, %259, %138, %69, %59
  %473 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %474 = trunc i8 %473 to i1
  br i1 %474, label %476, label %475

475:                                              ; preds = %472
  call void @assoc_mgr_unlock(ptr noundef %15)
  br label %476

476:                                              ; preds = %475, %472
  call void @slurmdb_free_qos_rec_members(ptr noundef %8)
  %477 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %478 = trunc i8 %477 to i1
  store i1 %478, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %479

479:                                              ; preds = %476, %34, %24, %20
  call void @llvm.lifetime.end.p0(i64 28, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 336, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %480 = load i1, ptr %3, align 1
  ret i1 %480
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -2, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.job_record, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24, %21, %3
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %485

29:                                               ; preds = %24
  %30 = load i16, ptr @accounting_enforce, align 2
  %31 = zext i16 %30 to i64
  %32 = and i64 %31, 16
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i8 1, ptr %13, align 1
  br label %35

35:                                               ; preds = %34, %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %36, i32 0, i32 47
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %38, i32 0, i32 9
  %40 = load double, ptr %39, align 16
  %41 = fdiv double %40, 6.000000e+01
  %42 = fptoui double %41 to i32
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %43, i32 0, i32 47
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @acct_policy_get_acct_used_limits(ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %51, i32 0, i32 47
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.job_record, ptr %55, i32 0, i32 150
  %57 = load i32, ptr %56, align 8
  %58 = call ptr @acct_policy_get_user_used_limits(ptr noundef %54, i32 noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %111

63:                                               ; preds = %35
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %111

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %72, i32 0, i32 6
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %74, i32 0, i32 47
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8
  %82 = icmp uge i32 %78, %81
  br i1 %82, label %83, label %110

83:                                               ; preds = %68
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.job_record, ptr %84, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %85)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.job_record, ptr %86, i32 0, i32 126
  store i32 43, ptr %87, align 8
  br label %88

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @get_log_level()
  %91 = icmp sge i32 %90, 6
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %97, i32 0, i32 47
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %102, i32 0, i32 40
  %104 = load ptr, ptr %103, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.77, ptr noundef %93, i32 noundef %96, i32 noundef %101, ptr noundef %104)
  br label %105

105:                                              ; preds = %92, %89
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 0, ptr %10, align 4
  br label %483

110:                                              ; preds = %68
  br label %111

111:                                              ; preds = %110, %63, %35
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.job_record, ptr %112, i32 0, i32 67
  %114 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp ne i32 %116, 65535
  br i1 %117, label %118, label %273

118:                                              ; preds = %111
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %119, i32 0, i32 14
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %273

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %124, i32 0, i32 14
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, -1
  br i1 %127, label %128, label %273

128:                                              ; preds = %123
  %129 = load i32, ptr %9, align 4
  %130 = icmp eq i32 %129, -2
  br i1 %130, label %131, label %201

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.job_record, ptr %132, i32 0, i32 133
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %9, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.job_record, ptr %135, i32 0, i32 89
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.part_record, ptr %137, i32 0, i32 30
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %140, i32 0, i32 14
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %143, i32 0, i32 36
  %145 = load i32, ptr %144, align 8
  %146 = icmp ult i32 %142, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %131
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %148, i32 0, i32 14
  %150 = load i32, ptr %149, align 8
  br label %155

151:                                              ; preds = %131
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %152, i32 0, i32 36
  %154 = load i32, ptr %153, align 8
  br label %155

155:                                              ; preds = %151, %147
  %156 = phi i32 [ %150, %147 ], [ %154, %151 ]
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.job_record, ptr %157, i32 0, i32 67
  %159 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %158, i32 0, i32 1
  call void @_set_time_limit(ptr noundef %9, i32 noundef %139, i32 noundef %156, ptr noundef %159)
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.job_record, ptr %160, i32 0, i32 103
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %200

164:                                              ; preds = %155
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.job_record, ptr %165, i32 0, i32 103
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = zext i32 %169 to i64
  %171 = and i64 %170, 512
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %200

173:                                              ; preds = %164
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.job_record, ptr %174, i32 0, i32 103
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %176, i32 0, i32 48
  %178 = load double, ptr %177, align 8
  %179 = fcmp oge double %178, 0.000000e+00
  br i1 %179, label %180, label %200

180:                                              ; preds = %173
  %181 = load i32, ptr %9, align 4
  %182 = icmp ne i32 %181, -1
  br i1 %182, label %190, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.job_record, ptr %184, i32 0, i32 103
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %186, i32 0, i32 48
  %188 = load double, ptr %187, align 8
  %189 = fcmp olt double %188, 1.000000e+00
  br i1 %189, label %190, label %200

190:                                              ; preds = %183, %180
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.job_record, ptr %191, i32 0, i32 103
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %193, i32 0, i32 48
  %195 = load double, ptr %194, align 8
  %196 = load i32, ptr %9, align 4
  %197 = uitofp i32 %196 to double
  %198 = fmul double %197, %195
  %199 = fptoui double %198 to i32
  store i32 %199, ptr %9, align 4
  br label %200

200:                                              ; preds = %190, %183, %173, %164, %155
  br label %201

201:                                              ; preds = %200, %128
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %202, i32 0, i32 14
  %204 = load i32, ptr %203, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %205, i32 0, i32 14
  store i32 %204, ptr %206, align 8
  %207 = load i32, ptr %8, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %208, i32 0, i32 14
  %210 = load i32, ptr %209, align 8
  %211 = icmp uge i32 %207, %210
  br i1 %211, label %212, label %235

212:                                              ; preds = %201
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct.job_record, ptr %213, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %214)
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw %struct.job_record, ptr %215, i32 0, i32 126
  store i32 47, ptr %216, align 8
  br label %217

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217
  %219 = call i32 @get_log_level()
  %220 = icmp sge i32 %219, 6
  br i1 %220, label %221, label %230

221:                                              ; preds = %218
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %223, i32 0, i32 14
  %225 = load i32, ptr %224, align 8
  %226 = load i32, ptr %8, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %227, i32 0, i32 40
  %229 = load ptr, ptr %228, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.78, ptr noundef %222, i32 noundef %225, i32 noundef %226, ptr noundef %229)
  br label %230

230:                                              ; preds = %221, %218
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 0, ptr %10, align 4
  br label %483

235:                                              ; preds = %201
  %236 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %271

238:                                              ; preds = %235
  %239 = load i32, ptr %8, align 4
  %240 = load i32, ptr %9, align 4
  %241 = add i32 %239, %240
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %242, i32 0, i32 14
  %244 = load i32, ptr %243, align 8
  %245 = icmp ugt i32 %241, %244
  br i1 %245, label %246, label %271

246:                                              ; preds = %238
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct.job_record, ptr %247, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %248)
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds nuw %struct.job_record, ptr %249, i32 0, i32 126
  store i32 47, ptr %250, align 8
  br label %251

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251
  %253 = call i32 @get_log_level()
  %254 = icmp sge i32 %253, 6
  br i1 %254, label %255, label %266

255:                                              ; preds = %252
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %257, i32 0, i32 14
  %259 = load i32, ptr %258, align 8
  %260 = load i32, ptr %8, align 4
  %261 = load i32, ptr %9, align 4
  %262 = add i32 %260, %261
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %263, i32 0, i32 40
  %265 = load ptr, ptr %264, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.79, ptr noundef %256, i32 noundef %259, i32 noundef %262, ptr noundef %265)
  br label %266

266:                                              ; preds = %255, %252
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  store i32 0, ptr %10, align 4
  br label %483

271:                                              ; preds = %238, %235
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %123, %118, %111
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %274, i32 0, i32 16
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %278, label %325

278:                                              ; preds = %273
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %279, i32 0, i32 16
  %281 = load i32, ptr %280, align 8
  %282 = icmp ne i32 %281, -1
  br i1 %282, label %283, label %325

283:                                              ; preds = %278
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %284, i32 0, i32 16
  %286 = load i32, ptr %285, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %287, i32 0, i32 16
  store i32 %286, ptr %288, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %292, i32 0, i32 16
  %294 = load i32, ptr %293, align 8
  %295 = icmp uge i32 %291, %294
  br i1 %295, label %296, label %324

296:                                              ; preds = %283
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds nuw %struct.job_record, ptr %297, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %298)
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds nuw %struct.job_record, ptr %299, i32 0, i32 126
  store i32 176, ptr %300, align 8
  br label %301

301:                                              ; preds = %296
  br label %302

302:                                              ; preds = %301
  %303 = call i32 @get_log_level()
  %304 = icmp sge i32 %303, 6
  br i1 %304, label %305, label %319

305:                                              ; preds = %302
  %306 = load ptr, ptr %5, align 8
  %307 = load ptr, ptr %12, align 8
  %308 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %310, i32 0, i32 16
  %312 = load i32, ptr %311, align 8
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %316, i32 0, i32 40
  %318 = load ptr, ptr %317, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.80, ptr noundef %306, ptr noundef %309, i32 noundef %312, i32 noundef %315, ptr noundef %318)
  br label %319

319:                                              ; preds = %305, %302
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  store i32 0, ptr %10, align 4
  br label %483

324:                                              ; preds = %283
  br label %325

325:                                              ; preds = %324, %278, %273
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %326, i32 0, i32 17
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, -1
  br i1 %329, label %330, label %374

330:                                              ; preds = %325
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %331, i32 0, i32 17
  %333 = load i32, ptr %332, align 4
  %334 = icmp ne i32 %333, -1
  br i1 %334, label %335, label %374

335:                                              ; preds = %330
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %336, i32 0, i32 17
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %339, i32 0, i32 17
  store i32 %338, ptr %340, align 4
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %344, i32 0, i32 17
  %346 = load i32, ptr %345, align 4
  %347 = icmp uge i32 %343, %346
  br i1 %347, label %348, label %373

348:                                              ; preds = %335
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds nuw %struct.job_record, ptr %349, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %350)
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds nuw %struct.job_record, ptr %351, i32 0, i32 126
  store i32 53, ptr %352, align 8
  br label %353

353:                                              ; preds = %348
  br label %354

354:                                              ; preds = %353
  %355 = call i32 @get_log_level()
  %356 = icmp sge i32 %355, 6
  br i1 %356, label %357, label %368

357:                                              ; preds = %354
  %358 = load ptr, ptr %5, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %359, i32 0, i32 17
  %361 = load i32, ptr %360, align 4
  %362 = load ptr, ptr %11, align 8
  %363 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %365, i32 0, i32 40
  %367 = load ptr, ptr %366, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.81, ptr noundef %358, i32 noundef %361, i32 noundef %364, ptr noundef %367)
  br label %368

368:                                              ; preds = %357, %354
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  store i32 0, ptr %10, align 4
  br label %483

373:                                              ; preds = %335
  br label %374

374:                                              ; preds = %373, %330, %325
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds nuw %struct.job_record, ptr %375, i32 0, i32 67
  %377 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %376, i32 0, i32 1
  %378 = load i16, ptr %377, align 2
  %379 = zext i16 %378 to i32
  %380 = icmp ne i32 %379, 65535
  br i1 %380, label %381, label %482

381:                                              ; preds = %374
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %382, i32 0, i32 36
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 %384, -1
  br i1 %385, label %386, label %482

386:                                              ; preds = %381
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %387, i32 0, i32 36
  %389 = load i32, ptr %388, align 8
  %390 = icmp ne i32 %389, -1
  br i1 %390, label %391, label %482

391:                                              ; preds = %386
  %392 = load i32, ptr %9, align 4
  %393 = icmp eq i32 %392, -2
  br i1 %393, label %394, label %409

394:                                              ; preds = %391
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds nuw %struct.job_record, ptr %395, i32 0, i32 133
  %397 = load i32, ptr %396, align 8
  store i32 %397, ptr %9, align 4
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds nuw %struct.job_record, ptr %398, i32 0, i32 89
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw %struct.part_record, ptr %400, i32 0, i32 30
  %402 = load i32, ptr %401, align 4
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %403, i32 0, i32 36
  %405 = load i32, ptr %404, align 8
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds nuw %struct.job_record, ptr %406, i32 0, i32 67
  %408 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %407, i32 0, i32 1
  call void @_set_time_limit(ptr noundef %9, i32 noundef %402, i32 noundef %405, ptr noundef %408)
  br label %409

409:                                              ; preds = %394, %391
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds nuw %struct.job_record, ptr %410, i32 0, i32 103
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %450

414:                                              ; preds = %409
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds nuw %struct.job_record, ptr %415, i32 0, i32 103
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 4
  %420 = zext i32 %419 to i64
  %421 = and i64 %420, 512
  %422 = icmp ne i64 %421, 0
  br i1 %422, label %423, label %450

423:                                              ; preds = %414
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds nuw %struct.job_record, ptr %424, i32 0, i32 103
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %426, i32 0, i32 48
  %428 = load double, ptr %427, align 8
  %429 = fcmp oge double %428, 0.000000e+00
  br i1 %429, label %430, label %450

430:                                              ; preds = %423
  %431 = load i32, ptr %9, align 4
  %432 = icmp ne i32 %431, -1
  br i1 %432, label %440, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds nuw %struct.job_record, ptr %434, i32 0, i32 103
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %436, i32 0, i32 48
  %438 = load double, ptr %437, align 8
  %439 = fcmp olt double %438, 1.000000e+00
  br i1 %439, label %440, label %450

440:                                              ; preds = %433, %430
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds nuw %struct.job_record, ptr %441, i32 0, i32 103
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %443, i32 0, i32 48
  %445 = load double, ptr %444, align 8
  %446 = load i32, ptr %9, align 4
  %447 = uitofp i32 %446 to double
  %448 = fmul double %447, %445
  %449 = fptoui double %448 to i32
  store i32 %449, ptr %9, align 4
  br label %450

450:                                              ; preds = %440, %433, %423, %414, %409
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %451, i32 0, i32 36
  %453 = load i32, ptr %452, align 8
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %454, i32 0, i32 36
  store i32 %453, ptr %455, align 8
  %456 = load i32, ptr %9, align 4
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %457, i32 0, i32 36
  %459 = load i32, ptr %458, align 8
  %460 = icmp ugt i32 %456, %459
  br i1 %460, label %461, label %481

461:                                              ; preds = %450
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds nuw %struct.job_record, ptr %462, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %463)
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds nuw %struct.job_record, ptr %464, i32 0, i32 126
  store i32 51, ptr %465, align 8
  br label %466

466:                                              ; preds = %461
  br label %467

467:                                              ; preds = %466
  %468 = call i32 @get_log_level()
  %469 = icmp sge i32 %468, 6
  br i1 %469, label %470, label %476

470:                                              ; preds = %467
  %471 = load ptr, ptr %5, align 8
  %472 = load i32, ptr %9, align 4
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %473, i32 0, i32 36
  %475 = load i32, ptr %474, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.82, ptr noundef %471, i32 noundef %472, i32 noundef %475)
  br label %476

476:                                              ; preds = %470, %467
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  store i32 0, ptr %10, align 4
  br label %483

481:                                              ; preds = %450
  br label %482

482:                                              ; preds = %481, %386, %381, %374
  br label %483

483:                                              ; preds = %482, %480, %372, %323, %270, %234, %109
  %484 = load i32, ptr %10, align 4
  store i32 %484, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %485

485:                                              ; preds = %483, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %486 = load i32, ptr %4, align 4
  ret i32 %486
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 336, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store double 1.000000e+00, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store double -1.000000e+00, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr %28) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @__const.acct_policy_job_runnable_post_select.locks, i64 28, i1 false)
  %47 = load i16, ptr @accounting_enforce, align 2
  %48 = icmp ne i16 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %29, align 4
  br label %900

50:                                               ; preds = %3
  %51 = load i16, ptr @accounting_enforce, align 2
  %52 = zext i16 %51 to i64
  %53 = and i64 %52, 2
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i1 true, ptr %4, align 1
  store i32 1, ptr %29, align 4
  br label %900

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
  %64 = getelementptr inbounds nuw %struct.job_record, ptr %63, i32 0, i32 126
  %65 = load i32, ptr %64, align 8
  %66 = call zeroext i1 @job_state_reason_check(i32 noundef %65, i32 noundef 2)
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.job_record, ptr %68, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.job_record, ptr %70, i32 0, i32 126
  store i32 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %67, %62
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.job_record, ptr %73, i32 0, i32 104
  store ptr null, ptr %74, align 8
  %75 = mul nuw i64 8, %42
  call void @llvm.memset.p0.i64(ptr align 16 %43, i8 0, i64 %75, i1 false)
  %76 = mul nuw i64 8, %39
  call void @llvm.memset.p0.i64(ptr align 16 %40, i8 0, i64 %76, i1 false)
  %77 = mul nuw i64 8, %45
  call void @llvm.memset.p0.i64(ptr align 16 %46, i8 0, i64 %77, i1 false)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.job_record, ptr %78, i32 0, i32 133
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %19, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.job_record, ptr %81, i32 0, i32 89
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.part_record, ptr %83, i32 0, i32 30
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.job_record, ptr %86, i32 0, i32 89
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.part_record, ptr %88, i32 0, i32 15
  %90 = load i32, ptr %89, align 8
  call void @_set_time_limit(ptr noundef %19, i32 noundef %85, i32 noundef %90, ptr noundef null)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.job_record, ptr %91, i32 0, i32 103
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %125

95:                                               ; preds = %72
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.job_record, ptr %96, i32 0, i32 103
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %98, i32 0, i32 48
  %100 = load double, ptr %99, align 8
  store double %100, ptr %25, align 8
  %101 = load double, ptr %25, align 8
  %102 = fcmp oge double %101, 0.000000e+00
  br i1 %102, label %103, label %124

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.job_record, ptr %104, i32 0, i32 103
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %106, i32 0, i32 3
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
  br label %126, !llvm.loop !27

145:                                              ; preds = %126
  call void @slurmdb_init_qos_rec(ptr noundef %10, i1 noundef zeroext false, i32 noundef -1)
  %146 = load i8, ptr %7, align 1, !range !8, !noundef !9
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
  br label %893

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
  br label %893

172:                                              ; preds = %164, %161
  %173 = load ptr, ptr %8, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %191

175:                                              ; preds = %172
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %176, i32 0, i32 15
  %178 = load double, ptr %177, align 8
  %179 = fsub double %178, 0x41EFFFFFFFE00000
  %180 = fcmp ogt double %179, -1.000000e-05
  br i1 %180, label %181, label %187

181:                                              ; preds = %175
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %182, i32 0, i32 15
  %184 = load double, ptr %183, align 8
  %185 = fsub double %184, 0x41EFFFFFFFE00000
  %186 = fcmp olt double %185, 1.000000e-05
  br i1 %186, label %191, label %187

187:                                              ; preds = %181, %175
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %188, i32 0, i32 15
  %190 = load double, ptr %189, align 8
  store double %190, ptr %26, align 8
  br label %211

191:                                              ; preds = %181, %172
  %192 = load ptr, ptr %9, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %210

194:                                              ; preds = %191
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %195, i32 0, i32 15
  %197 = load double, ptr %196, align 8
  %198 = fsub double %197, 0x41EFFFFFFFE00000
  %199 = fcmp ogt double %198, -1.000000e-05
  br i1 %199, label %200, label %206

200:                                              ; preds = %194
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %201, i32 0, i32 15
  %203 = load double, ptr %202, align 8
  %204 = fsub double %203, 0x41EFFFFFFFE00000
  %205 = fcmp olt double %204, 1.000000e-05
  br i1 %205, label %210, label %206

206:                                              ; preds = %200, %194
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %207, i32 0, i32 15
  %209 = load double, ptr %208, align 8
  store double %209, ptr %26, align 8
  br label %210

210:                                              ; preds = %206, %200, %191
  br label %211

211:                                              ; preds = %210, %187
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %struct.job_record, ptr %212, i32 0, i32 11
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %11, align 8
  br label %215

215:                                              ; preds = %886, %708, %211
  %216 = load ptr, ptr %11, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %892

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
  %225 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %224, i32 0, i32 43
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %226, i32 0, i32 17
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
  %239 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %238, i32 0, i32 43
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %240, i32 0, i32 5
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
  %272 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %271, i32 0, i32 13
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
  %282 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %281, i32 0, i32 31
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
  br label %219, !llvm.loop !28

302:                                              ; preds = %219
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %303, i32 0, i32 15
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %10, i32 0, i32 11
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds nuw %struct.job_record, ptr %308, i32 0, i32 67
  %310 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %313 = trunc i8 %312 to i1
  %314 = call i32 @_validate_tres_usage_limits_for_assoc(ptr noundef %23, ptr noundef %305, ptr noundef %307, ptr noundef %46, ptr noundef %43, ptr noundef %40, ptr noundef %311, i1 noundef zeroext %313)
  store i32 %314, ptr %24, align 4
  %315 = load i32, ptr %24, align 4
  switch i32 %315, label %475 [
    i32 1, label %316
    i32 2, label %362
    i32 3, label %408
    i32 0, label %475
  ]

316:                                              ; preds = %302
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds nuw %struct.job_record, ptr %317, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %318)
  %319 = load i32, ptr %23, align 4
  %320 = call i32 @_get_tres_state_reason(i32 noundef %319, i32 noundef 79)
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds nuw %struct.job_record, ptr %321, i32 0, i32 126
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
  %330 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %329, i32 0, i32 19
  %331 = load i32, ptr %330, align 4
  %332 = load ptr, ptr %11, align 8
  %333 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %335, i32 0, i32 44
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %338, i32 0, i32 38
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %342 = load i32, ptr %23, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %341, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %11, align 8
  %347 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %346, i32 0, i32 15
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
  br label %893

362:                                              ; preds = %302
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds nuw %struct.job_record, ptr %363, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %364)
  %365 = load i32, ptr %23, align 4
  %366 = call i32 @_get_tres_state_reason(i32 noundef %365, i32 noundef 79)
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds nuw %struct.job_record, ptr %367, i32 0, i32 126
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
  %376 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %375, i32 0, i32 19
  %377 = load i32, ptr %376, align 4
  %378 = load ptr, ptr %11, align 8
  %379 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %11, align 8
  %382 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %381, i32 0, i32 44
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %11, align 8
  %385 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %384, i32 0, i32 38
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %388 = load i32, ptr %23, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %11, align 8
  %393 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %392, i32 0, i32 15
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
  br label %893

408:                                              ; preds = %302
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds nuw %struct.job_record, ptr %409, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %410)
  %411 = load i32, ptr %23, align 4
  %412 = call i32 @_get_tres_state_reason(i32 noundef %411, i32 noundef 79)
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds nuw %struct.job_record, ptr %413, i32 0, i32 126
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
  %422 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %421, i32 0, i32 19
  %423 = load i32, ptr %422, align 4
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %427, i32 0, i32 44
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %11, align 8
  %431 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %430, i32 0, i32 38
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %434 = load i32, ptr %23, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds ptr, ptr %433, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %11, align 8
  %439 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %438, i32 0, i32 15
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %23, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i64, ptr %440, i64 %442
  %444 = load i64, ptr %443, align 8
  %445 = load ptr, ptr %11, align 8
  %446 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %445, i32 0, i32 15
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
  br label %893

475:                                              ; preds = %302, %302
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds i64, ptr %476, i64 3
  %478 = load i64, ptr %477, align 8
  store i64 %478, ptr %18, align 8
  %479 = load ptr, ptr %5, align 8
  %480 = load ptr, ptr %11, align 8
  %481 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %480, i32 0, i32 43
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %482, i32 0, i32 2
  %484 = load ptr, ptr %483, align 16
  %485 = load ptr, ptr %6, align 8
  %486 = getelementptr inbounds i64, ptr %485, i64 3
  call void @_get_unique_job_node_cnt(ptr noundef %479, ptr noundef %484, ptr noundef %486)
  %487 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %10, i32 0, i32 9
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %6, align 8
  %490 = load ptr, ptr %11, align 8
  %491 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %490, i32 0, i32 43
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %492, i32 0, i32 4
  %494 = load ptr, ptr %493, align 16
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds nuw %struct.job_record, ptr %495, i32 0, i32 67
  %497 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8
  %499 = call i32 @_validate_tres_usage_limits_for_assoc(ptr noundef %23, ptr noundef %34, ptr noundef %488, ptr noundef %489, ptr noundef %494, ptr noundef null, ptr noundef %498, i1 noundef zeroext true)
  store i32 %499, ptr %24, align 4
  %500 = load i64, ptr %18, align 8
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds i64, ptr %501, i64 3
  store i64 %500, ptr %502, align 8
  %503 = load i32, ptr %24, align 4
  switch i32 %503, label %601 [
    i32 1, label %601
    i32 2, label %504
    i32 3, label %548
    i32 0, label %601
  ]

504:                                              ; preds = %475
  %505 = load ptr, ptr %5, align 8
  %506 = getelementptr inbounds nuw %struct.job_record, ptr %505, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %506)
  %507 = load i32, ptr %23, align 4
  %508 = call i32 @_get_tres_state_reason(i32 noundef %507, i32 noundef 78)
  %509 = load ptr, ptr %5, align 8
  %510 = getelementptr inbounds nuw %struct.job_record, ptr %509, i32 0, i32 126
  store i32 %508, ptr %510, align 8
  br label %511

511:                                              ; preds = %504
  br label %512

512:                                              ; preds = %511
  %513 = call i32 @get_log_level()
  %514 = icmp sge i32 %513, 6
  br i1 %514, label %515, label %543

515:                                              ; preds = %512
  %516 = load ptr, ptr %5, align 8
  %517 = load ptr, ptr %11, align 8
  %518 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %517, i32 0, i32 19
  %519 = load i32, ptr %518, align 4
  %520 = load ptr, ptr %11, align 8
  %521 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %11, align 8
  %524 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %523, i32 0, i32 44
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %11, align 8
  %527 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %526, i32 0, i32 38
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %530 = load i32, ptr %23, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds ptr, ptr %529, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %6, align 8
  %535 = load i32, ptr %23, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i64, ptr %534, i64 %536
  %538 = load i64, ptr %537, align 8
  %539 = load i32, ptr %23, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i64, ptr %34, i64 %540
  %542 = load i64, ptr %541, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.11, ptr noundef %516, i32 noundef %519, ptr noundef %522, ptr noundef %525, ptr noundef %528, ptr noundef %533, i64 noundef %538, i64 noundef %542)
  br label %543

543:                                              ; preds = %515, %512
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  store i8 0, ptr %20, align 1
  br label %893

548:                                              ; preds = %475
  %549 = load ptr, ptr %5, align 8
  %550 = getelementptr inbounds nuw %struct.job_record, ptr %549, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %550)
  %551 = load i32, ptr %23, align 4
  %552 = call i32 @_get_tres_state_reason(i32 noundef %551, i32 noundef 78)
  %553 = load ptr, ptr %5, align 8
  %554 = getelementptr inbounds nuw %struct.job_record, ptr %553, i32 0, i32 126
  store i32 %552, ptr %554, align 8
  br label %555

555:                                              ; preds = %548
  br label %556

556:                                              ; preds = %555
  %557 = call i32 @get_log_level()
  %558 = icmp sge i32 %557, 6
  br i1 %558, label %559, label %596

559:                                              ; preds = %556
  %560 = load ptr, ptr %5, align 8
  %561 = load ptr, ptr %11, align 8
  %562 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %561, i32 0, i32 19
  %563 = load i32, ptr %562, align 4
  %564 = load ptr, ptr %11, align 8
  %565 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %11, align 8
  %568 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %567, i32 0, i32 44
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %11, align 8
  %571 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %570, i32 0, i32 38
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %574 = load i32, ptr %23, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds ptr, ptr %573, i64 %575
  %577 = load ptr, ptr %576, align 8
  %578 = load i32, ptr %23, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i64, ptr %34, i64 %579
  %581 = load i64, ptr %580, align 8
  %582 = load ptr, ptr %11, align 8
  %583 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %582, i32 0, i32 43
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %584, i32 0, i32 4
  %586 = load ptr, ptr %585, align 16
  %587 = load i32, ptr %23, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i64, ptr %586, i64 %588
  %590 = load i64, ptr %589, align 8
  %591 = load ptr, ptr %6, align 8
  %592 = load i32, ptr %23, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i64, ptr %591, i64 %593
  %595 = load i64, ptr %594, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.12, ptr noundef %560, i32 noundef %563, ptr noundef %566, ptr noundef %569, ptr noundef %572, ptr noundef %577, i64 noundef %581, i64 noundef %590, i64 noundef %595)
  br label %596

596:                                              ; preds = %559, %556
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  store i8 0, ptr %20, align 1
  br label %893

601:                                              ; preds = %475, %475, %475
  %602 = load ptr, ptr %11, align 8
  %603 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %602, i32 0, i32 17
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %10, i32 0, i32 13
  %606 = load ptr, ptr %605, align 8
  %607 = call i32 @_validate_tres_usage_limits_for_assoc(ptr noundef %23, ptr noundef %604, ptr noundef %606, ptr noundef %46, ptr noundef %43, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store i32 %607, ptr %24, align 4
  %608 = load i32, ptr %24, align 4
  switch i32 %608, label %705 [
    i32 1, label %705
    i32 2, label %609
    i32 3, label %655
    i32 0, label %705
  ]

609:                                              ; preds = %601
  %610 = load ptr, ptr %5, align 8
  %611 = getelementptr inbounds nuw %struct.job_record, ptr %610, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %611)
  %612 = load i32, ptr %23, align 4
  %613 = call i32 @_get_tres_state_reason(i32 noundef %612, i32 noundef 80)
  %614 = load ptr, ptr %5, align 8
  %615 = getelementptr inbounds nuw %struct.job_record, ptr %614, i32 0, i32 126
  store i32 %613, ptr %615, align 8
  br label %616

616:                                              ; preds = %609
  br label %617

617:                                              ; preds = %616
  %618 = call i32 @get_log_level()
  %619 = icmp sge i32 %618, 6
  br i1 %619, label %620, label %650

620:                                              ; preds = %617
  %621 = load ptr, ptr %5, align 8
  %622 = load ptr, ptr %11, align 8
  %623 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %622, i32 0, i32 19
  %624 = load i32, ptr %623, align 4
  %625 = load ptr, ptr %11, align 8
  %626 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %625, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %11, align 8
  %629 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %628, i32 0, i32 44
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %11, align 8
  %632 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %631, i32 0, i32 38
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %635 = load i32, ptr %23, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds ptr, ptr %634, i64 %636
  %638 = load ptr, ptr %637, align 8
  %639 = load i32, ptr %23, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i64, ptr %46, i64 %640
  %642 = load i64, ptr %641, align 8
  %643 = load ptr, ptr %11, align 8
  %644 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %643, i32 0, i32 17
  %645 = load ptr, ptr %644, align 8
  %646 = load i32, ptr %23, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i64, ptr %645, i64 %647
  %649 = load i64, ptr %648, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.13, ptr noundef %621, i32 noundef %624, ptr noundef %627, ptr noundef %630, ptr noundef %633, ptr noundef %638, i64 noundef %642, i64 noundef %649)
  br label %650

650:                                              ; preds = %620, %617
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  store i8 0, ptr %20, align 1
  br label %893

655:                                              ; preds = %601
  %656 = load ptr, ptr %5, align 8
  %657 = getelementptr inbounds nuw %struct.job_record, ptr %656, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %657)
  %658 = load i32, ptr %23, align 4
  %659 = call i32 @_get_tres_state_reason(i32 noundef %658, i32 noundef 80)
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds nuw %struct.job_record, ptr %660, i32 0, i32 126
  store i32 %659, ptr %661, align 8
  br label %662

662:                                              ; preds = %655
  br label %663

663:                                              ; preds = %662
  %664 = call i32 @get_log_level()
  %665 = icmp sge i32 %664, 6
  br i1 %665, label %666, label %700

666:                                              ; preds = %663
  %667 = load ptr, ptr %5, align 8
  %668 = load ptr, ptr %11, align 8
  %669 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %668, i32 0, i32 19
  %670 = load i32, ptr %669, align 4
  %671 = load ptr, ptr %11, align 8
  %672 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %671, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %11, align 8
  %675 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %674, i32 0, i32 44
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %11, align 8
  %678 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %677, i32 0, i32 38
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %681 = load i32, ptr %23, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds ptr, ptr %680, i64 %682
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %11, align 8
  %686 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %685, i32 0, i32 17
  %687 = load ptr, ptr %686, align 8
  %688 = load i32, ptr %23, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i64, ptr %687, i64 %689
  %691 = load i64, ptr %690, align 8
  %692 = load i32, ptr %23, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i64, ptr %43, i64 %693
  %695 = load i64, ptr %694, align 8
  %696 = load i32, ptr %23, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i64, ptr %46, i64 %697
  %699 = load i64, ptr %698, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.14, ptr noundef %667, i32 noundef %670, ptr noundef %673, ptr noundef %676, ptr noundef %679, ptr noundef %684, i64 noundef %691, i64 noundef %695, i64 noundef %699)
  br label %700

700:                                              ; preds = %666, %663
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  store i8 0, ptr %20, align 1
  br label %893

705:                                              ; preds = %601, %601, %601
  %706 = load i32, ptr %27, align 4
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %714

708:                                              ; preds = %705
  %709 = load ptr, ptr %11, align 8
  %710 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %709, i32 0, i32 43
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %711, i32 0, i32 9
  %713 = load ptr, ptr %712, align 8
  store ptr %713, ptr %11, align 8
  br label %215, !llvm.loop !29

714:                                              ; preds = %705
  %715 = load ptr, ptr %11, align 8
  %716 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %715, i32 0, i32 27
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %10, i32 0, i32 23
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %5, align 8
  %721 = getelementptr inbounds nuw %struct.job_record, ptr %720, i32 0, i32 67
  %722 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %721, i32 0, i32 2
  %723 = load ptr, ptr %722, align 8
  %724 = call zeroext i1 @_validate_tres_limits_for_assoc(ptr noundef %23, ptr noundef %46, i64 noundef 0, ptr noundef %717, ptr noundef %719, ptr noundef %723, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
  br i1 %724, label %771, label %725

725:                                              ; preds = %714
  %726 = load ptr, ptr %5, align 8
  %727 = getelementptr inbounds nuw %struct.job_record, ptr %726, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %727)
  %728 = load i32, ptr %23, align 4
  %729 = call i32 @_get_tres_state_reason(i32 noundef %728, i32 noundef 83)
  %730 = load ptr, ptr %5, align 8
  %731 = getelementptr inbounds nuw %struct.job_record, ptr %730, i32 0, i32 126
  store i32 %729, ptr %731, align 8
  br label %732

732:                                              ; preds = %725
  br label %733

733:                                              ; preds = %732
  %734 = call i32 @get_log_level()
  %735 = icmp sge i32 %734, 6
  br i1 %735, label %736, label %766

736:                                              ; preds = %733
  %737 = load ptr, ptr %5, align 8
  %738 = load ptr, ptr %11, align 8
  %739 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %738, i32 0, i32 19
  %740 = load i32, ptr %739, align 4
  %741 = load ptr, ptr %11, align 8
  %742 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %741, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8
  %744 = load ptr, ptr %11, align 8
  %745 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %744, i32 0, i32 44
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %11, align 8
  %748 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %747, i32 0, i32 38
  %749 = load ptr, ptr %748, align 8
  %750 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %751 = load i32, ptr %23, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds ptr, ptr %750, i64 %752
  %754 = load ptr, ptr %753, align 8
  %755 = load ptr, ptr %11, align 8
  %756 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %755, i32 0, i32 27
  %757 = load ptr, ptr %756, align 8
  %758 = load i32, ptr %23, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i64, ptr %757, i64 %759
  %761 = load i64, ptr %760, align 8
  %762 = load i32, ptr %23, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i64, ptr %46, i64 %763
  %765 = load i64, ptr %764, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.15, ptr noundef %737, i32 noundef %740, ptr noundef %743, ptr noundef %746, ptr noundef %749, ptr noundef %754, i64 noundef %761, i64 noundef %765)
  br label %766

766:                                              ; preds = %736, %733
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  store i8 0, ptr %20, align 1
  br label %893

771:                                              ; preds = %714
  %772 = load ptr, ptr %6, align 8
  %773 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %10, i32 0, i32 27
  %774 = load ptr, ptr %773, align 8
  %775 = load ptr, ptr %5, align 8
  %776 = getelementptr inbounds nuw %struct.job_record, ptr %775, i32 0, i32 67
  %777 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %776, i32 0, i32 2
  %778 = load ptr, ptr %777, align 8
  %779 = call zeroext i1 @_validate_tres_limits_for_assoc(ptr noundef %23, ptr noundef %772, i64 noundef 0, ptr noundef %37, ptr noundef %774, ptr noundef %778, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
  br i1 %779, label %824, label %780

780:                                              ; preds = %771
  %781 = load ptr, ptr %5, align 8
  %782 = getelementptr inbounds nuw %struct.job_record, ptr %781, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %782)
  %783 = load i32, ptr %23, align 4
  %784 = call i32 @_get_tres_state_reason(i32 noundef %783, i32 noundef 81)
  %785 = load ptr, ptr %5, align 8
  %786 = getelementptr inbounds nuw %struct.job_record, ptr %785, i32 0, i32 126
  store i32 %784, ptr %786, align 8
  br label %787

787:                                              ; preds = %780
  br label %788

788:                                              ; preds = %787
  %789 = call i32 @get_log_level()
  %790 = icmp sge i32 %789, 6
  br i1 %790, label %791, label %819

791:                                              ; preds = %788
  %792 = load ptr, ptr %5, align 8
  %793 = load ptr, ptr %11, align 8
  %794 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %793, i32 0, i32 19
  %795 = load i32, ptr %794, align 4
  %796 = load ptr, ptr %11, align 8
  %797 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %796, i32 0, i32 1
  %798 = load ptr, ptr %797, align 8
  %799 = load ptr, ptr %11, align 8
  %800 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %799, i32 0, i32 44
  %801 = load ptr, ptr %800, align 8
  %802 = load ptr, ptr %11, align 8
  %803 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %802, i32 0, i32 38
  %804 = load ptr, ptr %803, align 8
  %805 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %806 = load i32, ptr %23, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds ptr, ptr %805, i64 %807
  %809 = load ptr, ptr %808, align 8
  %810 = load i32, ptr %23, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i64, ptr %37, i64 %811
  %813 = load i64, ptr %812, align 8
  %814 = load ptr, ptr %6, align 8
  %815 = load i32, ptr %23, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i64, ptr %814, i64 %816
  %818 = load i64, ptr %817, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.16, ptr noundef %792, i32 noundef %795, ptr noundef %798, ptr noundef %801, ptr noundef %804, ptr noundef %809, i64 noundef %813, i64 noundef %818)
  br label %819

819:                                              ; preds = %791, %788
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  store i8 0, ptr %20, align 1
  br label %892

824:                                              ; preds = %771
  %825 = load ptr, ptr %6, align 8
  %826 = load ptr, ptr %6, align 8
  %827 = getelementptr inbounds i64, ptr %826, i64 3
  %828 = load i64, ptr %827, align 8
  %829 = load ptr, ptr %11, align 8
  %830 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %829, i32 0, i32 33
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %10, i32 0, i32 29
  %833 = load ptr, ptr %832, align 8
  %834 = load ptr, ptr %5, align 8
  %835 = getelementptr inbounds nuw %struct.job_record, ptr %834, i32 0, i32 67
  %836 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %835, i32 0, i32 2
  %837 = load ptr, ptr %836, align 8
  %838 = call zeroext i1 @_validate_tres_limits_for_assoc(ptr noundef %23, ptr noundef %825, i64 noundef %828, ptr noundef %831, ptr noundef %833, ptr noundef %837, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
  br i1 %838, label %886, label %839

839:                                              ; preds = %824
  %840 = load ptr, ptr %5, align 8
  %841 = getelementptr inbounds nuw %struct.job_record, ptr %840, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %841)
  %842 = load i32, ptr %23, align 4
  %843 = call i32 @_get_tres_state_reason(i32 noundef %842, i32 noundef 82)
  %844 = load ptr, ptr %5, align 8
  %845 = getelementptr inbounds nuw %struct.job_record, ptr %844, i32 0, i32 126
  store i32 %843, ptr %845, align 8
  br label %846

846:                                              ; preds = %839
  br label %847

847:                                              ; preds = %846
  %848 = call i32 @get_log_level()
  %849 = icmp sge i32 %848, 6
  br i1 %849, label %850, label %881

850:                                              ; preds = %847
  %851 = load ptr, ptr %5, align 8
  %852 = load ptr, ptr %11, align 8
  %853 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %852, i32 0, i32 19
  %854 = load i32, ptr %853, align 4
  %855 = load ptr, ptr %11, align 8
  %856 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %855, i32 0, i32 1
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %11, align 8
  %859 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %858, i32 0, i32 44
  %860 = load ptr, ptr %859, align 8
  %861 = load ptr, ptr %11, align 8
  %862 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %861, i32 0, i32 38
  %863 = load ptr, ptr %862, align 8
  %864 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %865 = load i32, ptr %23, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds ptr, ptr %864, i64 %866
  %868 = load ptr, ptr %867, align 8
  %869 = load ptr, ptr %11, align 8
  %870 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %869, i32 0, i32 33
  %871 = load ptr, ptr %870, align 8
  %872 = load i32, ptr %23, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i64, ptr %871, i64 %873
  %875 = load i64, ptr %874, align 8
  %876 = load ptr, ptr %6, align 8
  %877 = load i32, ptr %23, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i64, ptr %876, i64 %878
  %880 = load i64, ptr %879, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.17, ptr noundef %851, i32 noundef %854, ptr noundef %857, ptr noundef %860, ptr noundef %863, ptr noundef %868, i64 noundef %875, i64 noundef %880)
  br label %881

881:                                              ; preds = %850, %847
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884
  store i8 0, ptr %20, align 1
  br label %892

886:                                              ; preds = %824
  %887 = load ptr, ptr %11, align 8
  %888 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %887, i32 0, i32 43
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %889, i32 0, i32 9
  %891 = load ptr, ptr %890, align 8
  store ptr %891, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %215, !llvm.loop !29

892:                                              ; preds = %885, %823, %215
  br label %893

893:                                              ; preds = %892, %770, %704, %654, %600, %547, %474, %407, %361, %171, %160
  %894 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %895 = trunc i8 %894 to i1
  br i1 %895, label %897, label %896

896:                                              ; preds = %893
  call void @assoc_mgr_unlock(ptr noundef %28)
  br label %897

897:                                              ; preds = %896, %893
  call void @slurmdb_free_qos_rec_members(ptr noundef %10)
  %898 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %899 = trunc i8 %898 to i1
  store i1 %899, ptr %4, align 1
  store i32 1, ptr %29, align 4
  br label %900

900:                                              ; preds = %897, %55, %49
  call void @llvm.lifetime.end.p0(i64 28, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %901 = load ptr, ptr %12, align 8
  call void @llvm.stackrestore.p0(ptr %901)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 336, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %902 = load i1, ptr %4, align 1
  ret i1 %902
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %29 = load i32, ptr @slurmctld_tres_cnt, align 4
  %30 = zext i32 %29 to i64
  %31 = call ptr @llvm.stacksave.p0()
  store ptr %31, ptr %12, align 8
  %32 = alloca i64, i64 %30, align 16
  store i64 %30, ptr %13, align 8
  %33 = load i32, ptr @slurmctld_tres_cnt, align 4
  %34 = zext i32 %33 to i64
  %35 = alloca i64, i64 %34, align 16
  store i64 %34, ptr %14, align 8
  %36 = load i32, ptr @slurmctld_tres_cnt, align 4
  %37 = zext i32 %36 to i64
  %38 = alloca i64, i64 %37, align 16
  store i64 %37, ptr %15, align 8
  %39 = load i32, ptr @slurmctld_tres_cnt, align 4
  %40 = zext i32 %39 to i64
  %41 = alloca i64, i64 %40, align 16
  store i64 %40, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.job_record, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store double 1.000000e+00, ptr %26, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %5
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %25, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50, %47, %5
  %54 = load i32, ptr %21, align 4
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1183

55:                                               ; preds = %50
  %56 = load i16, ptr @accounting_enforce, align 2
  %57 = zext i16 %56 to i64
  %58 = and i64 %57, 16
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i8 1, ptr %20, align 1
  br label %61

61:                                               ; preds = %60, %55
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %62, i32 0, i32 47
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %25, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @acct_policy_get_acct_used_limits(ptr noundef %65, ptr noundef %68)
  store ptr %69, ptr %19, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %70, i32 0, i32 47
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.job_record, ptr %74, i32 0, i32 150
  %76 = load i32, ptr %75, align 8
  %77 = call ptr @acct_policy_get_user_used_limits(ptr noundef %73, i32 noundef %76)
  store ptr %77, ptr %18, align 8
  %78 = mul nuw i64 8, %34
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 %78, i1 false)
  %79 = mul nuw i64 8, %37
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 %79, i1 false)
  %80 = mul nuw i64 8, %40
  call void @llvm.memset.p0.i64(ptr align 16 %41, i8 0, i64 %80, i1 false)
  %81 = mul nuw i64 8, %30
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 %81, i1 false)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.job_record, ptr %82, i32 0, i32 103
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %99

86:                                               ; preds = %61
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.job_record, ptr %87, i32 0, i32 103
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %89, i32 0, i32 48
  %91 = load double, ptr %90, align 8
  %92 = fcmp oge double %91, 0.000000e+00
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.job_record, ptr %94, i32 0, i32 103
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %96, i32 0, i32 48
  %98 = load double, ptr %97, align 8
  store double %98, ptr %26, align 8
  br label %99

99:                                               ; preds = %93, %86, %61
  store i32 0, ptr %22, align 4
  br label %100

100:                                              ; preds = %182, %99
  %101 = load i32, ptr %22, align 4
  %102 = load i32, ptr @slurmctld_tres_cnt, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %185

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %105, i32 0, i32 47
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %22, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = udiv i64 %113, 60
  %115 = load i32, ptr %22, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %35, i64 %116
  store i64 %114, ptr %117, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %22, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = udiv i64 %124, 60
  %126 = load i32, ptr %22, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %38, i64 %127
  store i64 %125, ptr %128, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %22, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %131, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = udiv i64 %135, 60
  %137 = load i32, ptr %22, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %41, i64 %138
  store i64 %136, ptr %139, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %140, i32 0, i32 47
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 16
  %145 = load i32, ptr %22, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds x86_fp80, ptr %144, i64 %146
  %148 = load x86_fp80, ptr %147, align 16
  %149 = fdiv x86_fp80 %148, 0xK4004F000000000000000
  %150 = fptoui x86_fp80 %149 to i64
  %151 = load i32, ptr %22, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %32, i64 %152
  store i64 %150, ptr %153, align 8
  %154 = load double, ptr %26, align 8
  %155 = fcmp oeq double %154, 0.000000e+00
  br i1 %155, label %156, label %181

156:                                              ; preds = %104
  %157 = load double, ptr %26, align 8
  %158 = load i32, ptr %22, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %35, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = uitofp i64 %161 to double
  %163 = fmul double %162, %157
  %164 = fptoui double %163 to i64
  store i64 %164, ptr %160, align 8
  %165 = load double, ptr %26, align 8
  %166 = load i32, ptr %22, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %38, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = uitofp i64 %169 to double
  %171 = fmul double %170, %165
  %172 = fptoui double %171 to i64
  store i64 %172, ptr %168, align 8
  %173 = load double, ptr %26, align 8
  %174 = load i32, ptr %22, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %32, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = uitofp i64 %177 to double
  %179 = fmul double %178, %173
  %180 = fptoui double %179 to i64
  store i64 %180, ptr %176, align 8
  br label %181

181:                                              ; preds = %156, %104
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %22, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %22, align 4
  br label %100, !llvm.loop !30

185:                                              ; preds = %100
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %186, i32 0, i32 11
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %189, i32 0, i32 11
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.job_record, ptr %193, i32 0, i32 67
  %195 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %198 = trunc i8 %197 to i1
  %199 = call i32 @_validate_tres_usage_limits_for_qos(ptr noundef %23, ptr noundef %188, ptr noundef %191, ptr noundef %192, ptr noundef %35, ptr noundef %32, ptr noundef %196, i1 noundef zeroext %198)
  store i32 %199, ptr %24, align 4
  %200 = load i32, ptr %24, align 4
  switch i32 %200, label %335 [
    i32 1, label %201
    i32 2, label %238
    i32 3, label %276
    i32 0, label %335
  ]

201:                                              ; preds = %185
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct.job_record, ptr %202, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %203)
  %204 = load i32, ptr %23, align 4
  %205 = call i32 @_get_tres_state_reason(i32 noundef %204, i32 noundef 117)
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw %struct.job_record, ptr %206, i32 0, i32 126
  store i32 %205, ptr %207, align 8
  br label %208

208:                                              ; preds = %201
  br label %209

209:                                              ; preds = %208
  %210 = call i32 @get_log_level()
  %211 = icmp sge i32 %210, 6
  br i1 %211, label %212, label %233

212:                                              ; preds = %209
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %214, i32 0, i32 40
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %218 = load i32, ptr %23, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %222, i32 0, i32 11
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %23, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i64, ptr %224, i64 %226
  %228 = load i64, ptr %227, align 8
  %229 = load i32, ptr %23, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i64, ptr %32, i64 %230
  %232 = load i64, ptr %231, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.83, ptr noundef %213, ptr noundef %216, ptr noundef %221, i64 noundef %228, i64 noundef %232)
  br label %233

233:                                              ; preds = %212, %209
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store i32 0, ptr %21, align 4
  br label %1174

238:                                              ; preds = %185
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw %struct.job_record, ptr %239, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %240)
  %241 = load i32, ptr %23, align 4
  %242 = call i32 @_get_tres_state_reason(i32 noundef %241, i32 noundef 117)
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct.job_record, ptr %243, i32 0, i32 126
  store i32 %242, ptr %244, align 8
  br label %245

245:                                              ; preds = %238
  br label %246

246:                                              ; preds = %245
  %247 = call i32 @get_log_level()
  %248 = icmp sge i32 %247, 6
  br i1 %248, label %249, label %271

249:                                              ; preds = %246
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %251, i32 0, i32 40
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %255 = load i32, ptr %23, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %259, i32 0, i32 11
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %23, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i64, ptr %261, i64 %263
  %265 = load i64, ptr %264, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr %23, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i64, ptr %266, i64 %268
  %270 = load i64, ptr %269, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.84, ptr noundef %250, ptr noundef %253, ptr noundef %258, i64 noundef %265, i64 noundef %270)
  br label %271

271:                                              ; preds = %249, %246
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  store i32 0, ptr %21, align 4
  br label %1174

276:                                              ; preds = %185
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds nuw %struct.job_record, ptr %277, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %278)
  %279 = load i32, ptr %23, align 4
  %280 = call i32 @_get_tres_state_reason(i32 noundef %279, i32 noundef 117)
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw %struct.job_record, ptr %281, i32 0, i32 126
  store i32 %280, ptr %282, align 8
  br label %283

283:                                              ; preds = %276
  br label %284

284:                                              ; preds = %283
  %285 = call i32 @get_log_level()
  %286 = icmp sge i32 %285, 6
  br i1 %286, label %287, label %330

287:                                              ; preds = %284
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %289, i32 0, i32 40
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %293 = load i32, ptr %23, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %297, i32 0, i32 11
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %23, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i64, ptr %299, i64 %301
  %303 = load i64, ptr %302, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %304, i32 0, i32 11
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %23, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i64, ptr %306, i64 %308
  %310 = load i64, ptr %309, align 8
  %311 = load i32, ptr %23, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i64, ptr %32, i64 %312
  %314 = load i64, ptr %313, align 8
  %315 = sub i64 %310, %314
  %316 = load ptr, ptr %11, align 8
  %317 = load i32, ptr %23, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i64, ptr %316, i64 %318
  %320 = load i64, ptr %319, align 8
  %321 = load i32, ptr %23, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i64, ptr %35, i64 %322
  %324 = load i64, ptr %323, align 8
  %325 = load ptr, ptr %10, align 8
  %326 = load i32, ptr %23, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i64, ptr %325, i64 %327
  %329 = load i64, ptr %328, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.85, ptr noundef %288, ptr noundef %291, ptr noundef %296, i64 noundef %303, i64 noundef %315, i64 noundef %320, i64 noundef %324, i64 noundef %329)
  br label %330

330:                                              ; preds = %287, %284
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  store i32 0, ptr %21, align 4
  br label %1174

335:                                              ; preds = %185, %185
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr inbounds i64, ptr %336, i64 3
  %338 = load i64, ptr %337, align 8
  store i64 %338, ptr %17, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %340, i32 0, i32 47
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds i64, ptr %345, i64 3
  call void @_get_unique_job_node_cnt(ptr noundef %339, ptr noundef %344, ptr noundef %346)
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %347, i32 0, i32 9
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %350, i32 0, i32 9
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %10, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %354, i32 0, i32 47
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %356, i32 0, i32 7
  %358 = load ptr, ptr %357, align 16
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds nuw %struct.job_record, ptr %359, i32 0, i32 67
  %361 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 @_validate_tres_usage_limits_for_qos(ptr noundef %23, ptr noundef %349, ptr noundef %352, ptr noundef %353, ptr noundef %358, ptr noundef null, ptr noundef %362, i1 noundef zeroext true)
  store i32 %363, ptr %24, align 4
  %364 = load i64, ptr %17, align 8
  %365 = load ptr, ptr %10, align 8
  %366 = getelementptr inbounds i64, ptr %365, i64 3
  store i64 %364, ptr %366, align 8
  %367 = load i32, ptr %24, align 4
  switch i32 %367, label %453 [
    i32 1, label %453
    i32 2, label %368
    i32 3, label %406
    i32 0, label %453
  ]

368:                                              ; preds = %335
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds nuw %struct.job_record, ptr %369, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %370)
  %371 = load i32, ptr %23, align 4
  %372 = call i32 @_get_tres_state_reason(i32 noundef %371, i32 noundef 116)
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds nuw %struct.job_record, ptr %373, i32 0, i32 126
  store i32 %372, ptr %374, align 8
  br label %375

375:                                              ; preds = %368
  br label %376

376:                                              ; preds = %375
  %377 = call i32 @get_log_level()
  %378 = icmp sge i32 %377, 6
  br i1 %378, label %379, label %401

379:                                              ; preds = %376
  %380 = load ptr, ptr %7, align 8
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %381, i32 0, i32 40
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %385 = load i32, ptr %23, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %384, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %10, align 8
  %390 = load i32, ptr %23, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i64, ptr %389, i64 %391
  %393 = load i64, ptr %392, align 8
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %394, i32 0, i32 9
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %23, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i64, ptr %396, i64 %398
  %400 = load i64, ptr %399, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.86, ptr noundef %380, ptr noundef %383, ptr noundef %388, i64 noundef %393, i64 noundef %400)
  br label %401

401:                                              ; preds = %379, %376
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  store i32 0, ptr %21, align 4
  br label %1174

406:                                              ; preds = %335
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds nuw %struct.job_record, ptr %407, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %408)
  %409 = load i32, ptr %23, align 4
  %410 = call i32 @_get_tres_state_reason(i32 noundef %409, i32 noundef 116)
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds nuw %struct.job_record, ptr %411, i32 0, i32 126
  store i32 %410, ptr %412, align 8
  br label %413

413:                                              ; preds = %406
  br label %414

414:                                              ; preds = %413
  %415 = call i32 @get_log_level()
  %416 = icmp sge i32 %415, 6
  br i1 %416, label %417, label %448

417:                                              ; preds = %414
  %418 = load ptr, ptr %7, align 8
  %419 = load ptr, ptr %8, align 8
  %420 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %419, i32 0, i32 40
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %423 = load i32, ptr %23, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %422, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %427, i32 0, i32 9
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %23, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i64, ptr %429, i64 %431
  %433 = load i64, ptr %432, align 8
  %434 = load ptr, ptr %8, align 8
  %435 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %434, i32 0, i32 47
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %436, i32 0, i32 7
  %438 = load ptr, ptr %437, align 16
  %439 = load i32, ptr %23, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i64, ptr %438, i64 %440
  %442 = load i64, ptr %441, align 8
  %443 = load ptr, ptr %10, align 8
  %444 = load i32, ptr %23, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i64, ptr %443, i64 %445
  %447 = load i64, ptr %446, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.87, ptr noundef %418, ptr noundef %421, ptr noundef %426, i64 noundef %433, i64 noundef %442, i64 noundef %447)
  br label %448

448:                                              ; preds = %417, %414
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  store i32 0, ptr %21, align 4
  br label %1174

453:                                              ; preds = %335, %335, %335
  %454 = load ptr, ptr %8, align 8
  %455 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %454, i32 0, i32 13
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %9, align 8
  %458 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %457, i32 0, i32 13
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %11, align 8
  %461 = call i32 @_validate_tres_usage_limits_for_qos(ptr noundef %23, ptr noundef %456, ptr noundef %459, ptr noundef %460, ptr noundef %35, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store i32 %461, ptr %24, align 4
  %462 = load i32, ptr %24, align 4
  switch i32 %462, label %543 [
    i32 1, label %543
    i32 2, label %463
    i32 3, label %501
    i32 0, label %543
  ]

463:                                              ; preds = %453
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds nuw %struct.job_record, ptr %464, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %465)
  %466 = load i32, ptr %23, align 4
  %467 = call i32 @_get_tres_state_reason(i32 noundef %466, i32 noundef 118)
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds nuw %struct.job_record, ptr %468, i32 0, i32 126
  store i32 %467, ptr %469, align 8
  br label %470

470:                                              ; preds = %463
  br label %471

471:                                              ; preds = %470
  %472 = call i32 @get_log_level()
  %473 = icmp sge i32 %472, 6
  br i1 %473, label %474, label %496

474:                                              ; preds = %471
  %475 = load ptr, ptr %7, align 8
  %476 = load ptr, ptr %8, align 8
  %477 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %476, i32 0, i32 40
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %480 = load i32, ptr %23, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds ptr, ptr %479, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %11, align 8
  %485 = load i32, ptr %23, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i64, ptr %484, i64 %486
  %488 = load i64, ptr %487, align 8
  %489 = load ptr, ptr %8, align 8
  %490 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %489, i32 0, i32 13
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %23, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i64, ptr %491, i64 %493
  %495 = load i64, ptr %494, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.88, ptr noundef %475, ptr noundef %478, ptr noundef %483, i64 noundef %488, i64 noundef %495)
  br label %496

496:                                              ; preds = %474, %471
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  store i32 0, ptr %21, align 4
  br label %1174

501:                                              ; preds = %453
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds nuw %struct.job_record, ptr %502, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %503)
  %504 = load i32, ptr %23, align 4
  %505 = call i32 @_get_tres_state_reason(i32 noundef %504, i32 noundef 118)
  %506 = load ptr, ptr %7, align 8
  %507 = getelementptr inbounds nuw %struct.job_record, ptr %506, i32 0, i32 126
  store i32 %505, ptr %507, align 8
  br label %508

508:                                              ; preds = %501
  br label %509

509:                                              ; preds = %508
  %510 = call i32 @get_log_level()
  %511 = icmp sge i32 %510, 6
  br i1 %511, label %512, label %538

512:                                              ; preds = %509
  %513 = load ptr, ptr %7, align 8
  %514 = load ptr, ptr %8, align 8
  %515 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %514, i32 0, i32 40
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %518 = load i32, ptr %23, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds ptr, ptr %517, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %522, i32 0, i32 13
  %524 = load ptr, ptr %523, align 8
  %525 = load i32, ptr %23, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i64, ptr %524, i64 %526
  %528 = load i64, ptr %527, align 8
  %529 = load i32, ptr %23, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i64, ptr %35, i64 %530
  %532 = load i64, ptr %531, align 8
  %533 = load ptr, ptr %11, align 8
  %534 = load i32, ptr %23, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i64, ptr %533, i64 %535
  %537 = load i64, ptr %536, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.89, ptr noundef %513, ptr noundef %516, ptr noundef %521, i64 noundef %528, i64 noundef %532, i64 noundef %537)
  br label %538

538:                                              ; preds = %512, %509
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  store i32 0, ptr %21, align 4
  br label %1174

543:                                              ; preds = %453, %453, %453
  %544 = load ptr, ptr %11, align 8
  %545 = load ptr, ptr %8, align 8
  %546 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %545, i32 0, i32 23
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %9, align 8
  %549 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %548, i32 0, i32 23
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %7, align 8
  %552 = getelementptr inbounds nuw %struct.job_record, ptr %551, i32 0, i32 67
  %553 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %552, i32 0, i32 2
  %554 = load ptr, ptr %553, align 8
  %555 = call zeroext i1 @_validate_tres_limits_for_qos(ptr noundef %23, ptr noundef %544, i64 noundef 0, ptr noundef null, ptr noundef %547, ptr noundef null, ptr noundef %550, ptr noundef %554, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %555, label %594, label %556

556:                                              ; preds = %543
  %557 = load ptr, ptr %7, align 8
  %558 = getelementptr inbounds nuw %struct.job_record, ptr %557, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %558)
  %559 = load i32, ptr %23, align 4
  %560 = call i32 @_get_tres_state_reason(i32 noundef %559, i32 noundef 122)
  %561 = load ptr, ptr %7, align 8
  %562 = getelementptr inbounds nuw %struct.job_record, ptr %561, i32 0, i32 126
  store i32 %560, ptr %562, align 8
  br label %563

563:                                              ; preds = %556
  br label %564

564:                                              ; preds = %563
  %565 = call i32 @get_log_level()
  %566 = icmp sge i32 %565, 6
  br i1 %566, label %567, label %589

567:                                              ; preds = %564
  %568 = load ptr, ptr %7, align 8
  %569 = load ptr, ptr %8, align 8
  %570 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %569, i32 0, i32 40
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %573 = load i32, ptr %23, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds ptr, ptr %572, i64 %574
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %8, align 8
  %578 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %577, i32 0, i32 23
  %579 = load ptr, ptr %578, align 8
  %580 = load i32, ptr %23, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i64, ptr %579, i64 %581
  %583 = load i64, ptr %582, align 8
  %584 = load ptr, ptr %11, align 8
  %585 = load i32, ptr %23, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i64, ptr %584, i64 %586
  %588 = load i64, ptr %587, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.90, ptr noundef %568, ptr noundef %571, ptr noundef %576, i64 noundef %583, i64 noundef %588)
  br label %589

589:                                              ; preds = %567, %564
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  store i32 0, ptr %21, align 4
  br label %1174

594:                                              ; preds = %543
  %595 = load ptr, ptr %10, align 8
  %596 = load ptr, ptr %8, align 8
  %597 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %596, i32 0, i32 27
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %9, align 8
  %600 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %599, i32 0, i32 27
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %7, align 8
  %603 = getelementptr inbounds nuw %struct.job_record, ptr %602, i32 0, i32 67
  %604 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %603, i32 0, i32 2
  %605 = load ptr, ptr %604, align 8
  %606 = call zeroext i1 @_validate_tres_limits_for_qos(ptr noundef %23, ptr noundef %595, i64 noundef 0, ptr noundef null, ptr noundef %598, ptr noundef null, ptr noundef %601, ptr noundef %605, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %606, label %645, label %607

607:                                              ; preds = %594
  %608 = load ptr, ptr %7, align 8
  %609 = getelementptr inbounds nuw %struct.job_record, ptr %608, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %609)
  %610 = load i32, ptr %23, align 4
  %611 = call i32 @_get_tres_state_reason(i32 noundef %610, i32 noundef 119)
  %612 = load ptr, ptr %7, align 8
  %613 = getelementptr inbounds nuw %struct.job_record, ptr %612, i32 0, i32 126
  store i32 %611, ptr %613, align 8
  br label %614

614:                                              ; preds = %607
  br label %615

615:                                              ; preds = %614
  %616 = call i32 @get_log_level()
  %617 = icmp sge i32 %616, 6
  br i1 %617, label %618, label %640

618:                                              ; preds = %615
  %619 = load ptr, ptr %7, align 8
  %620 = load ptr, ptr %8, align 8
  %621 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %620, i32 0, i32 40
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %624 = load i32, ptr %23, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds ptr, ptr %623, i64 %625
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %10, align 8
  %629 = load i32, ptr %23, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i64, ptr %628, i64 %630
  %632 = load i64, ptr %631, align 8
  %633 = load ptr, ptr %8, align 8
  %634 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %633, i32 0, i32 27
  %635 = load ptr, ptr %634, align 8
  %636 = load i32, ptr %23, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i64, ptr %635, i64 %637
  %639 = load i64, ptr %638, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.91, ptr noundef %619, ptr noundef %622, ptr noundef %627, i64 noundef %632, i64 noundef %639)
  br label %640

640:                                              ; preds = %618, %615
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  store i32 0, ptr %21, align 4
  br label %1174

645:                                              ; preds = %594
  %646 = load ptr, ptr %10, align 8
  %647 = load ptr, ptr %10, align 8
  %648 = getelementptr inbounds i64, ptr %647, i64 3
  %649 = load i64, ptr %648, align 8
  %650 = load ptr, ptr %8, align 8
  %651 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %650, i32 0, i32 29
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %9, align 8
  %654 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %653, i32 0, i32 29
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %7, align 8
  %657 = getelementptr inbounds nuw %struct.job_record, ptr %656, i32 0, i32 67
  %658 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %657, i32 0, i32 2
  %659 = load ptr, ptr %658, align 8
  %660 = call zeroext i1 @_validate_tres_limits_for_qos(ptr noundef %23, ptr noundef %646, i64 noundef %649, ptr noundef null, ptr noundef %652, ptr noundef null, ptr noundef %655, ptr noundef %659, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %660, label %712, label %661

661:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %662 = load ptr, ptr %7, align 8
  %663 = getelementptr inbounds nuw %struct.job_record, ptr %662, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %663)
  %664 = load i32, ptr %23, align 4
  %665 = call i32 @_get_tres_state_reason(i32 noundef %664, i32 noundef 120)
  %666 = load ptr, ptr %7, align 8
  %667 = getelementptr inbounds nuw %struct.job_record, ptr %666, i32 0, i32 126
  store i32 %665, ptr %667, align 8
  %668 = load ptr, ptr %10, align 8
  %669 = load i32, ptr %23, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i64, ptr %668, i64 %670
  %672 = load i64, ptr %671, align 8
  store i64 %672, ptr %28, align 8
  %673 = load ptr, ptr %10, align 8
  %674 = getelementptr inbounds i64, ptr %673, i64 3
  %675 = load i64, ptr %674, align 8
  %676 = icmp ugt i64 %675, 1
  br i1 %676, label %677, label %683

677:                                              ; preds = %661
  %678 = load ptr, ptr %10, align 8
  %679 = getelementptr inbounds i64, ptr %678, i64 3
  %680 = load i64, ptr %679, align 8
  %681 = load i64, ptr %28, align 8
  %682 = udiv i64 %681, %680
  store i64 %682, ptr %28, align 8
  br label %683

683:                                              ; preds = %677, %661
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  %686 = call i32 @get_log_level()
  %687 = icmp sge i32 %686, 6
  br i1 %687, label %688, label %706

688:                                              ; preds = %685
  %689 = load ptr, ptr %7, align 8
  %690 = load ptr, ptr %8, align 8
  %691 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %690, i32 0, i32 40
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %694 = load i32, ptr %23, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds ptr, ptr %693, i64 %695
  %697 = load ptr, ptr %696, align 8
  %698 = load i64, ptr %28, align 8
  %699 = load ptr, ptr %8, align 8
  %700 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %699, i32 0, i32 29
  %701 = load ptr, ptr %700, align 8
  %702 = load i32, ptr %23, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i64, ptr %701, i64 %703
  %705 = load i64, ptr %704, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.92, ptr noundef %689, ptr noundef %692, ptr noundef %697, i64 noundef %698, i64 noundef %705)
  br label %706

706:                                              ; preds = %688, %685
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  store i32 0, ptr %21, align 4
  store i32 10, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %711 = load i32, ptr %27, align 4
  switch i32 %711, label %1183 [
    i32 10, label %1174
  ]

712:                                              ; preds = %645
  %713 = load ptr, ptr %10, align 8
  %714 = load ptr, ptr %8, align 8
  %715 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %714, i32 0, i32 39
  %716 = load ptr, ptr %715, align 8
  %717 = load ptr, ptr %9, align 8
  %718 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %717, i32 0, i32 39
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %7, align 8
  %721 = getelementptr inbounds nuw %struct.job_record, ptr %720, i32 0, i32 67
  %722 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %721, i32 0, i32 2
  %723 = load ptr, ptr %722, align 8
  %724 = call zeroext i1 @_validate_tres_limits_for_qos(ptr noundef %23, ptr noundef %713, i64 noundef 0, ptr noundef null, ptr noundef %716, ptr noundef null, ptr noundef %719, ptr noundef %723, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %724, label %763, label %725

725:                                              ; preds = %712
  %726 = load ptr, ptr %7, align 8
  %727 = getelementptr inbounds nuw %struct.job_record, ptr %726, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %727)
  %728 = load i32, ptr %23, align 4
  %729 = call i32 @_get_tres_state_reason(i32 noundef %728, i32 noundef 123)
  %730 = load ptr, ptr %7, align 8
  %731 = getelementptr inbounds nuw %struct.job_record, ptr %730, i32 0, i32 126
  store i32 %729, ptr %731, align 8
  br label %732

732:                                              ; preds = %725
  br label %733

733:                                              ; preds = %732
  %734 = call i32 @get_log_level()
  %735 = icmp sge i32 %734, 6
  br i1 %735, label %736, label %758

736:                                              ; preds = %733
  %737 = load ptr, ptr %7, align 8
  %738 = load ptr, ptr %8, align 8
  %739 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %738, i32 0, i32 40
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %742 = load i32, ptr %23, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds ptr, ptr %741, i64 %743
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %10, align 8
  %747 = load i32, ptr %23, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i64, ptr %746, i64 %748
  %750 = load i64, ptr %749, align 8
  %751 = load ptr, ptr %8, align 8
  %752 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %751, i32 0, i32 39
  %753 = load ptr, ptr %752, align 8
  %754 = load i32, ptr %23, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i64, ptr %753, i64 %755
  %757 = load i64, ptr %756, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.93, ptr noundef %737, ptr noundef %740, ptr noundef %745, i64 noundef %750, i64 noundef %757)
  br label %758

758:                                              ; preds = %736, %733
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  store i32 0, ptr %21, align 4
  br label %1174

763:                                              ; preds = %712
  %764 = load ptr, ptr %10, align 8
  %765 = getelementptr inbounds i64, ptr %764, i64 3
  %766 = load i64, ptr %765, align 8
  store i64 %766, ptr %17, align 8
  %767 = load ptr, ptr %7, align 8
  %768 = load ptr, ptr %19, align 8
  %769 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %768, i32 0, i32 6
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %10, align 8
  %772 = getelementptr inbounds i64, ptr %771, i64 3
  call void @_get_unique_job_node_cnt(ptr noundef %767, ptr noundef %770, ptr noundef %772)
  %773 = load ptr, ptr %8, align 8
  %774 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %773, i32 0, i32 25
  %775 = load ptr, ptr %774, align 8
  %776 = load ptr, ptr %9, align 8
  %777 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %776, i32 0, i32 25
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %10, align 8
  %780 = load ptr, ptr %19, align 8
  %781 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %780, i32 0, i32 4
  %782 = load ptr, ptr %781, align 8
  %783 = load ptr, ptr %7, align 8
  %784 = getelementptr inbounds nuw %struct.job_record, ptr %783, i32 0, i32 67
  %785 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %784, i32 0, i32 2
  %786 = load ptr, ptr %785, align 8
  %787 = call i32 @_validate_tres_usage_limits_for_qos(ptr noundef %23, ptr noundef %775, ptr noundef %778, ptr noundef %779, ptr noundef %782, ptr noundef null, ptr noundef %786, i1 noundef zeroext true)
  store i32 %787, ptr %24, align 4
  %788 = load i64, ptr %17, align 8
  %789 = load ptr, ptr %10, align 8
  %790 = getelementptr inbounds i64, ptr %789, i64 3
  store i64 %788, ptr %790, align 8
  %791 = load i32, ptr %24, align 4
  switch i32 %791, label %881 [
    i32 1, label %881
    i32 2, label %792
    i32 3, label %833
    i32 0, label %881
  ]

792:                                              ; preds = %763
  %793 = load ptr, ptr %7, align 8
  %794 = getelementptr inbounds nuw %struct.job_record, ptr %793, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %794)
  %795 = load i32, ptr %23, align 4
  %796 = call i32 @_get_tres_state_reason(i32 noundef %795, i32 noundef 175)
  %797 = load ptr, ptr %7, align 8
  %798 = getelementptr inbounds nuw %struct.job_record, ptr %797, i32 0, i32 126
  store i32 %796, ptr %798, align 8
  br label %799

799:                                              ; preds = %792
  br label %800

800:                                              ; preds = %799
  %801 = call i32 @get_log_level()
  %802 = icmp sge i32 %801, 6
  br i1 %802, label %803, label %828

803:                                              ; preds = %800
  %804 = load ptr, ptr %7, align 8
  %805 = load ptr, ptr %8, align 8
  %806 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %805, i32 0, i32 40
  %807 = load ptr, ptr %806, align 8
  %808 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %809 = load i32, ptr %23, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds ptr, ptr %808, i64 %810
  %812 = load ptr, ptr %811, align 8
  %813 = load ptr, ptr %10, align 8
  %814 = load i32, ptr %23, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i64, ptr %813, i64 %815
  %817 = load i64, ptr %816, align 8
  %818 = load ptr, ptr %19, align 8
  %819 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %818, i32 0, i32 1
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %8, align 8
  %822 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %821, i32 0, i32 25
  %823 = load ptr, ptr %822, align 8
  %824 = load i32, ptr %23, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i64, ptr %823, i64 %825
  %827 = load i64, ptr %826, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.94, ptr noundef %804, ptr noundef %807, ptr noundef %812, i64 noundef %817, ptr noundef %820, i64 noundef %827)
  br label %828

828:                                              ; preds = %803, %800
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  store i32 0, ptr %21, align 4
  br label %1174

833:                                              ; preds = %763
  %834 = load ptr, ptr %7, align 8
  %835 = getelementptr inbounds nuw %struct.job_record, ptr %834, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %835)
  %836 = load i32, ptr %23, align 4
  %837 = call i32 @_get_tres_state_reason(i32 noundef %836, i32 noundef 175)
  %838 = load ptr, ptr %7, align 8
  %839 = getelementptr inbounds nuw %struct.job_record, ptr %838, i32 0, i32 126
  store i32 %837, ptr %839, align 8
  br label %840

840:                                              ; preds = %833
  br label %841

841:                                              ; preds = %840
  %842 = call i32 @get_log_level()
  %843 = icmp sge i32 %842, 6
  br i1 %843, label %844, label %876

844:                                              ; preds = %841
  %845 = load ptr, ptr %7, align 8
  %846 = load ptr, ptr %8, align 8
  %847 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %846, i32 0, i32 40
  %848 = load ptr, ptr %847, align 8
  %849 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %850 = load i32, ptr %23, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds ptr, ptr %849, i64 %851
  %853 = load ptr, ptr %852, align 8
  %854 = load ptr, ptr %19, align 8
  %855 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %854, i32 0, i32 1
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %8, align 8
  %858 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %857, i32 0, i32 25
  %859 = load ptr, ptr %858, align 8
  %860 = load i32, ptr %23, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i64, ptr %859, i64 %861
  %863 = load i64, ptr %862, align 8
  %864 = load ptr, ptr %19, align 8
  %865 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %864, i32 0, i32 4
  %866 = load ptr, ptr %865, align 8
  %867 = load i32, ptr %23, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i64, ptr %866, i64 %868
  %870 = load i64, ptr %869, align 8
  %871 = load ptr, ptr %10, align 8
  %872 = load i32, ptr %23, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i64, ptr %871, i64 %873
  %875 = load i64, ptr %874, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.95, ptr noundef %845, ptr noundef %848, ptr noundef %853, ptr noundef %856, i64 noundef %863, i64 noundef %870, i64 noundef %875)
  br label %876

876:                                              ; preds = %844, %841
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879
  store i32 0, ptr %21, align 4
  br label %1174

881:                                              ; preds = %763, %763, %763
  %882 = load ptr, ptr %10, align 8
  %883 = getelementptr inbounds i64, ptr %882, i64 3
  %884 = load i64, ptr %883, align 8
  store i64 %884, ptr %17, align 8
  %885 = load ptr, ptr %7, align 8
  %886 = load ptr, ptr %18, align 8
  %887 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %886, i32 0, i32 6
  %888 = load ptr, ptr %887, align 8
  %889 = load ptr, ptr %10, align 8
  %890 = getelementptr inbounds i64, ptr %889, i64 3
  call void @_get_unique_job_node_cnt(ptr noundef %885, ptr noundef %888, ptr noundef %890)
  %891 = load ptr, ptr %8, align 8
  %892 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %891, i32 0, i32 31
  %893 = load ptr, ptr %892, align 8
  %894 = load ptr, ptr %9, align 8
  %895 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %894, i32 0, i32 31
  %896 = load ptr, ptr %895, align 8
  %897 = load ptr, ptr %10, align 8
  %898 = load ptr, ptr %18, align 8
  %899 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %898, i32 0, i32 4
  %900 = load ptr, ptr %899, align 8
  %901 = load ptr, ptr %7, align 8
  %902 = getelementptr inbounds nuw %struct.job_record, ptr %901, i32 0, i32 67
  %903 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %902, i32 0, i32 2
  %904 = load ptr, ptr %903, align 8
  %905 = call i32 @_validate_tres_usage_limits_for_qos(ptr noundef %23, ptr noundef %893, ptr noundef %896, ptr noundef %897, ptr noundef %900, ptr noundef null, ptr noundef %904, i1 noundef zeroext true)
  store i32 %905, ptr %24, align 4
  %906 = load i64, ptr %17, align 8
  %907 = load ptr, ptr %10, align 8
  %908 = getelementptr inbounds i64, ptr %907, i64 3
  store i64 %906, ptr %908, align 8
  %909 = load i32, ptr %24, align 4
  switch i32 %909, label %993 [
    i32 1, label %993
    i32 2, label %910
    i32 3, label %948
    i32 0, label %993
  ]

910:                                              ; preds = %881
  %911 = load ptr, ptr %7, align 8
  %912 = getelementptr inbounds nuw %struct.job_record, ptr %911, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %912)
  %913 = load i32, ptr %23, align 4
  %914 = call i32 @_get_tres_state_reason(i32 noundef %913, i32 noundef 121)
  %915 = load ptr, ptr %7, align 8
  %916 = getelementptr inbounds nuw %struct.job_record, ptr %915, i32 0, i32 126
  store i32 %914, ptr %916, align 8
  br label %917

917:                                              ; preds = %910
  br label %918

918:                                              ; preds = %917
  %919 = call i32 @get_log_level()
  %920 = icmp sge i32 %919, 6
  br i1 %920, label %921, label %943

921:                                              ; preds = %918
  %922 = load ptr, ptr %7, align 8
  %923 = load ptr, ptr %8, align 8
  %924 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %923, i32 0, i32 40
  %925 = load ptr, ptr %924, align 8
  %926 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %927 = load i32, ptr %23, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds ptr, ptr %926, i64 %928
  %930 = load ptr, ptr %929, align 8
  %931 = load ptr, ptr %10, align 8
  %932 = load i32, ptr %23, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds i64, ptr %931, i64 %933
  %935 = load i64, ptr %934, align 8
  %936 = load ptr, ptr %8, align 8
  %937 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %936, i32 0, i32 31
  %938 = load ptr, ptr %937, align 8
  %939 = load i32, ptr %23, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i64, ptr %938, i64 %940
  %942 = load i64, ptr %941, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.96, ptr noundef %922, ptr noundef %925, ptr noundef %930, i64 noundef %935, i64 noundef %942)
  br label %943

943:                                              ; preds = %921, %918
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946
  store i32 0, ptr %21, align 4
  br label %1174

948:                                              ; preds = %881
  %949 = load ptr, ptr %7, align 8
  %950 = getelementptr inbounds nuw %struct.job_record, ptr %949, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %950)
  %951 = load i32, ptr %23, align 4
  %952 = call i32 @_get_tres_state_reason(i32 noundef %951, i32 noundef 121)
  %953 = load ptr, ptr %7, align 8
  %954 = getelementptr inbounds nuw %struct.job_record, ptr %953, i32 0, i32 126
  store i32 %952, ptr %954, align 8
  br label %955

955:                                              ; preds = %948
  br label %956

956:                                              ; preds = %955
  %957 = call i32 @get_log_level()
  %958 = icmp sge i32 %957, 6
  br i1 %958, label %959, label %988

959:                                              ; preds = %956
  %960 = load ptr, ptr %7, align 8
  %961 = load ptr, ptr %8, align 8
  %962 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %961, i32 0, i32 40
  %963 = load ptr, ptr %962, align 8
  %964 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %965 = load i32, ptr %23, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds ptr, ptr %964, i64 %966
  %968 = load ptr, ptr %967, align 8
  %969 = load ptr, ptr %8, align 8
  %970 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %969, i32 0, i32 31
  %971 = load ptr, ptr %970, align 8
  %972 = load i32, ptr %23, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i64, ptr %971, i64 %973
  %975 = load i64, ptr %974, align 8
  %976 = load ptr, ptr %18, align 8
  %977 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %976, i32 0, i32 4
  %978 = load ptr, ptr %977, align 8
  %979 = load i32, ptr %23, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i64, ptr %978, i64 %980
  %982 = load i64, ptr %981, align 8
  %983 = load ptr, ptr %10, align 8
  %984 = load i32, ptr %23, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i64, ptr %983, i64 %985
  %987 = load i64, ptr %986, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.97, ptr noundef %960, ptr noundef %963, ptr noundef %968, i64 noundef %975, i64 noundef %982, i64 noundef %987)
  br label %988

988:                                              ; preds = %959, %956
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991
  store i32 0, ptr %21, align 4
  br label %1174

993:                                              ; preds = %881, %881, %881
  %994 = load ptr, ptr %8, align 8
  %995 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %994, i32 0, i32 33
  %996 = load ptr, ptr %995, align 8
  %997 = load ptr, ptr %9, align 8
  %998 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %997, i32 0, i32 33
  %999 = load ptr, ptr %998, align 8
  %1000 = load ptr, ptr %11, align 8
  %1001 = call i32 @_validate_tres_usage_limits_for_qos(ptr noundef %23, ptr noundef %996, ptr noundef %999, ptr noundef %1000, ptr noundef %38, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store i32 %1001, ptr %24, align 4
  %1002 = load i32, ptr %24, align 4
  switch i32 %1002, label %1083 [
    i32 1, label %1083
    i32 2, label %1003
    i32 3, label %1041
    i32 0, label %1083
  ]

1003:                                             ; preds = %993
  %1004 = load ptr, ptr %7, align 8
  %1005 = getelementptr inbounds nuw %struct.job_record, ptr %1004, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %1005)
  %1006 = load i32, ptr %23, align 4
  %1007 = call i32 @_get_tres_state_reason(i32 noundef %1006, i32 noundef 209)
  %1008 = load ptr, ptr %7, align 8
  %1009 = getelementptr inbounds nuw %struct.job_record, ptr %1008, i32 0, i32 126
  store i32 %1007, ptr %1009, align 8
  br label %1010

1010:                                             ; preds = %1003
  br label %1011

1011:                                             ; preds = %1010
  %1012 = call i32 @get_log_level()
  %1013 = icmp sge i32 %1012, 6
  br i1 %1013, label %1014, label %1036

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %7, align 8
  %1016 = load ptr, ptr %8, align 8
  %1017 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1016, i32 0, i32 40
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %1020 = load i32, ptr %23, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds ptr, ptr %1019, i64 %1021
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load ptr, ptr %11, align 8
  %1025 = load i32, ptr %23, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i64, ptr %1024, i64 %1026
  %1028 = load i64, ptr %1027, align 8
  %1029 = load ptr, ptr %8, align 8
  %1030 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1029, i32 0, i32 33
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load i32, ptr %23, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds i64, ptr %1031, i64 %1033
  %1035 = load i64, ptr %1034, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.98, ptr noundef %1015, ptr noundef %1018, ptr noundef %1023, i64 noundef %1028, i64 noundef %1035)
  br label %1036

1036:                                             ; preds = %1014, %1011
  br label %1037

1037:                                             ; preds = %1036
  br label %1038

1038:                                             ; preds = %1037
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039
  store i32 0, ptr %21, align 4
  br label %1174

1041:                                             ; preds = %993
  %1042 = load ptr, ptr %7, align 8
  %1043 = getelementptr inbounds nuw %struct.job_record, ptr %1042, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %1043)
  %1044 = load i32, ptr %23, align 4
  %1045 = call i32 @_get_tres_state_reason(i32 noundef %1044, i32 noundef 209)
  %1046 = load ptr, ptr %7, align 8
  %1047 = getelementptr inbounds nuw %struct.job_record, ptr %1046, i32 0, i32 126
  store i32 %1045, ptr %1047, align 8
  br label %1048

1048:                                             ; preds = %1041
  br label %1049

1049:                                             ; preds = %1048
  %1050 = call i32 @get_log_level()
  %1051 = icmp sge i32 %1050, 6
  br i1 %1051, label %1052, label %1078

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %7, align 8
  %1054 = load ptr, ptr %8, align 8
  %1055 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1054, i32 0, i32 40
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %1058 = load i32, ptr %23, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds ptr, ptr %1057, i64 %1059
  %1061 = load ptr, ptr %1060, align 8
  %1062 = load ptr, ptr %8, align 8
  %1063 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1062, i32 0, i32 33
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load i32, ptr %23, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i64, ptr %1064, i64 %1066
  %1068 = load i64, ptr %1067, align 8
  %1069 = load i32, ptr %23, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds i64, ptr %38, i64 %1070
  %1072 = load i64, ptr %1071, align 8
  %1073 = load ptr, ptr %11, align 8
  %1074 = load i32, ptr %23, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i64, ptr %1073, i64 %1075
  %1077 = load i64, ptr %1076, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.99, ptr noundef %1053, ptr noundef %1056, ptr noundef %1061, i64 noundef %1068, i64 noundef %1072, i64 noundef %1077)
  br label %1078

1078:                                             ; preds = %1052, %1049
  br label %1079

1079:                                             ; preds = %1078
  br label %1080

1080:                                             ; preds = %1079
  br label %1081

1081:                                             ; preds = %1080
  br label %1082

1082:                                             ; preds = %1081
  store i32 0, ptr %21, align 4
  br label %1174

1083:                                             ; preds = %993, %993, %993
  %1084 = load ptr, ptr %8, align 8
  %1085 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1084, i32 0, i32 35
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load ptr, ptr %9, align 8
  %1088 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1087, i32 0, i32 35
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load ptr, ptr %11, align 8
  %1091 = call i32 @_validate_tres_usage_limits_for_qos(ptr noundef %23, ptr noundef %1086, ptr noundef %1089, ptr noundef %1090, ptr noundef %41, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store i32 %1091, ptr %24, align 4
  %1092 = load i32, ptr %24, align 4
  switch i32 %1092, label %1173 [
    i32 1, label %1173
    i32 2, label %1093
    i32 3, label %1131
    i32 0, label %1173
  ]

1093:                                             ; preds = %1083
  %1094 = load ptr, ptr %7, align 8
  %1095 = getelementptr inbounds nuw %struct.job_record, ptr %1094, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %1095)
  %1096 = load i32, ptr %23, align 4
  %1097 = call i32 @_get_tres_state_reason(i32 noundef %1096, i32 noundef 218)
  %1098 = load ptr, ptr %7, align 8
  %1099 = getelementptr inbounds nuw %struct.job_record, ptr %1098, i32 0, i32 126
  store i32 %1097, ptr %1099, align 8
  br label %1100

1100:                                             ; preds = %1093
  br label %1101

1101:                                             ; preds = %1100
  %1102 = call i32 @get_log_level()
  %1103 = icmp sge i32 %1102, 6
  br i1 %1103, label %1104, label %1126

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr %7, align 8
  %1106 = load ptr, ptr %8, align 8
  %1107 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1106, i32 0, i32 40
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %1110 = load i32, ptr %23, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds ptr, ptr %1109, i64 %1111
  %1113 = load ptr, ptr %1112, align 8
  %1114 = load ptr, ptr %11, align 8
  %1115 = load i32, ptr %23, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds i64, ptr %1114, i64 %1116
  %1118 = load i64, ptr %1117, align 8
  %1119 = load ptr, ptr %8, align 8
  %1120 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1119, i32 0, i32 35
  %1121 = load ptr, ptr %1120, align 8
  %1122 = load i32, ptr %23, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds i64, ptr %1121, i64 %1123
  %1125 = load i64, ptr %1124, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.100, ptr noundef %1105, ptr noundef %1108, ptr noundef %1113, i64 noundef %1118, i64 noundef %1125)
  br label %1126

1126:                                             ; preds = %1104, %1101
  br label %1127

1127:                                             ; preds = %1126
  br label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128
  br label %1130

1130:                                             ; preds = %1129
  store i32 0, ptr %21, align 4
  br label %1174

1131:                                             ; preds = %1083
  %1132 = load ptr, ptr %7, align 8
  %1133 = getelementptr inbounds nuw %struct.job_record, ptr %1132, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %1133)
  %1134 = load i32, ptr %23, align 4
  %1135 = call i32 @_get_tres_state_reason(i32 noundef %1134, i32 noundef 218)
  %1136 = load ptr, ptr %7, align 8
  %1137 = getelementptr inbounds nuw %struct.job_record, ptr %1136, i32 0, i32 126
  store i32 %1135, ptr %1137, align 8
  br label %1138

1138:                                             ; preds = %1131
  br label %1139

1139:                                             ; preds = %1138
  %1140 = call i32 @get_log_level()
  %1141 = icmp sge i32 %1140, 6
  br i1 %1141, label %1142, label %1168

1142:                                             ; preds = %1139
  %1143 = load ptr, ptr %7, align 8
  %1144 = load ptr, ptr %8, align 8
  %1145 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1144, i32 0, i32 40
  %1146 = load ptr, ptr %1145, align 8
  %1147 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %1148 = load i32, ptr %23, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds ptr, ptr %1147, i64 %1149
  %1151 = load ptr, ptr %1150, align 8
  %1152 = load ptr, ptr %8, align 8
  %1153 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1152, i32 0, i32 35
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load i32, ptr %23, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds i64, ptr %1154, i64 %1156
  %1158 = load i64, ptr %1157, align 8
  %1159 = load i32, ptr %23, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds i64, ptr %41, i64 %1160
  %1162 = load i64, ptr %1161, align 8
  %1163 = load ptr, ptr %11, align 8
  %1164 = load i32, ptr %23, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds i64, ptr %1163, i64 %1165
  %1167 = load i64, ptr %1166, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.101, ptr noundef %1143, ptr noundef %1146, ptr noundef %1151, i64 noundef %1158, i64 noundef %1162, i64 noundef %1167)
  br label %1168

1168:                                             ; preds = %1142, %1139
  br label %1169

1169:                                             ; preds = %1168
  br label %1170

1170:                                             ; preds = %1169
  br label %1171

1171:                                             ; preds = %1170
  br label %1172

1172:                                             ; preds = %1171
  store i32 0, ptr %21, align 4
  br label %1174

1173:                                             ; preds = %1083, %1083, %1083
  br label %1174

1174:                                             ; preds = %1173, %710, %1172, %1130, %1082, %1040, %992, %947, %880, %832, %762, %644, %593, %542, %500, %452, %405, %334, %275, %237
  %1175 = load i32, ptr %21, align 4
  %1176 = icmp ne i32 %1175, 0
  br i1 %1176, label %1181, label %1177

1177:                                             ; preds = %1174
  %1178 = load ptr, ptr %8, align 8
  %1179 = load ptr, ptr %7, align 8
  %1180 = getelementptr inbounds nuw %struct.job_record, ptr %1179, i32 0, i32 104
  store ptr %1178, ptr %1180, align 8
  br label %1181

1181:                                             ; preds = %1177, %1174
  %1182 = load i32, ptr %21, align 4
  store i32 %1182, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1183

1183:                                             ; preds = %1181, %710, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %1184 = load ptr, ptr %12, align 8
  call void @llvm.stackrestore.p0(ptr %1184)
  %1185 = load i32, ptr %6, align 4
  ret i32 %1185
}

; Function Attrs: nounwind uwtable
define internal void @_apply_limit_factor(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load double, ptr %4, align 8
  %8 = fcmp ole double %7, 0.000000e+00
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, -2
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %9, %2
  store i32 1, ptr %6, align 4
  br label %56

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %19, align 8
  %21 = sitofp i64 %20 to double
  %22 = load double, ptr %4, align 8
  %23 = fmul double %21, %22
  %24 = fptosi double %23 to i64
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %5, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.102)
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
  %38 = load ptr, ptr %3, align 8
  store i64 -1, ptr %38, align 8
  br label %55

39:                                               ; preds = %18
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 6
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.103, i64 noundef %46, i64 noundef %47)
  br label %48

48:                                               ; preds = %44, %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %37
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %57 = load i32, ptr %6, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
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
  %25 = load i8, ptr %16, align 1, !range !8, !noundef !9
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
  switch i32 %6, label %110 [
    i32 0, label %7
    i32 1, label %28
    i32 2, label %49
    i32 3, label %70
    i32 4, label %89
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %26 [
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
    i32 209, label %23
    i32 218, label %24
    i32 123, label %25
  ]

9:                                                ; preds = %7
  store i32 57, ptr %3, align 4
  br label %206

10:                                               ; preds = %7
  store i32 58, ptr %3, align 4
  br label %206

11:                                               ; preds = %7
  store i32 59, ptr %3, align 4
  br label %206

12:                                               ; preds = %7
  store i32 66, ptr %3, align 4
  br label %206

13:                                               ; preds = %7
  store i32 67, ptr %3, align 4
  br label %206

14:                                               ; preds = %7
  store i32 84, ptr %3, align 4
  br label %206

15:                                               ; preds = %7
  store i32 40, ptr %3, align 4
  br label %206

16:                                               ; preds = %7
  store i32 41, ptr %3, align 4
  br label %206

17:                                               ; preds = %7
  store i32 42, ptr %3, align 4
  br label %206

18:                                               ; preds = %7
  store i32 48, ptr %3, align 4
  br label %206

19:                                               ; preds = %7
  store i32 124, ptr %3, align 4
  br label %206

20:                                               ; preds = %7
  store i32 169, ptr %3, align 4
  br label %206

21:                                               ; preds = %7
  store i32 52, ptr %3, align 4
  br label %206

22:                                               ; preds = %7
  store i32 49, ptr %3, align 4
  br label %206

23:                                               ; preds = %7
  store i32 203, ptr %3, align 4
  br label %206

24:                                               ; preds = %7
  store i32 212, ptr %3, align 4
  br label %206

25:                                               ; preds = %7
  store i32 56, ptr %3, align 4
  br label %206

26:                                               ; preds = %7
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %3, align 4
  br label %206

28:                                               ; preds = %2
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %47 [
    i32 78, label %30
    i32 79, label %31
    i32 80, label %32
    i32 81, label %33
    i32 83, label %34
    i32 82, label %35
    i32 116, label %36
    i32 117, label %37
    i32 118, label %38
    i32 119, label %39
    i32 120, label %40
    i32 175, label %41
    i32 121, label %42
    i32 122, label %43
    i32 209, label %44
    i32 218, label %45
    i32 123, label %46
  ]

30:                                               ; preds = %28
  store i32 61, ptr %3, align 4
  br label %206

31:                                               ; preds = %28
  store i32 85, ptr %3, align 4
  br label %206

32:                                               ; preds = %28
  store i32 86, ptr %3, align 4
  br label %206

33:                                               ; preds = %28
  store i32 87, ptr %3, align 4
  br label %206

34:                                               ; preds = %28
  store i32 89, ptr %3, align 4
  br label %206

35:                                               ; preds = %28
  store i32 88, ptr %3, align 4
  br label %206

36:                                               ; preds = %28
  store i32 44, ptr %3, align 4
  br label %206

37:                                               ; preds = %28
  store i32 125, ptr %3, align 4
  br label %206

38:                                               ; preds = %28
  store i32 126, ptr %3, align 4
  br label %206

39:                                               ; preds = %28
  store i32 128, ptr %3, align 4
  br label %206

40:                                               ; preds = %28
  store i32 129, ptr %3, align 4
  br label %206

41:                                               ; preds = %28
  store i32 174, ptr %3, align 4
  br label %206

42:                                               ; preds = %28
  store i32 130, ptr %3, align 4
  br label %206

43:                                               ; preds = %28
  store i32 127, ptr %3, align 4
  br label %206

44:                                               ; preds = %28
  store i32 208, ptr %3, align 4
  br label %206

45:                                               ; preds = %28
  store i32 217, ptr %3, align 4
  br label %206

46:                                               ; preds = %28
  store i32 131, ptr %3, align 4
  br label %206

47:                                               ; preds = %28
  %48 = load i32, ptr %5, align 4
  store i32 %48, ptr %3, align 4
  br label %206

49:                                               ; preds = %2
  %50 = load i32, ptr %5, align 4
  switch i32 %50, label %68 [
    i32 78, label %51
    i32 79, label %52
    i32 80, label %53
    i32 81, label %54
    i32 83, label %55
    i32 82, label %56
    i32 116, label %57
    i32 117, label %58
    i32 118, label %59
    i32 119, label %60
    i32 120, label %61
    i32 175, label %62
    i32 121, label %63
    i32 122, label %64
    i32 209, label %65
    i32 218, label %66
    i32 123, label %67
  ]

51:                                               ; preds = %49
  store i32 93, ptr %3, align 4
  br label %206

52:                                               ; preds = %49
  store i32 94, ptr %3, align 4
  br label %206

53:                                               ; preds = %49
  store i32 95, ptr %3, align 4
  br label %206

54:                                               ; preds = %49
  store i32 96, ptr %3, align 4
  br label %206

55:                                               ; preds = %49
  store i32 98, ptr %3, align 4
  br label %206

56:                                               ; preds = %49
  store i32 97, ptr %3, align 4
  br label %206

57:                                               ; preds = %49
  store i32 132, ptr %3, align 4
  br label %206

58:                                               ; preds = %49
  store i32 133, ptr %3, align 4
  br label %206

59:                                               ; preds = %49
  store i32 134, ptr %3, align 4
  br label %206

60:                                               ; preds = %49
  store i32 135, ptr %3, align 4
  br label %206

61:                                               ; preds = %49
  store i32 136, ptr %3, align 4
  br label %206

62:                                               ; preds = %49
  store i32 170, ptr %3, align 4
  br label %206

63:                                               ; preds = %49
  store i32 137, ptr %3, align 4
  br label %206

64:                                               ; preds = %49
  store i32 138, ptr %3, align 4
  br label %206

65:                                               ; preds = %49
  store i32 204, ptr %3, align 4
  br label %206

66:                                               ; preds = %49
  store i32 213, ptr %3, align 4
  br label %206

67:                                               ; preds = %49
  store i32 139, ptr %3, align 4
  br label %206

68:                                               ; preds = %49
  %69 = load i32, ptr %5, align 4
  store i32 %69, ptr %3, align 4
  br label %206

70:                                               ; preds = %2
  %71 = load i32, ptr %5, align 4
  switch i32 %71, label %87 [
    i32 78, label %72
    i32 79, label %73
    i32 80, label %74
    i32 81, label %75
    i32 83, label %76
    i32 116, label %77
    i32 117, label %78
    i32 118, label %79
    i32 119, label %80
    i32 175, label %81
    i32 121, label %82
    i32 122, label %83
    i32 209, label %84
    i32 218, label %85
    i32 123, label %86
  ]

72:                                               ; preds = %70
  store i32 62, ptr %3, align 4
  br label %206

73:                                               ; preds = %70
  store i32 90, ptr %3, align 4
  br label %206

74:                                               ; preds = %70
  store i32 91, ptr %3, align 4
  br label %206

75:                                               ; preds = %70
  store i32 68, ptr %3, align 4
  br label %206

76:                                               ; preds = %70
  store i32 92, ptr %3, align 4
  br label %206

77:                                               ; preds = %70
  store i32 45, ptr %3, align 4
  br label %206

78:                                               ; preds = %70
  store i32 140, ptr %3, align 4
  br label %206

79:                                               ; preds = %70
  store i32 141, ptr %3, align 4
  br label %206

80:                                               ; preds = %70
  store i32 50, ptr %3, align 4
  br label %206

81:                                               ; preds = %70
  store i32 172, ptr %3, align 4
  br label %206

82:                                               ; preds = %70
  store i32 54, ptr %3, align 4
  br label %206

83:                                               ; preds = %70
  store i32 142, ptr %3, align 4
  br label %206

84:                                               ; preds = %70
  store i32 206, ptr %3, align 4
  br label %206

85:                                               ; preds = %70
  store i32 215, ptr %3, align 4
  br label %206

86:                                               ; preds = %70
  store i32 143, ptr %3, align 4
  br label %206

87:                                               ; preds = %70
  %88 = load i32, ptr %5, align 4
  store i32 %88, ptr %3, align 4
  br label %206

89:                                               ; preds = %2
  %90 = load i32, ptr %5, align 4
  switch i32 %90, label %108 [
    i32 78, label %91
    i32 79, label %92
    i32 80, label %93
    i32 81, label %94
    i32 83, label %95
    i32 82, label %96
    i32 116, label %97
    i32 117, label %98
    i32 118, label %99
    i32 119, label %100
    i32 120, label %101
    i32 175, label %102
    i32 121, label %103
    i32 122, label %104
    i32 209, label %105
    i32 218, label %106
    i32 123, label %107
  ]

91:                                               ; preds = %89
  store i32 183, ptr %3, align 4
  br label %206

92:                                               ; preds = %89
  store i32 184, ptr %3, align 4
  br label %206

93:                                               ; preds = %89
  store i32 185, ptr %3, align 4
  br label %206

94:                                               ; preds = %89
  store i32 186, ptr %3, align 4
  br label %206

95:                                               ; preds = %89
  store i32 188, ptr %3, align 4
  br label %206

96:                                               ; preds = %89
  store i32 187, ptr %3, align 4
  br label %206

97:                                               ; preds = %89
  store i32 189, ptr %3, align 4
  br label %206

98:                                               ; preds = %89
  store i32 190, ptr %3, align 4
  br label %206

99:                                               ; preds = %89
  store i32 191, ptr %3, align 4
  br label %206

100:                                              ; preds = %89
  store i32 192, ptr %3, align 4
  br label %206

101:                                              ; preds = %89
  store i32 193, ptr %3, align 4
  br label %206

102:                                              ; preds = %89
  store i32 196, ptr %3, align 4
  br label %206

103:                                              ; preds = %89
  store i32 194, ptr %3, align 4
  br label %206

104:                                              ; preds = %89
  store i32 195, ptr %3, align 4
  br label %206

105:                                              ; preds = %89
  store i32 202, ptr %3, align 4
  br label %206

106:                                              ; preds = %89
  store i32 211, ptr %3, align 4
  br label %206

107:                                              ; preds = %89
  store i32 197, ptr %3, align 4
  br label %206

108:                                              ; preds = %89
  %109 = load i32, ptr %5, align 4
  store i32 %109, ptr %3, align 4
  br label %206

110:                                              ; preds = %2
  %111 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @xstrcmp(ptr noundef @.str.104, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %141, label %120

120:                                              ; preds = %110
  %121 = load i32, ptr %5, align 4
  switch i32 %121, label %139 [
    i32 78, label %122
    i32 79, label %123
    i32 80, label %124
    i32 81, label %125
    i32 83, label %126
    i32 82, label %127
    i32 116, label %128
    i32 117, label %129
    i32 118, label %130
    i32 119, label %131
    i32 120, label %132
    i32 175, label %133
    i32 121, label %134
    i32 122, label %135
    i32 209, label %136
    i32 218, label %137
    i32 123, label %138
  ]

122:                                              ; preds = %120
  store i32 99, ptr %3, align 4
  br label %206

123:                                              ; preds = %120
  store i32 100, ptr %3, align 4
  br label %206

124:                                              ; preds = %120
  store i32 101, ptr %3, align 4
  br label %206

125:                                              ; preds = %120
  store i32 102, ptr %3, align 4
  br label %206

126:                                              ; preds = %120
  store i32 104, ptr %3, align 4
  br label %206

127:                                              ; preds = %120
  store i32 103, ptr %3, align 4
  br label %206

128:                                              ; preds = %120
  store i32 144, ptr %3, align 4
  br label %206

129:                                              ; preds = %120
  store i32 145, ptr %3, align 4
  br label %206

130:                                              ; preds = %120
  store i32 146, ptr %3, align 4
  br label %206

131:                                              ; preds = %120
  store i32 147, ptr %3, align 4
  br label %206

132:                                              ; preds = %120
  store i32 148, ptr %3, align 4
  br label %206

133:                                              ; preds = %120
  store i32 171, ptr %3, align 4
  br label %206

134:                                              ; preds = %120
  store i32 149, ptr %3, align 4
  br label %206

135:                                              ; preds = %120
  store i32 150, ptr %3, align 4
  br label %206

136:                                              ; preds = %120
  store i32 205, ptr %3, align 4
  br label %206

137:                                              ; preds = %120
  store i32 214, ptr %3, align 4
  br label %206

138:                                              ; preds = %120
  store i32 151, ptr %3, align 4
  br label %206

139:                                              ; preds = %120
  %140 = load i32, ptr %5, align 4
  store i32 %140, ptr %3, align 4
  br label %206

141:                                              ; preds = %110
  %142 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @xstrcmp(ptr noundef @.str.105, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %170, label %151

151:                                              ; preds = %141
  %152 = load i32, ptr %5, align 4
  switch i32 %152, label %168 [
    i32 78, label %153
    i32 79, label %154
    i32 80, label %155
    i32 81, label %156
    i32 83, label %157
    i32 116, label %158
    i32 117, label %159
    i32 118, label %160
    i32 119, label %161
    i32 175, label %162
    i32 121, label %163
    i32 122, label %164
    i32 209, label %165
    i32 218, label %166
    i32 123, label %167
  ]

153:                                              ; preds = %151
  store i32 105, ptr %3, align 4
  br label %206

154:                                              ; preds = %151
  store i32 106, ptr %3, align 4
  br label %206

155:                                              ; preds = %151
  store i32 107, ptr %3, align 4
  br label %206

156:                                              ; preds = %151
  store i32 108, ptr %3, align 4
  br label %206

157:                                              ; preds = %151
  store i32 109, ptr %3, align 4
  br label %206

158:                                              ; preds = %151
  store i32 152, ptr %3, align 4
  br label %206

159:                                              ; preds = %151
  store i32 153, ptr %3, align 4
  br label %206

160:                                              ; preds = %151
  store i32 154, ptr %3, align 4
  br label %206

161:                                              ; preds = %151
  store i32 155, ptr %3, align 4
  br label %206

162:                                              ; preds = %151
  store i32 173, ptr %3, align 4
  br label %206

163:                                              ; preds = %151
  store i32 156, ptr %3, align 4
  br label %206

164:                                              ; preds = %151
  store i32 157, ptr %3, align 4
  br label %206

165:                                              ; preds = %151
  store i32 207, ptr %3, align 4
  br label %206

166:                                              ; preds = %151
  store i32 216, ptr %3, align 4
  br label %206

167:                                              ; preds = %151
  store i32 158, ptr %3, align 4
  br label %206

168:                                              ; preds = %151
  %169 = load i32, ptr %5, align 4
  store i32 %169, ptr %3, align 4
  br label %206

170:                                              ; preds = %141
  %171 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @xstrcmp(ptr noundef @.str.106, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %201, label %180

180:                                              ; preds = %170
  %181 = load i32, ptr %5, align 4
  switch i32 %181, label %199 [
    i32 78, label %182
    i32 79, label %183
    i32 80, label %184
    i32 81, label %185
    i32 83, label %186
    i32 82, label %187
    i32 116, label %188
    i32 117, label %189
    i32 118, label %190
    i32 119, label %191
    i32 120, label %192
    i32 175, label %193
    i32 121, label %194
    i32 122, label %195
    i32 209, label %196
    i32 218, label %197
    i32 123, label %198
  ]

182:                                              ; preds = %180
  store i32 110, ptr %3, align 4
  br label %206

183:                                              ; preds = %180
  store i32 111, ptr %3, align 4
  br label %206

184:                                              ; preds = %180
  store i32 112, ptr %3, align 4
  br label %206

185:                                              ; preds = %180
  store i32 113, ptr %3, align 4
  br label %206

186:                                              ; preds = %180
  store i32 115, ptr %3, align 4
  br label %206

187:                                              ; preds = %180
  store i32 114, ptr %3, align 4
  br label %206

188:                                              ; preds = %180
  store i32 159, ptr %3, align 4
  br label %206

189:                                              ; preds = %180
  store i32 160, ptr %3, align 4
  br label %206

190:                                              ; preds = %180
  store i32 161, ptr %3, align 4
  br label %206

191:                                              ; preds = %180
  store i32 162, ptr %3, align 4
  br label %206

192:                                              ; preds = %180
  store i32 163, ptr %3, align 4
  br label %206

193:                                              ; preds = %180
  store i32 168, ptr %3, align 4
  br label %206

194:                                              ; preds = %180
  store i32 164, ptr %3, align 4
  br label %206

195:                                              ; preds = %180
  store i32 165, ptr %3, align 4
  br label %206

196:                                              ; preds = %180
  store i32 201, ptr %3, align 4
  br label %206

197:                                              ; preds = %180
  store i32 210, ptr %3, align 4
  br label %206

198:                                              ; preds = %180
  store i32 166, ptr %3, align 4
  br label %206

199:                                              ; preds = %180
  %200 = load i32, ptr %5, align 4
  store i32 %200, ptr %3, align 4
  br label %206

201:                                              ; preds = %170
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %5, align 4
  store i32 %205, ptr %3, align 4
  br label %206

206:                                              ; preds = %204, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9
  %207 = load i32, ptr %3, align 4
  ret i32 %207
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
  %11 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 59
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %62

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 59
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.job_resources, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %62

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %62

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 59
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.job_resources, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @bit_overlap(ptr noundef %29, ptr noundef %30)
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %7, align 8
  %33 = load i64, ptr %7, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.job_record, ptr %36, i32 0, i32 59
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.job_resources, ptr %38, i32 0, i32 13
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
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.107, ptr noundef @__func__._get_unique_job_node_cnt, ptr noundef %52, i64 noundef %53, i64 noundef %55)
  br label %56

56:                                               ; preds = %51, %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %61

61:                                               ; preds = %60, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %114

62:                                               ; preds = %21, %14, %3
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.job_record, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %113

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.job_record, ptr %68, i32 0, i32 30
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.job_details_t, ptr %70, i32 0, i32 60
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %113

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %113

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.job_record, ptr %78, i32 0, i32 30
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.job_details_t, ptr %80, i32 0, i32 60
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @bit_overlap(ptr noundef %82, ptr noundef %83)
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %9, align 8
  %86 = load i64, ptr %9, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i64, ptr %87, align 8
  %89 = icmp ule i64 %86, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %77
  %91 = load i64, ptr %9, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %92, align 8
  %94 = sub i64 %93, %91
  store i64 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @get_log_level()
  %98 = icmp sge i32 %97, 6
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i64, ptr %101, align 8
  %103 = load i64, ptr %9, align 8
  %104 = add i64 %102, %103
  %105 = load ptr, ptr %6, align 8
  %106 = load i64, ptr %105, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.107, ptr noundef @__func__._get_unique_job_node_cnt, ptr noundef %100, i64 noundef %104, i64 noundef %106)
  br label %107

107:                                              ; preds = %99, %96
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %113

113:                                              ; preds = %112, %74, %67, %62
  br label %114

114:                                              ; preds = %113, %61
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %17, align 1
  %24 = zext i1 %7 to i8
  store i8 %24, ptr %18, align 1
  %25 = zext i1 %8 to i8
  store i8 %25, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %26 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %9
  store i1 true, ptr %10, align 1
  store i32 1, ptr %22, align 4
  br label %109

29:                                               ; preds = %9
  store i32 0, ptr %20, align 4
  br label %30

30:                                               ; preds = %105, %29
  %31 = load i32, ptr %20, align 4
  %32 = load i32, ptr @g_tres_count, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %108

34:                                               ; preds = %30
  %35 = load i32, ptr %20, align 4
  %36 = load ptr, ptr %11, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %20, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 65535
  br i1 %43, label %68, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %20, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = icmp ne i64 %49, -1
  br i1 %50, label %68, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %20, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %68, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %20, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %58
  %66 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %67 = trunc i8 %66 to i1
  br i1 %67, label %69, label %68

68:                                               ; preds = %65, %51, %44, %34
  br label %105

69:                                               ; preds = %65, %58
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %20, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %21, align 8
  %75 = load i64, ptr %13, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = load i64, ptr %13, align 8
  %79 = load i64, ptr %21, align 8
  %80 = udiv i64 %79, %78
  store i64 %80, ptr %21, align 8
  br label %81

81:                                               ; preds = %77, %69
  %82 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load i64, ptr %21, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %20, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = icmp ugt i64 %85, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  store i1 false, ptr %10, align 1
  store i32 1, ptr %22, align 4
  br label %109

93:                                               ; preds = %84
  br label %104

94:                                               ; preds = %81
  %95 = load i64, ptr %21, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %20, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %95, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  store i1 false, ptr %10, align 1
  store i32 1, ptr %22, align 4
  br label %109

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103, %93
  br label %105

105:                                              ; preds = %104, %68
  %106 = load i32, ptr %20, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %20, align 4
  br label %30, !llvm.loop !31

108:                                              ; preds = %30
  store i1 true, ptr %10, align 1
  store i32 1, ptr %22, align 4
  br label %109

109:                                              ; preds = %108, %102, %92, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %110 = load i1, ptr %10, align 1
  ret i1 %110
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
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 -1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 -1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 -1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.acct_policy_get_max_nodes.locks, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store double -1.000000e+00, ptr %15, align 8
  %24 = load i16, ptr @accounting_enforce, align 2
  %25 = zext i16 %24 to i64
  %26 = and i64 %25, 2
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %2
  %29 = load i64, ptr %6, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %223

31:                                               ; preds = %2
  call void @assoc_mgr_lock(ptr noundef %9)
  %32 = load ptr, ptr %4, align 8
  call void @acct_policy_set_qos_order(ptr noundef %32, ptr noundef %10, ptr noundef %11)
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %160

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %36, i32 0, i32 27
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 3
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %41, i32 0, i32 31
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 3
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %46, i32 0, i32 25
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 3
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %19, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i64, ptr %53, i64 3
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %8, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %56, i32 0, i32 15
  %58 = load double, ptr %57, align 8
  %59 = fsub double %58, 0x41EFFFFFFFE00000
  %60 = fcmp ogt double %59, -1.000000e-05
  br i1 %60, label %61, label %67

61:                                               ; preds = %35
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %62, i32 0, i32 15
  %64 = load double, ptr %63, align 8
  %65 = fsub double %64, 0x41EFFFFFFFE00000
  %66 = fcmp olt double %65, 1.000000e-05
  br i1 %66, label %71, label %67

67:                                               ; preds = %61, %35
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %68, i32 0, i32 15
  %70 = load double, ptr %69, align 8
  store double %70, ptr %15, align 8
  br label %71

71:                                               ; preds = %67, %61
  %72 = load ptr, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %130

74:                                               ; preds = %71
  %75 = load i64, ptr %19, align 8
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %78, i32 0, i32 25
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i64, ptr %80, i64 3
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %19, align 8
  br label %83

83:                                               ; preds = %77, %74
  %84 = load i64, ptr %17, align 8
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %87, i32 0, i32 27
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i64, ptr %89, i64 3
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %17, align 8
  br label %92

92:                                               ; preds = %86, %83
  %93 = load i64, ptr %18, align 8
  %94 = icmp eq i64 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %96, i32 0, i32 31
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i64, ptr %98, i64 3
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %18, align 8
  br label %101

101:                                              ; preds = %95, %92
  %102 = load i64, ptr %8, align 8
  %103 = icmp eq i64 %102, -1
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i64, ptr %107, i64 3
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %8, align 8
  br label %110

110:                                              ; preds = %104, %101
  %111 = load double, ptr %15, align 8
  %112 = fcmp oeq double %111, -1.000000e+00
  br i1 %112, label %113, label %129

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %114, i32 0, i32 15
  %116 = load double, ptr %115, align 8
  %117 = fsub double %116, 0x41EFFFFFFFE00000
  %118 = fcmp ogt double %117, -1.000000e-05
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %120, i32 0, i32 15
  %122 = load double, ptr %121, align 8
  %123 = fsub double %122, 0x41EFFFFFFFE00000
  %124 = fcmp olt double %123, 1.000000e-05
  br i1 %124, label %129, label %125

125:                                              ; preds = %119, %113
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %126, i32 0, i32 15
  %128 = load double, ptr %127, align 8
  store double %128, ptr %15, align 8
  br label %129

129:                                              ; preds = %125, %119, %110
  br label %130

130:                                              ; preds = %129, %71
  %131 = load i64, ptr %19, align 8
  %132 = load i64, ptr %6, align 8
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i64, ptr %19, align 8
  store i64 %135, ptr %6, align 8
  %136 = load ptr, ptr %5, align 8
  store i32 172, ptr %136, align 4
  br label %137

137:                                              ; preds = %134, %130
  %138 = load i64, ptr %17, align 8
  %139 = load i64, ptr %6, align 8
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i64, ptr %17, align 8
  store i64 %142, ptr %6, align 8
  %143 = load ptr, ptr %5, align 8
  store i32 50, ptr %143, align 4
  br label %144

144:                                              ; preds = %141, %137
  %145 = load i64, ptr %18, align 8
  %146 = load i64, ptr %6, align 8
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i64, ptr %18, align 8
  store i64 %149, ptr %6, align 8
  %150 = load ptr, ptr %5, align 8
  store i32 54, ptr %150, align 4
  br label %151

151:                                              ; preds = %148, %144
  %152 = load i64, ptr %6, align 8
  store i64 %152, ptr %7, align 8
  %153 = load i64, ptr %8, align 8
  %154 = load i64, ptr %6, align 8
  %155 = icmp ult i64 %153, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load i64, ptr %8, align 8
  store i64 %157, ptr %6, align 8
  %158 = load ptr, ptr %5, align 8
  store i32 45, ptr %158, align 4
  br label %159

159:                                              ; preds = %156, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %160

160:                                              ; preds = %159, %31
  br label %161

161:                                              ; preds = %218, %160
  %162 = load ptr, ptr %12, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %220

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %165, i32 0, i32 13
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i64, ptr %167, i64 3
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %20, align 8
  %170 = load double, ptr %15, align 8
  call void @_apply_limit_factor(ptr noundef %20, double noundef %170)
  %171 = load ptr, ptr %10, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %164
  %174 = load i64, ptr %8, align 8
  %175 = icmp eq i64 %174, -1
  br i1 %175, label %176, label %186

176:                                              ; preds = %173, %164
  %177 = load i64, ptr %20, align 8
  %178 = icmp ne i64 %177, -1
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  %180 = load i64, ptr %20, align 8
  %181 = load i64, ptr %6, align 8
  %182 = icmp ult i64 %180, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load i64, ptr %20, align 8
  store i64 %184, ptr %6, align 8
  %185 = load ptr, ptr %5, align 8
  store i32 62, ptr %185, align 4
  store i8 1, ptr %14, align 1
  br label %186

186:                                              ; preds = %183, %179, %176, %173
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %187, i32 0, i32 31
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i64, ptr %189, i64 3
  %191 = load i64, ptr %190, align 8
  store i64 %191, ptr %20, align 8
  %192 = load double, ptr %15, align 8
  call void @_apply_limit_factor(ptr noundef %20, double noundef %192)
  %193 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %194 = trunc i8 %193 to i1
  br i1 %194, label %208, label %195

195:                                              ; preds = %186
  %196 = load i64, ptr %7, align 8
  %197 = icmp eq i64 %196, -1
  br i1 %197, label %198, label %208

198:                                              ; preds = %195
  %199 = load i64, ptr %20, align 8
  %200 = icmp ne i64 %199, -1
  br i1 %200, label %201, label %208

201:                                              ; preds = %198
  %202 = load i64, ptr %20, align 8
  %203 = load i64, ptr %6, align 8
  %204 = icmp ult i64 %202, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load i64, ptr %20, align 8
  store i64 %206, ptr %6, align 8
  %207 = load ptr, ptr %5, align 8
  store i32 68, ptr %207, align 4
  br label %208

208:                                              ; preds = %205, %201, %198, %195, %186
  %209 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i32 3, ptr %16, align 4
  br label %218

212:                                              ; preds = %208
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %213, i32 0, i32 43
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %215, i32 0, i32 9
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i32 2, ptr %16, align 4
  br label %218, !llvm.loop !32

218:                                              ; preds = %212, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %219 = load i32, ptr %16, align 4
  switch i32 %219, label %225 [
    i32 3, label %220
    i32 2, label %161
  ]

220:                                              ; preds = %218, %161
  call void @assoc_mgr_unlock(ptr noundef %9)
  %221 = load i64, ptr %6, align 8
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %223

223:                                              ; preds = %220, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %224 = load i32, ptr %3, align 4
  ret i32 %224

225:                                              ; preds = %218
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 912, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
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
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 60
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
  %32 = getelementptr inbounds nuw %struct.job_record, ptr %31, i32 0, i32 30
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
  %40 = getelementptr inbounds nuw %struct.job_record, ptr %39, i32 0, i32 67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %40, i64 16, i1 false)
  %41 = getelementptr inbounds nuw %struct.job_descriptor, ptr %4, i32 0, i32 126
  store ptr %15, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.job_descriptor, ptr %4, i32 0, i32 126
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.job_record, ptr %44, i32 0, i32 144
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr @slurmctld_tres_cnt, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 8, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %46, i64 %49, i1 false)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.job_record, ptr %50, i32 0, i32 67
  %52 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 65535
  br i1 %55, label %56, label %62

56:                                               ; preds = %38
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.job_record, ptr %57, i32 0, i32 67
  %59 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 2
  %61 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %5, i32 0, i32 1
  store i16 %60, ptr %61, align 2
  br label %79

62:                                               ; preds = %38
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.job_record, ptr %63, i32 0, i32 133
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, -2
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.job_record, ptr %68, i32 0, i32 67
  %70 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 2
  %72 = icmp ne i16 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.job_record, ptr %74, i32 0, i32 133
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.job_descriptor, ptr %4, i32 0, i32 87
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %73, %67, %62
  br label %79

79:                                               ; preds = %78, %56
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.job_record, ptr %80, i32 0, i32 89
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.job_record, ptr %83, i32 0, i32 87
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.job_record, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.job_record, ptr %89, i32 0, i32 103
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.job_record, ptr %92, i32 0, i32 126
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
  %108 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %5, i32 0, i32 1
  %109 = load i16, ptr %108, align 2
  %110 = icmp ne i16 %109, 0
  br i1 %110, label %124, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.job_record, ptr %112, i32 0, i32 67
  %114 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.job_record, ptr %119, i32 0, i32 133
  store i32 -2, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.job_record, ptr %121, i32 0, i32 67
  %123 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %122, i32 0, i32 1
  store i16 0, ptr %123, align 2
  store i8 1, ptr %6, align 1
  br label %148

124:                                              ; preds = %111, %107
  %125 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %5, i32 0, i32 1
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp ne i32 %127, 65535
  br i1 %128, label %129, label %147

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.job_record, ptr %130, i32 0, i32 133
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.job_descriptor, ptr %4, i32 0, i32 87
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %132, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw %struct.job_descriptor, ptr %4, i32 0, i32 87
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.job_record, ptr %139, i32 0, i32 133
  store i32 %138, ptr %140, align 8
  store i8 1, ptr %6, align 1
  br label %141

141:                                              ; preds = %136, %129
  %142 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %5, i32 0, i32 1
  %143 = load i16, ptr %142, align 2
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.job_record, ptr %144, i32 0, i32 67
  %146 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %145, i32 0, i32 1
  store i16 %143, ptr %146, align 2
  br label %147

147:                                              ; preds = %141, %124
  br label %148

148:                                              ; preds = %147, %118
  %149 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %167

151:                                              ; preds = %148
  %152 = call i64 @time(ptr noundef null) #8
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
  %166 = call i32 @jobacct_storage_g_job_start(ptr noundef %164, ptr noundef %165)
  br label %167

167:                                              ; preds = %163, %148
  %168 = load i32, ptr %8, align 4
  store i32 %168, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %169

169:                                              ; preds = %167, %106, %36, %29
  %170 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %170)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 912, ptr %4) #8
  %171 = load i32, ptr %2, align 4
  ret i32 %171
}

declare i32 @error(ptr noundef, ...) #1

declare void @slurm_init_job_desc_msg(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

declare i32 @jobacct_storage_g_job_start(ptr noundef, ptr noundef) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %24 = load i32, ptr @slurmctld_tres_cnt, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i64, i64 %25, align 16
  store i64 %25, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 336, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.acct_policy_job_time_out.locks, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
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
  br label %396

37:                                               ; preds = %31
  call void @slurmdb_init_qos_rec(ptr noundef %12, i1 noundef zeroext false, i32 noundef -1)
  call void @assoc_mgr_lock(ptr noundef %14)
  call void @assoc_mgr_set_qos_tres_cnt(ptr noundef %12)
  %38 = load ptr, ptr %3, align 8
  call void @acct_policy_set_qos_order(ptr noundef %38, ptr noundef %10, ptr noundef %11)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.job_record, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %13, align 8
  %42 = call i64 @time(ptr noundef null) #8
  store i64 %42, ptr %15, align 8
  %43 = load i64, ptr %15, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.job_record, ptr %44, i32 0, i32 124
  %46 = load i64, ptr %45, align 8
  %47 = sub nsw i64 %43, %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.job_record, ptr %48, i32 0, i32 135
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
  %65 = getelementptr inbounds nuw %struct.job_record, ptr %64, i32 0, i32 147
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
  %75 = getelementptr inbounds nuw %struct.job_record, ptr %74, i32 0, i32 147
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
  %85 = getelementptr inbounds nuw %struct.job_record, ptr %84, i32 0, i32 147
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
  br label %55, !llvm.loop !33

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
  br label %389

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
  br label %389

118:                                              ; preds = %112, %109
  br label %119

119:                                              ; preds = %387, %118
  %120 = load ptr, ptr %13, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %388

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
  %129 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %128, i32 0, i32 43
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %130, i32 0, i32 17
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
  br label %123, !llvm.loop !34

145:                                              ; preds = %123
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %146, i32 0, i32 43
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %148, i32 0, i32 6
  %150 = load double, ptr %149, align 16
  %151 = fdiv double %150, 6.000000e+01
  %152 = fptoui double %151 to i32
  store i32 %152, ptr %8, align 4
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %153, i32 0, i32 15
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %12, i32 0, i32 11
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
  %169 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %168, i32 0, i32 19
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %174, i32 0, i32 44
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %177, i32 0, i32 38
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %181 = load i32, ptr %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %185, i32 0, i32 15
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
  %202 = getelementptr inbounds nuw %struct.job_record, ptr %201, i32 0, i32 126
  store i32 25, ptr %202, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct.job_record, ptr %203, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %204)
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct.job_record, ptr %205, i32 0, i32 125
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %210, i32 0, i32 44
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %213, i32 0, i32 38
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %217 = load i32, ptr %17, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %221, i32 0, i32 15
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
  br label %389

232:                                              ; preds = %145, %145, %145
  br label %233

233:                                              ; preds = %145, %232
  %234 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %12, i32 0, i32 14
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %237, label %289

237:                                              ; preds = %233
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %238, i32 0, i32 18
  %240 = load i32, ptr %239, align 8
  %241 = icmp ne i32 %240, -1
  br i1 %241, label %242, label %289

242:                                              ; preds = %237
  %243 = load i32, ptr %8, align 4
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %244, i32 0, i32 18
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
  %256 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %255, i32 0, i32 19
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %258, i32 0, i32 18
  %260 = load i32, ptr %259, align 8
  %261 = load i32, ptr %8, align 4
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %262, i32 0, i32 1
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
  %271 = getelementptr inbounds nuw %struct.job_record, ptr %270, i32 0, i32 126
  store i32 25, ptr %271, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds nuw %struct.job_record, ptr %272, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %273)
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds nuw %struct.job_record, ptr %274, i32 0, i32 125
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %13, align 8
  %280 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %279, i32 0, i32 44
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %282, i32 0, i32 38
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %13, align 8
  %286 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %285, i32 0, i32 18
  %287 = load i32, ptr %286, align 8
  %288 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %275, ptr noundef @.str.24, ptr noundef %278, ptr noundef %281, ptr noundef %284, i32 noundef %287, i32 noundef %288)
  br label %388

289:                                              ; preds = %242, %237, %233
  %290 = getelementptr inbounds i64, ptr %23, i64 3
  %291 = load i64, ptr %290, align 8
  %292 = trunc i64 %291 to i32
  store i32 %292, ptr %9, align 4
  %293 = getelementptr inbounds i64, ptr %23, i64 3
  store i64 0, ptr %293, align 8
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %294, i32 0, i32 27
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %12, i32 0, i32 23
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @_validate_tres_usage_limits_for_assoc(ptr noundef %17, ptr noundef %296, ptr noundef %298, ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store i32 %299, ptr %18, align 4
  %300 = load i32, ptr %9, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds i64, ptr %23, i64 3
  store i64 %301, ptr %302, align 8
  %303 = load i32, ptr %18, align 4
  switch i32 %303, label %377 [
    i32 1, label %377
    i32 2, label %304
    i32 3, label %376
    i32 0, label %376
  ]

304:                                              ; preds = %289
  %305 = load i64, ptr %15, align 8
  store i64 %305, ptr @last_job_update, align 8
  br label %306

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306
  %308 = call i32 @get_log_level()
  %309 = icmp sge i32 %308, 3
  br i1 %309, label %310, label %340

310:                                              ; preds = %307
  %311 = load ptr, ptr %3, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %312, i32 0, i32 19
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %13, align 8
  %316 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %13, align 8
  %319 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %318, i32 0, i32 44
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %13, align 8
  %322 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %321, i32 0, i32 38
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %325 = load i32, ptr %17, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %13, align 8
  %330 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %329, i32 0, i32 27
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %17, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i64, ptr %331, i64 %333
  %335 = load i64, ptr %334, align 8
  %336 = load i32, ptr %17, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i64, ptr %23, i64 %337
  %339 = load i64, ptr %338, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.25, ptr noundef %311, i32 noundef %314, ptr noundef %317, ptr noundef %320, ptr noundef %323, ptr noundef %328, i64 noundef %335, i64 noundef %339)
  br label %340

340:                                              ; preds = %310, %307
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds nuw %struct.job_record, ptr %345, i32 0, i32 126
  store i32 25, ptr %346, align 8
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds nuw %struct.job_record, ptr %347, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %348)
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds nuw %struct.job_record, ptr %349, i32 0, i32 125
  %351 = load ptr, ptr %13, align 8
  %352 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %13, align 8
  %355 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %354, i32 0, i32 44
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %13, align 8
  %358 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %357, i32 0, i32 38
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %361 = load i32, ptr %17, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds ptr, ptr %360, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %13, align 8
  %366 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %365, i32 0, i32 27
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %17, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i64, ptr %367, i64 %369
  %371 = load i64, ptr %370, align 8
  %372 = load i32, ptr %17, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i64, ptr %23, i64 %373
  %375 = load i64, ptr %374, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %350, ptr noundef @.str.26, ptr noundef %353, ptr noundef %356, ptr noundef %359, ptr noundef %364, i64 noundef %371, i64 noundef %375)
  br label %389

376:                                              ; preds = %289, %289
  br label %377

377:                                              ; preds = %289, %376, %289
  %378 = load ptr, ptr %13, align 8
  %379 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %378, i32 0, i32 43
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %380, i32 0, i32 9
  %382 = load ptr, ptr %381, align 8
  store ptr %382, ptr %13, align 8
  %383 = load ptr, ptr %13, align 8
  %384 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %377
  br label %388

387:                                              ; preds = %377
  br label %119, !llvm.loop !35

388:                                              ; preds = %386, %269, %119
  br label %389

389:                                              ; preds = %388, %344, %200, %117, %108
  call void @assoc_mgr_unlock(ptr noundef %14)
  call void @slurmdb_free_qos_rec_members(ptr noundef %12)
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds nuw %struct.job_record, ptr %390, i32 0, i32 126
  %392 = load i32, ptr %391, align 8
  %393 = icmp eq i32 %392, 25
  br i1 %393, label %394, label %395

394:                                              ; preds = %389
  store i1 true, ptr %2, align 1
  store i32 1, ptr %19, align 4
  br label %396

395:                                              ; preds = %389
  store i1 false, ptr %2, align 1
  store i32 1, ptr %19, align 4
  br label %396

396:                                              ; preds = %395, %394, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 336, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %397 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %397)
  %398 = load i1, ptr %2, align 1
  ret i1 %398
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %23 = call i64 @time(ptr noundef null) #8
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
  br label %258

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
  %39 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %38, i32 0, i32 47
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %40, i32 0, i32 13
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
  br label %33, !llvm.loop !36

55:                                               ; preds = %33
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %56, i32 0, i32 47
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %58, i32 0, i32 9
  %60 = load double, ptr %59, align 16
  %61 = fdiv double %60, 6.000000e+01
  %62 = fptoui double %61 to i32
  store i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %66, i32 0, i32 11
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
  %81 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %80, i32 0, i32 40
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = load i32, ptr %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %22, i64 %96
  %98 = load i64, ptr %97, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.108, ptr noundef %79, ptr noundef %82, ptr noundef %87, i64 noundef %94, i64 noundef %98)
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
  %105 = getelementptr inbounds nuw %struct.job_record, ptr %104, i32 0, i32 126
  store i32 25, ptr %105, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.job_record, ptr %106, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %107)
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.job_record, ptr %108, i32 0, i32 125
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %110, i32 0, i32 40
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %114 = load i32, ptr %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = load i32, ptr %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %22, i64 %126
  %128 = load i64, ptr %127, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %109, ptr noundef @.str.109, ptr noundef %112, ptr noundef %117, i64 noundef %124, i64 noundef %128)
  store i32 0, ptr %13, align 4
  br label %256

129:                                              ; preds = %55, %55, %55
  br label %130

130:                                              ; preds = %55, %129
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %131, i32 0, i32 14
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %185

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %136, i32 0, i32 14
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %138, -1
  br i1 %139, label %140, label %185

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %141, i32 0, i32 14
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %144, i32 0, i32 14
  store i32 %143, ptr %145, align 8
  %146 = load i32, ptr %12, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %147, i32 0, i32 14
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
  %160 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %159, i32 0, i32 40
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %162, i32 0, i32 14
  %164 = load i32, ptr %163, align 8
  %165 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.110, ptr noundef %158, ptr noundef %161, i32 noundef %164, i32 noundef %165)
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
  %172 = getelementptr inbounds nuw %struct.job_record, ptr %171, i32 0, i32 126
  store i32 25, ptr %172, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.job_record, ptr %173, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %174)
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct.job_record, ptr %175, i32 0, i32 125
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %177, i32 0, i32 40
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %180, i32 0, i32 14
  %182 = load i32, ptr %181, align 8
  %183 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %176, ptr noundef @.str.111, ptr noundef %179, i32 noundef %182, i32 noundef %183)
  store i32 0, ptr %13, align 4
  br label %256

184:                                              ; preds = %140
  br label %185

185:                                              ; preds = %184, %135, %130
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %186, i32 0, i32 23
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %189, i32 0, i32 23
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = call i32 @_validate_tres_usage_limits_for_qos(ptr noundef %14, ptr noundef %188, ptr noundef %191, ptr noundef %192, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store i32 %193, ptr %16, align 4
  %194 = load i32, ptr %16, align 4
  switch i32 %194, label %255 [
    i32 1, label %255
    i32 2, label %195
    i32 3, label %254
    i32 0, label %254
  ]

195:                                              ; preds = %185
  %196 = load i64, ptr %17, align 8
  store i64 %196, ptr @last_job_update, align 8
  br label %197

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197
  %199 = call i32 @get_log_level()
  %200 = icmp sge i32 %199, 3
  br i1 %200, label %201, label %223

201:                                              ; preds = %198
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %203, i32 0, i32 40
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %207 = load i32, ptr %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %211, i32 0, i32 23
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i64, ptr %213, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i64, ptr %218, i64 %220
  %222 = load i64, ptr %221, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.112, ptr noundef %202, ptr noundef %205, ptr noundef %210, i64 noundef %217, i64 noundef %222)
  br label %223

223:                                              ; preds = %201, %198
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %struct.job_record, ptr %228, i32 0, i32 126
  store i32 25, ptr %229, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct.job_record, ptr %230, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %231)
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct.job_record, ptr %232, i32 0, i32 125
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %234, i32 0, i32 40
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %238 = load i32, ptr %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %242, i32 0, i32 23
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i64, ptr %244, i64 %246
  %248 = load i64, ptr %247, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i64, ptr %249, i64 %251
  %253 = load i64, ptr %252, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %233, ptr noundef @.str.113, ptr noundef %236, ptr noundef %241, i64 noundef %248, i64 noundef %253)
  store i32 0, ptr %13, align 4
  br label %256

254:                                              ; preds = %185, %185
  br label %255

255:                                              ; preds = %185, %254, %185
  br label %256

256:                                              ; preds = %255, %227, %170, %103
  %257 = load i32, ptr %13, align 4
  store i32 %257, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %258

258:                                              ; preds = %256, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %259 = load ptr, ptr %10, align 8
  call void @llvm.stackrestore.p0(ptr %259)
  %260 = load i32, ptr %5, align 4
  ret i32 %260
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_policy_handle_accrue_time(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.assoc_mgr_lock_t, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.acct_policy_accrue_t, align 8
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = call i64 @time(ptr noundef null) #8
  store i64 %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.acct_policy_handle_accrue_time.locks, i64 28, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.27, ptr noundef @__func__.acct_policy_handle_accrue_time)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %164

22:                                               ; preds = %2
  %23 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 126), align 2
  %24 = zext i16 %23 to i64
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.job_details_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.job_details_t, ptr %33, i32 0, i32 74
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.job_details_t, ptr %36, i32 0, i32 2
  store i64 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %164

39:                                               ; preds = %22
  %40 = load i16, ptr @accounting_enforce, align 2
  %41 = zext i16 %40 to i64
  %42 = and i64 %41, 2
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.job_details_t, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.job_details_t, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.job_details_t, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %49, %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %164

56:                                               ; preds = %39
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.job_record, ptr %57, i32 0, i32 97
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.job_record, ptr %62, i32 0, i32 16
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 536870912
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.job_details_t, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.job_details_t, ptr %73, i32 0, i32 6
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %8, align 8
  %77 = icmp sgt i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72, %61, %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %164

79:                                               ; preds = %72, %67
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.job_details_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.job_record, ptr %85, i32 0, i32 60
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 255
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %164

91:                                               ; preds = %84, %79
  %92 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %93 = trunc i8 %92 to i1
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @assoc_mgr_lock(ptr noundef %9)
  br label %95

95:                                               ; preds = %94, %91
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.job_record, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %112, label %100

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @get_log_level()
  %104 = icmp sge i32 %103, 5
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.28, ptr noundef @__func__.acct_policy_handle_accrue_time, ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %7, align 4
  br label %158

112:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.job_record, ptr %113, i32 0, i32 103
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #8
  %116 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %12, i32 0, i32 0
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.job_record, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %116, align 8
  %122 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %12, i32 0, i32 1
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.job_record, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %122, align 8
  %126 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %12, i32 0, i32 2
  store i32 0, ptr %126, align 8
  %127 = getelementptr i8, ptr %12, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %127, i8 0, i64 4, i1 false)
  %128 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %12, i32 0, i32 3
  %129 = load ptr, ptr %4, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %12, i32 0, i32 4
  store i8 0, ptr %130, align 8
  %131 = getelementptr i8, ptr %12, i64 33
  call void @llvm.memset.p0.i64(ptr align 1 %131, i8 0, i64 7, i1 false)
  %132 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %12, i32 0, i32 5
  %133 = load i64, ptr %8, align 8
  store i64 %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %12, i32 0, i32 6
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %12, i32 0, i32 7
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.job_record, ptr %136, i32 0, i32 150
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %135, align 8
  %139 = getelementptr i8, ptr %12, i64 60
  call void @llvm.memset.p0.i64(ptr align 4 %139, i8 0, i64 4, i1 false)
  %140 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %12, i32 0, i32 8
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %12, i32 0, i32 9
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %4, align 8
  call void @_set_highest_prio_qos_ptr(ptr noundef %142)
  call void @_handle_accrue_time(ptr noundef %12)
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.job_record, ptr %143, i32 0, i32 103
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = icmp ne ptr %145, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %112
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.job_record, ptr %150, i32 0, i32 103
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.job_record, ptr %155, i32 0, i32 101
  store i32 %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %148, %112
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %158

158:                                              ; preds = %157, %111
  %159 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %160 = trunc i8 %159 to i1
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @assoc_mgr_unlock(ptr noundef %9)
  br label %162

162:                                              ; preds = %161, %158
  %163 = load i32, ptr %7, align 4
  store i32 %163, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %164

164:                                              ; preds = %162, %90, %78, %55, %38, %20
  call void @llvm.lifetime.end.p0(i64 28, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %165 = load i32, ptr %3, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal void @_set_highest_prio_qos_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.job_record, ptr %3, i32 0, i32 102
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 102
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @list_count(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7, %1
  br label %28

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 102
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @list_peek(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 103
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 103
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 101
  store i32 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_accrue_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.job_details_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %79

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 262144
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %59, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 60
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %59, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.job_array_struct, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.job_record, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.job_array_struct, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 8
  br label %49

46:                                               ; preds = %31, %26
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %47, i32 0, i32 2
  store i32 1, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %38
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.job_record, ptr %50, i32 0, i32 16
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %52, 262144
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.job_record, ptr %54, i32 0, i32 103
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 @_for_each_qos_remove_accrue_time(ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %49, %20, %14
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.job_record, ptr %60, i32 0, i32 60
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 255
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.job_record, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.job_record, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.job_array_struct, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %70, %65, %59
  store i32 1, ptr %4, align 4
  br label %89

78:                                               ; preds = %70
  br label %87

79:                                               ; preds = %1
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.job_record, ptr %80, i32 0, i32 60
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 255
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  store i32 1, ptr %4, align 4
  br label %89

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %78
  %88 = load ptr, ptr %2, align 8
  call void @_handle_add_accrue(ptr noundef %88)
  store i32 0, ptr %4, align 4
  br label %89

89:                                               ; preds = %87, %85, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %90 = load i32, ptr %4, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_policy_add_accrue_time(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.assoc_mgr_lock_t, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.acct_policy_accrue_t, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 28, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.acct_policy_add_accrue_time.locks, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = call i64 @time(ptr noundef null) #8
  store i64 %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #8
  %16 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %9, i32 0, i32 0
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %9, i32 0, i32 2
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %9, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %9, i32 0, i32 3
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %9, i32 0, i32 4
  store i8 0, ptr %25, align 8
  %26 = getelementptr i8, ptr %9, i64 33
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 7, i1 false)
  %27 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %9, i32 0, i32 5
  %28 = load i64, ptr %8, align 8
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %9, i32 0, i32 6
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %9, i32 0, i32 7
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.job_record, ptr %31, i32 0, i32 150
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %30, align 8
  %34 = getelementptr i8, ptr %9, i64 60
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  %35 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %9, i32 0, i32 8
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %9, i32 0, i32 9
  store ptr null, ptr %36, align 8
  %37 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 126), align 2
  %38 = zext i16 %37 to i64
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %122

42:                                               ; preds = %2
  %43 = load i16, ptr @accounting_enforce, align 2
  %44 = zext i16 %43 to i64
  %45 = and i64 %44, 2
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 1, ptr %10, align 4
  br label %122

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.job_record, ptr %49, i32 0, i32 97
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.job_record, ptr %54, i32 0, i32 16
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 536870912
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.job_details_t, ptr %63, i32 0, i32 6
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.job_details_t, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %8, align 8
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %67, %53, %48
  %74 = load ptr, ptr %7, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.job_details_t, ptr %77, i32 0, i32 2
  store i64 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %73
  store i32 1, ptr %10, align 4
  br label %122

80:                                               ; preds = %67, %62, %59
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.job_record, ptr %81, i32 0, i32 60
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 255
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  store i32 1, ptr %10, align 4
  br label %122

87:                                               ; preds = %80
  %88 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %89 = trunc i8 %88 to i1
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @assoc_mgr_lock(ptr noundef %6)
  br label %91

91:                                               ; preds = %90, %87
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.job_record, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %5, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %109, label %97

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @get_log_level()
  %101 = icmp sge i32 %100, 5
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.28, ptr noundef @__func__.acct_policy_add_accrue_time, ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %117

109:                                              ; preds = %91
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.job_record, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %9, i32 0, i32 0
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  call void @_set_highest_prio_qos_ptr(ptr noundef %116)
  call void @_handle_add_accrue(ptr noundef %9)
  br label %117

117:                                              ; preds = %109, %108
  %118 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %119 = trunc i8 %118 to i1
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @assoc_mgr_unlock(ptr noundef %6)
  br label %121

121:                                              ; preds = %120, %117
  store i32 0, ptr %10, align 4
  br label %122

122:                                              ; preds = %121, %86, %79, %47, %41
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %123 = load i32, ptr %10, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_handle_add_accrue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 -1, ptr %6, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %16, i32 0, i32 2
  call void @_get_accrue_limits(ptr noundef %15, ptr noundef %6, ptr noundef %17)
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %37, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %95

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.job_record, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.job_array_struct, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %95, label %37

37:                                               ; preds = %30, %25, %1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.job_details_t, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %94, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.job_record, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.job_details_t, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %94

49:                                               ; preds = %42
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.job_details_t, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.job_details_t, ptr %58, i32 0, i32 6
  %60 = load i64, ptr %59, align 8
  br label %63

61:                                               ; preds = %52, %49
  %62 = call i64 @time(ptr noundef null) #8
  br label %63

63:                                               ; preds = %61, %57
  %64 = phi i64 [ %60, %57 ], [ %62, %61 ]
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.job_details_t, ptr %65, i32 0, i32 2
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.job_record, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %86

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.job_record, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.job_array_struct, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.job_record, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.job_array_struct, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 8
  br label %89

86:                                               ; preds = %71, %63
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %87, i32 0, i32 2
  store i32 1, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %78
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.job_record, ptr %90, i32 0, i32 103
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %2, align 8
  call void @_add_accrue_time_internal(ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %89, %42, %37
  store i32 1, ptr %7, align 4
  br label %192

95:                                               ; preds = %30, %20
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %117, label %100

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %103 = and i64 %102, 1125899906842624
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @get_log_level()
  %108 = icmp sge i32 %107, 4
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.114, ptr noundef @__func__._handle_add_accrue, ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %101
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 1, ptr %7, align 4
  br label %192

117:                                              ; preds = %95
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.job_record, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.job_array_struct, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = icmp ult i32 %120, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %117
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  br label %137

131:                                              ; preds = %117
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.job_record, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.job_array_struct, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  br label %137

137:                                              ; preds = %131, %127
  %138 = phi i32 [ %130, %127 ], [ %136, %131 ]
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %139, i32 0, i32 2
  store i32 %138, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %141

141:                                              ; preds = %184, %137
  %142 = load i32, ptr %8, align 4
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %141
  store i32 6, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %187

148:                                              ; preds = %141
  %149 = load ptr, ptr %3, align 8
  store ptr %149, ptr %5, align 8
  %150 = load ptr, ptr %3, align 8
  call void @job_array_pre_sched(ptr noundef %150)
  %151 = load ptr, ptr %3, align 8
  %152 = call ptr @job_array_post_sched(ptr noundef %151, i1 noundef zeroext true)
  store ptr %152, ptr %3, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.job_record, ptr %153, i32 0, i32 30
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %4, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %148
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.115, ptr noundef @__func__._handle_add_accrue) #9
  unreachable

159:                                              ; preds = %148
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %160, i32 0, i32 5
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.job_details_t, ptr %163, i32 0, i32 2
  store i64 %162, ptr %164, align 8
  br label %165

165:                                              ; preds = %159
  %166 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %167 = and i64 %166, 1125899906842624
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  %171 = call i32 @get_log_level()
  %172 = icmp sge i32 %171, 4
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %175, i32 0, i32 5
  %177 = load i64, ptr %176, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.116, ptr noundef %174, i64 noundef %177)
  br label %178

178:                                              ; preds = %173, %170
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %165
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %8, align 4
  br label %141, !llvm.loop !37

187:                                              ; preds = %147
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.job_record, ptr %188, i32 0, i32 103
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %2, align 8
  call void @_add_accrue_time_internal(ptr noundef %190, ptr noundef %191)
  store i32 0, ptr %7, align 4
  br label %192

192:                                              ; preds = %187, %116, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %193 = load i32, ptr %7, align 4
  switch i32 %193, label %195 [
    i32 0, label %194
    i32 1, label %194
  ]

194:                                              ; preds = %192, %192
  ret void

195:                                              ; preds = %192
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_policy_remove_accrue_time(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.assoc_mgr_lock_t, align 4
  %6 = alloca %struct.acct_policy_accrue_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 28, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.acct_policy_remove_accrue_time.locks, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  %9 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %6, i32 0, i32 7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 150
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %9, align 8
  %13 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 126), align 2
  %14 = zext i16 %13 to i64
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %113

18:                                               ; preds = %2
  %19 = load i16, ptr @accounting_enforce, align 2
  %20 = zext i16 %19 to i64
  %21 = and i64 %20, 2
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 1, ptr %7, align 4
  br label %113

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.job_details_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29, %24
  store i32 1, ptr %7, align 4
  br label %113

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %38, i32 0, i32 60
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 255
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 1, ptr %7, align 4
  br label %113

44:                                               ; preds = %37
  %45 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @assoc_mgr_lock(ptr noundef %5)
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.job_record, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %6, i32 0, i32 1
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %6, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 5
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.28, ptr noundef @__func__.acct_policy_remove_accrue_time, ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %108

68:                                               ; preds = %48
  %69 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %6, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %6, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.job_record, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %92

78:                                               ; preds = %68
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.job_record, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.job_array_struct, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.job_record, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.job_array_struct, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %6, i32 0, i32 2
  store i32 %90, ptr %91, align 8
  br label %94

92:                                               ; preds = %78, %68
  %93 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %6, i32 0, i32 2
  store i32 1, ptr %93, align 8
  br label %94

94:                                               ; preds = %92, %85
  %95 = load ptr, ptr %3, align 8
  call void @_set_highest_prio_qos_ptr(ptr noundef %95)
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.job_record, ptr %96, i32 0, i32 103
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @_for_each_qos_remove_accrue_time(ptr noundef %98, ptr noundef %6)
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.job_record, ptr %100, i32 0, i32 30
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.job_details_t, ptr %102, i32 0, i32 2
  store i64 0, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.job_record, ptr %104, i32 0, i32 16
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, -262145
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %94, %67
  %109 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %110 = trunc i8 %109 to i1
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @assoc_mgr_unlock(ptr noundef %5)
  br label %112

112:                                              ; preds = %111, %108
  store i32 0, ptr %7, align 4
  br label %113

113:                                              ; preds = %112, %43, %36, %23, %17
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %5) #8
  %114 = load i32, ptr %7, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_for_each_qos_remove_accrue_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_fill_in_qos_used_limits(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_remove_accrue_time_internal(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.acct_policy_get_prio_thresh.locks, i64 28, i1 false)
  %13 = load i16, ptr @accounting_enforce, align 2
  %14 = zext i16 %13 to i64
  %15 = and i64 %14, 2
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %65

18:                                               ; preds = %2
  %19 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @assoc_mgr_lock(ptr noundef %10)
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.job_record, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 5
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.28, ptr noundef @__func__.acct_policy_get_prio_thresh, ptr noundef %34)
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
  br label %59

40:                                               ; preds = %22
  %41 = load ptr, ptr %4, align 8
  call void @acct_policy_set_qos_order(ptr noundef %41, ptr noundef %6, ptr noundef %7)
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %45, i32 0, i32 37
  %47 = load i32, ptr %46, align 4
  call void @_get_prio_thresh(ptr noundef %9, i32 noundef %47)
  br label %48

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %52, i32 0, i32 37
  %54 = load i32, ptr %53, align 4
  call void @_get_prio_thresh(ptr noundef %9, i32 noundef %54)
  br label %55

55:                                               ; preds = %51, %48
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %56, i32 0, i32 35
  %58 = load i32, ptr %57, align 4
  call void @_get_prio_thresh(ptr noundef %9, i32 noundef %58)
  br label %59

59:                                               ; preds = %55, %39
  %60 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %61 = trunc i8 %60 to i1
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @assoc_mgr_unlock(ptr noundef %10)
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i32, ptr %9, align 4
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %63, %17
  call void @llvm.lifetime.end.p0(i64 28, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %66 = load i32, ptr %3, align 4
  ret i32 %66
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 124
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %3, align 8
  call void @acct_policy_set_qos_order(ptr noundef %14, ptr noundef %4, ptr noundef %5)
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %18, i32 0, i32 44
  %20 = load i32, ptr %19, align 4
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i32 [ %20, %17 ], [ -1, %21 ]
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %27, i32 0, i32 44
  %29 = load i32, ptr %28, align 4
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %29, %26 ], [ -1, %30 ]
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 117), align 8
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load i64, ptr %9, align 8
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %37, %39
  store i64 %40, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %59

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr %9, align 8
  %46 = load i32, ptr %7, align 4
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %45, %47
  store i64 %48, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %59

49:                                               ; preds = %41
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i64, ptr %9, align 8
  %54 = load i32, ptr %8, align 4
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %53, %55
  store i64 %56, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %59

57:                                               ; preds = %49
  %58 = load i64, ptr %9, align 8
  store i64 %58, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %57, %52, %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %60 = load i64, ptr %2, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @acct_policy_is_job_preempt_exempt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.assoc_mgr_lock_t, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = call i64 @time(ptr noundef null) #8
  store i64 %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.acct_policy_is_job_preempt_exempt.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @acct_policy_get_preemptable_time(ptr noundef %7)
  store i64 %8, ptr %5, align 8
  call void @assoc_mgr_unlock(ptr noundef %4)
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp slt i64 %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_policy_get_acct_used_limits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %20 = load i32, ptr @slurmctld_tres_cnt, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %6, align 4
  %24 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 5288, ptr noundef @__func__.acct_policy_get_acct_used_limits)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %30, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 5291, ptr noundef @__func__.acct_policy_get_acct_used_limits)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %35, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 5292, ptr noundef @__func__.acct_policy_get_acct_used_limits)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %40, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %42

42:                                               ; preds = %19, %13
  %43 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %43
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @xstrcmp(ptr noundef %11, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_policy_get_user_used_limits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %19 = load i32, ptr @slurmctld_tres_cnt, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %6, align 4
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 5321, ptr noundef @__func__.acct_policy_get_user_used_limits)
  store ptr %23, ptr %5, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %25, i32 0, i32 8
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %28, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 5324, ptr noundef @__func__.acct_policy_get_user_used_limits)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %33, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 5325, ptr noundef @__func__.acct_policy_get_user_used_limits)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %40

40:                                               ; preds = %18, %13
  %41 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal i32 @_find_used_limits_for_user(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
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
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %5
  store i32 1, ptr %14, align 4
  br label %698

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %24, i32 0, i32 47
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.job_record, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @acct_policy_get_acct_used_limits(ptr noundef %27, ptr noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %34, i32 0, i32 47
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %38, i32 0, i32 150
  %40 = load i32, ptr %39, align 8
  %41 = call ptr @acct_policy_get_user_used_limits(ptr noundef %37, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %694 [
    i32 0, label %43
    i32 1, label %61
    i32 2, label %158
    i32 3, label %357
  ]

43:                                               ; preds = %23
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %45, i32 0, i32 47
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, %44
  store i32 %50, ptr %48, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, %51
  store i32 %55, ptr %53, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, %56
  store i32 %60, ptr %58, align 4
  br label %697

61:                                               ; preds = %23
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %62, i32 0, i32 47
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp uge i32 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %61
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %71, i32 0, i32 47
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4
  %76 = sub i32 %75, %70
  store i32 %76, ptr %74, align 4
  br label %95

77:                                               ; preds = %61
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %78, i32 0, i32 47
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %80, i32 0, i32 6
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @get_log_level()
  %85 = icmp sge i32 %84, 6
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %87, i32 0, i32 40
  %89 = load ptr, ptr %88, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.34, ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %69
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp uge i32 %98, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load i32, ptr %10, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = sub i32 %105, %102
  store i32 %106, ptr %104, align 4
  br label %126

107:                                              ; preds = %95
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %108, i32 0, i32 3
  store i32 0, ptr %109, align 4
  br label %110

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @get_log_level()
  %113 = icmp sge i32 %112, 6
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %115, i32 0, i32 40
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.35, ptr noundef %117, i32 noundef %120)
  br label %121

121:                                              ; preds = %114, %111
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %101
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %10, align 4
  %131 = icmp uge i32 %129, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = sub i32 %136, %133
  store i32 %137, ptr %135, align 4
  br label %157

138:                                              ; preds = %126
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %139, i32 0, i32 3
  store i32 0, ptr %140, align 4
  br label %141

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @get_log_level()
  %144 = icmp sge i32 %143, 6
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %146, i32 0, i32 40
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.36, ptr noundef %148, ptr noundef %151)
  br label %152

152:                                              ; preds = %145, %142
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %132
  br label %697

158:                                              ; preds = %23
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct.job_record, ptr %159, i32 0, i32 103
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct.job_record, ptr %168, i32 0, i32 101
  store i32 %167, ptr %169, align 8
  br label %170

170:                                              ; preds = %164, %158
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %171, i32 0, i32 47
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 8
  store i32 0, ptr %13, align 4
  br label %177

177:                                              ; preds = %312, %170
  %178 = load i32, ptr %13, align 4
  %179 = load i32, ptr @slurmctld_tres_cnt, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %315

181:                                              ; preds = %177
  %182 = load i32, ptr %13, align 4
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %312

185:                                              ; preds = %181
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.job_record, ptr %186, i32 0, i32 147
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = icmp eq i64 %192, -3
  br i1 %193, label %194, label %195

194:                                              ; preds = %185
  br label %312

195:                                              ; preds = %185
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw %struct.job_record, ptr %196, i32 0, i32 147
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %198, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i64, ptr %205, i64 %207
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, %202
  store i64 %210, ptr %208, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, ptr %211, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i64, ptr %218, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = add i64 %222, %215
  store i64 %223, ptr %221, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw %struct.job_record, ptr %224, i32 0, i32 147
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i64, ptr %226, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i64, ptr %233, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, %230
  store i64 %238, ptr %236, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i64, ptr %239, i64 %241
  %243 = load i64, ptr %242, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, ptr %246, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %250, %243
  store i64 %251, ptr %249, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct.job_record, ptr %252, i32 0, i32 147
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i64, ptr %254, i64 %256
  %258 = load i64, ptr %257, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %259, i32 0, i32 47
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %261, i32 0, i32 7
  %263 = load ptr, ptr %262, align 16
  %264 = load i32, ptr %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i64, ptr %263, i64 %265
  %267 = load i64, ptr %266, align 8
  %268 = add i64 %267, %258
  store i64 %268, ptr %266, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i64, ptr %269, i64 %271
  %273 = load i64, ptr %272, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %274, i32 0, i32 47
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %276, i32 0, i32 8
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i64, ptr %278, i64 %280
  %282 = load i64, ptr %281, align 8
  %283 = add i64 %282, %273
  store i64 %283, ptr %281, align 8
  br label %284

284:                                              ; preds = %195
  br label %285

285:                                              ; preds = %284
  %286 = call i32 @get_log_level()
  %287 = icmp sge i32 %286, 6
  br i1 %287, label %288, label %307

288:                                              ; preds = %285
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %290, i32 0, i32 40
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %294 = load i32, ptr %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %298, i32 0, i32 47
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %300, i32 0, i32 8
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i64, ptr %302, i64 %304
  %306 = load i64, ptr %305, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.37, ptr noundef %289, ptr noundef %292, ptr noundef %297, i64 noundef %306)
  br label %307

307:                                              ; preds = %288, %285
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %194, %184
  %313 = load i32, ptr %13, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %13, align 4
  br label %177, !llvm.loop !38

315:                                              ; preds = %177
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 8
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 8
  %320 = load ptr, ptr %12, align 8
  %321 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 8
  %323 = add i32 %322, 1
  store i32 %323, ptr %321, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %325, i32 0, i32 47
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %329, i32 0, i32 47
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %333, i32 0, i32 47
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %335, i32 0, i32 7
  %337 = load ptr, ptr %336, align 16
  %338 = getelementptr inbounds i64, ptr %337, i64 3
  call void @_add_usage_node_bitmap(ptr noundef %324, ptr noundef %328, ptr noundef %332, ptr noundef %338)
  %339 = load ptr, ptr %7, align 8
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %340, i32 0, i32 6
  %342 = load ptr, ptr %11, align 8
  %343 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %342, i32 0, i32 7
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %344, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i64, ptr %346, i64 3
  call void @_add_usage_node_bitmap(ptr noundef %339, ptr noundef %341, ptr noundef %343, ptr noundef %347)
  %348 = load ptr, ptr %7, align 8
  %349 = load ptr, ptr %12, align 8
  %350 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %349, i32 0, i32 6
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %351, i32 0, i32 7
  %353 = load ptr, ptr %12, align 8
  %354 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i64, ptr %355, i64 3
  call void @_add_usage_node_bitmap(ptr noundef %348, ptr noundef %350, ptr noundef %352, ptr noundef %356)
  br label %697

357:                                              ; preds = %23
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds nuw %struct.job_record, ptr %358, i32 0, i32 147
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %363, label %362

362:                                              ; preds = %357
  br label %697

363:                                              ; preds = %357
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %364, i32 0, i32 47
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %366, i32 0, i32 5
  %368 = load i32, ptr %367, align 8
  %369 = add i32 %368, -1
  store i32 %369, ptr %367, align 8
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %370, i32 0, i32 47
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %372, i32 0, i32 5
  %374 = load i32, ptr %373, align 8
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %394

376:                                              ; preds = %363
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %377, i32 0, i32 47
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %379, i32 0, i32 5
  store i32 0, ptr %380, align 8
  br label %381

381:                                              ; preds = %376
  br label %382

382:                                              ; preds = %381
  %383 = call i32 @get_log_level()
  %384 = icmp sge i32 %383, 6
  br i1 %384, label %385, label %389

385:                                              ; preds = %382
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %386, i32 0, i32 40
  %388 = load ptr, ptr %387, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.38, ptr noundef %388)
  br label %389

389:                                              ; preds = %385, %382
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %363
  store i32 0, ptr %13, align 4
  br label %395

395:                                              ; preds = %597, %394
  %396 = load i32, ptr %13, align 4
  %397 = load i32, ptr @slurmctld_tres_cnt, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %600

399:                                              ; preds = %395
  %400 = load i32, ptr %13, align 4
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  br label %597

403:                                              ; preds = %399
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds nuw %struct.job_record, ptr %404, i32 0, i32 147
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %13, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i64, ptr %406, i64 %408
  %410 = load i64, ptr %409, align 8
  %411 = icmp eq i64 %410, -3
  br i1 %411, label %412, label %413

412:                                              ; preds = %403
  br label %597

413:                                              ; preds = %403
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds nuw %struct.job_record, ptr %414, i32 0, i32 147
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %13, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i64, ptr %416, i64 %418
  %420 = load i64, ptr %419, align 8
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %421, i32 0, i32 47
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %423, i32 0, i32 7
  %425 = load ptr, ptr %424, align 16
  %426 = load i32, ptr %13, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i64, ptr %425, i64 %427
  %429 = load i64, ptr %428, align 8
  %430 = icmp ugt i64 %420, %429
  br i1 %430, label %431, label %458

431:                                              ; preds = %413
  %432 = load ptr, ptr %8, align 8
  %433 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %432, i32 0, i32 47
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %434, i32 0, i32 7
  %436 = load ptr, ptr %435, align 16
  %437 = load i32, ptr %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i64, ptr %436, i64 %438
  store i64 0, ptr %439, align 8
  br label %440

440:                                              ; preds = %431
  br label %441

441:                                              ; preds = %440
  %442 = call i32 @get_log_level()
  %443 = icmp sge i32 %442, 6
  br i1 %443, label %444, label %453

444:                                              ; preds = %441
  %445 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %446 = load i32, ptr %13, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds ptr, ptr %445, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %8, align 8
  %451 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %450, i32 0, i32 40
  %452 = load ptr, ptr %451, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.39, ptr noundef %449, ptr noundef %452)
  br label %453

453:                                              ; preds = %444, %441
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %476

458:                                              ; preds = %413
  %459 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds nuw %struct.job_record, ptr %459, i32 0, i32 147
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %13, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i64, ptr %461, i64 %463
  %465 = load i64, ptr %464, align 8
  %466 = load ptr, ptr %8, align 8
  %467 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %466, i32 0, i32 47
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %468, i32 0, i32 7
  %470 = load ptr, ptr %469, align 16
  %471 = load i32, ptr %13, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i64, ptr %470, i64 %472
  %474 = load i64, ptr %473, align 8
  %475 = sub i64 %474, %465
  store i64 %475, ptr %473, align 8
  br label %476

476:                                              ; preds = %458, %457
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds nuw %struct.job_record, ptr %477, i32 0, i32 147
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i64, ptr %479, i64 %481
  %483 = load i64, ptr %482, align 8
  %484 = load ptr, ptr %11, align 8
  %485 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %484, i32 0, i32 4
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %13, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i64, ptr %486, i64 %488
  %490 = load i64, ptr %489, align 8
  %491 = icmp ugt i64 %483, %490
  br i1 %491, label %492, label %520

492:                                              ; preds = %476
  %493 = load ptr, ptr %11, align 8
  %494 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %493, i32 0, i32 4
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %13, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i64, ptr %495, i64 %497
  store i64 0, ptr %498, align 8
  br label %499

499:                                              ; preds = %492
  br label %500

500:                                              ; preds = %499
  %501 = call i32 @get_log_level()
  %502 = icmp sge i32 %501, 6
  br i1 %502, label %503, label %515

503:                                              ; preds = %500
  %504 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %505 = load i32, ptr %13, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds ptr, ptr %504, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %8, align 8
  %510 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %509, i32 0, i32 40
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %11, align 8
  %513 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %512, i32 0, i32 8
  %514 = load i32, ptr %513, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.40, ptr noundef %508, ptr noundef %511, i32 noundef %514)
  br label %515

515:                                              ; preds = %503, %500
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %536

520:                                              ; preds = %476
  %521 = load ptr, ptr %7, align 8
  %522 = getelementptr inbounds nuw %struct.job_record, ptr %521, i32 0, i32 147
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %13, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i64, ptr %523, i64 %525
  %527 = load i64, ptr %526, align 8
  %528 = load ptr, ptr %11, align 8
  %529 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %528, i32 0, i32 4
  %530 = load ptr, ptr %529, align 8
  %531 = load i32, ptr %13, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i64, ptr %530, i64 %532
  %534 = load i64, ptr %533, align 8
  %535 = sub i64 %534, %527
  store i64 %535, ptr %533, align 8
  br label %536

536:                                              ; preds = %520, %519
  %537 = load ptr, ptr %7, align 8
  %538 = getelementptr inbounds nuw %struct.job_record, ptr %537, i32 0, i32 147
  %539 = load ptr, ptr %538, align 8
  %540 = load i32, ptr %13, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i64, ptr %539, i64 %541
  %543 = load i64, ptr %542, align 8
  %544 = load ptr, ptr %12, align 8
  %545 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %544, i32 0, i32 4
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %13, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i64, ptr %546, i64 %548
  %550 = load i64, ptr %549, align 8
  %551 = icmp ugt i64 %543, %550
  br i1 %551, label %552, label %580

552:                                              ; preds = %536
  %553 = load ptr, ptr %12, align 8
  %554 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %553, i32 0, i32 4
  %555 = load ptr, ptr %554, align 8
  %556 = load i32, ptr %13, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i64, ptr %555, i64 %557
  store i64 0, ptr %558, align 8
  br label %559

559:                                              ; preds = %552
  br label %560

560:                                              ; preds = %559
  %561 = call i32 @get_log_level()
  %562 = icmp sge i32 %561, 6
  br i1 %562, label %563, label %575

563:                                              ; preds = %560
  %564 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %565 = load i32, ptr %13, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds ptr, ptr %564, i64 %566
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %8, align 8
  %570 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %569, i32 0, i32 40
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %12, align 8
  %573 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.41, ptr noundef %568, ptr noundef %571, ptr noundef %574)
  br label %575

575:                                              ; preds = %563, %560
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %596

580:                                              ; preds = %536
  %581 = load ptr, ptr %7, align 8
  %582 = getelementptr inbounds nuw %struct.job_record, ptr %581, i32 0, i32 147
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %13, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i64, ptr %583, i64 %585
  %587 = load i64, ptr %586, align 8
  %588 = load ptr, ptr %12, align 8
  %589 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %588, i32 0, i32 4
  %590 = load ptr, ptr %589, align 8
  %591 = load i32, ptr %13, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i64, ptr %590, i64 %592
  %594 = load i64, ptr %593, align 8
  %595 = sub i64 %594, %587
  store i64 %595, ptr %593, align 8
  br label %596

596:                                              ; preds = %580, %579
  br label %597

597:                                              ; preds = %596, %412, %402
  %598 = load i32, ptr %13, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %13, align 4
  br label %395, !llvm.loop !39

600:                                              ; preds = %395
  %601 = load ptr, ptr %11, align 8
  %602 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %601, i32 0, i32 2
  %603 = load i32, ptr %602, align 8
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %610

605:                                              ; preds = %600
  %606 = load ptr, ptr %11, align 8
  %607 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %606, i32 0, i32 2
  %608 = load i32, ptr %607, align 8
  %609 = add i32 %608, -1
  store i32 %609, ptr %607, align 8
  br label %627

610:                                              ; preds = %600
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  %613 = call i32 @get_log_level()
  %614 = icmp sge i32 %613, 6
  br i1 %614, label %615, label %622

615:                                              ; preds = %612
  %616 = load ptr, ptr %8, align 8
  %617 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %616, i32 0, i32 40
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %11, align 8
  %620 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %619, i32 0, i32 8
  %621 = load i32, ptr %620, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.42, ptr noundef %618, i32 noundef %621)
  br label %622

622:                                              ; preds = %615, %612
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626, %605
  %628 = load ptr, ptr %12, align 8
  %629 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %628, i32 0, i32 2
  %630 = load i32, ptr %629, align 8
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %637

632:                                              ; preds = %627
  %633 = load ptr, ptr %12, align 8
  %634 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %633, i32 0, i32 2
  %635 = load i32, ptr %634, align 8
  %636 = add i32 %635, -1
  store i32 %636, ptr %634, align 8
  br label %654

637:                                              ; preds = %627
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  %640 = call i32 @get_log_level()
  %641 = icmp sge i32 %640, 6
  br i1 %641, label %642, label %649

642:                                              ; preds = %639
  %643 = load ptr, ptr %8, align 8
  %644 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %643, i32 0, i32 40
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %12, align 8
  %647 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.43, ptr noundef %645, ptr noundef %648)
  br label %649

649:                                              ; preds = %642, %639
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653, %632
  %655 = load ptr, ptr %7, align 8
  %656 = load ptr, ptr %8, align 8
  %657 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %656, i32 0, i32 47
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %658, i32 0, i32 3
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %8, align 8
  %662 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %661, i32 0, i32 47
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %663, i32 0, i32 4
  %665 = load ptr, ptr %664, align 16
  %666 = load ptr, ptr %8, align 8
  %667 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %666, i32 0, i32 47
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %668, i32 0, i32 7
  %670 = load ptr, ptr %669, align 16
  %671 = getelementptr inbounds i64, ptr %670, i64 3
  call void @_rm_usage_node_bitmap(ptr noundef %655, ptr noundef %660, ptr noundef %665, ptr noundef %671)
  %672 = load ptr, ptr %7, align 8
  %673 = load ptr, ptr %11, align 8
  %674 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %673, i32 0, i32 6
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %11, align 8
  %677 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %676, i32 0, i32 7
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %11, align 8
  %680 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %679, i32 0, i32 4
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds i64, ptr %681, i64 3
  call void @_rm_usage_node_bitmap(ptr noundef %672, ptr noundef %675, ptr noundef %678, ptr noundef %682)
  %683 = load ptr, ptr %7, align 8
  %684 = load ptr, ptr %12, align 8
  %685 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %684, i32 0, i32 6
  %686 = load ptr, ptr %685, align 8
  %687 = load ptr, ptr %12, align 8
  %688 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %687, i32 0, i32 7
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %12, align 8
  %691 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %690, i32 0, i32 4
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds i64, ptr %692, i64 3
  call void @_rm_usage_node_bitmap(ptr noundef %683, ptr noundef %686, ptr noundef %689, ptr noundef %693)
  br label %697

694:                                              ; preds = %23
  %695 = load i32, ptr %6, align 4
  %696 = call i32 (ptr, ...) @error(ptr noundef @.str.44, i32 noundef %695)
  br label %697

697:                                              ; preds = %694, %654, %362, %315, %157, %43
  store i32 0, ptr %14, align 4
  br label %698

698:                                              ; preds = %697, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %699 = load i32, ptr %14, align 4
  switch i32 %699, label %701 [
    i32 0, label %700
    i32 1, label %700
  ]

700:                                              ; preds = %698, %698
  ret void

701:                                              ; preds = %698
  unreachable
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
  %10 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 59
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 59
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.job_resources, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %43, label %20

20:                                               ; preds = %13, %4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 60
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 49
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %42

32:                                               ; preds = %26, %20
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %33, i32 0, i32 80
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
  %47 = getelementptr inbounds nuw %struct.job_record, ptr %46, i32 0, i32 59
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.job_resources, ptr %48, i32 0, i32 13
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
  %11 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 59
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 59
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.job_resources, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %44, label %21

21:                                               ; preds = %14, %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.job_record, ptr %22, i32 0, i32 60
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.job_record, ptr %28, i32 0, i32 49
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %43

33:                                               ; preds = %27, %21
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.job_record, ptr %34, i32 0, i32 80
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
  br label %86

44:                                               ; preds = %14
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.46, ptr noundef @__func__._rm_usage_node_bitmap)
  br label %86

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.47, ptr noundef @__func__._rm_usage_node_bitmap)
  br label %86

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %78, %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.job_record, ptr %56, i32 0, i32 59
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.job_resources, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @next_node_bitmap(ptr noundef %60, ptr noundef %9)
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %81

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = add i16 %69, -1
  store i16 %70, ptr %68, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  call void @bit_clear(ptr noundef %74, i64 noundef %76)
  br label %77

77:                                               ; preds = %73, %64
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4
  br label %55, !llvm.loop !40

81:                                               ; preds = %63
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @bit_set_count(ptr noundef %82)
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %8, align 8
  store i64 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %81, %52, %47, %43
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
  call void @llvm.lifetime.start.p0(i64 336, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %37 = load ptr, ptr %13, align 8
  store ptr %37, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  store i8 1, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 28, ptr %26) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @__const._acct_policy_validate.locks, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
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
  br label %834

49:                                               ; preds = %9
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %50, i32 0, i32 44
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %24, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.job_descriptor, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.job_descriptor, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @bit_set_count(ptr noundef %60)
  store i32 %61, ptr %23, align 4
  br label %62

62:                                               ; preds = %57, %49
  call void @slurmdb_init_qos_rec(ptr noundef %20, i1 noundef zeroext false, i32 noundef -1)
  %63 = load i8, ptr %19, align 1, !range !8, !noundef !9
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
  %71 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %70, i32 0, i32 3
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
  %80 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %81 = trunc i8 %80 to i1
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %83, i32 0, i32 3
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
  %97 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %98 = trunc i8 %97 to i1
  %99 = load ptr, ptr %24, align 8
  %100 = load i32, ptr %23, align 4
  %101 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %102 = trunc i8 %101 to i1
  %103 = call i32 @_qos_policy_validate(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %20, ptr noundef %95, ptr noundef %96, i1 noundef zeroext %98, ptr noundef %99, i32 noundef %100, i1 noundef zeroext %102)
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %25, align 1
  br i1 %104, label %107, label %106

106:                                              ; preds = %90
  br label %827

107:                                              ; preds = %90
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %21, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %115 = trunc i8 %114 to i1
  %116 = load ptr, ptr %24, align 8
  %117 = load i32, ptr %23, align 4
  %118 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %119 = trunc i8 %118 to i1
  %120 = call i32 @_qos_policy_validate(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %20, ptr noundef %112, ptr noundef %113, i1 noundef zeroext %115, ptr noundef %116, i32 noundef %117, i1 noundef zeroext %119)
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %25, align 1
  br i1 %121, label %124, label %123

123:                                              ; preds = %107
  br label %827

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
  %131 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %130, i32 0, i32 15
  %132 = load double, ptr %131, align 8
  %133 = fsub double %132, 0x41EFFFFFFFE00000
  %134 = fcmp ogt double %133, -1.000000e-05
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %136, i32 0, i32 15
  %138 = load double, ptr %137, align 8
  %139 = fsub double %138, 0x41EFFFFFFFE00000
  %140 = fcmp olt double %139, 1.000000e-05
  br i1 %140, label %145, label %141

141:                                              ; preds = %135, %129
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %142, i32 0, i32 15
  %144 = load double, ptr %143, align 8
  store double %144, ptr %28, align 8
  br label %165

145:                                              ; preds = %135, %126
  %146 = load ptr, ptr %15, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %164

148:                                              ; preds = %145
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %149, i32 0, i32 15
  %151 = load double, ptr %150, align 8
  %152 = fsub double %151, 0x41EFFFFFFFE00000
  %153 = fcmp ogt double %152, -1.000000e-05
  br i1 %153, label %154, label %160

154:                                              ; preds = %148
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %155, i32 0, i32 15
  %157 = load double, ptr %156, align 8
  %158 = fsub double %157, 0x41EFFFFFFFE00000
  %159 = fcmp olt double %158, 1.000000e-05
  br i1 %159, label %164, label %160

160:                                              ; preds = %154, %148
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %161, i32 0, i32 15
  %163 = load double, ptr %162, align 8
  store double %163, ptr %28, align 8
  br label %164

164:                                              ; preds = %160, %154, %145
  br label %165

165:                                              ; preds = %164, %141
  br label %166

166:                                              ; preds = %825, %823, %165
  %167 = load ptr, ptr %21, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %826

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4
  br label %170

170:                                              ; preds = %204, %169
  %171 = load i32, ptr %34, align 4
  %172 = load i32, ptr @slurmctld_tres_cnt, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  store i32 5, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %207

175:                                              ; preds = %170
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %176, i32 0, i32 13
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %34, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %178, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = load i32, ptr %34, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr %41, i64 %184
  store i64 %182, ptr %185, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %186, i32 0, i32 31
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %34, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = load i32, ptr %34, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, ptr %44, i64 %194
  store i64 %192, ptr %195, align 8
  %196 = load i32, ptr %34, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i64, ptr %41, i64 %197
  %199 = load double, ptr %28, align 8
  call void @_apply_limit_factor(ptr noundef %198, double noundef %199)
  %200 = load i32, ptr %34, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %44, i64 %201
  %203 = load double, ptr %28, align 8
  call void @_apply_limit_factor(ptr noundef %202, double noundef %203)
  br label %204

204:                                              ; preds = %175
  %205 = load i32, ptr %34, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %34, align 4
  br label %170, !llvm.loop !41

207:                                              ; preds = %174
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds nuw %struct.job_descriptor, ptr %208, i32 0, i32 126
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %20, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %217 = trunc i8 %216 to i1
  %218 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %219 = trunc i8 %218 to i1
  %220 = call zeroext i1 @_validate_tres_limits_for_assoc(ptr noundef %33, ptr noundef %210, i64 noundef 0, ptr noundef %41, ptr noundef %212, ptr noundef %215, i1 noundef zeroext %217, i1 noundef zeroext %219, i1 noundef zeroext true)
  br i1 %220, label %262, label %221

221:                                              ; preds = %207
  %222 = load ptr, ptr %16, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load i32, ptr %33, align 4
  %226 = call i32 @_get_tres_state_reason(i32 noundef %225, i32 noundef 78)
  %227 = load ptr, ptr %16, align 8
  store i32 %226, ptr %227, align 4
  br label %228

228:                                              ; preds = %224, %221
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = call i32 @get_log_level()
  %232 = icmp sge i32 %231, 6
  br i1 %232, label %233, label %257

233:                                              ; preds = %230
  %234 = load ptr, ptr %24, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds nuw %struct.job_descriptor, ptr %235, i32 0, i32 95
  %237 = load i32, ptr %236, align 8
  %238 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %239 = load i32, ptr %33, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds nuw %struct.job_descriptor, ptr %243, i32 0, i32 126
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %33, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i64, ptr %245, i64 %247
  %249 = load i64, ptr %248, align 8
  %250 = load i32, ptr %33, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i64, ptr %41, i64 %251
  %253 = load i64, ptr %252, align 8
  %254 = load ptr, ptr %21, align 8
  %255 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.52, ptr noundef %234, i32 noundef %237, ptr noundef %242, i64 noundef %249, i64 noundef %253, ptr noundef %256)
  br label %257

257:                                              ; preds = %233, %230
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store i8 0, ptr %25, align 1
  store i32 4, ptr %32, align 4
  br label %823

262:                                              ; preds = %207
  %263 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %20, i32 0, i32 7
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %266, label %315

266:                                              ; preds = %262
  %267 = load ptr, ptr %21, align 8
  %268 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %267, i32 0, i32 11
  %269 = load i32, ptr %268, align 8
  %270 = icmp ne i32 %269, -1
  br i1 %270, label %271, label %315

271:                                              ; preds = %266
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %272, i32 0, i32 43
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %274, i32 0, i32 19
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %23, align 4
  %278 = add i32 %276, %277
  %279 = load ptr, ptr %21, align 8
  %280 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %279, i32 0, i32 11
  %281 = load i32, ptr %280, align 8
  %282 = icmp ugt i32 %278, %281
  br i1 %282, label %283, label %315

283:                                              ; preds = %271
  %284 = load ptr, ptr %16, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = load ptr, ptr %16, align 8
  store i32 63, ptr %287, align 4
  br label %288

288:                                              ; preds = %286, %283
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = call i32 @get_log_level()
  %292 = icmp sge i32 %291, 6
  br i1 %292, label %293, label %310

293:                                              ; preds = %290
  %294 = load ptr, ptr %24, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds nuw %struct.job_descriptor, ptr %295, i32 0, i32 95
  %297 = load i32, ptr %296, align 8
  %298 = load ptr, ptr %21, align 8
  %299 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %298, i32 0, i32 11
  %300 = load i32, ptr %299, align 8
  %301 = load ptr, ptr %21, align 8
  %302 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %301, i32 0, i32 43
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %303, i32 0, i32 19
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %23, align 4
  %307 = load ptr, ptr %21, align 8
  %308 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.53, ptr noundef %294, i32 noundef %297, i32 noundef %300, i32 noundef %305, i32 noundef %306, ptr noundef %309)
  br label %310

310:                                              ; preds = %293, %290
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  store i8 0, ptr %25, align 1
  store i32 4, ptr %32, align 4
  br label %823

315:                                              ; preds = %271, %266, %262
  store i32 0, ptr %33, align 4
  %316 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %317 = trunc i8 %316 to i1
  br i1 %317, label %386, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds nuw %struct.job_descriptor, ptr %319, i32 0, i32 87
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds nuw %struct.part_record, ptr %321, i32 0, i32 30
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %11, align 8
  %325 = getelementptr inbounds nuw %struct.job_descriptor, ptr %324, i32 0, i32 126
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %21, align 8
  %328 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %327, i32 0, i32 15
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %20, i32 0, i32 11
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %17, align 8
  %333 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %332, i32 0, i32 1
  %334 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %335 = trunc i8 %334 to i1
  %336 = call zeroext i1 @_validate_tres_time_limits(ptr noundef %33, ptr noundef %320, i32 noundef %323, ptr noundef %326, ptr noundef %329, ptr noundef %331, ptr noundef %333, i1 noundef zeroext %335)
  br i1 %336, label %386, label %337

337:                                              ; preds = %318
  %338 = load ptr, ptr %16, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %344

340:                                              ; preds = %337
  %341 = load i32, ptr %33, align 4
  %342 = call i32 @_get_tres_state_reason(i32 noundef %341, i32 noundef 79)
  %343 = load ptr, ptr %16, align 8
  store i32 %342, ptr %343, align 4
  br label %344

344:                                              ; preds = %340, %337
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = call i32 @get_log_level()
  %348 = icmp sge i32 %347, 6
  br i1 %348, label %349, label %381

349:                                              ; preds = %346
  %350 = load ptr, ptr %24, align 8
  %351 = load ptr, ptr %11, align 8
  %352 = getelementptr inbounds nuw %struct.job_descriptor, ptr %351, i32 0, i32 95
  %353 = load i32, ptr %352, align 8
  %354 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %355 = load i32, ptr %33, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %354, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %11, align 8
  %360 = getelementptr inbounds nuw %struct.job_descriptor, ptr %359, i32 0, i32 87
  %361 = load i32, ptr %360, align 4
  %362 = zext i32 %361 to i64
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds nuw %struct.job_descriptor, ptr %363, i32 0, i32 126
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %33, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i64, ptr %365, i64 %367
  %369 = load i64, ptr %368, align 8
  %370 = mul i64 %362, %369
  %371 = load ptr, ptr %21, align 8
  %372 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %371, i32 0, i32 15
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %33, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i64, ptr %373, i64 %375
  %377 = load i64, ptr %376, align 8
  %378 = load ptr, ptr %21, align 8
  %379 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.54, ptr noundef %350, i32 noundef %353, ptr noundef %358, i64 noundef %370, i64 noundef %377, ptr noundef %380)
  br label %381

381:                                              ; preds = %349, %346
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  store i8 0, ptr %25, align 1
  store i32 2, ptr %32, align 4
  br label %823

386:                                              ; preds = %318, %315
  store i32 0, ptr %33, align 4
  %387 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %388 = trunc i8 %387 to i1
  br i1 %388, label %457, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %11, align 8
  %391 = getelementptr inbounds nuw %struct.job_descriptor, ptr %390, i32 0, i32 87
  %392 = load ptr, ptr %12, align 8
  %393 = getelementptr inbounds nuw %struct.part_record, ptr %392, i32 0, i32 30
  %394 = load i32, ptr %393, align 4
  %395 = load ptr, ptr %11, align 8
  %396 = getelementptr inbounds nuw %struct.job_descriptor, ptr %395, i32 0, i32 126
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %21, align 8
  %399 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %398, i32 0, i32 17
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %20, i32 0, i32 13
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %17, align 8
  %404 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %403, i32 0, i32 1
  %405 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %406 = trunc i8 %405 to i1
  %407 = call zeroext i1 @_validate_tres_time_limits(ptr noundef %33, ptr noundef %391, i32 noundef %394, ptr noundef %397, ptr noundef %400, ptr noundef %402, ptr noundef %404, i1 noundef zeroext %406)
  br i1 %407, label %457, label %408

408:                                              ; preds = %389
  %409 = load ptr, ptr %16, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %415

411:                                              ; preds = %408
  %412 = load i32, ptr %33, align 4
  %413 = call i32 @_get_tres_state_reason(i32 noundef %412, i32 noundef 80)
  %414 = load ptr, ptr %16, align 8
  store i32 %413, ptr %414, align 4
  br label %415

415:                                              ; preds = %411, %408
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = call i32 @get_log_level()
  %419 = icmp sge i32 %418, 6
  br i1 %419, label %420, label %452

420:                                              ; preds = %417
  %421 = load ptr, ptr %24, align 8
  %422 = load ptr, ptr %11, align 8
  %423 = getelementptr inbounds nuw %struct.job_descriptor, ptr %422, i32 0, i32 95
  %424 = load i32, ptr %423, align 8
  %425 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %426 = load i32, ptr %33, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %11, align 8
  %431 = getelementptr inbounds nuw %struct.job_descriptor, ptr %430, i32 0, i32 87
  %432 = load i32, ptr %431, align 4
  %433 = zext i32 %432 to i64
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr inbounds nuw %struct.job_descriptor, ptr %434, i32 0, i32 126
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %33, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i64, ptr %436, i64 %438
  %440 = load i64, ptr %439, align 8
  %441 = mul i64 %433, %440
  %442 = load ptr, ptr %21, align 8
  %443 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %442, i32 0, i32 17
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %33, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i64, ptr %444, i64 %446
  %448 = load i64, ptr %447, align 8
  %449 = load ptr, ptr %21, align 8
  %450 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.55, ptr noundef %421, i32 noundef %424, ptr noundef %429, i64 noundef %441, i64 noundef %448, ptr noundef %451)
  br label %452

452:                                              ; preds = %420, %417
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  store i8 0, ptr %25, align 1
  store i32 2, ptr %32, align 4
  br label %823

457:                                              ; preds = %389, %386
  %458 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %459 = trunc i8 %458 to i1
  br i1 %459, label %505, label %460

460:                                              ; preds = %457
  %461 = load ptr, ptr %11, align 8
  %462 = getelementptr inbounds nuw %struct.job_descriptor, ptr %461, i32 0, i32 87
  %463 = load ptr, ptr %12, align 8
  %464 = getelementptr inbounds nuw %struct.part_record, ptr %463, i32 0, i32 30
  %465 = load i32, ptr %464, align 4
  %466 = load ptr, ptr %21, align 8
  %467 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %466, i32 0, i32 18
  %468 = load i32, ptr %467, align 8
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %20, i32 0, i32 14
  %471 = load ptr, ptr %17, align 8
  %472 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %471, i32 0, i32 1
  %473 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %474 = trunc i8 %473 to i1
  %475 = call zeroext i1 @_validate_time_limit(ptr noundef %462, i32 noundef %465, i64 noundef 1, i64 noundef %469, ptr noundef %470, ptr noundef %472, i1 noundef zeroext %474, i1 noundef zeroext false)
  br i1 %475, label %505, label %476

476:                                              ; preds = %460
  %477 = load ptr, ptr %16, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %481

479:                                              ; preds = %476
  %480 = load ptr, ptr %16, align 8
  store i32 64, ptr %480, align 4
  br label %481

481:                                              ; preds = %479, %476
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = call i32 @get_log_level()
  %485 = icmp sge i32 %484, 6
  br i1 %485, label %486, label %500

486:                                              ; preds = %483
  %487 = load ptr, ptr %24, align 8
  %488 = load ptr, ptr %11, align 8
  %489 = getelementptr inbounds nuw %struct.job_descriptor, ptr %488, i32 0, i32 95
  %490 = load i32, ptr %489, align 8
  %491 = load ptr, ptr %11, align 8
  %492 = getelementptr inbounds nuw %struct.job_descriptor, ptr %491, i32 0, i32 87
  %493 = load i32, ptr %492, align 4
  %494 = load ptr, ptr %21, align 8
  %495 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %494, i32 0, i32 18
  %496 = load i32, ptr %495, align 8
  %497 = load ptr, ptr %21, align 8
  %498 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.56, ptr noundef %487, i32 noundef %490, i32 noundef %493, i32 noundef %496, ptr noundef %499)
  br label %500

500:                                              ; preds = %486, %483
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  store i8 0, ptr %25, align 1
  store i32 4, ptr %32, align 4
  br label %823

505:                                              ; preds = %460, %457
  %506 = load i32, ptr %22, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %514

508:                                              ; preds = %505
  %509 = load ptr, ptr %21, align 8
  %510 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %509, i32 0, i32 43
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %511, i32 0, i32 9
  %513 = load ptr, ptr %512, align 8
  store ptr %513, ptr %21, align 8
  store i32 3, ptr %32, align 4
  br label %823, !llvm.loop !42

514:                                              ; preds = %505
  store i32 0, ptr %33, align 4
  %515 = load ptr, ptr %11, align 8
  %516 = getelementptr inbounds nuw %struct.job_descriptor, ptr %515, i32 0, i32 126
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %20, i32 0, i32 27
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %17, align 8
  %521 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8
  %523 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %524 = trunc i8 %523 to i1
  %525 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %526 = trunc i8 %525 to i1
  %527 = call zeroext i1 @_validate_tres_limits_for_assoc(ptr noundef %33, ptr noundef %517, i64 noundef 0, ptr noundef %44, ptr noundef %519, ptr noundef %522, i1 noundef zeroext %524, i1 noundef zeroext %526, i1 noundef zeroext true)
  br i1 %527, label %569, label %528

528:                                              ; preds = %514
  %529 = load ptr, ptr %16, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %535

531:                                              ; preds = %528
  %532 = load i32, ptr %33, align 4
  %533 = call i32 @_get_tres_state_reason(i32 noundef %532, i32 noundef 81)
  %534 = load ptr, ptr %16, align 8
  store i32 %533, ptr %534, align 4
  br label %535

535:                                              ; preds = %531, %528
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  %538 = call i32 @get_log_level()
  %539 = icmp sge i32 %538, 6
  br i1 %539, label %540, label %564

540:                                              ; preds = %537
  %541 = load ptr, ptr %24, align 8
  %542 = load ptr, ptr %11, align 8
  %543 = getelementptr inbounds nuw %struct.job_descriptor, ptr %542, i32 0, i32 95
  %544 = load i32, ptr %543, align 8
  %545 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %546 = load i32, ptr %33, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds ptr, ptr %545, i64 %547
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %11, align 8
  %551 = getelementptr inbounds nuw %struct.job_descriptor, ptr %550, i32 0, i32 126
  %552 = load ptr, ptr %551, align 8
  %553 = load i32, ptr %33, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i64, ptr %552, i64 %554
  %556 = load i64, ptr %555, align 8
  %557 = load i32, ptr %33, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i64, ptr %44, i64 %558
  %560 = load i64, ptr %559, align 8
  %561 = load ptr, ptr %21, align 8
  %562 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.57, ptr noundef %541, i32 noundef %544, ptr noundef %549, i64 noundef %556, i64 noundef %560, ptr noundef %563)
  br label %564

564:                                              ; preds = %540, %537
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  store i8 0, ptr %25, align 1
  store i32 4, ptr %32, align 4
  br label %823

569:                                              ; preds = %514
  store i32 0, ptr %33, align 4
  %570 = load ptr, ptr %11, align 8
  %571 = getelementptr inbounds nuw %struct.job_descriptor, ptr %570, i32 0, i32 126
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %11, align 8
  %574 = getelementptr inbounds nuw %struct.job_descriptor, ptr %573, i32 0, i32 126
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds i64, ptr %575, i64 3
  %577 = load i64, ptr %576, align 8
  %578 = load ptr, ptr %21, align 8
  %579 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %578, i32 0, i32 33
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %20, i32 0, i32 29
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %17, align 8
  %584 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %583, i32 0, i32 2
  %585 = load ptr, ptr %584, align 8
  %586 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %587 = trunc i8 %586 to i1
  %588 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %589 = trunc i8 %588 to i1
  %590 = call zeroext i1 @_validate_tres_limits_for_assoc(ptr noundef %33, ptr noundef %572, i64 noundef %577, ptr noundef %580, ptr noundef %582, ptr noundef %585, i1 noundef zeroext %587, i1 noundef zeroext %589, i1 noundef zeroext true)
  br i1 %590, label %641, label %591

591:                                              ; preds = %569
  %592 = load ptr, ptr %16, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %598

594:                                              ; preds = %591
  %595 = load i32, ptr %33, align 4
  %596 = call i32 @_get_tres_state_reason(i32 noundef %595, i32 noundef 82)
  %597 = load ptr, ptr %16, align 8
  store i32 %596, ptr %597, align 4
  br label %598

598:                                              ; preds = %594, %591
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  %601 = call i32 @get_log_level()
  %602 = icmp sge i32 %601, 6
  br i1 %602, label %603, label %636

603:                                              ; preds = %600
  %604 = load ptr, ptr %24, align 8
  %605 = load ptr, ptr %11, align 8
  %606 = getelementptr inbounds nuw %struct.job_descriptor, ptr %605, i32 0, i32 95
  %607 = load i32, ptr %606, align 8
  %608 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %609 = load i32, ptr %33, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds ptr, ptr %608, i64 %610
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %11, align 8
  %614 = getelementptr inbounds nuw %struct.job_descriptor, ptr %613, i32 0, i32 126
  %615 = load ptr, ptr %614, align 8
  %616 = load i32, ptr %33, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i64, ptr %615, i64 %617
  %619 = load i64, ptr %618, align 8
  %620 = load ptr, ptr %11, align 8
  %621 = getelementptr inbounds nuw %struct.job_descriptor, ptr %620, i32 0, i32 126
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds i64, ptr %622, i64 3
  %624 = load i64, ptr %623, align 8
  %625 = udiv i64 %619, %624
  %626 = load ptr, ptr %21, align 8
  %627 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %626, i32 0, i32 33
  %628 = load ptr, ptr %627, align 8
  %629 = load i32, ptr %33, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i64, ptr %628, i64 %630
  %632 = load i64, ptr %631, align 8
  %633 = load ptr, ptr %21, align 8
  %634 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.58, ptr noundef %604, i32 noundef %607, ptr noundef %612, i64 noundef %625, i64 noundef %632, ptr noundef %635)
  br label %636

636:                                              ; preds = %603, %600
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  store i8 0, ptr %25, align 1
  store i32 4, ptr %32, align 4
  br label %823

641:                                              ; preds = %569
  %642 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %20, i32 0, i32 20
  %643 = load i32, ptr %642, align 8
  %644 = icmp eq i32 %643, -1
  br i1 %644, label %645, label %698

645:                                              ; preds = %641
  %646 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %20, i32 0, i32 21
  %647 = load i32, ptr %646, align 4
  %648 = icmp eq i32 %647, -1
  br i1 %648, label %649, label %698

649:                                              ; preds = %645
  %650 = load ptr, ptr %21, align 8
  %651 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %650, i32 0, i32 25
  %652 = load i32, ptr %651, align 8
  %653 = icmp ne i32 %652, -1
  br i1 %653, label %654, label %698

654:                                              ; preds = %649
  %655 = load ptr, ptr %21, align 8
  %656 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %655, i32 0, i32 43
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %657, i32 0, i32 19
  %659 = load i32, ptr %658, align 4
  %660 = load i32, ptr %23, align 4
  %661 = add i32 %659, %660
  %662 = load ptr, ptr %21, align 8
  %663 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %662, i32 0, i32 25
  %664 = load i32, ptr %663, align 8
  %665 = icmp ugt i32 %661, %664
  br i1 %665, label %666, label %698

666:                                              ; preds = %654
  %667 = load ptr, ptr %16, align 8
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %671

669:                                              ; preds = %666
  %670 = load ptr, ptr %16, align 8
  store i32 70, ptr %670, align 4
  br label %671

671:                                              ; preds = %669, %666
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  %674 = call i32 @get_log_level()
  %675 = icmp sge i32 %674, 6
  br i1 %675, label %676, label %693

676:                                              ; preds = %673
  %677 = load ptr, ptr %24, align 8
  %678 = load ptr, ptr %11, align 8
  %679 = getelementptr inbounds nuw %struct.job_descriptor, ptr %678, i32 0, i32 95
  %680 = load i32, ptr %679, align 8
  %681 = load ptr, ptr %21, align 8
  %682 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %681, i32 0, i32 25
  %683 = load i32, ptr %682, align 8
  %684 = load ptr, ptr %21, align 8
  %685 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %684, i32 0, i32 43
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %686, i32 0, i32 19
  %688 = load i32, ptr %687, align 4
  %689 = load i32, ptr %23, align 4
  %690 = load ptr, ptr %21, align 8
  %691 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.59, ptr noundef %677, i32 noundef %680, i32 noundef %683, i32 noundef %688, i32 noundef %689, ptr noundef %692)
  br label %693

693:                                              ; preds = %676, %673
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  store i8 0, ptr %25, align 1
  store i32 4, ptr %32, align 4
  br label %823

698:                                              ; preds = %654, %649, %645, %641
  %699 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %700 = trunc i8 %699 to i1
  br i1 %700, label %769, label %701

701:                                              ; preds = %698
  %702 = load ptr, ptr %11, align 8
  %703 = getelementptr inbounds nuw %struct.job_descriptor, ptr %702, i32 0, i32 87
  %704 = load ptr, ptr %12, align 8
  %705 = getelementptr inbounds nuw %struct.part_record, ptr %704, i32 0, i32 30
  %706 = load i32, ptr %705, align 4
  %707 = load ptr, ptr %11, align 8
  %708 = getelementptr inbounds nuw %struct.job_descriptor, ptr %707, i32 0, i32 126
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %21, align 8
  %711 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %710, i32 0, i32 27
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %20, i32 0, i32 23
  %714 = load ptr, ptr %713, align 8
  %715 = load ptr, ptr %17, align 8
  %716 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %715, i32 0, i32 1
  %717 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %718 = trunc i8 %717 to i1
  %719 = call zeroext i1 @_validate_tres_time_limits(ptr noundef %33, ptr noundef %703, i32 noundef %706, ptr noundef %709, ptr noundef %712, ptr noundef %714, ptr noundef %716, i1 noundef zeroext %718)
  br i1 %719, label %769, label %720

720:                                              ; preds = %701
  %721 = load ptr, ptr %16, align 8
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %727

723:                                              ; preds = %720
  %724 = load i32, ptr %33, align 4
  %725 = call i32 @_get_tres_state_reason(i32 noundef %724, i32 noundef 83)
  %726 = load ptr, ptr %16, align 8
  store i32 %725, ptr %726, align 4
  br label %727

727:                                              ; preds = %723, %720
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  %730 = call i32 @get_log_level()
  %731 = icmp sge i32 %730, 6
  br i1 %731, label %732, label %764

732:                                              ; preds = %729
  %733 = load ptr, ptr %24, align 8
  %734 = load ptr, ptr %11, align 8
  %735 = getelementptr inbounds nuw %struct.job_descriptor, ptr %734, i32 0, i32 95
  %736 = load i32, ptr %735, align 8
  %737 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %738 = load i32, ptr %33, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds ptr, ptr %737, i64 %739
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %11, align 8
  %743 = getelementptr inbounds nuw %struct.job_descriptor, ptr %742, i32 0, i32 87
  %744 = load i32, ptr %743, align 4
  %745 = zext i32 %744 to i64
  %746 = load ptr, ptr %11, align 8
  %747 = getelementptr inbounds nuw %struct.job_descriptor, ptr %746, i32 0, i32 126
  %748 = load ptr, ptr %747, align 8
  %749 = load i32, ptr %33, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i64, ptr %748, i64 %750
  %752 = load i64, ptr %751, align 8
  %753 = mul i64 %745, %752
  %754 = load ptr, ptr %21, align 8
  %755 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %754, i32 0, i32 27
  %756 = load ptr, ptr %755, align 8
  %757 = load i32, ptr %33, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i64, ptr %756, i64 %758
  %760 = load i64, ptr %759, align 8
  %761 = load ptr, ptr %21, align 8
  %762 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.60, ptr noundef %733, i32 noundef %736, ptr noundef %741, i64 noundef %753, i64 noundef %760, ptr noundef %763)
  br label %764

764:                                              ; preds = %732, %729
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  store i8 0, ptr %25, align 1
  store i32 4, ptr %32, align 4
  br label %823

769:                                              ; preds = %701, %698
  %770 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %771 = trunc i8 %770 to i1
  br i1 %771, label %817, label %772

772:                                              ; preds = %769
  %773 = load ptr, ptr %11, align 8
  %774 = getelementptr inbounds nuw %struct.job_descriptor, ptr %773, i32 0, i32 87
  %775 = load ptr, ptr %12, align 8
  %776 = getelementptr inbounds nuw %struct.part_record, ptr %775, i32 0, i32 30
  %777 = load i32, ptr %776, align 4
  %778 = load ptr, ptr %21, align 8
  %779 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %778, i32 0, i32 34
  %780 = load i32, ptr %779, align 8
  %781 = zext i32 %780 to i64
  %782 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %20, i32 0, i32 36
  %783 = load ptr, ptr %17, align 8
  %784 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %783, i32 0, i32 1
  %785 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %786 = trunc i8 %785 to i1
  %787 = call zeroext i1 @_validate_time_limit(ptr noundef %774, i32 noundef %777, i64 noundef 1, i64 noundef %781, ptr noundef %782, ptr noundef %784, i1 noundef zeroext %786, i1 noundef zeroext false)
  br i1 %787, label %817, label %788

788:                                              ; preds = %772
  %789 = load ptr, ptr %16, align 8
  %790 = icmp ne ptr %789, null
  br i1 %790, label %791, label %793

791:                                              ; preds = %788
  %792 = load ptr, ptr %16, align 8
  store i32 69, ptr %792, align 4
  br label %793

793:                                              ; preds = %791, %788
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  %796 = call i32 @get_log_level()
  %797 = icmp sge i32 %796, 6
  br i1 %797, label %798, label %812

798:                                              ; preds = %795
  %799 = load ptr, ptr %24, align 8
  %800 = load ptr, ptr %11, align 8
  %801 = getelementptr inbounds nuw %struct.job_descriptor, ptr %800, i32 0, i32 95
  %802 = load i32, ptr %801, align 8
  %803 = load ptr, ptr %11, align 8
  %804 = getelementptr inbounds nuw %struct.job_descriptor, ptr %803, i32 0, i32 87
  %805 = load i32, ptr %804, align 4
  %806 = load ptr, ptr %21, align 8
  %807 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %806, i32 0, i32 34
  %808 = load i32, ptr %807, align 8
  %809 = load ptr, ptr %21, align 8
  %810 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %809, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.61, ptr noundef %799, i32 noundef %802, i32 noundef %805, i32 noundef %808, ptr noundef %811)
  br label %812

812:                                              ; preds = %798, %795
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  store i8 0, ptr %25, align 1
  store i32 4, ptr %32, align 4
  br label %823

817:                                              ; preds = %772, %769
  %818 = load ptr, ptr %21, align 8
  %819 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %818, i32 0, i32 43
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %820, i32 0, i32 9
  %822 = load ptr, ptr %821, align 8
  store ptr %822, ptr %21, align 8
  store i32 1, ptr %22, align 4
  store i32 0, ptr %32, align 4
  br label %823

823:                                              ; preds = %456, %385, %817, %816, %768, %697, %640, %568, %508, %504, %314, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  %824 = load i32, ptr %32, align 4
  switch i32 %824, label %834 [
    i32 0, label %825
    i32 4, label %826
    i32 3, label %166
    i32 2, label %827
  ]

825:                                              ; preds = %823
  br label %166, !llvm.loop !42

826:                                              ; preds = %823, %166
  br label %827

827:                                              ; preds = %826, %823, %123, %106
  %828 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %829 = trunc i8 %828 to i1
  br i1 %829, label %831, label %830

830:                                              ; preds = %827
  call void @assoc_mgr_unlock(ptr noundef %26)
  br label %831

831:                                              ; preds = %830, %827
  call void @slurmdb_free_qos_rec_members(ptr noundef %20)
  %832 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %833 = trunc i8 %832 to i1
  store i1 %833, ptr %10, align 1
  store i32 1, ptr %32, align 4
  br label %834

834:                                              ; preds = %831, %823, %47
  %835 = load ptr, ptr %29, align 8
  call void @llvm.stackrestore.p0(ptr %835)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 336, ptr %20) #8
  %836 = load i1, ptr %10, align 1
  ret i1 %836
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
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  %29 = zext i1 %7 to i8
  store i8 %29, ptr %20, align 1
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  %30 = zext i1 %10 to i8
  store i8 %30, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %11
  %34 = load ptr, ptr %17, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33, %11
  %37 = load i32, ptr %24, align 4
  store i32 %37, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %1140

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.job_descriptor, ptr %39, i32 0, i32 126
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %45, i32 0, i32 25
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %52 = trunc i8 %51 to i1
  %53 = call zeroext i1 @_validate_tres_limits_for_qos(ptr noundef %25, ptr noundef %41, i64 noundef 0, ptr noundef null, ptr noundef %44, ptr noundef null, ptr noundef %47, ptr noundef %50, i1 noundef zeroext %52, i1 noundef zeroext true)
  br i1 %53, label %115, label %54

54:                                               ; preds = %38
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.job_descriptor, ptr %55, i32 0, i32 126
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %25, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %62, i32 0, i32 25
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %25, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = icmp ugt i64 %61, %68
  br i1 %69, label %70, label %114

70:                                               ; preds = %54
  %71 = load ptr, ptr %18, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %25, align 4
  %75 = call i32 @_get_tres_state_reason(i32 noundef %74, i32 noundef 175)
  %76 = load ptr, ptr %18, align 8
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %73, %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @get_log_level()
  %81 = icmp sge i32 %80, 6
  br i1 %81, label %82, label %109

82:                                               ; preds = %79
  %83 = load ptr, ptr %21, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.job_descriptor, ptr %84, i32 0, i32 95
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %88 = load i32, ptr %25, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.job_descriptor, ptr %92, i32 0, i32 126
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %25, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %99, i32 0, i32 25
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %25, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %106, i32 0, i32 40
  %108 = load ptr, ptr %107, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.62, ptr noundef %83, i32 noundef %86, ptr noundef %91, i64 noundef %98, i64 noundef %105, ptr noundef %108)
  br label %109

109:                                              ; preds = %82, %79
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 0, ptr %24, align 4
  br label %1138

114:                                              ; preds = %54
  br label %115

115:                                              ; preds = %114, %38
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct.job_descriptor, ptr %116, i32 0, i32 126
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %122, i32 0, i32 31
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %128, i32 0, i32 31
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %135 = trunc i8 %134 to i1
  %136 = call zeroext i1 @_validate_tres_limits_for_qos(ptr noundef %25, ptr noundef %118, i64 noundef 0, ptr noundef %121, ptr noundef %124, ptr noundef %127, ptr noundef %130, ptr noundef %133, i1 noundef zeroext %135, i1 noundef zeroext true)
  br i1 %136, label %259, label %137

137:                                              ; preds = %115
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct.job_descriptor, ptr %138, i32 0, i32 126
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %25, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %145, i32 0, i32 31
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %25, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = icmp ugt i64 %144, %151
  br i1 %152, label %153, label %197

153:                                              ; preds = %137
  %154 = load ptr, ptr %18, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i32, ptr %25, align 4
  %158 = call i32 @_get_tres_state_reason(i32 noundef %157, i32 noundef 121)
  %159 = load ptr, ptr %18, align 8
  store i32 %158, ptr %159, align 4
  br label %160

160:                                              ; preds = %156, %153
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = call i32 @get_log_level()
  %164 = icmp sge i32 %163, 6
  br i1 %164, label %165, label %192

165:                                              ; preds = %162
  %166 = load ptr, ptr %21, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds nuw %struct.job_descriptor, ptr %167, i32 0, i32 95
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %171 = load i32, ptr %25, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds nuw %struct.job_descriptor, ptr %175, i32 0, i32 126
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %25, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %177, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %182, i32 0, i32 31
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %25, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64, ptr %184, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %189, i32 0, i32 40
  %191 = load ptr, ptr %190, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.63, ptr noundef %166, i32 noundef %169, ptr noundef %174, i64 noundef %181, i64 noundef %188, ptr noundef %191)
  br label %192

192:                                              ; preds = %165, %162
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 0, ptr %24, align 4
  br label %1138

197:                                              ; preds = %137
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds nuw %struct.job_descriptor, ptr %198, i32 0, i32 126
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %25, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, ptr %200, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %205, i32 0, i32 9
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %25, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i64, ptr %207, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = icmp ugt i64 %204, %211
  br i1 %212, label %213, label %257

213:                                              ; preds = %197
  %214 = load ptr, ptr %18, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load i32, ptr %25, align 4
  %218 = call i32 @_get_tres_state_reason(i32 noundef %217, i32 noundef 116)
  %219 = load ptr, ptr %18, align 8
  store i32 %218, ptr %219, align 4
  br label %220

220:                                              ; preds = %216, %213
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = call i32 @get_log_level()
  %224 = icmp sge i32 %223, 6
  br i1 %224, label %225, label %252

225:                                              ; preds = %222
  %226 = load ptr, ptr %21, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds nuw %struct.job_descriptor, ptr %227, i32 0, i32 95
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %231 = load i32, ptr %25, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = getelementptr inbounds nuw %struct.job_descriptor, ptr %235, i32 0, i32 126
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %25, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i64, ptr %237, i64 %239
  %241 = load i64, ptr %240, align 8
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %242, i32 0, i32 9
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %25, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i64, ptr %244, i64 %246
  %248 = load i64, ptr %247, align 8
  %249 = load ptr, ptr %16, align 8
  %250 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %249, i32 0, i32 40
  %251 = load ptr, ptr %250, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.64, ptr noundef %226, i32 noundef %229, ptr noundef %234, i64 noundef %241, i64 noundef %248, ptr noundef %251)
  br label %252

252:                                              ; preds = %225, %222
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 0, ptr %24, align 4
  br label %1138

257:                                              ; preds = %197
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %115
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %260, i32 0, i32 7
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %264, label %319

264:                                              ; preds = %259
  %265 = load ptr, ptr %16, align 8
  %266 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %265, i32 0, i32 7
  %267 = load i32, ptr %266, align 4
  %268 = icmp ne i32 %267, -1
  br i1 %268, label %269, label %319

269:                                              ; preds = %264
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %270, i32 0, i32 7
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %17, align 8
  %274 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %273, i32 0, i32 7
  store i32 %272, ptr %274, align 4
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %275, i32 0, i32 47
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %277, i32 0, i32 6
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %22, align 4
  %281 = add i32 %279, %280
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %282, i32 0, i32 7
  %284 = load i32, ptr %283, align 4
  %285 = icmp ugt i32 %281, %284
  br i1 %285, label %286, label %318

286:                                              ; preds = %269
  %287 = load ptr, ptr %18, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = load ptr, ptr %18, align 8
  store i32 46, ptr %290, align 4
  br label %291

291:                                              ; preds = %289, %286
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = call i32 @get_log_level()
  %295 = icmp sge i32 %294, 6
  br i1 %295, label %296, label %313

296:                                              ; preds = %293
  %297 = load ptr, ptr %21, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds nuw %struct.job_descriptor, ptr %298, i32 0, i32 95
  %300 = load i32, ptr %299, align 8
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %301, i32 0, i32 7
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %16, align 8
  %305 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %304, i32 0, i32 47
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %306, i32 0, i32 6
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %22, align 4
  %310 = load ptr, ptr %16, align 8
  %311 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %310, i32 0, i32 40
  %312 = load ptr, ptr %311, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.65, ptr noundef %297, i32 noundef %300, i32 noundef %303, i32 noundef %308, i32 noundef %309, ptr noundef %312)
  br label %313

313:                                              ; preds = %296, %293
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  store i32 0, ptr %24, align 4
  br label %1138

318:                                              ; preds = %269
  br label %319

319:                                              ; preds = %318, %264, %259
  %320 = load ptr, ptr %19, align 8
  %321 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %320, i32 0, i32 1
  %322 = load i16, ptr %321, align 2
  %323 = zext i16 %322 to i32
  %324 = icmp ne i32 %323, 65535
  br i1 %324, label %325, label %813

325:                                              ; preds = %319
  %326 = load ptr, ptr %13, align 8
  %327 = getelementptr inbounds nuw %struct.job_descriptor, ptr %326, i32 0, i32 87
  %328 = load ptr, ptr %15, align 8
  %329 = getelementptr inbounds nuw %struct.part_record, ptr %328, i32 0, i32 30
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds nuw %struct.job_descriptor, ptr %331, i32 0, i32 126
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %16, align 8
  %335 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %334, i32 0, i32 23
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %17, align 8
  %338 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %337, i32 0, i32 23
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %19, align 8
  %341 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %340, i32 0, i32 1
  %342 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %343 = trunc i8 %342 to i1
  %344 = call zeroext i1 @_validate_tres_time_limits(ptr noundef %25, ptr noundef %327, i32 noundef %330, ptr noundef %333, ptr noundef %336, ptr noundef %339, ptr noundef %341, i1 noundef zeroext %343)
  br i1 %344, label %394, label %345

345:                                              ; preds = %325
  %346 = load ptr, ptr %18, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = load i32, ptr %25, align 4
  %350 = call i32 @_get_tres_state_reason(i32 noundef %349, i32 noundef 122)
  %351 = load ptr, ptr %18, align 8
  store i32 %350, ptr %351, align 4
  br label %352

352:                                              ; preds = %348, %345
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = call i32 @get_log_level()
  %356 = icmp sge i32 %355, 6
  br i1 %356, label %357, label %389

357:                                              ; preds = %354
  %358 = load ptr, ptr %21, align 8
  %359 = load ptr, ptr %13, align 8
  %360 = getelementptr inbounds nuw %struct.job_descriptor, ptr %359, i32 0, i32 95
  %361 = load i32, ptr %360, align 8
  %362 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %363 = load i32, ptr %25, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %362, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %13, align 8
  %368 = getelementptr inbounds nuw %struct.job_descriptor, ptr %367, i32 0, i32 87
  %369 = load i32, ptr %368, align 4
  %370 = zext i32 %369 to i64
  %371 = load ptr, ptr %13, align 8
  %372 = getelementptr inbounds nuw %struct.job_descriptor, ptr %371, i32 0, i32 126
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %25, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i64, ptr %373, i64 %375
  %377 = load i64, ptr %376, align 8
  %378 = mul i64 %370, %377
  %379 = load ptr, ptr %16, align 8
  %380 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %379, i32 0, i32 23
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %25, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i64, ptr %381, i64 %383
  %385 = load i64, ptr %384, align 8
  %386 = load ptr, ptr %16, align 8
  %387 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %386, i32 0, i32 40
  %388 = load ptr, ptr %387, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.66, ptr noundef %358, i32 noundef %361, ptr noundef %366, i64 noundef %378, i64 noundef %385, ptr noundef %388)
  br label %389

389:                                              ; preds = %357, %354
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  store i32 0, ptr %24, align 4
  br label %1138

394:                                              ; preds = %325
  %395 = load ptr, ptr %13, align 8
  %396 = getelementptr inbounds nuw %struct.job_descriptor, ptr %395, i32 0, i32 87
  %397 = load ptr, ptr %15, align 8
  %398 = getelementptr inbounds nuw %struct.part_record, ptr %397, i32 0, i32 30
  %399 = load i32, ptr %398, align 4
  %400 = load ptr, ptr %13, align 8
  %401 = getelementptr inbounds nuw %struct.job_descriptor, ptr %400, i32 0, i32 126
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %16, align 8
  %404 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %403, i32 0, i32 11
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %17, align 8
  %407 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %406, i32 0, i32 11
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %19, align 8
  %410 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %409, i32 0, i32 1
  %411 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %412 = trunc i8 %411 to i1
  %413 = call zeroext i1 @_validate_tres_time_limits(ptr noundef %25, ptr noundef %396, i32 noundef %399, ptr noundef %402, ptr noundef %405, ptr noundef %408, ptr noundef %410, i1 noundef zeroext %412)
  br i1 %413, label %463, label %414

414:                                              ; preds = %394
  %415 = load ptr, ptr %18, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %421

417:                                              ; preds = %414
  %418 = load i32, ptr %25, align 4
  %419 = call i32 @_get_tres_state_reason(i32 noundef %418, i32 noundef 117)
  %420 = load ptr, ptr %18, align 8
  store i32 %419, ptr %420, align 4
  br label %421

421:                                              ; preds = %417, %414
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = call i32 @get_log_level()
  %425 = icmp sge i32 %424, 6
  br i1 %425, label %426, label %458

426:                                              ; preds = %423
  %427 = load ptr, ptr %21, align 8
  %428 = load ptr, ptr %13, align 8
  %429 = getelementptr inbounds nuw %struct.job_descriptor, ptr %428, i32 0, i32 95
  %430 = load i32, ptr %429, align 8
  %431 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %432 = load i32, ptr %25, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds ptr, ptr %431, i64 %433
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %13, align 8
  %437 = getelementptr inbounds nuw %struct.job_descriptor, ptr %436, i32 0, i32 87
  %438 = load i32, ptr %437, align 4
  %439 = zext i32 %438 to i64
  %440 = load ptr, ptr %13, align 8
  %441 = getelementptr inbounds nuw %struct.job_descriptor, ptr %440, i32 0, i32 126
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %25, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i64, ptr %442, i64 %444
  %446 = load i64, ptr %445, align 8
  %447 = mul i64 %439, %446
  %448 = load ptr, ptr %16, align 8
  %449 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %448, i32 0, i32 11
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %25, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i64, ptr %450, i64 %452
  %454 = load i64, ptr %453, align 8
  %455 = load ptr, ptr %16, align 8
  %456 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %455, i32 0, i32 40
  %457 = load ptr, ptr %456, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.67, ptr noundef %427, i32 noundef %430, ptr noundef %435, i64 noundef %447, i64 noundef %454, ptr noundef %457)
  br label %458

458:                                              ; preds = %426, %423
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  store i32 0, ptr %24, align 4
  br label %1138

463:                                              ; preds = %394
  %464 = load ptr, ptr %13, align 8
  %465 = getelementptr inbounds nuw %struct.job_descriptor, ptr %464, i32 0, i32 87
  %466 = load ptr, ptr %15, align 8
  %467 = getelementptr inbounds nuw %struct.part_record, ptr %466, i32 0, i32 30
  %468 = load i32, ptr %467, align 4
  %469 = load ptr, ptr %13, align 8
  %470 = getelementptr inbounds nuw %struct.job_descriptor, ptr %469, i32 0, i32 126
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %16, align 8
  %473 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %472, i32 0, i32 13
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %17, align 8
  %476 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %475, i32 0, i32 13
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %19, align 8
  %479 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %478, i32 0, i32 1
  %480 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %481 = trunc i8 %480 to i1
  %482 = call zeroext i1 @_validate_tres_time_limits(ptr noundef %25, ptr noundef %465, i32 noundef %468, ptr noundef %471, ptr noundef %474, ptr noundef %477, ptr noundef %479, i1 noundef zeroext %481)
  br i1 %482, label %532, label %483

483:                                              ; preds = %463
  %484 = load ptr, ptr %18, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %490

486:                                              ; preds = %483
  %487 = load i32, ptr %25, align 4
  %488 = call i32 @_get_tres_state_reason(i32 noundef %487, i32 noundef 118)
  %489 = load ptr, ptr %18, align 8
  store i32 %488, ptr %489, align 4
  br label %490

490:                                              ; preds = %486, %483
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  %493 = call i32 @get_log_level()
  %494 = icmp sge i32 %493, 6
  br i1 %494, label %495, label %527

495:                                              ; preds = %492
  %496 = load ptr, ptr %21, align 8
  %497 = load ptr, ptr %13, align 8
  %498 = getelementptr inbounds nuw %struct.job_descriptor, ptr %497, i32 0, i32 95
  %499 = load i32, ptr %498, align 8
  %500 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %501 = load i32, ptr %25, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds ptr, ptr %500, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %13, align 8
  %506 = getelementptr inbounds nuw %struct.job_descriptor, ptr %505, i32 0, i32 87
  %507 = load i32, ptr %506, align 4
  %508 = zext i32 %507 to i64
  %509 = load ptr, ptr %13, align 8
  %510 = getelementptr inbounds nuw %struct.job_descriptor, ptr %509, i32 0, i32 126
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr %25, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i64, ptr %511, i64 %513
  %515 = load i64, ptr %514, align 8
  %516 = mul i64 %508, %515
  %517 = load ptr, ptr %16, align 8
  %518 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %517, i32 0, i32 13
  %519 = load ptr, ptr %518, align 8
  %520 = load i32, ptr %25, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i64, ptr %519, i64 %521
  %523 = load i64, ptr %522, align 8
  %524 = load ptr, ptr %16, align 8
  %525 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %524, i32 0, i32 40
  %526 = load ptr, ptr %525, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.68, ptr noundef %496, i32 noundef %499, ptr noundef %504, i64 noundef %516, i64 noundef %523, ptr noundef %526)
  br label %527

527:                                              ; preds = %495, %492
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  store i32 0, ptr %24, align 4
  br label %1138

532:                                              ; preds = %463
  %533 = load ptr, ptr %13, align 8
  %534 = getelementptr inbounds nuw %struct.job_descriptor, ptr %533, i32 0, i32 87
  %535 = load ptr, ptr %15, align 8
  %536 = getelementptr inbounds nuw %struct.part_record, ptr %535, i32 0, i32 30
  %537 = load i32, ptr %536, align 4
  %538 = load ptr, ptr %13, align 8
  %539 = getelementptr inbounds nuw %struct.job_descriptor, ptr %538, i32 0, i32 126
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %16, align 8
  %542 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %541, i32 0, i32 33
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %17, align 8
  %545 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %544, i32 0, i32 33
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %19, align 8
  %548 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %547, i32 0, i32 1
  %549 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %550 = trunc i8 %549 to i1
  %551 = call zeroext i1 @_validate_tres_time_limits(ptr noundef %25, ptr noundef %534, i32 noundef %537, ptr noundef %540, ptr noundef %543, ptr noundef %546, ptr noundef %548, i1 noundef zeroext %550)
  br i1 %551, label %601, label %552

552:                                              ; preds = %532
  %553 = load ptr, ptr %18, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %559

555:                                              ; preds = %552
  %556 = load i32, ptr %25, align 4
  %557 = call i32 @_get_tres_state_reason(i32 noundef %556, i32 noundef 209)
  %558 = load ptr, ptr %18, align 8
  store i32 %557, ptr %558, align 4
  br label %559

559:                                              ; preds = %555, %552
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  %562 = call i32 @get_log_level()
  %563 = icmp sge i32 %562, 6
  br i1 %563, label %564, label %596

564:                                              ; preds = %561
  %565 = load ptr, ptr %21, align 8
  %566 = load ptr, ptr %13, align 8
  %567 = getelementptr inbounds nuw %struct.job_descriptor, ptr %566, i32 0, i32 95
  %568 = load i32, ptr %567, align 8
  %569 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %570 = load i32, ptr %25, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds ptr, ptr %569, i64 %571
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %13, align 8
  %575 = getelementptr inbounds nuw %struct.job_descriptor, ptr %574, i32 0, i32 87
  %576 = load i32, ptr %575, align 4
  %577 = zext i32 %576 to i64
  %578 = load ptr, ptr %13, align 8
  %579 = getelementptr inbounds nuw %struct.job_descriptor, ptr %578, i32 0, i32 126
  %580 = load ptr, ptr %579, align 8
  %581 = load i32, ptr %25, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i64, ptr %580, i64 %582
  %584 = load i64, ptr %583, align 8
  %585 = mul i64 %577, %584
  %586 = load ptr, ptr %16, align 8
  %587 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %586, i32 0, i32 33
  %588 = load ptr, ptr %587, align 8
  %589 = load i32, ptr %25, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i64, ptr %588, i64 %590
  %592 = load i64, ptr %591, align 8
  %593 = load ptr, ptr %16, align 8
  %594 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %593, i32 0, i32 40
  %595 = load ptr, ptr %594, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.69, ptr noundef %565, i32 noundef %568, ptr noundef %573, i64 noundef %585, i64 noundef %592, ptr noundef %595)
  br label %596

596:                                              ; preds = %564, %561
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  store i32 0, ptr %24, align 4
  br label %1138

601:                                              ; preds = %532
  %602 = load ptr, ptr %13, align 8
  %603 = getelementptr inbounds nuw %struct.job_descriptor, ptr %602, i32 0, i32 87
  %604 = load ptr, ptr %15, align 8
  %605 = getelementptr inbounds nuw %struct.part_record, ptr %604, i32 0, i32 30
  %606 = load i32, ptr %605, align 4
  %607 = load ptr, ptr %13, align 8
  %608 = getelementptr inbounds nuw %struct.job_descriptor, ptr %607, i32 0, i32 126
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %16, align 8
  %611 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %610, i32 0, i32 35
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %17, align 8
  %614 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %613, i32 0, i32 35
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %19, align 8
  %617 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %616, i32 0, i32 1
  %618 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %619 = trunc i8 %618 to i1
  %620 = call zeroext i1 @_validate_tres_time_limits(ptr noundef %25, ptr noundef %603, i32 noundef %606, ptr noundef %609, ptr noundef %612, ptr noundef %615, ptr noundef %617, i1 noundef zeroext %619)
  br i1 %620, label %670, label %621

621:                                              ; preds = %601
  %622 = load ptr, ptr %18, align 8
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %628

624:                                              ; preds = %621
  %625 = load i32, ptr %25, align 4
  %626 = call i32 @_get_tres_state_reason(i32 noundef %625, i32 noundef 218)
  %627 = load ptr, ptr %18, align 8
  store i32 %626, ptr %627, align 4
  br label %628

628:                                              ; preds = %624, %621
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = call i32 @get_log_level()
  %632 = icmp sge i32 %631, 6
  br i1 %632, label %633, label %665

633:                                              ; preds = %630
  %634 = load ptr, ptr %21, align 8
  %635 = load ptr, ptr %13, align 8
  %636 = getelementptr inbounds nuw %struct.job_descriptor, ptr %635, i32 0, i32 95
  %637 = load i32, ptr %636, align 8
  %638 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %639 = load i32, ptr %25, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds ptr, ptr %638, i64 %640
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %13, align 8
  %644 = getelementptr inbounds nuw %struct.job_descriptor, ptr %643, i32 0, i32 87
  %645 = load i32, ptr %644, align 4
  %646 = zext i32 %645 to i64
  %647 = load ptr, ptr %13, align 8
  %648 = getelementptr inbounds nuw %struct.job_descriptor, ptr %647, i32 0, i32 126
  %649 = load ptr, ptr %648, align 8
  %650 = load i32, ptr %25, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i64, ptr %649, i64 %651
  %653 = load i64, ptr %652, align 8
  %654 = mul i64 %646, %653
  %655 = load ptr, ptr %16, align 8
  %656 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %655, i32 0, i32 35
  %657 = load ptr, ptr %656, align 8
  %658 = load i32, ptr %25, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i64, ptr %657, i64 %659
  %661 = load i64, ptr %660, align 8
  %662 = load ptr, ptr %16, align 8
  %663 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %662, i32 0, i32 40
  %664 = load ptr, ptr %663, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.70, ptr noundef %634, i32 noundef %637, ptr noundef %642, i64 noundef %654, i64 noundef %661, ptr noundef %664)
  br label %665

665:                                              ; preds = %633, %630
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  store i32 0, ptr %24, align 4
  br label %1138

670:                                              ; preds = %601
  %671 = load ptr, ptr %17, align 8
  %672 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %671, i32 0, i32 36
  %673 = load i32, ptr %672, align 8
  %674 = icmp eq i32 %673, -1
  br i1 %674, label %675, label %741

675:                                              ; preds = %670
  %676 = load ptr, ptr %16, align 8
  %677 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %676, i32 0, i32 36
  %678 = load i32, ptr %677, align 8
  %679 = icmp ne i32 %678, -1
  br i1 %679, label %680, label %741

680:                                              ; preds = %675
  %681 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %682 = trunc i8 %681 to i1
  br i1 %682, label %683, label %688

683:                                              ; preds = %680
  %684 = load ptr, ptr %13, align 8
  %685 = getelementptr inbounds nuw %struct.job_descriptor, ptr %684, i32 0, i32 87
  %686 = load i32, ptr %685, align 4
  %687 = icmp ne i32 %686, -2
  br i1 %687, label %688, label %741

688:                                              ; preds = %683, %680
  %689 = load ptr, ptr %13, align 8
  %690 = getelementptr inbounds nuw %struct.job_descriptor, ptr %689, i32 0, i32 87
  %691 = load ptr, ptr %15, align 8
  %692 = getelementptr inbounds nuw %struct.part_record, ptr %691, i32 0, i32 30
  %693 = load i32, ptr %692, align 4
  %694 = load ptr, ptr %16, align 8
  %695 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %694, i32 0, i32 36
  %696 = load i32, ptr %695, align 8
  %697 = load ptr, ptr %19, align 8
  %698 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %697, i32 0, i32 1
  call void @_set_time_limit(ptr noundef %690, i32 noundef %693, i32 noundef %696, ptr noundef %698)
  %699 = load ptr, ptr %16, align 8
  %700 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %699, i32 0, i32 36
  %701 = load i32, ptr %700, align 8
  %702 = load ptr, ptr %17, align 8
  %703 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %702, i32 0, i32 36
  store i32 %701, ptr %703, align 8
  %704 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %705 = trunc i8 %704 to i1
  br i1 %705, label %706, label %740

706:                                              ; preds = %688
  %707 = load ptr, ptr %13, align 8
  %708 = getelementptr inbounds nuw %struct.job_descriptor, ptr %707, i32 0, i32 87
  %709 = load i32, ptr %708, align 4
  %710 = load ptr, ptr %16, align 8
  %711 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %710, i32 0, i32 36
  %712 = load i32, ptr %711, align 8
  %713 = icmp ugt i32 %709, %712
  br i1 %713, label %714, label %740

714:                                              ; preds = %706
  %715 = load ptr, ptr %18, align 8
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %719

717:                                              ; preds = %714
  %718 = load ptr, ptr %18, align 8
  store i32 51, ptr %718, align 4
  br label %719

719:                                              ; preds = %717, %714
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  %722 = call i32 @get_log_level()
  %723 = icmp sge i32 %722, 6
  br i1 %723, label %724, label %735

724:                                              ; preds = %721
  %725 = load ptr, ptr %21, align 8
  %726 = load ptr, ptr %13, align 8
  %727 = getelementptr inbounds nuw %struct.job_descriptor, ptr %726, i32 0, i32 95
  %728 = load i32, ptr %727, align 8
  %729 = load ptr, ptr %13, align 8
  %730 = getelementptr inbounds nuw %struct.job_descriptor, ptr %729, i32 0, i32 87
  %731 = load i32, ptr %730, align 4
  %732 = load ptr, ptr %16, align 8
  %733 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %732, i32 0, i32 36
  %734 = load i32, ptr %733, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.71, ptr noundef %725, i32 noundef %728, i32 noundef %731, i32 noundef %734)
  br label %735

735:                                              ; preds = %724, %721
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  store i32 0, ptr %24, align 4
  br label %1138

740:                                              ; preds = %706, %688
  br label %741

741:                                              ; preds = %740, %683, %675, %670
  %742 = load ptr, ptr %17, align 8
  %743 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %742, i32 0, i32 14
  %744 = load i32, ptr %743, align 8
  %745 = icmp eq i32 %744, -1
  br i1 %745, label %746, label %812

746:                                              ; preds = %741
  %747 = load ptr, ptr %16, align 8
  %748 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %747, i32 0, i32 14
  %749 = load i32, ptr %748, align 8
  %750 = icmp ne i32 %749, -1
  br i1 %750, label %751, label %812

751:                                              ; preds = %746
  %752 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %753 = trunc i8 %752 to i1
  br i1 %753, label %754, label %759

754:                                              ; preds = %751
  %755 = load ptr, ptr %13, align 8
  %756 = getelementptr inbounds nuw %struct.job_descriptor, ptr %755, i32 0, i32 87
  %757 = load i32, ptr %756, align 4
  %758 = icmp ne i32 %757, -2
  br i1 %758, label %759, label %812

759:                                              ; preds = %754, %751
  %760 = load ptr, ptr %13, align 8
  %761 = getelementptr inbounds nuw %struct.job_descriptor, ptr %760, i32 0, i32 87
  %762 = load ptr, ptr %15, align 8
  %763 = getelementptr inbounds nuw %struct.part_record, ptr %762, i32 0, i32 30
  %764 = load i32, ptr %763, align 4
  %765 = load ptr, ptr %16, align 8
  %766 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %765, i32 0, i32 14
  %767 = load i32, ptr %766, align 8
  %768 = load ptr, ptr %19, align 8
  %769 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %768, i32 0, i32 1
  call void @_set_time_limit(ptr noundef %761, i32 noundef %764, i32 noundef %767, ptr noundef %769)
  %770 = load ptr, ptr %16, align 8
  %771 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %770, i32 0, i32 14
  %772 = load i32, ptr %771, align 8
  %773 = load ptr, ptr %17, align 8
  %774 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %773, i32 0, i32 14
  store i32 %772, ptr %774, align 8
  %775 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %776 = trunc i8 %775 to i1
  br i1 %776, label %777, label %811

777:                                              ; preds = %759
  %778 = load ptr, ptr %13, align 8
  %779 = getelementptr inbounds nuw %struct.job_descriptor, ptr %778, i32 0, i32 87
  %780 = load i32, ptr %779, align 4
  %781 = load ptr, ptr %16, align 8
  %782 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %781, i32 0, i32 14
  %783 = load i32, ptr %782, align 8
  %784 = icmp ugt i32 %780, %783
  br i1 %784, label %785, label %811

785:                                              ; preds = %777
  %786 = load ptr, ptr %18, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %790

788:                                              ; preds = %785
  %789 = load ptr, ptr %18, align 8
  store i32 47, ptr %789, align 4
  br label %790

790:                                              ; preds = %788, %785
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791
  %793 = call i32 @get_log_level()
  %794 = icmp sge i32 %793, 6
  br i1 %794, label %795, label %806

795:                                              ; preds = %792
  %796 = load ptr, ptr %21, align 8
  %797 = load ptr, ptr %13, align 8
  %798 = getelementptr inbounds nuw %struct.job_descriptor, ptr %797, i32 0, i32 95
  %799 = load i32, ptr %798, align 8
  %800 = load ptr, ptr %13, align 8
  %801 = getelementptr inbounds nuw %struct.job_descriptor, ptr %800, i32 0, i32 87
  %802 = load i32, ptr %801, align 4
  %803 = load ptr, ptr %16, align 8
  %804 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %803, i32 0, i32 14
  %805 = load i32, ptr %804, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.72, ptr noundef %796, i32 noundef %799, i32 noundef %802, i32 noundef %805)
  br label %806

806:                                              ; preds = %795, %792
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  store i32 0, ptr %24, align 4
  br label %1138

811:                                              ; preds = %777, %759
  br label %812

812:                                              ; preds = %811, %754, %746, %741
  br label %813

813:                                              ; preds = %812, %319
  %814 = load ptr, ptr %13, align 8
  %815 = getelementptr inbounds nuw %struct.job_descriptor, ptr %814, i32 0, i32 126
  %816 = load ptr, ptr %815, align 8
  %817 = load ptr, ptr %16, align 8
  %818 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %817, i32 0, i32 27
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %17, align 8
  %821 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %820, i32 0, i32 27
  %822 = load ptr, ptr %821, align 8
  %823 = load ptr, ptr %19, align 8
  %824 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %823, i32 0, i32 2
  %825 = load ptr, ptr %824, align 8
  %826 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %827 = trunc i8 %826 to i1
  %828 = call zeroext i1 @_validate_tres_limits_for_qos(ptr noundef %25, ptr noundef %816, i64 noundef 0, ptr noundef null, ptr noundef %819, ptr noundef null, ptr noundef %822, ptr noundef %825, i1 noundef zeroext %827, i1 noundef zeroext true)
  br i1 %828, label %873, label %829

829:                                              ; preds = %813
  %830 = load ptr, ptr %18, align 8
  %831 = icmp ne ptr %830, null
  br i1 %831, label %832, label %836

832:                                              ; preds = %829
  %833 = load i32, ptr %25, align 4
  %834 = call i32 @_get_tres_state_reason(i32 noundef %833, i32 noundef 119)
  %835 = load ptr, ptr %18, align 8
  store i32 %834, ptr %835, align 4
  br label %836

836:                                              ; preds = %832, %829
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  %839 = call i32 @get_log_level()
  %840 = icmp sge i32 %839, 6
  br i1 %840, label %841, label %868

841:                                              ; preds = %838
  %842 = load ptr, ptr %21, align 8
  %843 = load ptr, ptr %13, align 8
  %844 = getelementptr inbounds nuw %struct.job_descriptor, ptr %843, i32 0, i32 95
  %845 = load i32, ptr %844, align 8
  %846 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %847 = load i32, ptr %25, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds ptr, ptr %846, i64 %848
  %850 = load ptr, ptr %849, align 8
  %851 = load ptr, ptr %13, align 8
  %852 = getelementptr inbounds nuw %struct.job_descriptor, ptr %851, i32 0, i32 126
  %853 = load ptr, ptr %852, align 8
  %854 = load i32, ptr %25, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i64, ptr %853, i64 %855
  %857 = load i64, ptr %856, align 8
  %858 = load ptr, ptr %16, align 8
  %859 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %858, i32 0, i32 27
  %860 = load ptr, ptr %859, align 8
  %861 = load i32, ptr %25, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i64, ptr %860, i64 %862
  %864 = load i64, ptr %863, align 8
  %865 = load ptr, ptr %16, align 8
  %866 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %865, i32 0, i32 40
  %867 = load ptr, ptr %866, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.73, ptr noundef %842, i32 noundef %845, ptr noundef %850, i64 noundef %857, i64 noundef %864, ptr noundef %867)
  br label %868

868:                                              ; preds = %841, %838
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  store i32 0, ptr %24, align 4
  br label %1138

873:                                              ; preds = %813
  %874 = load ptr, ptr %13, align 8
  %875 = getelementptr inbounds nuw %struct.job_descriptor, ptr %874, i32 0, i32 126
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %13, align 8
  %878 = getelementptr inbounds nuw %struct.job_descriptor, ptr %877, i32 0, i32 126
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds i64, ptr %879, i64 3
  %881 = load i64, ptr %880, align 8
  %882 = load ptr, ptr %16, align 8
  %883 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %882, i32 0, i32 29
  %884 = load ptr, ptr %883, align 8
  %885 = load ptr, ptr %17, align 8
  %886 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %885, i32 0, i32 29
  %887 = load ptr, ptr %886, align 8
  %888 = load ptr, ptr %19, align 8
  %889 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %888, i32 0, i32 2
  %890 = load ptr, ptr %889, align 8
  %891 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %892 = trunc i8 %891 to i1
  %893 = call zeroext i1 @_validate_tres_limits_for_qos(ptr noundef %25, ptr noundef %876, i64 noundef %881, ptr noundef null, ptr noundef %884, ptr noundef null, ptr noundef %887, ptr noundef %890, i1 noundef zeroext %892, i1 noundef zeroext true)
  br i1 %893, label %944, label %894

894:                                              ; preds = %873
  %895 = load ptr, ptr %18, align 8
  %896 = icmp ne ptr %895, null
  br i1 %896, label %897, label %901

897:                                              ; preds = %894
  %898 = load i32, ptr %25, align 4
  %899 = call i32 @_get_tres_state_reason(i32 noundef %898, i32 noundef 120)
  %900 = load ptr, ptr %18, align 8
  store i32 %899, ptr %900, align 4
  br label %901

901:                                              ; preds = %897, %894
  br label %902

902:                                              ; preds = %901
  br label %903

903:                                              ; preds = %902
  %904 = call i32 @get_log_level()
  %905 = icmp sge i32 %904, 6
  br i1 %905, label %906, label %939

906:                                              ; preds = %903
  %907 = load ptr, ptr %21, align 8
  %908 = load ptr, ptr %13, align 8
  %909 = getelementptr inbounds nuw %struct.job_descriptor, ptr %908, i32 0, i32 95
  %910 = load i32, ptr %909, align 8
  %911 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %912 = load i32, ptr %25, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds ptr, ptr %911, i64 %913
  %915 = load ptr, ptr %914, align 8
  %916 = load ptr, ptr %13, align 8
  %917 = getelementptr inbounds nuw %struct.job_descriptor, ptr %916, i32 0, i32 126
  %918 = load ptr, ptr %917, align 8
  %919 = load i32, ptr %25, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i64, ptr %918, i64 %920
  %922 = load i64, ptr %921, align 8
  %923 = load ptr, ptr %13, align 8
  %924 = getelementptr inbounds nuw %struct.job_descriptor, ptr %923, i32 0, i32 126
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds i64, ptr %925, i64 3
  %927 = load i64, ptr %926, align 8
  %928 = udiv i64 %922, %927
  %929 = load ptr, ptr %16, align 8
  %930 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %929, i32 0, i32 29
  %931 = load ptr, ptr %930, align 8
  %932 = load i32, ptr %25, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds i64, ptr %931, i64 %933
  %935 = load i64, ptr %934, align 8
  %936 = load ptr, ptr %16, align 8
  %937 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %936, i32 0, i32 40
  %938 = load ptr, ptr %937, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.74, ptr noundef %907, i32 noundef %910, ptr noundef %915, i64 noundef %928, i64 noundef %935, ptr noundef %938)
  br label %939

939:                                              ; preds = %906, %903
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942
  store i32 0, ptr %24, align 4
  br label %1138

944:                                              ; preds = %873
  %945 = load ptr, ptr %17, align 8
  %946 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %945, i32 0, i32 20
  %947 = load i32, ptr %946, align 8
  %948 = icmp eq i32 %947, -1
  br i1 %948, label %949, label %1010

949:                                              ; preds = %944
  %950 = load ptr, ptr %16, align 8
  %951 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %950, i32 0, i32 20
  %952 = load i32, ptr %951, align 8
  %953 = icmp ne i32 %952, -1
  br i1 %953, label %954, label %1010

954:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %955 = load ptr, ptr %16, align 8
  %956 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %955, i32 0, i32 47
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %957, i32 0, i32 1
  %959 = load ptr, ptr %14, align 8
  %960 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %959, i32 0, i32 1
  %961 = load ptr, ptr %960, align 8
  %962 = call ptr @acct_policy_get_acct_used_limits(ptr noundef %958, ptr noundef %961)
  store ptr %962, ptr %27, align 8
  %963 = load ptr, ptr %16, align 8
  %964 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %963, i32 0, i32 20
  %965 = load i32, ptr %964, align 8
  %966 = load ptr, ptr %17, align 8
  %967 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %966, i32 0, i32 20
  store i32 %965, ptr %967, align 8
  %968 = load ptr, ptr %27, align 8
  %969 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %968, i32 0, i32 3
  %970 = load i32, ptr %969, align 4
  %971 = load i32, ptr %22, align 4
  %972 = add i32 %970, %971
  %973 = load ptr, ptr %16, align 8
  %974 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %973, i32 0, i32 20
  %975 = load i32, ptr %974, align 8
  %976 = icmp ugt i32 %972, %975
  br i1 %976, label %977, label %1006

977:                                              ; preds = %954
  %978 = load ptr, ptr %18, align 8
  %979 = icmp ne ptr %978, null
  br i1 %979, label %980, label %982

980:                                              ; preds = %977
  %981 = load ptr, ptr %18, align 8
  store i32 177, ptr %981, align 4
  br label %982

982:                                              ; preds = %980, %977
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  %985 = call i32 @get_log_level()
  %986 = icmp sge i32 %985, 6
  br i1 %986, label %987, label %1001

987:                                              ; preds = %984
  %988 = load ptr, ptr %14, align 8
  %989 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %988, i32 0, i32 1
  %990 = load ptr, ptr %989, align 8
  %991 = load ptr, ptr %16, align 8
  %992 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %991, i32 0, i32 20
  %993 = load i32, ptr %992, align 8
  %994 = load ptr, ptr %27, align 8
  %995 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %994, i32 0, i32 3
  %996 = load i32, ptr %995, align 4
  %997 = load i32, ptr %22, align 4
  %998 = load ptr, ptr %16, align 8
  %999 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %998, i32 0, i32 40
  %1000 = load ptr, ptr %999, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.75, ptr noundef %990, i32 noundef %993, i32 noundef %996, i32 noundef %997, ptr noundef %1000)
  br label %1001

1001:                                             ; preds = %987, %984
  br label %1002

1002:                                             ; preds = %1001
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004
  store i32 0, ptr %24, align 4
  store i32 6, ptr %26, align 4
  br label %1007

1006:                                             ; preds = %954
  store i32 0, ptr %26, align 4
  br label %1007

1007:                                             ; preds = %1005, %1006
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %1008 = load i32, ptr %26, align 4
  switch i32 %1008, label %1140 [
    i32 0, label %1009
    i32 6, label %1138
  ]

1009:                                             ; preds = %1007
  br label %1010

1010:                                             ; preds = %1009, %949, %944
  %1011 = load ptr, ptr %17, align 8
  %1012 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1011, i32 0, i32 21
  %1013 = load i32, ptr %1012, align 4
  %1014 = icmp eq i32 %1013, -1
  br i1 %1014, label %1015, label %1077

1015:                                             ; preds = %1010
  %1016 = load ptr, ptr %16, align 8
  %1017 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1016, i32 0, i32 21
  %1018 = load i32, ptr %1017, align 4
  %1019 = icmp ne i32 %1018, -1
  br i1 %1019, label %1020, label %1077

1020:                                             ; preds = %1015
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %1021 = load ptr, ptr %16, align 8
  %1022 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1021, i32 0, i32 47
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %1023, i32 0, i32 14
  %1025 = load ptr, ptr %13, align 8
  %1026 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1025, i32 0, i32 95
  %1027 = load i32, ptr %1026, align 8
  %1028 = call ptr @acct_policy_get_user_used_limits(ptr noundef %1024, i32 noundef %1027)
  store ptr %1028, ptr %28, align 8
  %1029 = load ptr, ptr %16, align 8
  %1030 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1029, i32 0, i32 21
  %1031 = load i32, ptr %1030, align 4
  %1032 = load ptr, ptr %17, align 8
  %1033 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1032, i32 0, i32 21
  store i32 %1031, ptr %1033, align 4
  %1034 = load ptr, ptr %28, align 8
  %1035 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %1034, i32 0, i32 3
  %1036 = load i32, ptr %1035, align 4
  %1037 = load i32, ptr %22, align 4
  %1038 = add i32 %1036, %1037
  %1039 = load ptr, ptr %16, align 8
  %1040 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1039, i32 0, i32 21
  %1041 = load i32, ptr %1040, align 4
  %1042 = icmp ugt i32 %1038, %1041
  br i1 %1042, label %1043, label %1073

1043:                                             ; preds = %1020
  %1044 = load ptr, ptr %18, align 8
  %1045 = icmp ne ptr %1044, null
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1043
  %1047 = load ptr, ptr %18, align 8
  store i32 55, ptr %1047, align 4
  br label %1048

1048:                                             ; preds = %1046, %1043
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049
  %1051 = call i32 @get_log_level()
  %1052 = icmp sge i32 %1051, 6
  br i1 %1052, label %1053, label %1068

1053:                                             ; preds = %1050
  %1054 = load ptr, ptr %21, align 8
  %1055 = load ptr, ptr %13, align 8
  %1056 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1055, i32 0, i32 95
  %1057 = load i32, ptr %1056, align 8
  %1058 = load ptr, ptr %16, align 8
  %1059 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1058, i32 0, i32 21
  %1060 = load i32, ptr %1059, align 4
  %1061 = load ptr, ptr %28, align 8
  %1062 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %1061, i32 0, i32 3
  %1063 = load i32, ptr %1062, align 4
  %1064 = load i32, ptr %22, align 4
  %1065 = load ptr, ptr %16, align 8
  %1066 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1065, i32 0, i32 40
  %1067 = load ptr, ptr %1066, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.76, ptr noundef %1054, i32 noundef %1057, i32 noundef %1060, i32 noundef %1063, i32 noundef %1064, ptr noundef %1067)
  br label %1068

1068:                                             ; preds = %1053, %1050
  br label %1069

1069:                                             ; preds = %1068
  br label %1070

1070:                                             ; preds = %1069
  br label %1071

1071:                                             ; preds = %1070
  br label %1072

1072:                                             ; preds = %1071
  store i32 0, ptr %24, align 4
  store i32 6, ptr %26, align 4
  br label %1074

1073:                                             ; preds = %1020
  store i32 0, ptr %26, align 4
  br label %1074

1074:                                             ; preds = %1072, %1073
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %1075 = load i32, ptr %26, align 4
  switch i32 %1075, label %1140 [
    i32 0, label %1076
    i32 6, label %1138
  ]

1076:                                             ; preds = %1074
  br label %1077

1077:                                             ; preds = %1076, %1015, %1010
  %1078 = load ptr, ptr %13, align 8
  %1079 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1078, i32 0, i32 126
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load ptr, ptr %16, align 8
  %1082 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1081, i32 0, i32 39
  %1083 = load ptr, ptr %1082, align 8
  %1084 = load ptr, ptr %17, align 8
  %1085 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1084, i32 0, i32 39
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load ptr, ptr %19, align 8
  %1088 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %1087, i32 0, i32 2
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %1091 = trunc i8 %1090 to i1
  %1092 = call zeroext i1 @_validate_tres_limits_for_qos(ptr noundef %25, ptr noundef %1080, i64 noundef 0, ptr noundef null, ptr noundef %1083, ptr noundef null, ptr noundef %1086, ptr noundef %1089, i1 noundef zeroext %1091, i1 noundef zeroext false)
  br i1 %1092, label %1137, label %1093

1093:                                             ; preds = %1077
  %1094 = load ptr, ptr %18, align 8
  %1095 = icmp ne ptr %1094, null
  br i1 %1095, label %1096, label %1100

1096:                                             ; preds = %1093
  %1097 = load i32, ptr %25, align 4
  %1098 = call i32 @_get_tres_state_reason(i32 noundef %1097, i32 noundef 123)
  %1099 = load ptr, ptr %18, align 8
  store i32 %1098, ptr %1099, align 4
  br label %1100

1100:                                             ; preds = %1096, %1093
  br label %1101

1101:                                             ; preds = %1100
  br label %1102

1102:                                             ; preds = %1101
  %1103 = call i32 @get_log_level()
  %1104 = icmp sge i32 %1103, 6
  br i1 %1104, label %1105, label %1132

1105:                                             ; preds = %1102
  %1106 = load ptr, ptr %21, align 8
  %1107 = load ptr, ptr %13, align 8
  %1108 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1107, i32 0, i32 95
  %1109 = load i32, ptr %1108, align 8
  %1110 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %1111 = load i32, ptr %25, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds ptr, ptr %1110, i64 %1112
  %1114 = load ptr, ptr %1113, align 8
  %1115 = load ptr, ptr %13, align 8
  %1116 = getelementptr inbounds nuw %struct.job_descriptor, ptr %1115, i32 0, i32 126
  %1117 = load ptr, ptr %1116, align 8
  %1118 = load i32, ptr %25, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds i64, ptr %1117, i64 %1119
  %1121 = load i64, ptr %1120, align 8
  %1122 = load ptr, ptr %16, align 8
  %1123 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1122, i32 0, i32 39
  %1124 = load ptr, ptr %1123, align 8
  %1125 = load i32, ptr %25, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds i64, ptr %1124, i64 %1126
  %1128 = load i64, ptr %1127, align 8
  %1129 = load ptr, ptr %16, align 8
  %1130 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %1129, i32 0, i32 40
  %1131 = load ptr, ptr %1130, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.73, ptr noundef %1106, i32 noundef %1109, ptr noundef %1114, i64 noundef %1121, i64 noundef %1128, ptr noundef %1131)
  br label %1132

1132:                                             ; preds = %1105, %1102
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134
  br label %1136

1136:                                             ; preds = %1135
  store i32 0, ptr %24, align 4
  br label %1138

1137:                                             ; preds = %1077
  br label %1138

1138:                                             ; preds = %1137, %1074, %1007, %1136, %943, %872, %810, %739, %669, %600, %531, %462, %393, %317, %256, %196, %113
  %1139 = load i32, ptr %24, align 4
  store i32 %1139, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %1140

1140:                                             ; preds = %1138, %1074, %1007, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %1141 = load i32, ptr %12, align 4
  ret i32 %1141
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %21 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %8
  %24 = load ptr, ptr %16, align 8
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 65535
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %8
  store i1 true, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %63

29:                                               ; preds = %23
  store i32 0, ptr %18, align 4
  br label %30

30:                                               ; preds = %59, %29
  %31 = load i32, ptr %18, align 4
  %32 = load i32, ptr @g_tres_count, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %62

34:                                               ; preds = %30
  %35 = load i32, ptr %18, align 4
  %36 = load ptr, ptr %10, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %18, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %18, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %18, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load ptr, ptr %16, align 8
  %54 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %55 = trunc i8 %54 to i1
  %56 = call zeroext i1 @_validate_time_limit(ptr noundef %37, i32 noundef %38, i64 noundef %43, i64 noundef %48, ptr noundef %52, ptr noundef %53, i1 noundef zeroext %55, i1 noundef zeroext true)
  br i1 %56, label %58, label %57

57:                                               ; preds = %34
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %63

58:                                               ; preds = %34
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %18, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %18, align 4
  br label %30, !llvm.loop !43

62:                                               ; preds = %30
  store i1 true, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %63

63:                                               ; preds = %62, %57, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %64 = load i1, ptr %9, align 1
  ret i1 %64
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %16, align 1
  %23 = zext i1 %7 to i8
  store i8 %23, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %24 = load ptr, ptr %14, align 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %20, align 4
  %28 = load i64, ptr %12, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, -2
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %15, align 8
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 65535
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %34, %8
  store i1 true, ptr %9, align 1
  store i32 1, ptr %21, align 4
  br label %95

43:                                               ; preds = %37, %30
  %44 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i64, ptr %19, align 8
  %48 = icmp ne i64 %47, -1
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %13, align 8
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %12, align 8
  %54 = icmp eq i64 %53, -2
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %49, %46
  store i1 true, ptr %9, align 1
  store i32 1, ptr %21, align 4
  br label %95

56:                                               ; preds = %52
  br label %70

57:                                               ; preds = %43
  %58 = load i32, ptr %20, align 4
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %13, align 8
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load i64, ptr %12, align 8
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, -2
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %60, %57
  store i1 true, ptr %9, align 1
  store i32 1, ptr %21, align 4
  br label %95

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %56
  %71 = load i64, ptr %13, align 8
  %72 = load i64, ptr %12, align 8
  %73 = udiv i64 %71, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %18, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %18, align 4
  %78 = load ptr, ptr %15, align 8
  call void @_set_time_limit(ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %78)
  %79 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %70
  %82 = load i64, ptr %13, align 8
  %83 = load ptr, ptr %14, align 8
  store i64 %82, ptr %83, align 8
  br label %88

84:                                               ; preds = %70
  %85 = load i64, ptr %13, align 8
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %14, align 8
  store i32 %86, ptr %87, align 4
  br label %88

88:                                               ; preds = %84, %81
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %18, align 4
  %92 = icmp ugt i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i1 false, ptr %9, align 1
  store i32 1, ptr %21, align 4
  br label %95

94:                                               ; preds = %88
  store i1 true, ptr %9, align 1
  store i32 1, ptr %21, align 4
  br label %95

95:                                               ; preds = %94, %93, %68, %55, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %96 = load i1, ptr %9, align 1
  ret i1 %96
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  %27 = zext i1 %8 to i8
  store i8 %27, ptr %20, align 1
  %28 = zext i1 %9 to i8
  store i8 %28, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %29 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %10
  store i1 true, ptr %11, align 1
  store i32 1, ptr %26, align 4
  br label %229

32:                                               ; preds = %10
  store i32 0, ptr %24, align 4
  br label %33

33:                                               ; preds = %225, %32
  %34 = load i32, ptr %24, align 4
  %35 = load i32, ptr @g_tres_count, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %228

37:                                               ; preds = %33
  %38 = load i32, ptr %24, align 4
  %39 = load ptr, ptr %12, align 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %93

42:                                               ; preds = %37
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %24, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr %24, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %47, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %42
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %24, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  br label %66

60:                                               ; preds = %42
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr %24, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8
  br label %66

66:                                               ; preds = %60, %54
  %67 = phi i64 [ %59, %54 ], [ %65, %60 ]
  store i64 %67, ptr %22, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr %24, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = load i32, ptr %24, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %72, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %66
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr %24, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8
  br label %91

85:                                               ; preds = %66
  %86 = load ptr, ptr %18, align 8
  %87 = load i32, ptr %24, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8
  br label %91

91:                                               ; preds = %85, %79
  %92 = phi i64 [ %84, %79 ], [ %90, %85 ]
  store i64 %92, ptr %23, align 8
  br label %104

93:                                               ; preds = %37
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr %24, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %22, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = load i32, ptr %24, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %23, align 8
  br label %104

104:                                              ; preds = %93, %91
  %105 = load ptr, ptr %19, align 8
  %106 = load i32, ptr %24, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 65535
  br i1 %111, label %132, label %112

112:                                              ; preds = %104
  %113 = load i64, ptr %23, align 8
  %114 = icmp ne i64 %113, -1
  br i1 %114, label %132, label %115

115:                                              ; preds = %112
  %116 = load i64, ptr %22, align 8
  %117 = icmp eq i64 %116, -1
  br i1 %117, label %132, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %24, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %118
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %24, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, -2
  br i1 %131, label %132, label %133

132:                                              ; preds = %125, %115, %112, %104
  br label %225

133:                                              ; preds = %125, %118
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr %24, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = load i32, ptr %24, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %139, i64 %141
  store i64 %138, ptr %142, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr %24, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %143, i64 %145
  %147 = load i64, ptr %146, align 8
  store i64 %147, ptr %25, align 8
  %148 = load i64, ptr %14, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %133
  %151 = load i64, ptr %14, align 8
  %152 = load i64, ptr %25, align 8
  %153 = udiv i64 %152, %151
  store i64 %153, ptr %25, align 8
  br label %154

154:                                              ; preds = %150, %133
  %155 = load ptr, ptr %17, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %201

157:                                              ; preds = %154
  %158 = load ptr, ptr %15, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %201

160:                                              ; preds = %157
  %161 = load ptr, ptr %17, align 8
  %162 = load i32, ptr %24, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %161, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = icmp eq i64 %165, -1
  br i1 %166, label %167, label %177

167:                                              ; preds = %160
  %168 = load ptr, ptr %15, align 8
  %169 = load i32, ptr %24, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i64, ptr %168, i64 %170
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = load i32, ptr %24, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  store i64 %172, ptr %176, align 8
  br label %177

177:                                              ; preds = %167, %160
  %178 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %190

180:                                              ; preds = %177
  %181 = load i64, ptr %25, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = load i32, ptr %24, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr %182, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = icmp ugt i64 %181, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  store i1 false, ptr %11, align 1
  store i32 1, ptr %26, align 4
  br label %229

189:                                              ; preds = %180
  br label %200

190:                                              ; preds = %177
  %191 = load i64, ptr %25, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr %24, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, ptr %192, i64 %194
  %196 = load i64, ptr %195, align 8
  %197 = icmp ult i64 %191, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  store i1 false, ptr %11, align 1
  store i32 1, ptr %26, align 4
  br label %229

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199, %189
  br label %201

201:                                              ; preds = %200, %157, %154
  %202 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %214

204:                                              ; preds = %201
  %205 = load i64, ptr %25, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = load i32, ptr %24, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %206, i64 %208
  %210 = load i64, ptr %209, align 8
  %211 = icmp ugt i64 %205, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  store i1 false, ptr %11, align 1
  store i32 1, ptr %26, align 4
  br label %229

213:                                              ; preds = %204
  br label %224

214:                                              ; preds = %201
  %215 = load i64, ptr %25, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = load i32, ptr %24, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i64, ptr %216, i64 %218
  %220 = load i64, ptr %219, align 8
  %221 = icmp ult i64 %215, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  store i1 false, ptr %11, align 1
  store i32 1, ptr %26, align 4
  br label %229

223:                                              ; preds = %214
  br label %224

224:                                              ; preds = %223, %213
  br label %225

225:                                              ; preds = %224, %132
  %226 = load i32, ptr %24, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %24, align 4
  br label %33, !llvm.loop !44

228:                                              ; preds = %33
  store i1 true, ptr %11, align 1
  store i32 1, ptr %26, align 4
  br label %229

229:                                              ; preds = %228, %222, %212, %198, %188, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %230 = load i1, ptr %11, align 1
  ret i1 %230
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
  %25 = load i8, ptr %16, align 1, !range !8, !noundef !9
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  %23 = zext i1 %7 to i8
  store i8 %23, ptr %18, align 1
  %24 = zext i1 %8 to i8
  store i8 %24, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 0, ptr %21, align 8
  store i32 0, ptr %20, align 4
  br label %25

25:                                               ; preds = %157, %9
  %26 = load i32, ptr %20, align 4
  %27 = load i32, ptr @g_tres_count, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %160

29:                                               ; preds = %25
  %30 = load i32, ptr %20, align 4
  %31 = load ptr, ptr %11, align 8
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %17, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %17, align 8
  %36 = load i32, ptr %20, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 65535
  br i1 %41, label %59, label %42

42:                                               ; preds = %34, %29
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %20, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, -1
  br i1 %51, label %59, label %52

52:                                               ; preds = %45, %42
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %20, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %52, %45, %34
  br label %157

60:                                               ; preds = %52
  %61 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %20, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %20, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  store i64 %71, ptr %75, align 8
  br label %76

76:                                               ; preds = %66, %63, %60
  %77 = load ptr, ptr %16, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %99

79:                                               ; preds = %76
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %20, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %79
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr %20, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %20, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = icmp uge i64 %91, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  store i32 1, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %161

99:                                               ; preds = %86, %79, %76
  %100 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %156

102:                                              ; preds = %99
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %20, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %20, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = icmp ugt i64 %107, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  store i32 2, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %161

115:                                              ; preds = %102
  %116 = load ptr, ptr %16, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr %20, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %21, align 8
  br label %124

124:                                              ; preds = %118, %115
  %125 = load ptr, ptr %15, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %155

127:                                              ; preds = %124
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr %20, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, ptr %128, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %155

134:                                              ; preds = %127
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr %20, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %135, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr %20, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %139, %144
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %20, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %146, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr %21, align 8
  %152 = sub i64 %150, %151
  %153 = icmp ugt i64 %145, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %134
  store i32 3, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %161

155:                                              ; preds = %134, %127, %124
  br label %156

156:                                              ; preds = %155, %99
  br label %157

157:                                              ; preds = %156, %59
  %158 = load i32, ptr %20, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %20, align 4
  br label %25, !llvm.loop !45

160:                                              ; preds = %25
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %161

161:                                              ; preds = %160, %154, %114, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %162 = load i32, ptr %10, align 4
  ret i32 %162
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare i32 @bit_overlap(ptr noundef, ptr noundef) #1

declare i32 @list_count(ptr noundef) #1

declare ptr @list_peek(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_get_accrue_limits(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 103
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %72

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 103
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  call void @_fill_in_qos_used_limits(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 103
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %29, i32 0, i32 103
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %31, i32 0, i32 47
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 16
  call void @_get_accrue_create_cnt(ptr noundef %22, ptr noundef %23, i32 noundef %28, i32 noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %17
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.job_record, ptr %43, i32 0, i32 103
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  call void @_get_accrue_create_cnt(ptr noundef %41, ptr noundef %42, i32 noundef %47, i32 noundef %52)
  br label %53

53:                                               ; preds = %40, %17
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.job_record, ptr %61, i32 0, i32 103
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  call void @_get_accrue_create_cnt(ptr noundef %59, ptr noundef %60, i32 noundef %65, i32 noundef %70)
  br label %71

71:                                               ; preds = %58, %53
  br label %72

72:                                               ; preds = %71, %3
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.job_record, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %8, align 8
  br label %76

76:                                               ; preds = %108, %72
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %114

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %114

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %90, i32 0, i32 43
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 16
  call void @_get_accrue_create_cnt(ptr noundef %85, ptr noundef %86, i32 noundef %89, i32 noundef %94)
  %95 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %96 = trunc i8 %95 to i1
  br i1 %96, label %108, label %97

97:                                               ; preds = %84
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %100, i32 0, i32 24
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %103, i32 0, i32 43
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 16
  call void @_get_accrue_create_cnt(ptr noundef %98, ptr noundef %99, i32 noundef %102, i32 noundef %107)
  br label %108

108:                                              ; preds = %97, %84
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %109, i32 0, i32 43
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %8, align 8
  store i8 1, ptr %9, align 1
  br label %76, !llvm.loop !46

114:                                              ; preds = %83, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_add_accrue_time_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %15 = and i64 %14, 1125899906842624
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 4
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.117, ptr noundef @__func__._add_accrue_time_internal, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %21, %18
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %13
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %45, i32 0, i32 47
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 16
  %50 = add i32 %49, %44
  store i32 %50, ptr %48, align 16
  br label %51

51:                                               ; preds = %41, %38
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, %59
  store i32 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %56, %51
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, %74
  store i32 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %71, %66
  br label %82

82:                                               ; preds = %123, %81
  %83 = load ptr, ptr %7, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %138

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %88 = and i64 %87, 1125899906842624
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %121

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @get_log_level()
  %93 = icmp sge i32 %92, 4
  br i1 %93, label %94, label %118

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %95, i32 0, i32 19
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %101, i32 0, i32 44
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %104, i32 0, i32 38
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %107, i32 0, i32 43
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %113, i32 0, i32 43
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.118, i32 noundef %97, ptr noundef %100, ptr noundef %103, ptr noundef %106, ptr noundef %109, i32 noundef %112, i32 noundef %117)
  br label %118

118:                                              ; preds = %94, %91
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %86
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %127, i32 0, i32 43
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 16
  %132 = add i32 %131, %126
  store i32 %132, ptr %130, align 16
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %133, i32 0, i32 43
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %7, align 8
  br label %82, !llvm.loop !47

138:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @job_array_pre_sched(ptr noundef) #1

declare ptr @job_array_post_sched(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal void @_fill_in_qos_used_limits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 8, !range !8, !noundef !9
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %11, i32 0, i32 4
  store i8 1, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %16, i32 0, i32 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %18, i32 0, i32 9
  store ptr null, ptr %19, align 8
  br label %41

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %21, i32 0, i32 47
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @acct_policy_get_acct_used_limits(ptr noundef %24, ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %29, i32 0, i32 8
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %31, i32 0, i32 47
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @acct_policy_get_user_used_limits(ptr noundef %34, i32 noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %39, i32 0, i32 9
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %20, %15, %9
  ret void
}

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
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %20, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %4
  br label %36

21:                                               ; preds = %15, %11
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %8, align 4
  %32 = sub i32 %30, %31
  %33 = load ptr, ptr %6, align 8
  store i32 %32, ptr %33, align 4
  br label %36

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %20, %34, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_remove_accrue_time_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %15 = and i64 %14, 1125899906842624
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 4
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.119, ptr noundef @__func__._remove_accrue_time_internal, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %21, %18
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %13
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %71

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %42, i32 0, i32 47
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 16
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = icmp uge i32 %46, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %55, i32 0, i32 47
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 16
  %60 = sub i32 %59, %54
  store i32 %60, ptr %58, align 16
  br label %70

61:                                               ; preds = %41
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %62, i32 0, i32 40
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ...) @error(ptr noundef @.str.120, ptr noundef @__func__._remove_accrue_time_internal, ptr noundef %64)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %66, i32 0, i32 47
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %68, i32 0, i32 0
  store i32 0, ptr %69, align 16
  br label %70

70:                                               ; preds = %61, %51
  br label %71

71:                                               ; preds = %70, %38
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %115

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp uge i32 %81, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %76
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = sub i32 %94, %89
  store i32 %95, ptr %93, align 8
  br label %114

96:                                               ; preds = %76
  %97 = load ptr, ptr %5, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %100, i32 0, i32 40
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 (ptr, ...) @error(ptr noundef @.str.121, ptr noundef @__func__._remove_accrue_time_internal, ptr noundef %102, ptr noundef %107)
  br label %109

109:                                              ; preds = %99, %96
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %112, i32 0, i32 0
  store i32 0, ptr %113, align 8
  br label %114

114:                                              ; preds = %109, %86
  br label %115

115:                                              ; preds = %114, %71
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %159

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = icmp uge i32 %125, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %120
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = sub i32 %138, %133
  store i32 %139, ptr %137, align 8
  br label %158

140:                                              ; preds = %120
  %141 = load ptr, ptr %5, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %144, i32 0, i32 40
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %149, i32 0, i32 8
  %151 = load i32, ptr %150, align 8
  %152 = call i32 (ptr, ...) @error(ptr noundef @.str.122, ptr noundef @__func__._remove_accrue_time_internal, ptr noundef %146, i32 noundef %151)
  br label %153

153:                                              ; preds = %143, %140
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %156, i32 0, i32 0
  store i32 0, ptr %157, align 8
  br label %158

158:                                              ; preds = %153, %130
  br label %159

159:                                              ; preds = %158, %115
  br label %160

160:                                              ; preds = %239, %159
  %161 = load ptr, ptr %7, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %245

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %164, i32 0, i32 43
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 16
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = icmp uge i32 %168, %171
  br i1 %172, label %173, label %221

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %176 = and i64 %175, 1125899906842624
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %209

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  %180 = call i32 @get_log_level()
  %181 = icmp sge i32 %180, 4
  br i1 %181, label %182, label %206

182:                                              ; preds = %179
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %183, i32 0, i32 19
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %189, i32 0, i32 44
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %192, i32 0, i32 38
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %195, i32 0, i32 43
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %201, i32 0, i32 43
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.123, i32 noundef %185, ptr noundef %188, ptr noundef %191, ptr noundef %194, ptr noundef %197, i32 noundef %200, i32 noundef %205)
  br label %206

206:                                              ; preds = %182, %179
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %174
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.acct_policy_accrue_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %215, i32 0, i32 43
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 16
  %220 = sub i32 %219, %214
  store i32 %220, ptr %218, align 16
  br label %239

221:                                              ; preds = %163
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %222, i32 0, i32 19
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %228, i32 0, i32 44
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %231, i32 0, i32 38
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 (ptr, ...) @error(ptr noundef @.str.124, ptr noundef @__func__._remove_accrue_time_internal, i32 noundef %224, ptr noundef %227, ptr noundef %230, ptr noundef %233)
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %235, i32 0, i32 43
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %237, i32 0, i32 0
  store i32 0, ptr %238, align 16
  br label %239

239:                                              ; preds = %221, %211
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %240, i32 0, i32 43
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %242, i32 0, i32 9
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %7, align 8
  br label %160, !llvm.loop !48

245:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !11, !12}
!28 = distinct !{!28, !11, !12}
!29 = distinct !{!29, !11, !12}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !11, !12}
!33 = distinct !{!33, !11, !12}
!34 = distinct !{!34, !11, !12}
!35 = distinct !{!35, !11, !12}
!36 = distinct !{!36, !11, !12}
!37 = distinct !{!37, !11, !12}
!38 = distinct !{!38, !11, !12}
!39 = distinct !{!39, !11, !12}
!40 = distinct !{!40, !11, !12}
!41 = distinct !{!41, !11, !12}
!42 = distinct !{!42, !11, !12}
!43 = distinct !{!43, !11, !12}
!44 = distinct !{!44, !11, !12}
!45 = distinct !{!45, !11, !12}
!46 = distinct !{!46, !11, !12}
!47 = distinct !{!47, !11, !12}
!48 = distinct !{!48, !11, !12}
