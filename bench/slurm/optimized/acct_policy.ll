; ModuleID = 'bench/slurm/original/acct_policy.ll'
source_filename = "bench/slurm/original/acct_policy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.acct_policy_validate_args = type { ptr, ptr, ptr, ptr, ptr, i8 }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i8, ptr, i16, i8, ptr, i16, i8, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.slurmdb_qos_rec_t = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double, i64 }

@.str = private unnamed_addr constant [41 x i8] c"We have already ran the job_fini for %pJ\00", align 1
@slurmctld_tres_cnt = external local_unnamed_addr global i32, align 4
@accounting_enforce = external local_unnamed_addr global i16, align 2
@.str.1 = private unnamed_addr constant [71 x i8] c"altering %pJ assoc %u(%s/%s/%s) got %lu just removed %lu and added %lu\00", align 1
@__const.acct_policy_validate_het_job.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0 }, align 4
@g_tres_count = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"acct_policy.c\00", align 1
@__func__.acct_policy_validate_het_job = private unnamed_addr constant [29 x i8] c"acct_policy_validate_het_job\00", align 1
@.str.3 = private unnamed_addr constant [89 x i8] c"%pJ being held, assoc %u is at or exceeds group max jobs limit %u with %u for account %s\00", align 1
@.str.4 = private unnamed_addr constant [85 x i8] c"%pJ being held, assoc %u is at or exceeds group wall limit %u with %u for account %s\00", align 1
@.str.5 = private unnamed_addr constant [108 x i8] c"%pJ being held, the job request with assoc %u will exceed group wall limit %u if ran with %u for account %s\00", align 1
@.str.6 = private unnamed_addr constant [83 x i8] c"%pJ being held, assoc %u is at or exceeds max jobs limit %u with %u for account %s\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"%pJ being held, time limit %u exceeds account max %u\00", align 1
@.str.8 = private unnamed_addr constant [110 x i8] c"%pJ being held, assoc %u(%s/%s/%s) group max tres(%s) minutes limit of %lu is already at or exceeded with %lu\00", align 1
@assoc_mgr_tres_name_array = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [123 x i8] c"%pJ being held, the job is requesting more than allowed with assoc %u(%s/%s/%s) group max tres(%s) minutes of %lu with %lu\00", align 1
@.str.10 = private unnamed_addr constant [214 x i8] c"%pJ being held, the job is at or exceeds assoc %u(%s/%s/%s) group max tres(%s) minutes of %lu of which %lu are still available but request is for %lu (plus %lu already in use) tres minutes (request tres count %lu)\00", align 1
@.str.11 = private unnamed_addr constant [96 x i8] c"%pJ is being held, assoc %u(%s/%s/%s) min tres(%s) request %lu exceeds group max tres limit %lu\00", align 1
@.str.12 = private unnamed_addr constant [141 x i8] c"%pJ being held, if allowed the job request will exceed assoc %u(%s/%s/%s) group max tres(%s) limit %lu with already used %lu + requested %lu\00", align 1
@.str.13 = private unnamed_addr constant [103 x i8] c"%pJ is being held, assoc %u(%s/%s/%s) group max running tres(%s) minutes request %lu exceeds limit %lu\00", align 1
@.str.14 = private unnamed_addr constant [157 x i8] c"%pJ being held, if allowed the job request will exceed assoc %u(%s/%s/%s) group max running tres(%s) minutes limit %lu with already used %lu + requested %lu\00", align 1
@.str.15 = private unnamed_addr constant [117 x i8] c"%pJ being held, the job is requesting more than allowed with assoc %u(%s/%s/%s) max tres(%s) minutes of %lu with %lu\00", align 1
@.str.16 = private unnamed_addr constant [118 x i8] c"%pJ is being held, the job is requesting more than allowed with assoc %u(%s/%s/%s) max tres(%s) limit of %lu with %lu\00", align 1
@.str.17 = private unnamed_addr constant [127 x i8] c"%pJ is being held, the job is requesting more than allowed with assoc %u(%s/%s/%s) max tres(%s) per node limit of %lu with %lu\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"acct_policy_update_pending_job: no details\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"%s: exceeded association/qos's cpu, node, memory or time limit for %pJ\00", align 1
@__func__.acct_policy_update_pending_job = private unnamed_addr constant [31 x i8] c"acct_policy_update_pending_job\00", align 1
@last_job_update = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [44 x i8] c"limits changed for %pJ: updating accounting\00", align 1
@acct_db_conn = external local_unnamed_addr global ptr, align 8
@__const.acct_policy_job_time_out.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.21 = private unnamed_addr constant [102 x i8] c"%pJ timed out, the job is at or exceeds assoc %u(%s/%s/%s) group max tres(%s) minutes of %lu with %lu\00", align 1
@.str.22 = private unnamed_addr constant [101 x i8] c"Job is at or exceeds association (acc=%s/user=%s/part=%s) group max TRES(%s) minutes of %lu with %lu\00", align 1
@.str.23 = private unnamed_addr constant [84 x i8] c"%pJ timed out, assoc %u is at or exceeds group wall limit %u with %u for account %s\00", align 1
@.str.24 = private unnamed_addr constant [86 x i8] c"Job is at or exceeds association (acc=%s/user=%s/part=%s) group wall limit %u with %u\00", align 1
@.str.25 = private unnamed_addr constant [96 x i8] c"%pJ timed out, the job is at or exceeds assoc %u(%s/%s/%s) max tres(%s) minutes of %lu with %lu\00", align 1
@.str.26 = private unnamed_addr constant [95 x i8] c"Job is at or exceeds association (acc=%s/user=%s/part=%s) max TRES(%s) minutes of %lu with %lu\00", align 1
@assoc_mgr_root_assoc = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [15 x i8] c"%s: no details\00", align 1
@__func__.acct_policy_handle_accrue_time = private unnamed_addr constant [31 x i8] c"acct_policy_handle_accrue_time\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.28 = private unnamed_addr constant [162 x i8] c"%s: no assoc_ptr, this usually means the association was removed right after the job (%pJ) was started, but didn't make it to the database before it was removed.\00", align 1
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
@.str.45 = private unnamed_addr constant [36 x i8] c"%s: %pJ lacks allocated node bitmap\00", align 1
@__func__._add_usage_node_bitmap = private unnamed_addr constant [23 x i8] c"_add_usage_node_bitmap\00", align 1
@__func__._rm_usage_node_bitmap = private unnamed_addr constant [22 x i8] c"_rm_usage_node_bitmap\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"%s: grp_node_bitmap is NULL\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"%s: grp_node_job_cnt is NULL\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"Invalid assoc_ptr for %pJ\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"%s: invalid account or partition for uid=%u %pJ\00", align 1
@__func__._valid_job_assoc = private unnamed_addr constant [17 x i8] c"_valid_job_assoc\00", align 1
@.str.50 = private unnamed_addr constant [59 x i8] c"altering %pJ QOS %s got %lu just removed %lu and added %lu\00", align 1
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
@assoc_mgr_tres_array = external local_unnamed_addr global ptr, align 8
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
@switch.table._acct_policy_validate = private unnamed_addr constant [5 x i32] [i32 57, i32 61, i32 93, i32 62, i32 183], align 4
@switch.table._acct_policy_validate.7 = private unnamed_addr constant [5 x i32] [i32 58, i32 85, i32 94, i32 90, i32 184], align 4
@switch.table._acct_policy_validate.8 = private unnamed_addr constant [5 x i32] [i32 66, i32 87, i32 96, i32 68, i32 186], align 4
@switch.table._acct_policy_validate.9 = private unnamed_addr constant [5 x i32] [i32 84, i32 88, i32 97, i32 82, i32 187], align 4
@switch.table._qos_policy_validate = private unnamed_addr constant [5 x i32] [i32 169, i32 174, i32 170, i32 172, i32 196], align 4
@switch.table._qos_policy_validate.10 = private unnamed_addr constant [5 x i32] [i32 52, i32 130, i32 137, i32 54, i32 194], align 4
@switch.table._qos_policy_validate.11 = private unnamed_addr constant [5 x i32] [i32 40, i32 44, i32 132, i32 45, i32 189], align 4
@switch.table._qos_policy_validate.12 = private unnamed_addr constant [5 x i32] [i32 49, i32 127, i32 138, i32 142, i32 195], align 4
@switch.table._qos_policy_validate.13 = private unnamed_addr constant [5 x i32] [i32 41, i32 125, i32 133, i32 140, i32 190], align 4
@switch.table._qos_policy_validate.14 = private unnamed_addr constant [5 x i32] [i32 48, i32 128, i32 135, i32 50, i32 192], align 4

; Function Attrs: nounwind uwtable
define dso_local void @acct_policy_add_job_submit(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  tail call fastcc void @_adjust_limit_usage(i32 noundef 0, ptr noundef %0, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_adjust_limit_usage(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) @__const._adjust_limit_usage.locks, i64 28, i1 false)
  %5 = load i32, ptr @slurmctld_tres_cnt, align 4
  %6 = zext i32 %5 to i64
  %7 = alloca i64, i64 %6, align 16
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 0, i64 %9, i1 false)
  %10 = load i16, ptr @accounting_enforce, align 2
  %11 = and i16 %10, 2
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %315, label %12

12:                                               ; preds = %3
  %13 = tail call fastcc zeroext i1 @_valid_job_assoc(ptr noundef %1)
  br i1 %13, label %14, label %315

14:                                               ; preds = %12
  switch i32 %0, label %46 [
    i32 3, label %15
    i32 2, label %16
  ]

15:                                               ; preds = %14
  tail call void @priority_g_job_end(ptr noundef %1) #12
  br label %.loopexit238

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %1, i64 944
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = mul nuw nsw i64 %19, 60
  %21 = getelementptr inbounds i8, ptr %1, i64 760
  %22 = load ptr, ptr %21, align 8
  %.not193 = icmp eq ptr %22, null
  br i1 %.not193, label %31, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %22, i64 312
  %25 = load double, ptr %24, align 8
  %26 = fcmp ult double %25, 0.000000e+00
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = uitofp i64 %20 to double
  %29 = fmul double %25, %28
  %30 = fptoui double %29 to i64
  br label %31

31:                                               ; preds = %27, %23, %16
  %.0170 = phi i64 [ %30, %27 ], [ %20, %23 ], [ %20, %16 ]
  %32 = load i32, ptr @slurmctld_tres_cnt, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.loopexit238

.lr.ph:                                           ; preds = %31
  %34 = getelementptr inbounds i8, ptr %1, i64 1040
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %36 = icmp eq i64 %indvars.iv, 2
  br i1 %36, label %45, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, -3
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = mul i64 %40, %.0170
  %44 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %37, %35, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit238, label %35, !llvm.loop !7

46:                                               ; preds = %14
  %or.cond = icmp ult i32 %0, 2
  br i1 %or.cond, label %47, label %.loopexit238

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %1, i64 56
  %49 = load ptr, ptr %48, align 8
  %.not191 = icmp eq ptr %49, null
  br i1 %.not191, label %.loopexit238, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %49, align 8
  %spec.select = tail call i32 @llvm.umax.i32(i32 %51, i32 1)
  br label %.loopexit238

.loopexit238:                                     ; preds = %45, %31, %50, %46, %47, %15
  %.0168 = phi i32 [ 1, %15 ], [ 1, %47 ], [ 1, %46 ], [ %spec.select, %50 ], [ 1, %31 ], [ 1, %45 ]
  br i1 %2, label %53, label %52

52:                                               ; preds = %.loopexit238
  call void @assoc_mgr_lock(ptr noundef nonnull %4) #12
  br label %53

53:                                               ; preds = %52, %.loopexit238
  %.not194 = icmp eq i32 %0, 0
  br i1 %.not194, label %.thread, label %54

54:                                               ; preds = %53
  %55 = call i32 @acct_policy_handle_accrue_time(ptr noundef %1, i1 noundef zeroext true), !range !9
  switch i32 %0, label %.thread233 [
    i32 1, label %.thread
    i32 2, label %102
  ]

.thread:                                          ; preds = %54, %53
  %56 = getelementptr inbounds i8, ptr %1, i64 648
  %57 = load ptr, ptr %56, align 8
  %.not195 = icmp eq ptr %57, null
  br i1 %.not195, label %.thread233, label %58

58:                                               ; preds = %.thread
  %59 = getelementptr inbounds i8, ptr %1, i64 448
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 255
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %1, i64 1048
  %65 = load ptr, ptr %64, align 8
  %.not196 = icmp eq ptr %65, null
  br i1 %.not196, label %66, label %.thread233

66:                                               ; preds = %63, %58
  %67 = getelementptr inbounds i8, ptr %1, i64 760
  %68 = load ptr, ptr %67, align 8
  %.not206 = icmp eq ptr %68, null
  br i1 %.not206, label %.thread228, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %68, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 128
  %.not207.not = icmp eq i32 %72, 0
  br i1 %.not207.not, label %.thread228, label %73

73:                                               ; preds = %69
  call fastcc void @_qos_adjust_limit_usage(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %68, ptr noundef nonnull %7, i32 noundef %.0168)
  %74 = call ptr @list_create(ptr noundef null) #12
  %75 = load ptr, ptr %67, align 8
  call void @list_push(ptr noundef %74, ptr noundef %75) #12
  %.pre = load ptr, ptr %56, align 8
  br label %.thread228

.thread228:                                       ; preds = %66, %73, %69
  %76 = phi ptr [ %.pre, %73 ], [ %57, %69 ], [ %57, %66 ]
  %.0169230 = phi i1 [ true, %73 ], [ false, %69 ], [ false, %66 ]
  %.0165 = phi ptr [ %74, %73 ], [ null, %69 ], [ null, %66 ]
  %77 = call ptr @list_iterator_create(ptr noundef %76) #12
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.thread228
  %.1166.ph = phi ptr [ %.0165, %.thread228 ], [ %.2167, %.outer.backedge ]
  br label %78

78:                                               ; preds = %.outer, %80
  %79 = call ptr @list_next(ptr noundef %77) #12
  %.not208 = icmp eq ptr %79, null
  br i1 %.not208, label %93, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %79, i64 288
  %82 = load ptr, ptr %81, align 8
  %.not217 = icmp eq ptr %82, null
  br i1 %.not217, label %78, label %83, !llvm.loop !10

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %79, i64 288
  %.not218 = icmp eq ptr %.1166.ph, null
  br i1 %.not218, label %85, label %87

85:                                               ; preds = %83
  %86 = call ptr @list_create(ptr noundef null) #12
  %.pre281 = load ptr, ptr %84, align 8
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %82, %83 ], [ %.pre281, %85 ]
  %.2167 = phi ptr [ %.1166.ph, %83 ], [ %86, %85 ]
  %89 = call ptr @list_find_first(ptr noundef %.2167, ptr noundef nonnull @_find_qos_part, ptr noundef %88) #12
  %.not219 = icmp eq ptr %89, null
  br i1 %.not219, label %90, label %.outer.backedge

.outer.backedge:                                  ; preds = %87, %90
  br label %.outer, !llvm.loop !10

90:                                               ; preds = %87
  %91 = load ptr, ptr %84, align 8
  call void @list_push(ptr noundef %.2167, ptr noundef %91) #12
  %92 = load ptr, ptr %84, align 8
  call fastcc void @_qos_adjust_limit_usage(i32 noundef %0, ptr noundef %1, ptr noundef %92, ptr noundef nonnull %7, i32 noundef %.0168)
  br label %.outer.backedge

93:                                               ; preds = %78
  call void @list_iterator_destroy(ptr noundef %77) #12
  br i1 %.0169230, label %101, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %67, align 8
  %.not209 = icmp eq ptr %95, null
  br i1 %.not209, label %101, label %96

96:                                               ; preds = %94
  %.not210 = icmp eq ptr %.1166.ph, null
  br i1 %.not210, label %99, label %97

97:                                               ; preds = %96
  %98 = call ptr @list_find_first(ptr noundef nonnull %.1166.ph, ptr noundef nonnull @_find_qos_part, ptr noundef nonnull %95) #12
  %.not211 = icmp eq ptr %98, null
  br i1 %.not211, label %._crit_edge282, label %.thread231

._crit_edge282:                                   ; preds = %97
  %.pre283 = load ptr, ptr %67, align 8
  br label %99

99:                                               ; preds = %._crit_edge282, %96
  %100 = phi ptr [ %.pre283, %._crit_edge282 ], [ %95, %96 ]
  call fastcc void @_qos_adjust_limit_usage(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %100, ptr noundef nonnull %7, i32 noundef %.0168)
  br label %101

101:                                              ; preds = %93, %94, %99
  %.not212 = icmp eq ptr %.1166.ph, null
  br i1 %.not212, label %150, label %.thread231

.thread231:                                       ; preds = %97, %101
  call void @list_destroy(ptr noundef nonnull %.1166.ph) #12
  br label %150

102:                                              ; preds = %54
  %103 = getelementptr inbounds i8, ptr %1, i64 648
  %104 = load ptr, ptr %103, align 8
  %.not197 = icmp eq ptr %104, null
  br i1 %.not197, label %.thread233, label %105

105:                                              ; preds = %102
  %106 = call ptr @list_create(ptr noundef null) #12
  %107 = getelementptr inbounds i8, ptr %1, i64 760
  %108 = load ptr, ptr %107, align 8
  %.not198 = icmp eq ptr %108, null
  br i1 %.not198, label %110, label %109

109:                                              ; preds = %105
  call void @list_push(ptr noundef %106, ptr noundef nonnull %108) #12
  br label %110

110:                                              ; preds = %109, %105
  %111 = getelementptr inbounds i8, ptr %1, i64 664
  %112 = load ptr, ptr %111, align 8
  %.not199 = icmp eq ptr %112, null
  br i1 %.not199, label %119, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %112, i64 288
  %115 = load ptr, ptr %114, align 8
  %.not200 = icmp eq ptr %115, null
  br i1 %.not200, label %119, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %107, align 8
  %.not201 = icmp eq ptr %117, %115
  br i1 %.not201, label %119, label %118

118:                                              ; preds = %116
  call void @list_push(ptr noundef %106, ptr noundef nonnull %115) #12
  br label %119

119:                                              ; preds = %118, %116, %113, %110
  %120 = load ptr, ptr %103, align 8
  %121 = call ptr @list_iterator_create(ptr noundef %120) #12
  %122 = call ptr @list_next(ptr noundef %121) #12
  %.not202240 = icmp eq ptr %122, null
  br i1 %.not202240, label %._crit_edge, label %.lr.ph241

.lr.ph241:                                        ; preds = %119, %.backedge
  %123 = phi ptr [ %130, %.backedge ], [ %122, %119 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 288
  %125 = load ptr, ptr %124, align 8
  %.not204 = icmp eq ptr %125, null
  br i1 %.not204, label %.backedge, label %126

126:                                              ; preds = %.lr.ph241
  %127 = call ptr @list_find_first(ptr noundef %106, ptr noundef nonnull @_find_qos_part, ptr noundef nonnull %125) #12
  %.not205 = icmp eq ptr %127, null
  br i1 %.not205, label %128, label %.backedge

128:                                              ; preds = %126
  %129 = load ptr, ptr %124, align 8
  call fastcc void @_qos_adjust_limit_usage(i32 noundef 1, ptr noundef %1, ptr noundef %129, ptr noundef nonnull %7, i32 noundef %.0168)
  br label %.backedge

.backedge:                                        ; preds = %128, %.lr.ph241, %126
  %130 = call ptr @list_next(ptr noundef %121) #12
  %.not202 = icmp eq ptr %130, null
  br i1 %.not202, label %._crit_edge, label %.lr.ph241, !llvm.loop !11

._crit_edge:                                      ; preds = %.backedge, %119
  call void @list_iterator_destroy(ptr noundef %121) #12
  %.not203 = icmp eq ptr %106, null
  br i1 %.not203, label %.thread233, label %131

131:                                              ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %106) #12
  br label %.thread233

.thread233:                                       ; preds = %54, %.thread, %63, %._crit_edge, %131, %102
  %132 = getelementptr inbounds i8, ptr %1, i64 760
  %133 = load ptr, ptr %132, align 8
  %.not.i = icmp eq ptr %133, null
  %134 = getelementptr inbounds i8, ptr %1, i64 664
  %135 = load ptr, ptr %134, align 8
  %.not27.i = icmp eq ptr %135, null
  br i1 %.not.i, label %146, label %136

136:                                              ; preds = %.thread233
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds i8, ptr %135, i64 288
  %139 = load ptr, ptr %138, align 8
  %.not30.i = icmp eq ptr %139, null
  br i1 %.not30.i, label %acct_policy_set_qos_order.exit, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %133, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 128
  %.not31.i = icmp eq i32 %143, 0
  %spec.select234 = select i1 %.not31.i, ptr %139, ptr %133
  %144 = select i1 %.not31.i, ptr %133, ptr %139
  %145 = icmp eq ptr %139, %133
  %spec.store.select.i = select i1 %145, ptr null, ptr %144
  br label %acct_policy_set_qos_order.exit

146:                                              ; preds = %.thread233
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds i8, ptr %135, i64 288
  %149 = load ptr, ptr %148, align 8
  br label %acct_policy_set_qos_order.exit

acct_policy_set_qos_order.exit:                   ; preds = %147, %136, %137, %140, %146
  %.1226 = phi ptr [ null, %146 ], [ %spec.select234, %140 ], [ %133, %137 ], [ %133, %136 ], [ %149, %147 ]
  %.0224 = phi ptr [ null, %146 ], [ %spec.store.select.i, %140 ], [ null, %137 ], [ null, %136 ], [ null, %147 ]
  call fastcc void @_qos_adjust_limit_usage(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %.1226, ptr noundef nonnull %7, i32 noundef %.0168)
  call fastcc void @_qos_adjust_limit_usage(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %.0224, ptr noundef nonnull %7, i32 noundef %.0168)
  br label %150

150:                                              ; preds = %101, %.thread231, %acct_policy_set_qos_order.exit
  %.0.in248 = getelementptr inbounds i8, ptr %1, i64 72
  %.0249 = load ptr, ptr %.0.in248, align 8
  %.not213250 = icmp eq ptr %.0249, null
  br i1 %.not213250, label %._crit_edge254, label %.lr.ph253

.lr.ph253:                                        ; preds = %150
  %151 = getelementptr inbounds i8, ptr %1, i64 1040
  %152 = getelementptr inbounds i8, ptr %1, i64 440
  %153 = getelementptr inbounds i8, ptr %1, i64 448
  %154 = getelementptr inbounds i8, ptr %1, i64 360
  %155 = getelementptr inbounds i8, ptr %1, i64 600
  switch i32 %0, label %default.unreachable [
    i32 0, label %.lr.ph253.split.us
    i32 1, label %.lr.ph253.split.us255
    i32 2, label %.lr.ph253.split.us260
    i32 3, label %.lr.ph253.split.us265
  ]

.lr.ph253.split.us:                               ; preds = %.lr.ph253, %.lr.ph253.split.us
  %.0251.us = phi ptr [ %.0.us, %.lr.ph253.split.us ], [ %.0249, %.lr.ph253 ]
  %156 = getelementptr inbounds i8, ptr %.0251.us, i64 312
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 172
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, %.0168
  store i32 %160, ptr %158, align 4
  %161 = load ptr, ptr %156, align 8
  %.0.in.us = getelementptr inbounds i8, ptr %161, i64 72
  %.0.us = load ptr, ptr %.0.in.us, align 8
  %.not213.us = icmp eq ptr %.0.us, null
  br i1 %.not213.us, label %._crit_edge254, label %.lr.ph253.split.us, !llvm.loop !12

.lr.ph253.split.us255:                            ; preds = %.lr.ph253, %174
  %.0251.us256 = phi ptr [ %.0.us258, %174 ], [ %.0249, %.lr.ph253 ]
  %162 = getelementptr inbounds i8, ptr %.0251.us256, i64 312
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 172
  %165 = load i32, ptr %164, align 4
  %.not216.us = icmp eq i32 %165, 0
  br i1 %.not216.us, label %168, label %166

166:                                              ; preds = %.lr.ph253.split.us255
  %167 = sub i32 %165, %.0168
  store i32 %167, ptr %164, align 4
  br label %174

168:                                              ; preds = %.lr.ph253.split.us255
  %169 = call i32 @get_log_level() #12
  %170 = icmp sgt i32 %169, 5
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %.0251.us256, i64 8
  %173 = load ptr, ptr %172, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.29, ptr noundef %173) #12
  br label %174

174:                                              ; preds = %171, %168, %166
  %175 = load ptr, ptr %162, align 8
  %.0.in.us257 = getelementptr inbounds i8, ptr %175, i64 72
  %.0.us258 = load ptr, ptr %.0.in.us257, align 8
  %.not213.us259 = icmp eq ptr %.0.us258, null
  br i1 %.not213.us259, label %._crit_edge254, label %.lr.ph253.split.us255, !llvm.loop !12

.lr.ph253.split.us260:                            ; preds = %.lr.ph253, %.loopexit.us
  %.0251.us261 = phi ptr [ %.0.us263, %.loopexit.us ], [ %.0249, %.lr.ph253 ]
  %176 = getelementptr inbounds i8, ptr %.0251.us261, i64 312
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 168
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  %181 = load ptr, ptr %176, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = getelementptr inbounds i8, ptr %181, i64 24
  %184 = getelementptr inbounds i8, ptr %181, i64 32
  %185 = load ptr, ptr %184, align 16
  %186 = getelementptr inbounds i8, ptr %185, i64 24
  %187 = load ptr, ptr %152, align 8
  %.not.i221.us = icmp eq ptr %187, null
  br i1 %.not.i221.us, label %195, label %188

188:                                              ; preds = %.lr.ph253.split.us260
  %189 = getelementptr inbounds i8, ptr %187, i64 96
  %190 = load ptr, ptr %189, align 8
  %.not12.i.us = icmp eq ptr %190, null
  br i1 %.not12.i.us, label %195, label %191

191:                                              ; preds = %188
  call void @slurmdb_merge_grp_node_usage(ptr noundef nonnull %182, ptr noundef nonnull %183, ptr noundef nonnull %190, ptr noundef null) #12
  %192 = load ptr, ptr %182, align 8
  %193 = call i32 @bit_set_count(ptr noundef %192) #12
  %194 = sext i32 %193 to i64
  store i64 %194, ptr %186, align 8
  br label %_add_usage_node_bitmap.exit.us

195:                                              ; preds = %188, %.lr.ph253.split.us260
  %196 = load i32, ptr %153, align 8
  %197 = and i32 %196, 255
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = load i32, ptr %154, align 8
  %.not13.i.us = icmp eq i32 %200, 0
  br i1 %.not13.i.us, label %201, label %_add_usage_node_bitmap.exit.us

201:                                              ; preds = %199, %195
  %202 = load i32, ptr %155, align 8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %_add_usage_node_bitmap.exit.us, label %204

204:                                              ; preds = %201
  %205 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__._add_usage_node_bitmap, ptr noundef nonnull %1) #12
  br label %_add_usage_node_bitmap.exit.us

_add_usage_node_bitmap.exit.us:                   ; preds = %204, %201, %199, %191
  %206 = load i32, ptr @slurmctld_tres_cnt, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph247.us, label %.loopexit.us

208:                                              ; preds = %.lr.ph247.us, %246
  %indvars.iv278 = phi i64 [ 0, %.lr.ph247.us ], [ %indvars.iv.next279, %246 ]
  %209 = icmp eq i64 %indvars.iv278, 2
  br i1 %209, label %246, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %151, align 8
  %212 = getelementptr inbounds i64, ptr %211, i64 %indvars.iv278
  %213 = load i64, ptr %212, align 8
  %214 = icmp eq i64 %213, -3
  br i1 %214, label %246, label %215

215:                                              ; preds = %210
  %.not215.us = icmp eq i64 %indvars.iv278, 3
  %.pre285 = load ptr, ptr %176, align 8
  br i1 %.not215.us, label %222, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds i8, ptr %.pre285, i64 32
  %218 = load ptr, ptr %217, align 16
  %219 = getelementptr inbounds i64, ptr %218, i64 %indvars.iv278
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, %213
  store i64 %221, ptr %219, align 8
  %.pre284 = load ptr, ptr %176, align 8
  br label %222

222:                                              ; preds = %216, %215
  %223 = phi ptr [ %.pre284, %216 ], [ %.pre285, %215 ]
  %224 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv278
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %223, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i64, ptr %227, i64 %indvars.iv278
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, %225
  store i64 %230, ptr %228, align 8
  %231 = call i32 @get_log_level() #12
  %232 = icmp sgt i32 %231, 5
  br i1 %232, label %233, label %246

233:                                              ; preds = %222
  %234 = load i32, ptr %251, align 4
  %235 = load ptr, ptr %252, align 8
  %236 = load ptr, ptr %253, align 8
  %237 = load ptr, ptr %254, align 8
  %238 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %239 = getelementptr inbounds ptr, ptr %238, i64 %indvars.iv278
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %176, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i64, ptr %243, i64 %indvars.iv278
  %245 = load i64, ptr %244, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.30, ptr noundef nonnull %1, i32 noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %240, i64 noundef %245) #12
  br label %246

246:                                              ; preds = %233, %222, %210, %208
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %247 = load i32, ptr @slurmctld_tres_cnt, align 4
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next279, %248
  br i1 %249, label %208, label %.loopexit.us, !llvm.loop !13

.loopexit.us:                                     ; preds = %246, %_add_usage_node_bitmap.exit.us
  %250 = load ptr, ptr %176, align 8
  %.0.in.us262 = getelementptr inbounds i8, ptr %250, i64 72
  %.0.us263 = load ptr, ptr %.0.in.us262, align 8
  %.not213.us264 = icmp eq ptr %.0.us263, null
  br i1 %.not213.us264, label %._crit_edge254, label %.lr.ph253.split.us260, !llvm.loop !12

.lr.ph247.us:                                     ; preds = %_add_usage_node_bitmap.exit.us
  %251 = getelementptr inbounds i8, ptr %.0251.us261, i64 132
  %252 = getelementptr inbounds i8, ptr %.0251.us261, i64 8
  %253 = getelementptr inbounds i8, ptr %.0251.us261, i64 320
  %254 = getelementptr inbounds i8, ptr %.0251.us261, i64 272
  br label %208

.lr.ph253.split.us265:                            ; preds = %.lr.ph253, %.loopexit237.us
  %.0251.us266 = phi ptr [ %.0.us268, %.loopexit237.us ], [ %.0249, %.lr.ph253 ]
  %255 = getelementptr inbounds i8, ptr %.0251.us266, i64 312
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 168
  %258 = load i32, ptr %257, align 8
  %.not214.us = icmp eq i32 %258, 0
  br i1 %.not214.us, label %261, label %259

259:                                              ; preds = %.lr.ph253.split.us265
  %260 = add i32 %258, -1
  store i32 %260, ptr %257, align 8
  br label %267

261:                                              ; preds = %.lr.ph253.split.us265
  %262 = call i32 @get_log_level() #12
  %263 = icmp sgt i32 %262, 5
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %.0251.us266, i64 8
  %266 = load ptr, ptr %265, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.31, ptr noundef %266) #12
  br label %267

267:                                              ; preds = %264, %261, %259
  %268 = load ptr, ptr %255, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 16
  %271 = getelementptr inbounds i8, ptr %268, i64 24
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %268, i64 32
  %274 = load ptr, ptr %273, align 16
  %275 = getelementptr inbounds i8, ptr %274, i64 24
  call fastcc void @_rm_usage_node_bitmap(ptr noundef %1, ptr noundef %270, ptr noundef %272, ptr noundef nonnull %275)
  %276 = load i32, ptr @slurmctld_tres_cnt, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph245.us, label %.loopexit237.us

278:                                              ; preds = %.lr.ph245.us, %305
  %indvars.iv275 = phi i64 [ 0, %.lr.ph245.us ], [ %indvars.iv.next276, %305 ]
  %279 = and i64 %indvars.iv275, 2147483646
  %or.cond5.us = icmp eq i64 %279, 2
  br i1 %or.cond5.us, label %305, label %280

280:                                              ; preds = %278
  %281 = load ptr, ptr %151, align 8
  %282 = getelementptr inbounds i64, ptr %281, i64 %indvars.iv275
  %283 = load i64, ptr %282, align 8
  %284 = icmp eq i64 %283, -3
  br i1 %284, label %305, label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr %255, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 32
  %288 = load ptr, ptr %287, align 16
  %289 = getelementptr inbounds i64, ptr %288, i64 %indvars.iv275
  %290 = load i64, ptr %289, align 8
  %291 = icmp ugt i64 %283, %290
  br i1 %291, label %294, label %292

292:                                              ; preds = %285
  %293 = sub i64 %290, %283
  store i64 %293, ptr %289, align 8
  br label %305

294:                                              ; preds = %285
  store i64 0, ptr %289, align 8
  %295 = call i32 @get_log_level() #12
  %296 = icmp sgt i32 %295, 5
  br i1 %296, label %297, label %305

297:                                              ; preds = %294
  %298 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %299 = getelementptr inbounds ptr, ptr %298, i64 %indvars.iv275
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %310, align 4
  %302 = load ptr, ptr %311, align 8
  %303 = load ptr, ptr %312, align 8
  %304 = load ptr, ptr %313, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.32, ptr noundef %300, i32 noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304) #12
  br label %305

305:                                              ; preds = %297, %294, %292, %280, %278
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %306 = load i32, ptr @slurmctld_tres_cnt, align 4
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %indvars.iv.next276, %307
  br i1 %308, label %278, label %.loopexit237.us, !llvm.loop !14

.loopexit237.us:                                  ; preds = %305, %267
  %309 = load ptr, ptr %255, align 8
  %.0.in.us267 = getelementptr inbounds i8, ptr %309, i64 72
  %.0.us268 = load ptr, ptr %.0.in.us267, align 8
  %.not213.us269 = icmp eq ptr %.0.us268, null
  br i1 %.not213.us269, label %._crit_edge254, label %.lr.ph253.split.us265, !llvm.loop !12

.lr.ph245.us:                                     ; preds = %267
  %310 = getelementptr inbounds i8, ptr %.0251.us266, i64 132
  %311 = getelementptr inbounds i8, ptr %.0251.us266, i64 8
  %312 = getelementptr inbounds i8, ptr %.0251.us266, i64 320
  %313 = getelementptr inbounds i8, ptr %.0251.us266, i64 272
  br label %278

default.unreachable:                              ; preds = %.lr.ph253
  unreachable

._crit_edge254:                                   ; preds = %.loopexit237.us, %.loopexit.us, %174, %.lr.ph253.split.us, %150
  br i1 %2, label %315, label %314

314:                                              ; preds = %._crit_edge254
  call void @assoc_mgr_unlock(ptr noundef nonnull %4) #12
  br label %315

315:                                              ; preds = %._crit_edge254, %314, %3, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_policy_remove_job_submit(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  tail call fastcc void @_adjust_limit_usage(i32 noundef 1, ptr noundef %0, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_policy_job_begin(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  tail call fastcc void @_adjust_limit_usage(i32 noundef 2, ptr noundef %0, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_policy_job_fini(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 4294967294
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call fastcc void @_adjust_limit_usage(i32 noundef 3, ptr noundef nonnull %0, i1 noundef zeroext %1)
  br label %10

6:                                                ; preds = %2
  %7 = tail call i32 @get_log_level() #12
  %8 = icmp sgt i32 %7, 5
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str, ptr noundef nonnull %0) #12
  br label %10

10:                                               ; preds = %6, %9, %5
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @acct_policy_alter_job(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @__const._adjust_limit_usage.locks, i64 28, i1 false)
  %4 = load i32, ptr @slurmctld_tres_cnt, align 4
  %5 = zext i32 %4 to i64
  %6 = alloca i64, i64 %5, align 16
  %7 = alloca i64, i64 %5, align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 448
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %160

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 944
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %160, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr @accounting_enforce, align 2
  %18 = and i16 %17, 2
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %160, label %19

19:                                               ; preds = %16
  %20 = tail call fastcc zeroext i1 @_valid_job_assoc(ptr noundef nonnull %0)
  br i1 %20, label %21, label %160

21:                                               ; preds = %19
  %22 = load i32, ptr %13, align 8
  %23 = zext i32 %22 to i64
  %24 = mul nuw nsw i64 %23, 60
  %25 = zext i32 %1 to i64
  %26 = mul nuw nsw i64 %25, 60
  %27 = shl nuw nsw i64 %5, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %27, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 0, i64 %27, i1 false)
  %28 = load i32, ptr @slurmctld_tres_cnt, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %30 = getelementptr inbounds i8, ptr %0, i64 1040
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %32 = icmp eq i64 %indvars.iv, 2
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, -3
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = mul i64 %24, %36
  %40 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv
  store i64 %39, ptr %40, align 8
  %41 = mul i64 %26, %36
  %42 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %33, %31, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !15

._crit_edge:                                      ; preds = %43, %21
  call void @assoc_mgr_lock(ptr noundef nonnull %3) #12
  %44 = getelementptr inbounds i8, ptr %0, i64 760
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  %46 = getelementptr inbounds i8, ptr %0, i64 664
  %47 = load ptr, ptr %46, align 8
  %.not27.i = icmp eq ptr %47, null
  br i1 %.not.i, label %58, label %48

48:                                               ; preds = %._crit_edge
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %47, i64 288
  %51 = load ptr, ptr %50, align 8
  %.not30.i = icmp eq ptr %51, null
  br i1 %.not30.i, label %acct_policy_set_qos_order.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %45, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 128
  %.not31.i = icmp eq i32 %55, 0
  %spec.select = select i1 %.not31.i, ptr %51, ptr %45
  %56 = select i1 %.not31.i, ptr %45, ptr %51
  %57 = icmp eq ptr %51, %45
  %spec.store.select.i = select i1 %57, ptr null, ptr %56
  br label %acct_policy_set_qos_order.exit

58:                                               ; preds = %._crit_edge
  br i1 %.not27.i, label %_qos_alter_job.exit68, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %47, i64 288
  %61 = load ptr, ptr %60, align 8
  %.not28.i = icmp eq ptr %61, null
  br i1 %.not28.i, label %_qos_alter_job.exit68, label %acct_policy_set_qos_order.exit

acct_policy_set_qos_order.exit:                   ; preds = %59, %48, %49, %52
  %.173 = phi ptr [ %spec.select, %52 ], [ %45, %49 ], [ %45, %48 ], [ %61, %59 ]
  %.071 = phi ptr [ %spec.store.select.i, %52 ], [ null, %49 ], [ null, %48 ], [ null, %59 ]
  %62 = load i32, ptr @slurmctld_tres_cnt, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i, label %_qos_alter_job.exit68

.lr.ph.i:                                         ; preds = %acct_policy_set_qos_order.exit
  %64 = getelementptr inbounds i8, ptr %.173, i64 304
  %65 = getelementptr inbounds i8, ptr %.173, i64 256
  br label %66

66:                                               ; preds = %86, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %86 ]
  %67 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv.i
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.i
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %68, %70
  br i1 %71, label %86, label %72

72:                                               ; preds = %66
  %73 = sub i64 %68, %70
  %74 = icmp slt i64 %73, 0
  %.pre.i = load ptr, ptr %64, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 56
  %.pre38.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert39.i = getelementptr inbounds i64, ptr %.pre38.i, i64 %indvars.iv.i
  %.pre40.i = load i64, ptr %.phi.trans.insert39.i, align 8
  %75 = icmp ult i64 %73, %.pre40.i
  %or.cond41.i = select i1 %74, i1 true, i1 %75
  %76 = sub i64 %.pre40.i, %73
  %storemerge = select i1 %or.cond41.i, i64 %76, i64 0
  store i64 %storemerge, ptr %.phi.trans.insert39.i, align 8
  %77 = call i32 @get_log_level() #12
  %78 = icmp sgt i32 %77, 5
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load ptr, ptr %65, align 8
  %81 = load ptr, ptr %64, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i64, ptr %83, i64 %indvars.iv.i
  %85 = load i64, ptr %84, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.50, ptr noundef nonnull %0, ptr noundef %80, i64 noundef %85, i64 noundef %68, i64 noundef %70) #12
  br label %86

86:                                               ; preds = %79, %72, %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %87 = load i32, ptr @slurmctld_tres_cnt, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next.i, %88
  br i1 %89, label %66, label %_qos_alter_job.exit, !llvm.loop !16

_qos_alter_job.exit:                              ; preds = %86
  %90 = icmp sgt i32 %87, 0
  %91 = icmp ne ptr %.071, null
  %or.cond36.i57 = and i1 %91, %90
  br i1 %or.cond36.i57, label %.lr.ph.i58, label %_qos_alter_job.exit68

.lr.ph.i58:                                       ; preds = %_qos_alter_job.exit
  %92 = getelementptr inbounds i8, ptr %.071, i64 304
  %93 = getelementptr inbounds i8, ptr %.071, i64 256
  br label %94

94:                                               ; preds = %114, %.lr.ph.i58
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.i58 ], [ %indvars.iv.next.i66, %114 ]
  %95 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv.i59
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.i59
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %96, %98
  br i1 %99, label %114, label %100

100:                                              ; preds = %94
  %101 = sub i64 %96, %98
  %102 = icmp slt i64 %101, 0
  %.pre.i60 = load ptr, ptr %92, align 8
  %.phi.trans.insert.i61 = getelementptr inbounds i8, ptr %.pre.i60, i64 56
  %.pre38.i62 = load ptr, ptr %.phi.trans.insert.i61, align 8
  %.phi.trans.insert39.i63 = getelementptr inbounds i64, ptr %.pre38.i62, i64 %indvars.iv.i59
  %.pre40.i64 = load i64, ptr %.phi.trans.insert39.i63, align 8
  %103 = icmp ult i64 %101, %.pre40.i64
  %or.cond41.i65 = select i1 %102, i1 true, i1 %103
  %104 = sub i64 %.pre40.i64, %101
  %storemerge83 = select i1 %or.cond41.i65, i64 %104, i64 0
  store i64 %storemerge83, ptr %.phi.trans.insert39.i63, align 8
  %105 = call i32 @get_log_level() #12
  %106 = icmp sgt i32 %105, 5
  br i1 %106, label %107, label %114

107:                                              ; preds = %100
  %108 = load ptr, ptr %93, align 8
  %109 = load ptr, ptr %92, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i64, ptr %111, i64 %indvars.iv.i59
  %113 = load i64, ptr %112, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.50, ptr noundef nonnull %0, ptr noundef %108, i64 noundef %113, i64 noundef %96, i64 noundef %98) #12
  br label %114

114:                                              ; preds = %107, %100, %94
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i59, 1
  %115 = load i32, ptr @slurmctld_tres_cnt, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next.i66, %116
  br i1 %117, label %94, label %_qos_alter_job.exit68, !llvm.loop !16

_qos_alter_job.exit68:                            ; preds = %114, %acct_policy_set_qos_order.exit, %58, %59, %_qos_alter_job.exit
  %.0.in88 = getelementptr inbounds i8, ptr %0, i64 72
  %.089 = load ptr, ptr %.0.in88, align 8
  %.not5590 = icmp ne ptr %.089, null
  %118 = load i32, ptr @slurmctld_tres_cnt, align 4
  %119 = icmp sgt i32 %118, 0
  %or.cond105 = select i1 %.not5590, i1 %119, i1 false
  br i1 %or.cond105, label %.preheader, label %._crit_edge92

.preheader:                                       ; preds = %_qos_alter_job.exit68, %._crit_edge87
  %120 = phi i32 [ %157, %._crit_edge87 ], [ %118, %_qos_alter_job.exit68 ]
  %.091 = phi ptr [ %.0, %._crit_edge87 ], [ %.089, %_qos_alter_job.exit68 ]
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %.preheader
  %122 = getelementptr inbounds i8, ptr %.091, i64 312
  %123 = getelementptr inbounds i8, ptr %.091, i64 132
  %124 = getelementptr inbounds i8, ptr %.091, i64 8
  %125 = getelementptr inbounds i8, ptr %.091, i64 320
  %126 = getelementptr inbounds i8, ptr %.091, i64 272
  br label %127

127:                                              ; preds = %.lr.ph86, %153
  %indvars.iv95 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next96, %153 ]
  %128 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv95
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv95
  %131 = load i64, ptr %130, align 8
  %132 = icmp eq i64 %129, %131
  br i1 %132, label %153, label %133

133:                                              ; preds = %127
  %134 = sub i64 %129, %131
  %135 = icmp slt i64 %134, 0
  %.pre = load ptr, ptr %122, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 40
  %.pre99 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert100 = getelementptr inbounds i64, ptr %.pre99, i64 %indvars.iv95
  %.pre101 = load i64, ptr %.phi.trans.insert100, align 8
  %136 = icmp ult i64 %134, %.pre101
  %or.cond = select i1 %135, i1 true, i1 %136
  br i1 %or.cond, label %._crit_edge98, label %139

._crit_edge98:                                    ; preds = %133
  %137 = getelementptr inbounds i64, ptr %.pre99, i64 %indvars.iv95
  %138 = sub i64 %.pre101, %134
  store i64 %138, ptr %137, align 8
  br label %140

139:                                              ; preds = %133
  store i64 0, ptr %.phi.trans.insert100, align 8
  br label %140

140:                                              ; preds = %139, %._crit_edge98
  %141 = call i32 @get_log_level() #12
  %142 = icmp sgt i32 %141, 5
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = load i32, ptr %123, align 4
  %145 = load ptr, ptr %124, align 8
  %146 = load ptr, ptr %125, align 8
  %147 = load ptr, ptr %126, align 8
  %148 = load ptr, ptr %122, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i64, ptr %150, i64 %indvars.iv95
  %152 = load i64, ptr %151, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.1, ptr noundef %0, i32 noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, i64 noundef %152, i64 noundef %129, i64 noundef %131) #12
  br label %153

153:                                              ; preds = %140, %143, %127
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %154 = load i32, ptr @slurmctld_tres_cnt, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next96, %155
  br i1 %156, label %127, label %._crit_edge87, !llvm.loop !17

._crit_edge87:                                    ; preds = %153, %.preheader
  %157 = phi i32 [ %120, %.preheader ], [ %154, %153 ]
  %158 = getelementptr inbounds i8, ptr %.091, i64 312
  %159 = load ptr, ptr %158, align 8
  %.0.in = getelementptr inbounds i8, ptr %159, i64 72
  %.0 = load ptr, ptr %.0.in, align 8
  %.not55 = icmp eq ptr %.0, null
  br i1 %.not55, label %._crit_edge92, label %.preheader, !llvm.loop !18

._crit_edge92:                                    ; preds = %._crit_edge87, %_qos_alter_job.exit68
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #12
  br label %160

160:                                              ; preds = %16, %19, %2, %12, %._crit_edge92
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_valid_job_assoc(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.slurmdb_assoc_rec, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 132
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %8, %10
  br i1 %.not, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %4, i64 304
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1064
  %15 = load i32, ptr %14, align 8
  %.not17 = icmp eq i32 %13, %15
  br i1 %.not17, label %44, label %16

16:                                               ; preds = %11, %6, %1
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull %0) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %2, i8 0, i64 336, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 664
  %22 = load ptr, ptr %21, align 8
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %27, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %22, i64 224
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 272
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %16
  %28 = getelementptr inbounds i8, ptr %0, i64 1064
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 304
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr @acct_db_conn, align 8
  %32 = load i16, ptr @accounting_enforce, align 2
  %33 = zext i16 %32 to i32
  %34 = call i32 @assoc_mgr_fill_in_assoc(ptr noundef %31, ptr noundef nonnull %2, i32 noundef %33, ptr noundef nonnull %3, i1 noundef zeroext false) #12
  %.not19 = icmp eq i32 %34, 0
  br i1 %.not19, label %40, label %35

35:                                               ; preds = %27
  %36 = call i32 @get_log_level() #12
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, ptr %28, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__._valid_job_assoc, i32 noundef %39, ptr noundef nonnull %0) #12
  br label %44

40:                                               ; preds = %27
  %41 = getelementptr inbounds i8, ptr %2, i64 132
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %11, %40, %35, %38
  %.0 = phi i1 [ false, %38 ], [ false, %35 ], [ true, %40 ], [ true, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @acct_policy_set_qos_order(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #4 {
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 760
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8
  %.not27 = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %3
  br i1 %.not27, label %23, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %7, i64 288
  %11 = load ptr, ptr %10, align 8
  %.not30 = icmp eq ptr %11, null
  br i1 %.not30, label %23, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 128
  %.not31 = icmp eq i32 %15, 0
  br i1 %.not31, label %19, label %16

16:                                               ; preds = %12
  store ptr %5, ptr %1, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 288
  br label %20

19:                                               ; preds = %12
  store ptr %11, ptr %1, align 8
  br label %20

20:                                               ; preds = %19, %16
  %storemerge.in = phi ptr [ %4, %19 ], [ %18, %16 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8
  store ptr %storemerge, ptr %2, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = icmp eq ptr %21, %storemerge
  %spec.store.select = select i1 %22, ptr null, ptr %storemerge
  store ptr %spec.store.select, ptr %2, align 8
  br label %29

23:                                               ; preds = %9, %8
  store ptr %5, ptr %1, align 8
  br label %29

24:                                               ; preds = %3
  br i1 %.not27, label %29, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %7, i64 288
  %27 = load ptr, ptr %26, align 8
  %.not28 = icmp eq ptr %27, null
  br i1 %.not28, label %29, label %28

28:                                               ; preds = %25
  store ptr %27, ptr %1, align 8
  br label %29

29:                                               ; preds = %20, %24, %25, %28, %23
  ret void
}

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @acct_policy_validate(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca %struct.assoc_mgr_lock_t, align 4
  %10 = alloca %struct.acct_policy_validate_args, align 8
  %11 = zext i1 %7 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) @__const.acct_policy_job_time_out.locks, i64 28, i1 false)
  store ptr %6, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 40
  store i8 %11, ptr %16, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull %9) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %32

17:                                               ; preds = %8
  %.not.i.i = icmp eq ptr %4, null
  %.not27.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %27, label %18

18:                                               ; preds = %17
  br i1 %.not27.i.i, label %_list_acct_policy_validate.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %1, i64 288
  %21 = load ptr, ptr %20, align 8
  %.not30.i.i = icmp eq ptr %21, null
  br i1 %.not30.i.i, label %_list_acct_policy_validate.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %4, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 128
  %.not31.i.i = icmp eq i32 %25, 0
  %spec.select.i = select i1 %.not31.i.i, ptr %21, ptr %4
  %spec.select18.i = select i1 %.not31.i.i, ptr %4, ptr %21
  %26 = icmp eq ptr %21, %4
  %spec.store.select.i.i = select i1 %26, ptr null, ptr %spec.select18.i
  br label %_list_acct_policy_validate.exit

27:                                               ; preds = %17
  br i1 %.not27.i.i, label %_list_acct_policy_validate.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %1, i64 288
  %30 = load ptr, ptr %29, align 8
  br label %_list_acct_policy_validate.exit

_list_acct_policy_validate.exit:                  ; preds = %18, %19, %22, %27, %28
  %.017.i = phi ptr [ null, %27 ], [ %spec.store.select.i.i, %22 ], [ null, %19 ], [ null, %18 ], [ null, %28 ]
  %.1.i = phi ptr [ null, %27 ], [ %spec.select.i, %22 ], [ %4, %19 ], [ %4, %18 ], [ %30, %28 ]
  %31 = call fastcc zeroext i1 @_acct_policy_validate(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %.1.i, ptr noundef %.017.i, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7)
  br label %35

32:                                               ; preds = %8
  %33 = call i32 @list_for_each(ptr noundef nonnull %2, ptr noundef nonnull @_list_acct_policy_validate, ptr noundef nonnull %10) #12
  %34 = icmp sgt i32 %33, -1
  br label %35

35:                                               ; preds = %32, %_list_acct_policy_validate.exit
  %.011 = phi i1 [ %34, %32 ], [ %31, %_list_acct_policy_validate.exit ]
  call void @assoc_mgr_unlock(ptr noundef nonnull %9) #12
  ret i1 %.011
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_list_acct_policy_validate(ptr noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  %.not27.i = icmp eq ptr %0, null
  br i1 %.not.i, label %14, label %5

5:                                                ; preds = %2
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8
  %.not30.i = icmp eq ptr %8, null
  br i1 %.not30.i, label %acct_policy_set_qos_order.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 128
  %.not31.i = icmp eq i32 %12, 0
  %spec.select = select i1 %.not31.i, ptr %8, ptr %4
  %spec.select18 = select i1 %.not31.i, ptr %4, ptr %8
  %13 = icmp eq ptr %8, %4
  %spec.store.select.i = select i1 %13, ptr null, ptr %spec.select18
  br label %acct_policy_set_qos_order.exit

14:                                               ; preds = %2
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 288
  %17 = load ptr, ptr %16, align 8
  br label %acct_policy_set_qos_order.exit

acct_policy_set_qos_order.exit:                   ; preds = %15, %5, %6, %9, %14
  %.017 = phi ptr [ null, %14 ], [ %spec.store.select.i, %9 ], [ null, %6 ], [ null, %5 ], [ null, %15 ]
  %.1 = phi ptr [ null, %14 ], [ %spec.select, %9 ], [ %4, %6 ], [ %4, %5 ], [ %17, %15 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  %28 = tail call fastcc zeroext i1 @_acct_policy_validate(ptr noundef %19, ptr noundef %0, ptr noundef %21, ptr noundef %.1, ptr noundef %.017, ptr noundef %23, ptr noundef %24, i1 noundef zeroext %27)
  %. = select i1 %28, i32 1, i32 -1
  ret i32 %.
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @acct_policy_validate_het_job(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.assoc_mgr_lock_t, align 4
  %3 = alloca %struct.job_descriptor, align 8
  %4 = alloca %struct.acct_policy_limit_set_t, align 8
  %5 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) @__const.acct_policy_validate_het_job.locks, i64 28, i1 false)
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr @g_tres_count, align 4
  %7 = shl i32 %6, 3
  store i64 0, ptr %4, align 8
  %8 = load i32, ptr @slurmctld_tres_cnt, align 4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %10, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 3363, ptr noundef nonnull @__func__.acct_policy_validate_het_job) #12
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  %14 = tail call ptr @list_iterator_create(ptr noundef %0) #12
  call void @assoc_mgr_lock(ptr noundef nonnull %2) #12
  %15 = call ptr @list_next(ptr noundef %14) #12
  %.not58 = icmp eq ptr %15, null
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %16 = phi ptr [ %21, %.lr.ph ], [ %15, %1 ]
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 3370, ptr noundef nonnull @__func__.acct_policy_validate_het_job) #12
  %18 = getelementptr inbounds i8, ptr %16, i64 72
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %20, align 8
  call void @list_append(ptr noundef %13, ptr noundef nonnull %17) #12
  %21 = call ptr @list_next(ptr noundef %14) #12
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @assoc_mgr_unlock(ptr noundef nonnull %2) #12
  call void @list_iterator_destroy(ptr noundef %14) #12
  %22 = call ptr @list_iterator_create(ptr noundef %13) #12
  %23 = call ptr @list_next(ptr noundef %22) #12
  %.not5170 = icmp eq ptr %23, null
  br i1 %.not5170, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %._crit_edge
  %24 = getelementptr inbounds i8, ptr %3, i64 652
  %25 = sext i32 %7 to i64
  %26 = getelementptr inbounds i8, ptr %3, i64 848
  %27 = getelementptr inbounds i8, ptr %3, i64 712
  %28 = getelementptr inbounds i8, ptr %3, i64 64
  br label %29

29:                                               ; preds = %.lr.ph74, %89
  %30 = phi ptr [ %23, %.lr.ph74 ], [ %90, %89 ]
  %.04471 = phi i1 [ true, %.lr.ph74 ], [ false, %89 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  br i1 %.04471, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %32, i64 944
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %24, align 4
  %36 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %25, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 3384, ptr noundef nonnull @__func__.acct_policy_validate_het_job) #12
  store ptr %36, ptr %26, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 1064
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %27, align 8
  br label %39

39:                                               ; preds = %33, %29
  %40 = load ptr, ptr %30, align 8
  %.not52 = icmp eq ptr %40, null
  br i1 %.not52, label %89, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds i8, ptr %32, i64 1016
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 %25, i1 false)
  %45 = call ptr @list_iterator_create(ptr noundef %13) #12
  %46 = call ptr @list_next(ptr noundef %45) #12
  %.not535967 = icmp eq ptr %46, null
  br i1 %.not535967, label %.outer._crit_edge.thread87, label %.lr.ph60

.outer._crit_edge.thread87:                       ; preds = %41
  call void @list_iterator_destroy(ptr noundef %45) #12
  br label %89

.lr.ph60:                                         ; preds = %41, %.outer
  %47 = phi ptr [ %73, %.outer ], [ %46, %41 ]
  %.0.ph68 = phi i32 [ %72, %.outer ], [ 1, %41 ]
  br label %48

48:                                               ; preds = %.lr.ph60, %54
  %49 = phi ptr [ %47, %.lr.ph60 ], [ %55, %54 ]
  %50 = icmp eq ptr %49, %30
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %49, align 8
  %53 = load ptr, ptr %30, align 8
  %.not56 = icmp eq ptr %52, %53
  br i1 %.not56, label %56, label %54

54:                                               ; preds = %51, %48
  %55 = call ptr @list_next(ptr noundef %45) #12
  %.not53 = icmp eq ptr %55, null
  br i1 %.not53, label %.outer._crit_edge, label %48, !llvm.loop !21

56:                                               ; preds = %51
  %57 = load i32, ptr @g_tres_count, align 4
  %.not79 = icmp eq i32 %57, 0
  br i1 %.not79, label %.outer, label %.lr.ph65

.lr.ph65:                                         ; preds = %56
  %58 = getelementptr inbounds i8, ptr %49, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1016
  br label %61

61:                                               ; preds = %.lr.ph65, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next, %61 ]
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds i64, ptr %62, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %26, align 8
  %66 = getelementptr inbounds i64, ptr %65, i64 %indvars.iv
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %64
  store i64 %68, ptr %66, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr @g_tres_count, align 4
  %70 = zext i32 %69 to i64
  %71 = icmp ult i64 %indvars.iv.next, %70
  br i1 %71, label %61, label %.outer, !llvm.loop !22

.outer:                                           ; preds = %61, %56
  %72 = add nuw nsw i32 %.0.ph68, 1
  %73 = call ptr @list_next(ptr noundef %45) #12
  %.not5359 = icmp eq ptr %73, null
  br i1 %.not5359, label %.outer._crit_edge.thread, label %.lr.ph60, !llvm.loop !21

.outer._crit_edge.thread:                         ; preds = %.outer
  call void @list_iterator_destroy(ptr noundef %45) #12
  br label %75

.outer._crit_edge:                                ; preds = %54
  call void @list_iterator_destroy(ptr noundef %45) #12
  %74 = icmp ugt i32 %.0.ph68, 1
  br i1 %74, label %75, label %89

75:                                               ; preds = %.outer._crit_edge.thread, %.outer._crit_edge
  %.0.ph.lcssa86 = phi i32 [ %72, %.outer._crit_edge.thread ], [ %.0.ph68, %.outer._crit_edge ]
  %76 = zext nneg i32 %.0.ph.lcssa86 to i64
  %77 = call ptr @bit_alloc(i64 noundef %76) #12
  store ptr %77, ptr %28, align 8
  %78 = getelementptr inbounds i8, ptr %32, i64 664
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %32, i64 648
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %30, align 8
  %83 = getelementptr inbounds i8, ptr %32, i64 760
  %84 = load ptr, ptr %83, align 8
  %85 = call zeroext i1 @acct_policy_validate(ptr noundef nonnull %3, ptr noundef %79, ptr noundef %81, ptr noundef %82, ptr noundef %84, ptr noundef nonnull %5, ptr noundef nonnull %4, i1 noundef zeroext false)
  %86 = load ptr, ptr %28, align 8
  %.not54 = icmp eq ptr %86, null
  br i1 %.not54, label %88, label %87

87:                                               ; preds = %75
  call void @slurm_bit_free(ptr noundef nonnull %28) #12
  br label %88

88:                                               ; preds = %87, %75
  store ptr null, ptr %28, align 8
  br i1 %85, label %89, label %._crit_edge75

89:                                               ; preds = %.outer._crit_edge.thread87, %.outer._crit_edge, %88, %39
  %90 = call ptr @list_next(ptr noundef %22) #12
  %.not51 = icmp eq ptr %90, null
  br i1 %.not51, label %._crit_edge75, label %29, !llvm.loop !23

._crit_edge75:                                    ; preds = %89, %88, %._crit_edge
  %.not51.lcssa = phi i1 [ true, %._crit_edge ], [ false, %88 ], [ true, %89 ]
  call void @list_iterator_destroy(ptr noundef %22) #12
  %91 = getelementptr inbounds i8, ptr %3, i64 848
  call void @slurm_xfree(ptr noundef nonnull %91) #12
  %.not55 = icmp eq ptr %13, null
  br i1 %.not55, label %93, label %92

92:                                               ; preds = %._crit_edge75
  call void @list_destroy(ptr noundef nonnull %13) #12
  br label %93

93:                                               ; preds = %92, %._crit_edge75
  call void @slurm_xfree(ptr noundef nonnull %12) #12
  ret i1 %.not51.lcssa
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurmdb_qos_rec_t, align 8
  %4 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) @__const.acct_policy_job_time_out.locks, i64 28, i1 false)
  %5 = load i16, ptr @accounting_enforce, align 2
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %220, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc zeroext i1 @_valid_job_assoc(ptr noundef %0)
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %9) #12
  %10 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 27, ptr %10, align 8
  br label %220

11:                                               ; preds = %6
  %12 = load i16, ptr @accounting_enforce, align 2
  %13 = and i16 %12, 2
  %.not112 = icmp eq i16 %13, 0
  br i1 %.not112, label %220, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 904
  %16 = load i32, ptr %15, align 8
  %17 = tail call zeroext i1 @job_state_reason_check(i32 noundef %16, i32 noundef 2) #12
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %19) #12
  store i32 0, ptr %15, align 8
  br label %20

20:                                               ; preds = %18, %14
  call void @slurmdb_init_qos_rec(ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef -1) #12
  br i1 %1, label %22, label %21

21:                                               ; preds = %20
  call void @assoc_mgr_lock(ptr noundef nonnull %4) #12
  br label %22

22:                                               ; preds = %21, %20
  call void @assoc_mgr_set_qos_tres_cnt(ptr noundef nonnull %3) #12
  %23 = getelementptr inbounds i8, ptr %0, i64 760
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds i8, ptr %0, i64 664
  %26 = load ptr, ptr %25, align 8
  %.not27.i = icmp eq ptr %26, null
  br i1 %.not.i, label %37, label %27

27:                                               ; preds = %22
  br i1 %.not27.i, label %41, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %26, i64 288
  %30 = load ptr, ptr %29, align 8
  %.not30.i = icmp eq ptr %30, null
  br i1 %.not30.i, label %41, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %24, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 128
  %.not31.i = icmp eq i32 %34, 0
  %spec.select = select i1 %.not31.i, ptr %30, ptr %24
  %35 = select i1 %.not31.i, ptr %24, ptr %30
  %36 = icmp eq ptr %30, %24
  %spec.store.select.i = select i1 %36, ptr null, ptr %35
  br label %41

37:                                               ; preds = %22
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit.thread165, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %26, i64 288
  %40 = load ptr, ptr %39, align 8
  %.not28.i = icmp eq ptr %40, null
  br i1 %.not28.i, label %acct_policy_set_qos_order.exit.thread165, label %41

41:                                               ; preds = %38, %31, %28, %27
  %.1157.ph = phi ptr [ %24, %27 ], [ %24, %28 ], [ %spec.select, %31 ], [ %40, %38 ]
  %.0155.ph = phi ptr [ null, %27 ], [ null, %28 ], [ %spec.store.select.i, %31 ], [ null, %38 ]
  %42 = call fastcc i32 @_qos_job_runnable_pre_select(ptr noundef nonnull %0, ptr noundef nonnull %.1157.ph, ptr noundef nonnull %3), !range !24
  %.not114 = icmp eq i32 %42, 0
  br i1 %.not114, label %.loopexit, label %acct_policy_set_qos_order.exit

acct_policy_set_qos_order.exit:                   ; preds = %41
  %.not115 = icmp eq ptr %.0155.ph, null
  br i1 %.not115, label %acct_policy_set_qos_order.exit.thread165, label %43

43:                                               ; preds = %acct_policy_set_qos_order.exit
  %44 = call fastcc i32 @_qos_job_runnable_pre_select(ptr noundef nonnull %0, ptr noundef nonnull %.0155.ph, ptr noundef nonnull %3), !range !24
  %.not116 = icmp eq i32 %44, 0
  %45 = trunc nuw i32 %44 to i1
  br i1 %.not116, label %.loopexit, label %acct_policy_set_qos_order.exit.thread165

acct_policy_set_qos_order.exit.thread165:         ; preds = %38, %37, %43, %acct_policy_set_qos_order.exit
  %.1 = phi i1 [ %45, %43 ], [ true, %acct_policy_set_qos_order.exit ], [ true, %37 ], [ true, %38 ]
  %46 = load i16, ptr @accounting_enforce, align 2
  %47 = and i16 %46, 16
  %.not117.not = icmp ne i16 %47, 0
  %48 = getelementptr inbounds i8, ptr %0, i64 72
  %.098192 = load ptr, ptr %48, align 8
  %.not118193 = icmp eq ptr %.098192, null
  br i1 %.not118193, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %acct_policy_set_qos_order.exit.thread165
  %49 = getelementptr inbounds i8, ptr %3, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, -1
  %52 = getelementptr inbounds i8, ptr %0, i64 490
  %53 = getelementptr inbounds i8, ptr %3, i64 80
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, -1
  %56 = getelementptr inbounds i8, ptr %0, i64 944
  %57 = getelementptr inbounds i8, ptr %3, i64 96
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, -1
  %60 = getelementptr inbounds i8, ptr %3, i64 100
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, -1
  %or.cond5 = select i1 %59, i1 %62, i1 false
  %63 = getelementptr inbounds i8, ptr %3, i64 232
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, -1
  br label %66

66:                                               ; preds = %.lr.ph, %.backedge
  %.098196 = phi ptr [ %.098192, %.lr.ph ], [ %.098, %.backedge ]
  %.not126195 = phi i1 [ true, %.lr.ph ], [ false, %.backedge ]
  %.0194 = phi i32 [ -2, %.lr.ph ], [ %.0.be, %.backedge ]
  %67 = getelementptr inbounds i8, ptr %.098196, i64 312
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = load double, ptr %69, align 16
  %71 = fdiv double %70, 6.000000e+01
  %72 = fptoui double %71 to i32
  br i1 %51, label %73, label %93

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %.098196, i64 64
  %75 = load i32, ptr %74, align 8
  %.not119 = icmp eq i32 %75, -1
  br i1 %.not119, label %93, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %68, i64 168
  %78 = load i32, ptr %77, align 8
  %.not120 = icmp ult i32 %78, %75
  br i1 %.not120, label %93, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %80) #12
  store i32 60, ptr %15, align 8
  %81 = call i32 @get_log_level() #12
  %82 = icmp sgt i32 %81, 5
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %.098196, i64 64
  %85 = getelementptr inbounds i8, ptr %.098196, i64 132
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %84, align 8
  %88 = load ptr, ptr %67, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 168
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %.098196, i64 8
  %92 = load ptr, ptr %91, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, i32 noundef %86, i32 noundef %87, i32 noundef %90, ptr noundef %92) #12
  br label %.loopexit

93:                                               ; preds = %76, %73, %66
  %94 = load i16, ptr %52, align 2
  %95 = icmp ne i16 %94, -1
  %or.cond = select i1 %95, i1 %55, i1 false
  br i1 %or.cond, label %96, label %154

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %.098196, i64 128
  %98 = load i32, ptr %97, align 8
  %.not121 = icmp eq i32 %98, -1
  br i1 %.not121, label %154, label %99

99:                                               ; preds = %96
  %100 = icmp eq i32 %.0194, -2
  br i1 %100, label %101, label %128

101:                                              ; preds = %99
  %102 = load i32, ptr %56, align 8
  %103 = getelementptr inbounds i8, ptr %.098196, i64 248
  %104 = load i32, ptr %103, align 8
  %. = call i32 @llvm.umin.i32(i32 %98, i32 %104)
  %105 = icmp eq i32 %102, -2
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 212
  %109 = load i32, ptr %108, align 4
  %.not20.i = icmp eq i32 %., 0
  %.sink.i = select i1 %.not20.i, i32 %109, i32 %.
  store i16 1, ptr %52, align 2
  br label %_set_time_limit.exit

110:                                              ; preds = %101
  %.not19.i.not = icmp eq i16 %94, 0
  %111 = call i32 @llvm.umin.i32(i32 %102, i32 %.)
  %spec.select170 = select i1 %.not19.i.not, i32 %102, i32 %111
  br label %_set_time_limit.exit

_set_time_limit.exit:                             ; preds = %110, %106
  %112 = phi i16 [ 1, %106 ], [ %94, %110 ]
  %.1153 = phi i32 [ %.sink.i, %106 ], [ %spec.select170, %110 ]
  %113 = load ptr, ptr %23, align 8
  %.not122 = icmp eq ptr %113, null
  br i1 %.not122, label %128, label %114

114:                                              ; preds = %_set_time_limit.exit
  %115 = getelementptr inbounds i8, ptr %113, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 512
  %.not123 = icmp eq i32 %117, 0
  br i1 %.not123, label %128, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %113, i64 312
  %120 = load double, ptr %119, align 8
  %121 = fcmp ult double %120, 0.000000e+00
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  %.not124 = icmp ne i32 %.1153, -1
  %123 = fcmp olt double %120, 1.000000e+00
  %or.cond133 = or i1 %.not124, %123
  br i1 %or.cond133, label %124, label %128

124:                                              ; preds = %122
  %125 = uitofp i32 %.1153 to double
  %126 = fmul double %120, %125
  %127 = fptoui double %126 to i32
  br label %128

128:                                              ; preds = %122, %_set_time_limit.exit, %114, %118, %124, %99
  %129 = phi i16 [ %112, %_set_time_limit.exit ], [ %112, %114 ], [ %112, %118 ], [ %112, %124 ], [ %112, %122 ], [ %94, %99 ]
  %.2154 = phi i32 [ %.1153, %_set_time_limit.exit ], [ %.1153, %114 ], [ %.1153, %118 ], [ %127, %124 ], [ -1, %122 ], [ %.0194, %99 ]
  %130 = load i32, ptr %97, align 8
  %.not125 = icmp ugt i32 %130, %72
  br i1 %.not125, label %141, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %132) #12
  store i32 64, ptr %15, align 8
  %133 = call i32 @get_log_level() #12
  %134 = icmp sgt i32 %133, 5
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %.098196, i64 132
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %97, align 8
  %139 = getelementptr inbounds i8, ptr %.098196, i64 8
  %140 = load ptr, ptr %139, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, i32 noundef %137, i32 noundef %138, i32 noundef %72, ptr noundef %140) #12
  br label %.loopexit

141:                                              ; preds = %128
  %142 = add i32 %.2154, %72
  %143 = icmp ugt i32 %142, %130
  %or.cond198 = select i1 %.not117.not, i1 %143, i1 false
  br i1 %or.cond198, label %144, label %154

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %145) #12
  store i32 64, ptr %15, align 8
  %146 = call i32 @get_log_level() #12
  %147 = icmp sgt i32 %146, 5
  br i1 %147, label %148, label %.loopexit

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %.098196, i64 132
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %97, align 8
  %152 = getelementptr inbounds i8, ptr %.098196, i64 8
  %153 = load ptr, ptr %152, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, i32 noundef %150, i32 noundef %151, i32 noundef %142, ptr noundef %153) #12
  br label %.loopexit

154:                                              ; preds = %141, %96, %93
  %155 = phi i16 [ %94, %96 ], [ %129, %141 ], [ %94, %93 ]
  %.3 = phi i32 [ %.0194, %96 ], [ %.2154, %141 ], [ %.0194, %93 ]
  br i1 %.not126195, label %156, label %.backedge

.backedge:                                        ; preds = %178, %180, %209, %154
  %.0.be = phi i32 [ %.3, %154 ], [ %.3, %180 ], [ %.5, %209 ], [ %.3, %178 ]
  %.pn = load ptr, ptr %67, align 8
  %.098.in.be = getelementptr inbounds i8, ptr %.pn, i64 72
  %.098 = load ptr, ptr %.098.in.be, align 8
  %.not118 = icmp eq ptr %.098, null
  br i1 %.not118, label %.loopexit, label %66, !llvm.loop !25

156:                                              ; preds = %154
  br i1 %or.cond5, label %157, label %178

157:                                              ; preds = %156
  %158 = getelementptr inbounds i8, ptr %.098196, i64 168
  %159 = load i32, ptr %158, align 8
  %.not127 = icmp eq i32 %159, -1
  br i1 %.not127, label %178, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %67, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 168
  %163 = load i32, ptr %162, align 8
  %.not128 = icmp ult i32 %163, %159
  br i1 %.not128, label %178, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %165) #12
  store i32 65, ptr %15, align 8
  %166 = call i32 @get_log_level() #12
  %167 = icmp sgt i32 %166, 5
  br i1 %167, label %168, label %.loopexit

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %.098196, i64 168
  %170 = getelementptr inbounds i8, ptr %.098196, i64 132
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %169, align 8
  %173 = load ptr, ptr %67, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 168
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %.098196, i64 8
  %177 = load ptr, ptr %176, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, i32 noundef %171, i32 noundef %172, i32 noundef %175, ptr noundef %177) #12
  br label %.loopexit

178:                                              ; preds = %160, %157, %156
  %179 = icmp ne i16 %155, -1
  %or.cond8 = select i1 %179, i1 %65, i1 false
  br i1 %or.cond8, label %180, label %.backedge

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %.098196, i64 248
  %182 = load i32, ptr %181, align 8
  %.not129 = icmp eq i32 %182, -1
  br i1 %.not129, label %.backedge, label %183

183:                                              ; preds = %180
  %184 = icmp eq i32 %.3, -2
  br i1 %184, label %185, label %209

185:                                              ; preds = %183
  %186 = load i32, ptr %56, align 8
  %187 = icmp eq i32 %186, -2
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load ptr, ptr %25, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 212
  %191 = load i32, ptr %190, align 4
  %.not20.i137 = icmp eq i32 %182, 0
  %.sink.i138 = select i1 %.not20.i137, i32 %191, i32 %182
  store i16 1, ptr %52, align 2
  br label %_set_time_limit.exit139

192:                                              ; preds = %185
  %.not19.i135.not = icmp eq i16 %155, 0
  %193 = call i32 @llvm.umin.i32(i32 %186, i32 %182)
  %spec.select171 = select i1 %.not19.i135.not, i32 %186, i32 %193
  br label %_set_time_limit.exit139

_set_time_limit.exit139:                          ; preds = %192, %188
  %.4 = phi i32 [ %.sink.i138, %188 ], [ %spec.select171, %192 ]
  %194 = load ptr, ptr %23, align 8
  %.not130 = icmp eq ptr %194, null
  br i1 %.not130, label %209, label %195

195:                                              ; preds = %_set_time_limit.exit139
  %196 = getelementptr inbounds i8, ptr %194, i64 12
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 512
  %.not131 = icmp eq i32 %198, 0
  br i1 %.not131, label %209, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %194, i64 312
  %201 = load double, ptr %200, align 8
  %202 = fcmp ult double %201, 0.000000e+00
  br i1 %202, label %209, label %203

203:                                              ; preds = %199
  %.not132 = icmp ne i32 %.4, -1
  %204 = fcmp olt double %201, 1.000000e+00
  %or.cond134 = or i1 %.not132, %204
  br i1 %or.cond134, label %205, label %209

205:                                              ; preds = %203
  %206 = uitofp i32 %.4 to double
  %207 = fmul double %201, %206
  %208 = fptoui double %207 to i32
  br label %209

209:                                              ; preds = %203, %_set_time_limit.exit139, %195, %199, %205, %183
  %.5 = phi i32 [ %.4, %_set_time_limit.exit139 ], [ %.4, %195 ], [ %.4, %199 ], [ %208, %205 ], [ -1, %203 ], [ %.3, %183 ]
  %210 = load i32, ptr %181, align 8
  %211 = icmp ugt i32 %.5, %210
  br i1 %211, label %212, label %.backedge

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %213) #12
  store i32 69, ptr %15, align 8
  %214 = call i32 @get_log_level() #12
  %215 = icmp sgt i32 %214, 5
  br i1 %215, label %216, label %.loopexit

216:                                              ; preds = %212
  %217 = load i32, ptr %56, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, i32 noundef %217, i32 noundef %.5) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %acct_policy_set_qos_order.exit.thread165, %212, %216, %164, %168, %144, %148, %131, %135, %79, %83, %43, %41
  %.2 = phi i1 [ false, %43 ], [ false, %41 ], [ false, %83 ], [ false, %79 ], [ false, %135 ], [ false, %131 ], [ false, %148 ], [ false, %144 ], [ false, %168 ], [ false, %164 ], [ false, %216 ], [ false, %212 ], [ %.1, %acct_policy_set_qos_order.exit.thread165 ], [ %.1, %.backedge ]
  br i1 %1, label %219, label %218

218:                                              ; preds = %.loopexit
  call void @assoc_mgr_unlock(ptr noundef nonnull %4) #12
  br label %219

219:                                              ; preds = %218, %.loopexit
  call void @slurmdb_free_qos_rec_members(ptr noundef nonnull %3) #12
  br label %220

220:                                              ; preds = %11, %2, %219, %8
  %.096 = phi i1 [ %.2, %219 ], [ false, %8 ], [ true, %2 ], [ true, %11 ]
  ret i1 %.096
}

declare zeroext i1 @job_state_reason_check(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @slurmdb_init_qos_rec(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @assoc_mgr_set_qos_tres_cnt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_qos_job_runnable_pre_select(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %2, null
  %7 = icmp ne ptr %5, null
  %or.cond3 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond3, label %8, label %204

8:                                                ; preds = %3
  %9 = load i16, ptr @accounting_enforce, align 2
  %10 = and i16 %9, 16
  %.not.not = icmp eq i16 %10, 0
  %11 = getelementptr inbounds i8, ptr %1, i64 304
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load double, ptr %13, align 16
  %15 = fdiv double %14, 6.000000e+01
  %16 = fptoui double %15 to i32
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @acct_policy_get_acct_used_limits(ptr noundef nonnull %17, ptr noundef %19)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 120
  %23 = getelementptr inbounds i8, ptr %0, i64 1064
  %24 = load i32, ptr %23, align 8
  %25 = tail call ptr @acct_policy_get_user_used_limits(ptr noundef nonnull %22, i32 noundef %24)
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %49

29:                                               ; preds = %8
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8
  %.not120 = icmp eq i32 %31, -1
  br i1 %.not120, label %49, label %32

32:                                               ; preds = %29
  store i32 %31, ptr %26, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %30, align 8
  %.not121 = icmp ult i32 %35, %36
  br i1 %.not121, label %49, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %38) #12
  %39 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 43, ptr %39, align 8
  %40 = tail call i32 @get_log_level() #12
  %41 = icmp sgt i32 %40, 5
  br i1 %41, label %42, label %204

42:                                               ; preds = %37
  %43 = load i32, ptr %30, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 256
  %48 = load ptr, ptr %47, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.75, ptr noundef nonnull %0, i32 noundef %43, i32 noundef %46, ptr noundef %48) #12
  br label %204

49:                                               ; preds = %32, %29, %8
  %50 = getelementptr inbounds i8, ptr %0, i64 490
  %51 = load i16, ptr %50, align 2
  %.not122 = icmp eq i16 %51, -1
  br i1 %.not122, label %112, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %2, i64 80
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %112

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %1, i64 80
  %58 = load i32, ptr %57, align 8
  %.not123 = icmp eq i32 %58, -1
  br i1 %.not123, label %112, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 944
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 232
  %63 = load i32, ptr %62, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %58, i32 %63)
  %64 = icmp eq i32 %61, -2
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %0, i64 664
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 212
  %69 = load i32, ptr %68, align 4
  %.not20.i = icmp eq i32 %., 0
  %.sink.i = select i1 %.not20.i, i32 %69, i32 %.
  store i16 1, ptr %50, align 2
  br label %_set_time_limit.exit

70:                                               ; preds = %59
  %.not19.i.not = icmp eq i16 %51, 0
  %71 = tail call i32 @llvm.umin.i32(i32 %61, i32 %.)
  %spec.select = select i1 %.not19.i.not, i32 %61, i32 %71
  br label %_set_time_limit.exit

_set_time_limit.exit:                             ; preds = %70, %65
  %.0153 = phi i32 [ %.sink.i, %65 ], [ %spec.select, %70 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 760
  %73 = load ptr, ptr %72, align 8
  %.not124 = icmp eq ptr %73, null
  br i1 %.not124, label %88, label %74

74:                                               ; preds = %_set_time_limit.exit
  %75 = getelementptr inbounds i8, ptr %73, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 512
  %.not125 = icmp eq i32 %77, 0
  br i1 %.not125, label %88, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %73, i64 312
  %80 = load double, ptr %79, align 8
  %81 = fcmp ult double %80, 0.000000e+00
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %.not126 = icmp ne i32 %.0153, -1
  %83 = fcmp olt double %80, 1.000000e+00
  %or.cond = or i1 %.not126, %83
  br i1 %or.cond, label %84, label %88

84:                                               ; preds = %82
  %85 = uitofp i32 %.0153 to double
  %86 = fmul double %80, %85
  %87 = fptoui double %86 to i32
  br label %88

88:                                               ; preds = %82, %_set_time_limit.exit, %74, %78, %84
  %.1 = phi i32 [ %.0153, %_set_time_limit.exit ], [ %.0153, %74 ], [ %.0153, %78 ], [ %87, %84 ], [ -1, %82 ]
  %89 = load i32, ptr %57, align 8
  store i32 %89, ptr %53, align 8
  %.not127 = icmp ugt i32 %89, %16
  br i1 %.not127, label %99, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %91) #12
  %92 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 47, ptr %92, align 8
  %93 = tail call i32 @get_log_level() #12
  %94 = icmp sgt i32 %93, 5
  br i1 %94, label %95, label %204

95:                                               ; preds = %90
  %96 = load i32, ptr %57, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 256
  %98 = load ptr, ptr %97, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.76, ptr noundef nonnull %0, i32 noundef %96, i32 noundef %16, ptr noundef %98) #12
  br label %204

99:                                               ; preds = %88
  br i1 %.not.not, label %112, label %100

100:                                              ; preds = %99
  %101 = add i32 %.1, %16
  %102 = icmp ugt i32 %101, %89
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %104) #12
  %105 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 47, ptr %105, align 8
  %106 = tail call i32 @get_log_level() #12
  %107 = icmp sgt i32 %106, 5
  br i1 %107, label %108, label %204

108:                                              ; preds = %103
  %109 = load i32, ptr %57, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 256
  %111 = load ptr, ptr %110, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.77, ptr noundef nonnull %0, i32 noundef %109, i32 noundef %101, ptr noundef %111) #12
  br label %204

112:                                              ; preds = %100, %99, %56, %52, %49
  %.2 = phi i32 [ -2, %49 ], [ -2, %56 ], [ %.1, %99 ], [ %.1, %100 ], [ -2, %52 ]
  %113 = getelementptr inbounds i8, ptr %2, i64 96
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %135

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %1, i64 96
  %118 = load i32, ptr %117, align 8
  %.not = icmp eq i32 %118, -1
  br i1 %.not, label %135, label %119

119:                                              ; preds = %116
  store i32 %118, ptr %113, align 8
  %120 = getelementptr inbounds i8, ptr %20, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = load i32, ptr %117, align 8
  %.not128 = icmp ult i32 %121, %122
  br i1 %.not128, label %135, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %124) #12
  %125 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 176, ptr %125, align 8
  %126 = tail call i32 @get_log_level() #12
  %127 = icmp sgt i32 %126, 5
  br i1 %127, label %128, label %204

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %117, align 8
  %132 = load i32, ptr %120, align 8
  %133 = getelementptr inbounds i8, ptr %1, i64 256
  %134 = load ptr, ptr %133, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.78, ptr noundef nonnull %0, ptr noundef %130, i32 noundef %131, i32 noundef %132, ptr noundef %134) #12
  br label %204

135:                                              ; preds = %119, %116, %112
  %136 = getelementptr inbounds i8, ptr %2, i64 100
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %156

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %1, i64 100
  %141 = load i32, ptr %140, align 4
  %.not129 = icmp eq i32 %141, -1
  br i1 %.not129, label %156, label %142

142:                                              ; preds = %139
  store i32 %141, ptr %136, align 4
  %143 = getelementptr inbounds i8, ptr %25, i64 16
  %144 = load i32, ptr %143, align 8
  %145 = load i32, ptr %140, align 4
  %.not130 = icmp ult i32 %144, %145
  br i1 %.not130, label %156, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %147) #12
  %148 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 53, ptr %148, align 8
  %149 = tail call i32 @get_log_level() #12
  %150 = icmp sgt i32 %149, 5
  br i1 %150, label %151, label %204

151:                                              ; preds = %146
  %152 = load i32, ptr %140, align 4
  %153 = load i32, ptr %143, align 8
  %154 = getelementptr inbounds i8, ptr %1, i64 256
  %155 = load ptr, ptr %154, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.79, ptr noundef nonnull %0, i32 noundef %152, i32 noundef %153, ptr noundef %155) #12
  br label %204

156:                                              ; preds = %142, %139, %135
  %157 = load i16, ptr %50, align 2
  %.not131 = icmp eq i16 %157, -1
  br i1 %.not131, label %204, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, ptr %2, i64 232
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %204

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %1, i64 232
  %164 = load i32, ptr %163, align 8
  %.not132 = icmp eq i32 %164, -1
  br i1 %.not132, label %204, label %165

165:                                              ; preds = %162
  %166 = icmp eq i32 %.2, -2
  br i1 %166, label %167, label %_set_time_limit.exit141

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %0, i64 944
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, -2
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %0, i64 664
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 212
  %175 = load i32, ptr %174, align 4
  %.not20.i139 = icmp eq i32 %164, 0
  %.sink.i140 = select i1 %.not20.i139, i32 %175, i32 %164
  store i16 1, ptr %50, align 2
  br label %_set_time_limit.exit141

176:                                              ; preds = %167
  %.not19.i137.not = icmp eq i16 %157, 0
  %177 = tail call i32 @llvm.umin.i32(i32 %169, i32 %164)
  %spec.select154 = select i1 %.not19.i137.not, i32 %169, i32 %177
  br label %_set_time_limit.exit141

_set_time_limit.exit141:                          ; preds = %176, %171, %165
  %.4 = phi i32 [ %.2, %165 ], [ %.sink.i140, %171 ], [ %spec.select154, %176 ]
  %178 = getelementptr inbounds i8, ptr %0, i64 760
  %179 = load ptr, ptr %178, align 8
  %.not133 = icmp eq ptr %179, null
  br i1 %.not133, label %194, label %180

180:                                              ; preds = %_set_time_limit.exit141
  %181 = getelementptr inbounds i8, ptr %179, i64 12
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 512
  %.not134 = icmp eq i32 %183, 0
  br i1 %.not134, label %194, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %179, i64 312
  %186 = load double, ptr %185, align 8
  %187 = fcmp ult double %186, 0.000000e+00
  br i1 %187, label %194, label %188

188:                                              ; preds = %184
  %.not135 = icmp ne i32 %.4, -1
  %189 = fcmp olt double %186, 1.000000e+00
  %or.cond136 = or i1 %.not135, %189
  br i1 %or.cond136, label %190, label %194

190:                                              ; preds = %188
  %191 = uitofp i32 %.4 to double
  %192 = fmul double %186, %191
  %193 = fptoui double %192 to i32
  br label %194

194:                                              ; preds = %188, %190, %184, %180, %_set_time_limit.exit141
  %.5 = phi i32 [ %.4, %_set_time_limit.exit141 ], [ %.4, %180 ], [ %.4, %184 ], [ %193, %190 ], [ -1, %188 ]
  %195 = load i32, ptr %163, align 8
  store i32 %195, ptr %159, align 8
  %196 = icmp ugt i32 %.5, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %198) #12
  %199 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 51, ptr %199, align 8
  %200 = tail call i32 @get_log_level() #12
  %201 = icmp sgt i32 %200, 5
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = load i32, ptr %159, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.80, ptr noundef nonnull %0, i32 noundef %.5, i32 noundef %203) #12
  br label %204

204:                                              ; preds = %194, %162, %158, %156, %42, %37, %95, %90, %108, %103, %128, %123, %151, %146, %202, %197, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %194 ], [ 1, %162 ], [ 1, %158 ], [ 1, %156 ], [ 0, %42 ], [ 0, %37 ], [ 0, %95 ], [ 0, %90 ], [ 0, %108 ], [ 0, %103 ], [ 0, %128 ], [ 0, %123 ], [ 0, %151 ], [ 0, %146 ], [ 0, %202 ], [ 0, %197 ]
  ret i32 %.0
}

declare void @slurmdb_free_qos_rec_members(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef %0, ptr nocapture noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.slurmdb_qos_rec_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.assoc_mgr_lock_t, align 4
  %7 = load i32, ptr @slurmctld_tres_cnt, align 4
  %8 = zext i32 %7 to i64
  %9 = alloca i64, i64 %8, align 16
  %10 = alloca i64, i64 %8, align 16
  %11 = alloca i64, i64 %8, align 16
  %12 = alloca i64, i64 %8, align 16
  %13 = alloca i64, i64 %8, align 16
  store i32 0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) @__const.acct_policy_job_time_out.locks, i64 28, i1 false)
  %14 = load i16, ptr @accounting_enforce, align 2
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %631, label %15

15:                                               ; preds = %3
  %16 = zext i16 %14 to i64
  %17 = and i64 %16, 2
  %.not182 = icmp eq i64 %17, 0
  br i1 %.not182, label %631, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, 16
  %.not183 = icmp ne i64 %19, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 904
  %21 = load i32, ptr %20, align 8
  %22 = tail call zeroext i1 @job_state_reason_check(i32 noundef %21, i32 noundef 2) #12
  br i1 %22, label %23, label %_set_time_limit.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %24) #12
  store i32 0, ptr %20, align 8
  br label %_set_time_limit.exit

_set_time_limit.exit:                             ; preds = %23, %18
  %25 = getelementptr inbounds i8, ptr %0, i64 768
  store ptr null, ptr %25, align 8
  %26 = shl nuw nsw i64 %8, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %12, i8 0, i64 %26, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %11, i8 0, i64 %26, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %13, i8 0, i64 %26, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 944
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 664
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 212
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %30, i64 120
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %28, -2
  %.not20.i = icmp eq i32 %34, 0
  %.sink.i = select i1 %.not20.i, i32 %32, i32 %34
  %.0 = select i1 %35, i32 %.sink.i, i32 %28
  %36 = getelementptr inbounds i8, ptr %0, i64 760
  %37 = load ptr, ptr %36, align 8
  %.not184 = icmp eq ptr %37, null
  br i1 %.not184, label %53, label %38

38:                                               ; preds = %_set_time_limit.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 312
  %40 = load double, ptr %39, align 8
  %41 = fcmp ult double %40, 0.000000e+00
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %37, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 512
  %.not185 = icmp eq i32 %45, 0
  br i1 %.not185, label %53, label %46

46:                                               ; preds = %42
  %47 = icmp ne i32 %.0, -1
  %48 = fcmp olt double %40, 1.000000e+00
  %or.cond = or i1 %47, %48
  br i1 %or.cond, label %49, label %53

49:                                               ; preds = %46
  %50 = uitofp i32 %.0 to double
  %51 = fmul double %40, %50
  %52 = fptoui double %51 to i32
  br label %53

53:                                               ; preds = %38, %42, %49, %46, %_set_time_limit.exit
  %.1254 = phi i32 [ %.0, %_set_time_limit.exit ], [ %.0, %38 ], [ %.0, %42 ], [ %52, %49 ], [ -1, %46 ]
  %.0165 = phi double [ 1.000000e+00, %_set_time_limit.exit ], [ %40, %38 ], [ %40, %42 ], [ %40, %49 ], [ %40, %46 ]
  %54 = load i32, ptr @slurmctld_tres_cnt, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53
  %56 = zext i32 %.1254 to i64
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %59, %56
  %61 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv
  store i64 %60, ptr %61, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !26

._crit_edge:                                      ; preds = %57, %53
  call void @slurmdb_init_qos_rec(ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef -1) #12
  br i1 %2, label %63, label %62

62:                                               ; preds = %._crit_edge
  call void @assoc_mgr_lock(ptr noundef nonnull %6) #12
  br label %63

63:                                               ; preds = %62, %._crit_edge
  call void @assoc_mgr_set_qos_tres_cnt(ptr noundef nonnull %4) #12
  %64 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %64, null
  %65 = load ptr, ptr %29, align 8
  %.not27.i = icmp eq ptr %65, null
  br i1 %.not.i, label %76, label %66

66:                                               ; preds = %63
  br i1 %.not27.i, label %80, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %65, i64 288
  %69 = load ptr, ptr %68, align 8
  %.not30.i = icmp eq ptr %69, null
  br i1 %.not30.i, label %80, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %64, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 128
  %.not31.i = icmp eq i32 %73, 0
  %spec.select = select i1 %.not31.i, ptr %69, ptr %64
  %74 = select i1 %.not31.i, ptr %64, ptr %69
  %75 = icmp eq ptr %69, %64
  %spec.store.select.i = select i1 %75, ptr null, ptr %74
  br label %80

76:                                               ; preds = %63
  br i1 %.not27.i, label %.thread287, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %65, i64 288
  %79 = load ptr, ptr %78, align 8
  %.not28.i = icmp eq ptr %79, null
  br i1 %.not28.i, label %.thread287, label %80

80:                                               ; preds = %77, %70, %67, %66
  %.1257.ph = phi ptr [ %64, %66 ], [ %64, %67 ], [ %spec.select, %70 ], [ %79, %77 ]
  %.0255.ph = phi ptr [ null, %66 ], [ null, %67 ], [ %spec.store.select.i, %70 ], [ null, %77 ]
  %81 = call fastcc i32 @_qos_job_runnable_post_select(ptr noundef nonnull %0, ptr noundef nonnull %.1257.ph, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %13), !range !24
  %.not187 = icmp eq i32 %81, 0
  br i1 %.not187, label %.loopexit312, label %acct_policy_set_qos_order.exit

acct_policy_set_qos_order.exit:                   ; preds = %80
  %.not188 = icmp eq ptr %.0255.ph, null
  br i1 %.not188, label %84, label %82

82:                                               ; preds = %acct_policy_set_qos_order.exit
  %83 = call fastcc i32 @_qos_job_runnable_post_select(ptr noundef nonnull %0, ptr noundef nonnull %.0255.ph, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %13), !range !24
  %.not189 = icmp eq i32 %83, 0
  br i1 %.not189, label %.loopexit312, label %84

84:                                               ; preds = %acct_policy_set_qos_order.exit, %82
  %85 = getelementptr inbounds i8, ptr %.1257.ph, i64 88
  %86 = load double, ptr %85, align 8
  %87 = fadd double %86, 0xC1EFFFFFFFE00000
  %88 = call double @llvm.fabs.f64(double %87)
  %or.cond194 = fcmp uge double %88, 1.000000e-05
  %brmerge = or i1 %.not188, %or.cond194
  %.mux = select i1 %or.cond194, double %86, double -1.000000e+00
  br i1 %brmerge, label %.thread287, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %.0255.ph, i64 88
  %91 = load double, ptr %90, align 8
  %92 = fadd double %91, 0xC1EFFFFFFFE00000
  %93 = call double @llvm.fabs.f64(double %92)
  %or.cond195 = fcmp olt double %93, 1.000000e-05
  br i1 %or.cond195, label %.thread287, label %94

94:                                               ; preds = %89
  br label %.thread287

.thread287:                                       ; preds = %84, %77, %76, %89, %94
  %.0164 = phi double [ %91, %94 ], [ -1.000000e+00, %89 ], [ %.mux, %84 ], [ -1.000000e+00, %76 ], [ -1.000000e+00, %77 ]
  %95 = getelementptr inbounds i8, ptr %0, i64 72
  %.0171400 = load ptr, ptr %95, align 8
  %.not192401 = icmp eq ptr %.0171400, null
  br i1 %.not192401, label %.loopexit312, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.thread287
  %96 = fcmp oeq double %.0165, 0.000000e+00
  %97 = fcmp ugt double %.0164, 0.000000e+00
  %98 = getelementptr inbounds i8, ptr %4, i64 56
  %99 = getelementptr inbounds i8, ptr %0, i64 496
  %100 = getelementptr inbounds i8, ptr %1, i64 24
  %101 = getelementptr inbounds i8, ptr %4, i64 40
  %102 = getelementptr inbounds i8, ptr %4, i64 72
  %103 = getelementptr inbounds i8, ptr %4, i64 128
  %104 = getelementptr inbounds i8, ptr %4, i64 160
  %105 = getelementptr inbounds i8, ptr %4, i64 176
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.backedge
  %.0171403 = phi ptr [ %.0171400, %.preheader.lr.ph ], [ %.0171, %.backedge ]
  %.not193402 = phi i1 [ true, %.preheader.lr.ph ], [ false, %.backedge ]
  %106 = load i32, ptr @slurmctld_tres_cnt, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph369, label %._crit_edge370

.lr.ph369:                                        ; preds = %.preheader
  %108 = getelementptr inbounds i8, ptr %.0171403, i64 312
  %109 = getelementptr inbounds i8, ptr %.0171403, i64 88
  %110 = getelementptr inbounds i8, ptr %.0171403, i64 224
  br label %111

111:                                              ; preds = %.lr.ph369, %_apply_limit_factor.exit200
  %indvars.iv448 = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next449, %_apply_limit_factor.exit200 ]
  %112 = load ptr, ptr %108, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 160
  %114 = load ptr, ptr %113, align 16
  %115 = getelementptr inbounds x86_fp80, ptr %114, i64 %indvars.iv448
  %116 = load x86_fp80, ptr %115, align 16
  %117 = fdiv x86_fp80 %116, 0xK4004F000000000000000
  %118 = fptoui x86_fp80 %117 to i64
  %119 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv448
  store i64 %118, ptr %119, align 8
  %120 = load ptr, ptr %108, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i64, ptr %122, i64 %indvars.iv448
  %124 = load i64, ptr %123, align 8
  %125 = udiv i64 %124, 60
  %126 = getelementptr inbounds i64, ptr %12, i64 %indvars.iv448
  store i64 %125, ptr %126, align 8
  br i1 %96, label %127, label %134

127:                                              ; preds = %111
  %128 = uitofp i64 %118 to double
  %129 = fmul double %.0165, %128
  %130 = fptoui double %129 to i64
  store i64 %130, ptr %119, align 8
  %131 = uitofp i64 %125 to double
  %132 = fmul double %.0165, %131
  %133 = fptoui double %132 to i64
  store i64 %133, ptr %126, align 8
  br label %134

134:                                              ; preds = %127, %111
  %135 = load ptr, ptr %109, align 8
  %136 = getelementptr inbounds i64, ptr %135, i64 %indvars.iv448
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv448
  store i64 %137, ptr %138, align 8
  %139 = load ptr, ptr %110, align 8
  %140 = getelementptr inbounds i64, ptr %139, i64 %indvars.iv448
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv448
  store i64 %141, ptr %142, align 8
  br i1 %97, label %143, label %_apply_limit_factor.exit200

143:                                              ; preds = %134
  %switch.i = icmp ugt i64 %137, -3
  br i1 %switch.i, label %155, label %144

144:                                              ; preds = %143
  %145 = sitofp i64 %137 to double
  %146 = fmul double %.0164, %145
  %147 = fptosi double %146 to i64
  %148 = icmp slt i64 %147, 0
  %149 = call i32 @get_log_level() #12
  %150 = icmp sgt i32 %149, 5
  br i1 %148, label %151, label %153

151:                                              ; preds = %144
  br i1 %150, label %152, label %.sink.split.i

152:                                              ; preds = %151
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.96) #12
  br label %.sink.split.i

153:                                              ; preds = %144
  br i1 %150, label %154, label %.sink.split.i

154:                                              ; preds = %153
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.97, i64 noundef %137, i64 noundef %147) #12
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %154, %153, %152, %151
  %.sink.i196 = phi i64 [ -1, %152 ], [ -1, %151 ], [ %147, %154 ], [ %147, %153 ]
  store i64 %.sink.i196, ptr %138, align 8
  br label %155

155:                                              ; preds = %143, %.sink.split.i
  %switch.i197 = icmp ugt i64 %141, -3
  br i1 %switch.i197, label %_apply_limit_factor.exit200, label %156

156:                                              ; preds = %155
  %157 = sitofp i64 %141 to double
  %158 = fmul double %.0164, %157
  %159 = fptosi double %158 to i64
  %160 = icmp slt i64 %159, 0
  %161 = call i32 @get_log_level() #12
  %162 = icmp sgt i32 %161, 5
  br i1 %160, label %163, label %165

163:                                              ; preds = %156
  br i1 %162, label %164, label %.sink.split.i198

164:                                              ; preds = %163
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.96) #12
  br label %.sink.split.i198

165:                                              ; preds = %156
  br i1 %162, label %166, label %.sink.split.i198

166:                                              ; preds = %165
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.97, i64 noundef %141, i64 noundef %159) #12
  br label %.sink.split.i198

.sink.split.i198:                                 ; preds = %166, %165, %164, %163
  %.sink.i199 = phi i64 [ -1, %164 ], [ -1, %163 ], [ %159, %166 ], [ %159, %165 ]
  store i64 %.sink.i199, ptr %142, align 8
  br label %_apply_limit_factor.exit200

_apply_limit_factor.exit200:                      ; preds = %134, %155, %.sink.split.i198
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %167 = load i32, ptr @slurmctld_tres_cnt, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next449, %168
  br i1 %169, label %111, label %._crit_edge370, !llvm.loop !27

._crit_edge370:                                   ; preds = %_apply_limit_factor.exit200, %.preheader
  %170 = getelementptr inbounds i8, ptr %.0171403, i64 104
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %98, align 8
  %173 = load ptr, ptr %99, align 8
  %174 = call fastcc noundef i32 @_validate_tres_usage_limits(ptr noundef nonnull %5, ptr noundef %171, ptr noundef %172, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef %173, i1 noundef zeroext %.not183, i1 noundef zeroext false), !range !28
  switch i32 %174, label %326 [
    i32 1, label %175
    i32 2, label %223
    i32 3, label %271
  ]

175:                                              ; preds = %._crit_edge370
  %176 = getelementptr inbounds i8, ptr %.0171403, i64 104
  %177 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %177) #12
  %178 = load i32, ptr %5, align 4
  %179 = icmp ult i32 %178, 5
  br i1 %179, label %switch.lookup, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %182 = sext i32 %178 to i64
  %183 = getelementptr inbounds ptr, ptr %181, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %186) #12
  %.not.i201 = icmp eq i32 %187, 0
  br i1 %.not.i201, label %_get_tres_state_reason.exit, label %188

188:                                              ; preds = %180
  %189 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %190 = getelementptr inbounds ptr, ptr %189, i64 %182
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %193) #12
  %.not22.i = icmp eq i32 %194, 0
  br i1 %.not22.i, label %_get_tres_state_reason.exit, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 %182
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %200) #12
  %.not23.i = icmp eq i32 %201, 0
  %spec.select304 = select i1 %.not23.i, i32 111, i32 79
  br label %_get_tres_state_reason.exit

switch.lookup:                                    ; preds = %175
  %202 = zext nneg i32 %178 to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table._acct_policy_validate.7, i64 0, i64 %202
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_get_tres_state_reason.exit

_get_tres_state_reason.exit:                      ; preds = %switch.lookup, %195, %188, %180
  %.0.i = phi i32 [ 100, %180 ], [ 106, %188 ], [ %spec.select304, %195 ], [ %switch.load, %switch.lookup ]
  store i32 %.0.i, ptr %20, align 8
  %203 = call i32 @get_log_level() #12
  %204 = icmp sgt i32 %203, 5
  br i1 %204, label %205, label %.loopexit312

205:                                              ; preds = %_get_tres_state_reason.exit
  %206 = getelementptr inbounds i8, ptr %.0171403, i64 132
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds i8, ptr %.0171403, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %.0171403, i64 320
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %.0171403, i64 272
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %215 = sext i32 %178 to i64
  %216 = getelementptr inbounds ptr, ptr %214, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %176, align 8
  %219 = getelementptr inbounds i64, ptr %218, i64 %215
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i64, ptr %11, i64 %215
  %222 = load i64, ptr %221, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, i32 noundef %207, ptr noundef %209, ptr noundef %211, ptr noundef %213, ptr noundef %217, i64 noundef %220, i64 noundef %222) #12
  br label %.loopexit312

223:                                              ; preds = %._crit_edge370
  %224 = getelementptr inbounds i8, ptr %.0171403, i64 104
  %225 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %225) #12
  %226 = load i32, ptr %5, align 4
  %227 = icmp ult i32 %226, 5
  br i1 %227, label %switch.lookup568, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %230 = sext i32 %226 to i64
  %231 = getelementptr inbounds ptr, ptr %229, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 40
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %234) #12
  %.not.i203 = icmp eq i32 %235, 0
  br i1 %.not.i203, label %_get_tres_state_reason.exit206, label %236

236:                                              ; preds = %228
  %237 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %238 = getelementptr inbounds ptr, ptr %237, i64 %230
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 40
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %241) #12
  %.not22.i204 = icmp eq i32 %242, 0
  br i1 %.not22.i204, label %_get_tres_state_reason.exit206, label %243

243:                                              ; preds = %236
  %244 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 %230
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 40
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %248) #12
  %.not23.i205 = icmp eq i32 %249, 0
  %spec.select305 = select i1 %.not23.i205, i32 111, i32 79
  br label %_get_tres_state_reason.exit206

switch.lookup568:                                 ; preds = %223
  %250 = zext nneg i32 %226 to i64
  %switch.gep569 = getelementptr inbounds [5 x i32], ptr @switch.table._acct_policy_validate.7, i64 0, i64 %250
  %switch.load570 = load i32, ptr %switch.gep569, align 4
  br label %_get_tres_state_reason.exit206

_get_tres_state_reason.exit206:                   ; preds = %switch.lookup568, %243, %236, %228
  %.0.i202 = phi i32 [ 100, %228 ], [ 106, %236 ], [ %spec.select305, %243 ], [ %switch.load570, %switch.lookup568 ]
  store i32 %.0.i202, ptr %20, align 8
  %251 = call i32 @get_log_level() #12
  %252 = icmp sgt i32 %251, 5
  br i1 %252, label %253, label %.loopexit312

253:                                              ; preds = %_get_tres_state_reason.exit206
  %254 = getelementptr inbounds i8, ptr %.0171403, i64 132
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds i8, ptr %.0171403, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %.0171403, i64 320
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %.0171403, i64 272
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %263 = sext i32 %226 to i64
  %264 = getelementptr inbounds ptr, ptr %262, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %224, align 8
  %267 = getelementptr inbounds i64, ptr %266, i64 %263
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i64, ptr %13, i64 %263
  %270 = load i64, ptr %269, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, i32 noundef %255, ptr noundef %257, ptr noundef %259, ptr noundef %261, ptr noundef %265, i64 noundef %268, i64 noundef %270) #12
  br label %.loopexit312

271:                                              ; preds = %._crit_edge370
  %272 = getelementptr inbounds i8, ptr %.0171403, i64 104
  %273 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %273) #12
  %274 = load i32, ptr %5, align 4
  %275 = icmp ult i32 %274, 5
  br i1 %275, label %switch.lookup571, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %278 = sext i32 %274 to i64
  %279 = getelementptr inbounds ptr, ptr %277, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 40
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %282) #12
  %.not.i208 = icmp eq i32 %283, 0
  br i1 %.not.i208, label %_get_tres_state_reason.exit211, label %284

284:                                              ; preds = %276
  %285 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %286 = getelementptr inbounds ptr, ptr %285, i64 %278
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 40
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %289) #12
  %.not22.i209 = icmp eq i32 %290, 0
  br i1 %.not22.i209, label %_get_tres_state_reason.exit211, label %291

291:                                              ; preds = %284
  %292 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %293 = getelementptr inbounds ptr, ptr %292, i64 %278
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 40
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %296) #12
  %.not23.i210 = icmp eq i32 %297, 0
  %spec.select306 = select i1 %.not23.i210, i32 111, i32 79
  br label %_get_tres_state_reason.exit211

switch.lookup571:                                 ; preds = %271
  %298 = zext nneg i32 %274 to i64
  %switch.gep572 = getelementptr inbounds [5 x i32], ptr @switch.table._acct_policy_validate.7, i64 0, i64 %298
  %switch.load573 = load i32, ptr %switch.gep572, align 4
  br label %_get_tres_state_reason.exit211

_get_tres_state_reason.exit211:                   ; preds = %switch.lookup571, %291, %284, %276
  %.0.i207 = phi i32 [ 100, %276 ], [ 106, %284 ], [ %spec.select306, %291 ], [ %switch.load573, %switch.lookup571 ]
  store i32 %.0.i207, ptr %20, align 8
  %299 = call i32 @get_log_level() #12
  %300 = icmp sgt i32 %299, 5
  br i1 %300, label %301, label %.loopexit312

301:                                              ; preds = %_get_tres_state_reason.exit211
  %302 = getelementptr inbounds i8, ptr %.0171403, i64 132
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds i8, ptr %.0171403, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %.0171403, i64 320
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %.0171403, i64 272
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %311 = sext i32 %274 to i64
  %312 = getelementptr inbounds ptr, ptr %310, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %272, align 8
  %315 = getelementptr inbounds i64, ptr %314, i64 %311
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i64, ptr %11, i64 %311
  %318 = load i64, ptr %317, align 8
  %319 = sub i64 %316, %318
  %320 = getelementptr inbounds i64, ptr %13, i64 %311
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i64, ptr %12, i64 %311
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds i64, ptr %1, i64 %311
  %325 = load i64, ptr %324, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.10, ptr noundef nonnull %0, i32 noundef %303, ptr noundef %305, ptr noundef %307, ptr noundef %309, ptr noundef %313, i64 noundef %316, i64 noundef %319, i64 noundef %321, i64 noundef %323, i64 noundef %325) #12
  br label %.loopexit312

326:                                              ; preds = %._crit_edge370
  %327 = load i64, ptr %100, align 8
  %328 = getelementptr inbounds i8, ptr %.0171403, i64 312
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 16
  call fastcc void @_get_unique_job_node_cnt(ptr noundef nonnull %0, ptr noundef %331, ptr noundef nonnull %100)
  %332 = load ptr, ptr %101, align 8
  %333 = load ptr, ptr %328, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 32
  %335 = load ptr, ptr %334, align 16
  %336 = load ptr, ptr %99, align 8
  %337 = load i32, ptr @g_tres_count, align 4
  %.not99.i = icmp eq i32 %337, 0
  br i1 %.not99.i, label %.thread, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %326
  %.not.i229 = icmp eq ptr %336, null
  %.not307 = icmp eq ptr %332, null
  %.not58.i = icmp eq ptr %335, null
  %338 = zext i32 %337 to i64
  %339 = add i32 %337, -1
  br label %.lr.ph.split.us.i230

.lr.ph.split.us.i230:                             ; preds = %362, %.lr.ph.i228
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %362 ], [ 0, %.lr.ph.i228 ]
  br i1 %.not.i229, label %344, label %340

340:                                              ; preds = %.lr.ph.split.us.i230
  %341 = getelementptr inbounds i16, ptr %336, i64 %indvars.iv118.i
  %342 = load i16, ptr %341, align 2
  %343 = icmp eq i16 %342, -1
  br i1 %343, label %362, label %344

344:                                              ; preds = %340, %.lr.ph.split.us.i230
  br i1 %.not307, label %.thread.i, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds i64, ptr %332, i64 %indvars.iv118.i
  %347 = load i64, ptr %346, align 8
  %.not54.us.i = icmp eq i64 %347, -1
  br i1 %.not54.us.i, label %348, label %362

348:                                              ; preds = %345
  %349 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv118.i
  %350 = load i64, ptr %349, align 8
  %351 = icmp eq i64 %350, -1
  br i1 %351, label %362, label %.thread124.i

.thread.i:                                        ; preds = %344
  %352 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv118.i
  %353 = load i64, ptr %352, align 8
  %354 = icmp eq i64 %353, -1
  br i1 %354, label %362, label %.thread124.i

.thread124.i:                                     ; preds = %348, %.thread.i
  %.pre122.i = phi i64 [ %353, %.thread.i ], [ %350, %348 ]
  %.phi.trans.insert.i = getelementptr inbounds i64, ptr %1, i64 %indvars.iv118.i
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %355 = icmp ugt i64 %.pre.i, %.pre122.i
  br i1 %355, label %363, label %356

356:                                              ; preds = %.thread124.i
  %.not59.us.i = icmp eq i64 %.pre.i, 0
  %or.cond60.us.i = or i1 %.not58.i, %.not59.us.i
  br i1 %or.cond60.us.i, label %362, label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds i64, ptr %335, i64 %indvars.iv118.i
  %359 = load i64, ptr %358, align 8
  %360 = add i64 %359, %.pre.i
  %361 = icmp ugt i64 %360, %.pre122.i
  br i1 %361, label %386, label %362

362:                                              ; preds = %357, %356, %.thread.i, %348, %345, %340
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next119.i, %338
  br i1 %exitcond451.not, label %.lr.ph.i232, label %.lr.ph.split.us.i230, !llvm.loop !29

363:                                              ; preds = %.thread124.i
  %364 = trunc nuw nsw i64 %indvars.iv118.i to i32
  store i64 %327, ptr %100, align 8
  %365 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %365) #12
  %366 = call fastcc i32 @_get_tres_state_reason(i32 noundef %364, i32 noundef 78)
  store i32 %366, ptr %20, align 8
  %367 = call i32 @get_log_level() #12
  %368 = icmp sgt i32 %367, 5
  br i1 %368, label %369, label %.loopexit312

369:                                              ; preds = %363
  %370 = getelementptr inbounds i8, ptr %.0171403, i64 132
  %371 = load i32, ptr %370, align 4
  %372 = getelementptr inbounds i8, ptr %.0171403, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %.0171403, i64 320
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %.0171403, i64 272
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext404 = shl i64 %indvars.iv118.i, 32
  %379 = ashr exact i64 %sext404, 32
  %380 = getelementptr inbounds ptr, ptr %378, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i64, ptr %1, i64 %379
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds i64, ptr %9, i64 %379
  %385 = load i64, ptr %384, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.11, ptr noundef nonnull %0, i32 noundef %371, ptr noundef %373, ptr noundef %375, ptr noundef %377, ptr noundef %381, i64 noundef %383, i64 noundef %385) #12
  br label %.loopexit312

386:                                              ; preds = %357
  %387 = trunc nuw nsw i64 %indvars.iv118.i to i32
  store i64 %327, ptr %100, align 8
  %388 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %388) #12
  %389 = call fastcc i32 @_get_tres_state_reason(i32 noundef %387, i32 noundef 78)
  store i32 %389, ptr %20, align 8
  %390 = call i32 @get_log_level() #12
  %391 = icmp sgt i32 %390, 5
  br i1 %391, label %392, label %.loopexit312

392:                                              ; preds = %386
  %393 = getelementptr inbounds i8, ptr %.0171403, i64 132
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr inbounds i8, ptr %.0171403, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %.0171403, i64 320
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %.0171403, i64 272
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext = shl i64 %indvars.iv118.i, 32
  %402 = ashr exact i64 %sext, 32
  %403 = getelementptr inbounds ptr, ptr %401, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i64, ptr %9, i64 %402
  %406 = load i64, ptr %405, align 8
  %407 = load ptr, ptr %328, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 32
  %409 = load ptr, ptr %408, align 16
  %410 = getelementptr inbounds i64, ptr %409, i64 %402
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds i64, ptr %1, i64 %402
  %413 = load i64, ptr %412, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, i32 noundef %394, ptr noundef %396, ptr noundef %398, ptr noundef %400, ptr noundef %404, i64 noundef %406, i64 noundef %411, i64 noundef %413) #12
  br label %.loopexit312

.lr.ph.i232:                                      ; preds = %362
  store i64 %327, ptr %100, align 8
  %414 = getelementptr inbounds i8, ptr %.0171403, i64 120
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %102, align 8
  %.not308 = icmp eq ptr %416, null
  br label %.lr.ph.split.us.i233

.lr.ph.split.us.i233:                             ; preds = %434, %.lr.ph.i232
  %indvars.iv118.i234 = phi i64 [ %indvars.iv.next119.i242, %434 ], [ 0, %.lr.ph.i232 ]
  br i1 %.not308, label %.thread.i236, label %417

417:                                              ; preds = %.lr.ph.split.us.i233
  %418 = getelementptr inbounds i64, ptr %416, i64 %indvars.iv118.i234
  %419 = load i64, ptr %418, align 8
  %.not54.us.i244 = icmp eq i64 %419, -1
  br i1 %.not54.us.i244, label %420, label %434

420:                                              ; preds = %417
  %421 = getelementptr inbounds i64, ptr %415, i64 %indvars.iv118.i234
  %422 = load i64, ptr %421, align 8
  %423 = icmp eq i64 %422, -1
  br i1 %423, label %434, label %.thread124.i237

.thread.i236:                                     ; preds = %.lr.ph.split.us.i233
  %424 = getelementptr inbounds i64, ptr %415, i64 %indvars.iv118.i234
  %425 = load i64, ptr %424, align 8
  %426 = icmp eq i64 %425, -1
  br i1 %426, label %434, label %.thread124.i237

.thread124.i237:                                  ; preds = %420, %.thread.i236
  %.pre122.i240 = phi i64 [ %425, %.thread.i236 ], [ %422, %420 ]
  %.phi.trans.insert.i238 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv118.i234
  %.pre.i239 = load i64, ptr %.phi.trans.insert.i238, align 8
  %427 = icmp ugt i64 %.pre.i239, %.pre122.i240
  br i1 %427, label %_validate_tres_usage_limits.exit245, label %428

428:                                              ; preds = %.thread124.i237
  %.not59.us.i241 = icmp eq i64 %.pre.i239, 0
  br i1 %.not59.us.i241, label %434, label %429

429:                                              ; preds = %428
  %430 = getelementptr inbounds i64, ptr %12, i64 %indvars.iv118.i234
  %431 = load i64, ptr %430, align 8
  %432 = add i64 %431, %.pre.i239
  %433 = icmp ugt i64 %432, %.pre122.i240
  br i1 %433, label %459, label %434

434:                                              ; preds = %429, %428, %.thread.i236, %420, %417
  %indvars.iv.next119.i242 = add nuw nsw i64 %indvars.iv118.i234, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next119.i242, %338
  br i1 %exitcond452.not, label %486, label %.lr.ph.split.us.i233, !llvm.loop !29

_validate_tres_usage_limits.exit245:              ; preds = %.thread124.i237
  %435 = trunc nuw nsw i64 %indvars.iv118.i234 to i32
  %436 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %436) #12
  %437 = call fastcc i32 @_get_tres_state_reason(i32 noundef %435, i32 noundef 80)
  store i32 %437, ptr %20, align 8
  %438 = call i32 @get_log_level() #12
  %439 = icmp sgt i32 %438, 5
  br i1 %439, label %440, label %.loopexit312

440:                                              ; preds = %_validate_tres_usage_limits.exit245
  %441 = getelementptr inbounds i8, ptr %.0171403, i64 120
  %442 = getelementptr inbounds i8, ptr %.0171403, i64 132
  %443 = load i32, ptr %442, align 4
  %444 = getelementptr inbounds i8, ptr %.0171403, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %.0171403, i64 320
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %.0171403, i64 272
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext406 = shl i64 %indvars.iv118.i234, 32
  %451 = ashr exact i64 %sext406, 32
  %452 = getelementptr inbounds ptr, ptr %450, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i64, ptr %13, i64 %451
  %455 = load i64, ptr %454, align 8
  %456 = load ptr, ptr %441, align 8
  %457 = getelementptr inbounds i64, ptr %456, i64 %451
  %458 = load i64, ptr %457, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.13, ptr noundef nonnull %0, i32 noundef %443, ptr noundef %445, ptr noundef %447, ptr noundef %449, ptr noundef %453, i64 noundef %455, i64 noundef %458) #12
  br label %.loopexit312

459:                                              ; preds = %429
  %460 = trunc nuw nsw i64 %indvars.iv118.i234 to i32
  %461 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %461) #12
  %462 = call fastcc i32 @_get_tres_state_reason(i32 noundef %460, i32 noundef 80)
  store i32 %462, ptr %20, align 8
  %463 = call i32 @get_log_level() #12
  %464 = icmp sgt i32 %463, 5
  br i1 %464, label %465, label %.loopexit312

465:                                              ; preds = %459
  %466 = getelementptr inbounds i8, ptr %.0171403, i64 120
  %467 = getelementptr inbounds i8, ptr %.0171403, i64 132
  %468 = load i32, ptr %467, align 4
  %469 = getelementptr inbounds i8, ptr %.0171403, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %.0171403, i64 320
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %.0171403, i64 272
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext405 = shl i64 %indvars.iv118.i234, 32
  %476 = ashr exact i64 %sext405, 32
  %477 = getelementptr inbounds ptr, ptr %475, i64 %476
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %466, align 8
  %480 = getelementptr inbounds i64, ptr %479, i64 %476
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds i64, ptr %12, i64 %476
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds i64, ptr %13, i64 %476
  %485 = load i64, ptr %484, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.14, ptr noundef nonnull %0, i32 noundef %468, ptr noundef %470, ptr noundef %472, ptr noundef %474, ptr noundef %478, i64 noundef %481, i64 noundef %483, i64 noundef %485) #12
  br label %.loopexit312

486:                                              ; preds = %434
  store i32 %339, ptr %5, align 4
  br i1 %.not193402, label %487, label %.backedge

.thread:                                          ; preds = %326
  store i64 %327, ptr %100, align 8
  br label %.backedge

.backedge:                                        ; preds = %.thread, %487, %.thread301.loopexit, %.thread301.loopexit311, %486
  %.pn = load ptr, ptr %328, align 8
  %.0171.in.be = getelementptr inbounds i8, ptr %.pn, i64 72
  %.0171 = load ptr, ptr %.0171.in.be, align 8
  %.not192 = icmp eq ptr %.0171, null
  br i1 %.not192, label %.loopexit312, label %.preheader, !llvm.loop !30

487:                                              ; preds = %486
  %488 = getelementptr inbounds i8, ptr %.0171403, i64 192
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %103, align 8
  %491 = load ptr, ptr %99, align 8
  br i1 %.not99.i, label %.backedge, label %.lr.ph.split.us.split.i.preheader

.lr.ph.split.us.split.i.preheader:                ; preds = %487
  %492 = zext i32 %337 to i64
  %493 = add i32 %337, -1
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.split.i.preheader, %508
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %508 ], [ 0, %.lr.ph.split.us.split.i.preheader ]
  %494 = getelementptr inbounds i16, ptr %491, i64 %indvars.iv57.i
  %495 = load i16, ptr %494, align 2
  %496 = icmp eq i16 %495, -1
  br i1 %496, label %508, label %497

497:                                              ; preds = %.lr.ph.split.us.split.i
  %498 = getelementptr inbounds i64, ptr %490, i64 %indvars.iv57.i
  %499 = load i64, ptr %498, align 8
  %.not.us.i = icmp eq i64 %499, -1
  br i1 %.not.us.i, label %500, label %508

500:                                              ; preds = %497
  %501 = getelementptr inbounds i64, ptr %489, i64 %indvars.iv57.i
  %502 = load i64, ptr %501, align 8
  %503 = icmp eq i64 %502, -1
  br i1 %503, label %508, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv57.i
  %506 = load i64, ptr %505, align 8
  %507 = icmp ugt i64 %506, %502
  br i1 %507, label %_validate_tres_limits_for_assoc.exit, label %508

508:                                              ; preds = %504, %500, %497, %.lr.ph.split.us.split.i
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next58.i, %492
  br i1 %exitcond453.not, label %.lr.ph.split.us.split.i214.preheader, label %.lr.ph.split.us.split.i, !llvm.loop !31

_validate_tres_limits_for_assoc.exit:             ; preds = %504
  %509 = trunc nuw nsw i64 %indvars.iv57.i to i32
  %510 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %510) #12
  %511 = call fastcc i32 @_get_tres_state_reason(i32 noundef %509, i32 noundef 83)
  store i32 %511, ptr %20, align 8
  %512 = call i32 @get_log_level() #12
  %513 = icmp sgt i32 %512, 5
  br i1 %513, label %514, label %.loopexit312

514:                                              ; preds = %_validate_tres_limits_for_assoc.exit
  %515 = getelementptr inbounds i8, ptr %.0171403, i64 192
  %516 = getelementptr inbounds i8, ptr %.0171403, i64 132
  %517 = load i32, ptr %516, align 4
  %518 = getelementptr inbounds i8, ptr %.0171403, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %.0171403, i64 320
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %.0171403, i64 272
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext407 = shl i64 %indvars.iv57.i, 32
  %525 = ashr exact i64 %sext407, 32
  %526 = getelementptr inbounds ptr, ptr %524, i64 %525
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %515, align 8
  %529 = getelementptr inbounds i64, ptr %528, i64 %525
  %530 = load i64, ptr %529, align 8
  %531 = getelementptr inbounds i64, ptr %13, i64 %525
  %532 = load i64, ptr %531, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, i32 noundef %517, ptr noundef %519, ptr noundef %521, ptr noundef %523, ptr noundef %527, i64 noundef %530, i64 noundef %532) #12
  br label %.loopexit312

.lr.ph.split.us.split.i214.preheader:             ; preds = %508
  %533 = load ptr, ptr %104, align 8
  br label %.lr.ph.split.us.split.i214

.lr.ph.split.us.split.i214:                       ; preds = %.lr.ph.split.us.split.i214.preheader, %548
  %indvars.iv57.i215 = phi i64 [ %indvars.iv.next58.i217, %548 ], [ 0, %.lr.ph.split.us.split.i214.preheader ]
  %534 = getelementptr inbounds i16, ptr %491, i64 %indvars.iv57.i215
  %535 = load i16, ptr %534, align 2
  %536 = icmp eq i16 %535, -1
  br i1 %536, label %548, label %537

537:                                              ; preds = %.lr.ph.split.us.split.i214
  %538 = getelementptr inbounds i64, ptr %533, i64 %indvars.iv57.i215
  %539 = load i64, ptr %538, align 8
  %.not.us.i216 = icmp eq i64 %539, -1
  br i1 %.not.us.i216, label %540, label %548

540:                                              ; preds = %537
  %541 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv57.i215
  %542 = load i64, ptr %541, align 8
  %543 = icmp eq i64 %542, -1
  br i1 %543, label %548, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv57.i215
  %546 = load i64, ptr %545, align 8
  %547 = icmp ugt i64 %546, %542
  br i1 %547, label %_validate_tres_limits_for_assoc.exit218, label %548

548:                                              ; preds = %544, %540, %537, %.lr.ph.split.us.split.i214
  %indvars.iv.next58.i217 = add nuw nsw i64 %indvars.iv57.i215, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next58.i217, %492
  br i1 %exitcond454.not, label %.lr.ph.i220, label %.lr.ph.split.us.split.i214, !llvm.loop !31

_validate_tres_limits_for_assoc.exit218:          ; preds = %544
  %549 = trunc nuw nsw i64 %indvars.iv57.i215 to i32
  %550 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %550) #12
  %551 = call fastcc i32 @_get_tres_state_reason(i32 noundef %549, i32 noundef 81)
  store i32 %551, ptr %20, align 8
  %552 = call i32 @get_log_level() #12
  %553 = icmp sgt i32 %552, 5
  br i1 %553, label %554, label %.loopexit312

554:                                              ; preds = %_validate_tres_limits_for_assoc.exit218
  %555 = getelementptr inbounds i8, ptr %.0171403, i64 132
  %556 = load i32, ptr %555, align 4
  %557 = getelementptr inbounds i8, ptr %.0171403, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %.0171403, i64 320
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %.0171403, i64 272
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext408 = shl i64 %indvars.iv57.i215, 32
  %564 = ashr exact i64 %sext408, 32
  %565 = getelementptr inbounds ptr, ptr %563, i64 %564
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i64, ptr %10, i64 %564
  %568 = load i64, ptr %567, align 8
  %569 = getelementptr inbounds i64, ptr %1, i64 %564
  %570 = load i64, ptr %569, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.16, ptr noundef nonnull %0, i32 noundef %556, ptr noundef %558, ptr noundef %560, ptr noundef %562, ptr noundef %566, i64 noundef %568, i64 noundef %570) #12
  br label %.loopexit312

.lr.ph.i220:                                      ; preds = %548
  %571 = getelementptr inbounds i8, ptr %.0171403, i64 240
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %105, align 8
  %.not30.i221 = icmp eq i64 %327, 0
  br i1 %.not30.i221, label %.lr.ph.split.us.split.i223, label %.lr.ph.split.split.i

.lr.ph.split.us.split.i223:                       ; preds = %.lr.ph.i220, %588
  %indvars.iv57.i224 = phi i64 [ %indvars.iv.next58.i226, %588 ], [ 0, %.lr.ph.i220 ]
  %574 = getelementptr inbounds i16, ptr %491, i64 %indvars.iv57.i224
  %575 = load i16, ptr %574, align 2
  %576 = icmp eq i16 %575, -1
  br i1 %576, label %588, label %577

577:                                              ; preds = %.lr.ph.split.us.split.i223
  %578 = getelementptr inbounds i64, ptr %573, i64 %indvars.iv57.i224
  %579 = load i64, ptr %578, align 8
  %.not.us.i225 = icmp eq i64 %579, -1
  br i1 %.not.us.i225, label %580, label %588

580:                                              ; preds = %577
  %581 = getelementptr inbounds i64, ptr %572, i64 %indvars.iv57.i224
  %582 = load i64, ptr %581, align 8
  %583 = icmp eq i64 %582, -1
  br i1 %583, label %588, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv57.i224
  %586 = load i64, ptr %585, align 8
  %587 = icmp ugt i64 %586, %582
  br i1 %587, label %_validate_tres_limits_for_assoc.exit227, label %588

588:                                              ; preds = %584, %580, %577, %.lr.ph.split.us.split.i223
  %indvars.iv.next58.i226 = add nuw nsw i64 %indvars.iv57.i224, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next58.i226, %492
  br i1 %exitcond456.not, label %.thread301.loopexit, label %.lr.ph.split.us.split.i223, !llvm.loop !31

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i220, %605
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %605 ], [ 0, %.lr.ph.i220 ]
  %589 = getelementptr inbounds i16, ptr %491, i64 %indvars.iv.i
  %590 = load i16, ptr %589, align 2
  %591 = icmp eq i16 %590, -1
  br i1 %591, label %605, label %592

592:                                              ; preds = %.lr.ph.split.split.i
  %593 = getelementptr inbounds i64, ptr %573, i64 %indvars.iv.i
  %594 = load i64, ptr %593, align 8
  %.not.i222 = icmp eq i64 %594, -1
  br i1 %.not.i222, label %595, label %605

595:                                              ; preds = %592
  %596 = getelementptr inbounds i64, ptr %572, i64 %indvars.iv.i
  %597 = load i64, ptr %596, align 8
  %598 = icmp eq i64 %597, -1
  br i1 %598, label %605, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i
  %601 = load i64, ptr %600, align 8
  %.not29.not.i = icmp eq i64 %601, 0
  br i1 %.not29.not.i, label %605, label %602

602:                                              ; preds = %599
  %603 = udiv i64 %601, %327
  %604 = icmp ugt i64 %603, %597
  br i1 %604, label %_validate_tres_limits_for_assoc.exit227, label %605

605:                                              ; preds = %602, %599, %595, %592, %.lr.ph.split.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next.i, %492
  br i1 %exitcond455.not, label %.thread301.loopexit311, label %.lr.ph.split.split.i, !llvm.loop !31

_validate_tres_limits_for_assoc.exit227:          ; preds = %602, %584
  %storemerge.in = phi i64 [ %indvars.iv57.i224, %584 ], [ %indvars.iv.i, %602 ]
  %storemerge = trunc i64 %storemerge.in to i32
  %606 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %606) #12
  %607 = call fastcc i32 @_get_tres_state_reason(i32 noundef %storemerge, i32 noundef 82)
  store i32 %607, ptr %20, align 8
  %608 = call i32 @get_log_level() #12
  %609 = icmp sgt i32 %608, 5
  br i1 %609, label %610, label %.loopexit312

610:                                              ; preds = %_validate_tres_limits_for_assoc.exit227
  %611 = getelementptr inbounds i8, ptr %.0171403, i64 240
  %612 = getelementptr inbounds i8, ptr %.0171403, i64 132
  %613 = load i32, ptr %612, align 4
  %614 = getelementptr inbounds i8, ptr %.0171403, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %.0171403, i64 320
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %.0171403, i64 272
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext409 = shl i64 %storemerge.in, 32
  %621 = ashr exact i64 %sext409, 32
  %622 = getelementptr inbounds ptr, ptr %620, i64 %621
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %611, align 8
  %625 = getelementptr inbounds i64, ptr %624, i64 %621
  %626 = load i64, ptr %625, align 8
  %627 = getelementptr inbounds i64, ptr %1, i64 %621
  %628 = load i64, ptr %627, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.17, ptr noundef nonnull %0, i32 noundef %613, ptr noundef %615, ptr noundef %617, ptr noundef %619, ptr noundef %623, i64 noundef %626, i64 noundef %628) #12
  br label %.loopexit312

.thread301.loopexit:                              ; preds = %588
  store i32 %493, ptr %5, align 4
  br label %.backedge

.thread301.loopexit311:                           ; preds = %605
  store i32 %493, ptr %5, align 4
  br label %.backedge

.loopexit312:                                     ; preds = %.backedge, %.thread287, %_validate_tres_limits_for_assoc.exit227, %610, %_validate_tres_limits_for_assoc.exit218, %554, %_validate_tres_limits_for_assoc.exit, %514, %459, %465, %_validate_tres_usage_limits.exit245, %440, %386, %392, %363, %369, %_get_tres_state_reason.exit211, %301, %_get_tres_state_reason.exit206, %253, %_get_tres_state_reason.exit, %205, %82, %80
  %.2 = phi i1 [ false, %82 ], [ false, %80 ], [ false, %205 ], [ false, %_get_tres_state_reason.exit ], [ false, %253 ], [ false, %_get_tres_state_reason.exit206 ], [ false, %301 ], [ false, %_get_tres_state_reason.exit211 ], [ false, %369 ], [ false, %363 ], [ false, %392 ], [ false, %386 ], [ false, %440 ], [ false, %_validate_tres_usage_limits.exit245 ], [ false, %465 ], [ false, %459 ], [ false, %514 ], [ false, %_validate_tres_limits_for_assoc.exit ], [ false, %554 ], [ false, %_validate_tres_limits_for_assoc.exit218 ], [ false, %610 ], [ false, %_validate_tres_limits_for_assoc.exit227 ], [ true, %.thread287 ], [ true, %.backedge ]
  br i1 %2, label %630, label %629

629:                                              ; preds = %.loopexit312
  call void @assoc_mgr_unlock(ptr noundef nonnull %6) #12
  br label %630

630:                                              ; preds = %629, %.loopexit312
  call void @slurmdb_free_qos_rec_members(ptr noundef nonnull %4) #12
  br label %631

631:                                              ; preds = %15, %3, %630
  %.0170 = phi i1 [ %.2, %630 ], [ true, %3 ], [ true, %15 ]
  ret i1 %.0170
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_qos_job_runnable_post_select(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr @slurmctld_tres_cnt, align 4
  %8 = zext i32 %7 to i64
  %9 = alloca i64, i64 %8, align 16
  %10 = alloca i64, i64 %8, align 16
  store i32 0, ptr %6, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %2, null
  %14 = icmp ne ptr %12, null
  %or.cond3 = select i1 %13, i1 %14, i1 false
  br i1 %or.cond3, label %15, label %686

15:                                               ; preds = %5
  %16 = load i16, ptr @accounting_enforce, align 2
  %17 = and i16 %16, 16
  %.not = icmp ne i16 %17, 0
  %18 = shl nuw nsw i64 %8, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %10, i8 0, i64 %18, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %9, i8 0, i64 %18, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 760
  %20 = load ptr, ptr %19, align 8
  %.not207 = icmp eq ptr %20, null
  br i1 %.not207, label %26, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %20, i64 312
  %23 = load double, ptr %22, align 8
  %24 = fcmp ult double %23, 0.000000e+00
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25, %21, %15
  %.0196 = phi double [ %23, %25 ], [ 1.000000e+00, %21 ], [ 1.000000e+00, %15 ]
  %27 = icmp sgt i32 %7, 0
  %28 = getelementptr inbounds i8, ptr %1, i64 304
  %29 = load ptr, ptr %28, align 8
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds i8, ptr %29, i64 56
  %31 = getelementptr inbounds i8, ptr %29, i64 112
  %32 = fcmp oeq double %.0196, 0.000000e+00
  br label %33

33:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8
  %37 = udiv i64 %36, 60
  %38 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %31, align 16
  %40 = getelementptr inbounds x86_fp80, ptr %39, i64 %indvars.iv
  %41 = load x86_fp80, ptr %40, align 16
  %42 = fdiv x86_fp80 %41, 0xK4004F000000000000000
  %43 = fptoui x86_fp80 %42 to i64
  %44 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv
  store i64 %43, ptr %44, align 8
  br i1 %32, label %45, label %52

45:                                               ; preds = %33
  %46 = uitofp i64 %37 to double
  %47 = fmul double %.0196, %46
  %48 = fptoui double %47 to i64
  store i64 %48, ptr %38, align 8
  %49 = uitofp i64 %43 to double
  %50 = fmul double %.0196, %49
  %51 = fptoui double %50 to i64
  store i64 %51, ptr %44, align 8
  br label %52

52:                                               ; preds = %33, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !32

._crit_edge:                                      ; preds = %52, %26
  %53 = getelementptr inbounds i8, ptr %1, i64 304
  %54 = getelementptr inbounds i8, ptr %29, i64 8
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @acct_policy_get_acct_used_limits(ptr noundef nonnull %54, ptr noundef %56)
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 120
  %60 = getelementptr inbounds i8, ptr %0, i64 1064
  %61 = load i32, ptr %60, align 8
  %62 = tail call ptr @acct_policy_get_user_used_limits(ptr noundef nonnull %59, i32 noundef %61)
  %63 = getelementptr inbounds i8, ptr %1, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 496
  %68 = load ptr, ptr %67, align 8
  %69 = call fastcc noundef i32 @_validate_tres_usage_limits(ptr noundef nonnull %6, ptr noundef %64, ptr noundef %66, ptr noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %68, i1 noundef zeroext %.not, i1 noundef zeroext true), !range !28
  switch i32 %69, label %203 [
    i32 1, label %70
    i32 2, label %112
    i32 3, label %154
  ]

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %71) #12
  %72 = load i32, ptr %6, align 4
  %73 = icmp ult i32 %72, 5
  br i1 %73, label %switch.lookup, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %80) #12
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %_get_tres_state_reason.exit, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 %76
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %87) #12
  %.not22.i = icmp eq i32 %88, 0
  br i1 %.not22.i, label %_get_tres_state_reason.exit, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 %76
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %94) #12
  %.not23.i = icmp eq i32 %95, 0
  %spec.select = select i1 %.not23.i, i32 160, i32 117
  br label %_get_tres_state_reason.exit

switch.lookup:                                    ; preds = %70
  %96 = zext nneg i32 %72 to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table._qos_policy_validate.13, i64 0, i64 %96
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_get_tres_state_reason.exit

_get_tres_state_reason.exit:                      ; preds = %switch.lookup, %89, %82, %74
  %.0.i = phi i32 [ 145, %74 ], [ 153, %82 ], [ %spec.select, %89 ], [ %switch.load, %switch.lookup ]
  %97 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 %.0.i, ptr %97, align 8
  %98 = call i32 @get_log_level() #12
  %99 = icmp sgt i32 %98, 5
  br i1 %99, label %100, label %684

100:                                              ; preds = %_get_tres_state_reason.exit
  %101 = getelementptr inbounds i8, ptr %1, i64 256
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %104 = sext i32 %72 to i64
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %63, align 8
  %108 = getelementptr inbounds i64, ptr %107, i64 %104
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i64, ptr %9, i64 %104
  %111 = load i64, ptr %110, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.81, ptr noundef nonnull %0, ptr noundef %102, ptr noundef %106, i64 noundef %109, i64 noundef %111) #12
  br label %684

112:                                              ; preds = %._crit_edge
  %113 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %113) #12
  %114 = load i32, ptr %6, align 4
  %115 = icmp ult i32 %114, 5
  br i1 %115, label %switch.lookup379, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds ptr, ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %122) #12
  %.not.i210 = icmp eq i32 %123, 0
  br i1 %.not.i210, label %_get_tres_state_reason.exit213, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 %118
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %129) #12
  %.not22.i211 = icmp eq i32 %130, 0
  br i1 %.not22.i211, label %_get_tres_state_reason.exit213, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 %118
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %136) #12
  %.not23.i212 = icmp eq i32 %137, 0
  %spec.select277 = select i1 %.not23.i212, i32 160, i32 117
  br label %_get_tres_state_reason.exit213

switch.lookup379:                                 ; preds = %112
  %138 = zext nneg i32 %114 to i64
  %switch.gep380 = getelementptr inbounds [5 x i32], ptr @switch.table._qos_policy_validate.13, i64 0, i64 %138
  %switch.load381 = load i32, ptr %switch.gep380, align 4
  br label %_get_tres_state_reason.exit213

_get_tres_state_reason.exit213:                   ; preds = %switch.lookup379, %131, %124, %116
  %.0.i209 = phi i32 [ 145, %116 ], [ 153, %124 ], [ %spec.select277, %131 ], [ %switch.load381, %switch.lookup379 ]
  %139 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 %.0.i209, ptr %139, align 8
  %140 = call i32 @get_log_level() #12
  %141 = icmp sgt i32 %140, 5
  br i1 %141, label %142, label %684

142:                                              ; preds = %_get_tres_state_reason.exit213
  %143 = getelementptr inbounds i8, ptr %1, i64 256
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %146 = sext i32 %114 to i64
  %147 = getelementptr inbounds ptr, ptr %145, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %63, align 8
  %150 = getelementptr inbounds i64, ptr %149, i64 %146
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i64, ptr %4, i64 %146
  %153 = load i64, ptr %152, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.82, ptr noundef nonnull %0, ptr noundef %144, ptr noundef %148, i64 noundef %151, i64 noundef %153) #12
  br label %684

154:                                              ; preds = %._crit_edge
  %155 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %155) #12
  %156 = load i32, ptr %6, align 4
  %157 = icmp ult i32 %156, 5
  br i1 %157, label %switch.lookup382, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds ptr, ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %164) #12
  %.not.i215 = icmp eq i32 %165, 0
  br i1 %.not.i215, label %_get_tres_state_reason.exit218, label %166

166:                                              ; preds = %158
  %167 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 %160
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %171) #12
  %.not22.i216 = icmp eq i32 %172, 0
  br i1 %.not22.i216, label %_get_tres_state_reason.exit218, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 %160
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %178) #12
  %.not23.i217 = icmp eq i32 %179, 0
  %spec.select278 = select i1 %.not23.i217, i32 160, i32 117
  br label %_get_tres_state_reason.exit218

switch.lookup382:                                 ; preds = %154
  %180 = zext nneg i32 %156 to i64
  %switch.gep383 = getelementptr inbounds [5 x i32], ptr @switch.table._qos_policy_validate.13, i64 0, i64 %180
  %switch.load384 = load i32, ptr %switch.gep383, align 4
  br label %_get_tres_state_reason.exit218

_get_tres_state_reason.exit218:                   ; preds = %switch.lookup382, %173, %166, %158
  %.0.i214 = phi i32 [ 145, %158 ], [ 153, %166 ], [ %spec.select278, %173 ], [ %switch.load384, %switch.lookup382 ]
  %181 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 %.0.i214, ptr %181, align 8
  %182 = call i32 @get_log_level() #12
  %183 = icmp sgt i32 %182, 5
  br i1 %183, label %184, label %684

184:                                              ; preds = %_get_tres_state_reason.exit218
  %185 = getelementptr inbounds i8, ptr %1, i64 256
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %188 = sext i32 %156 to i64
  %189 = getelementptr inbounds ptr, ptr %187, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %63, align 8
  %192 = getelementptr inbounds i64, ptr %191, i64 %188
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i64, ptr %9, i64 %188
  %195 = load i64, ptr %194, align 8
  %196 = sub i64 %193, %195
  %197 = getelementptr inbounds i64, ptr %4, i64 %188
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i64, ptr %10, i64 %188
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i64, ptr %3, i64 %188
  %202 = load i64, ptr %201, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.83, ptr noundef nonnull %0, ptr noundef %186, ptr noundef %190, i64 noundef %193, i64 noundef %196, i64 noundef %198, i64 noundef %200, i64 noundef %202) #12
  br label %684

203:                                              ; preds = %._crit_edge
  %204 = getelementptr inbounds i8, ptr %3, i64 24
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %53, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  call fastcc void @_get_unique_job_node_cnt(ptr noundef nonnull %0, ptr noundef %208, ptr noundef nonnull %204)
  %209 = getelementptr inbounds i8, ptr %1, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %2, i64 40
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %53, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 48
  %215 = load ptr, ptr %214, align 16
  %216 = load ptr, ptr %67, align 8
  %217 = load i32, ptr @g_tres_count, align 4
  %.not99.i = icmp eq i32 %217, 0
  br i1 %.not99.i, label %.thread270, label %.lr.ph.i242

.thread270:                                       ; preds = %203
  store i64 %205, ptr %204, align 8
  br label %thread-pre-split268.thread

.lr.ph.i242:                                      ; preds = %203
  %.not.i243 = icmp eq ptr %216, null
  %.not281 = icmp eq ptr %212, null
  %.not58.i = icmp eq ptr %215, null
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %241, %.lr.ph.i242
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %241 ], [ 0, %.lr.ph.i242 ]
  br i1 %.not.i243, label %222, label %218

218:                                              ; preds = %.lr.ph.split.us.i
  %219 = getelementptr inbounds i16, ptr %216, i64 %indvars.iv118.i
  %220 = load i16, ptr %219, align 2
  %221 = icmp eq i16 %220, -1
  br i1 %221, label %241, label %222

222:                                              ; preds = %218, %.lr.ph.split.us.i
  br i1 %.not281, label %.thread.i, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds i64, ptr %212, i64 %indvars.iv118.i
  %225 = load i64, ptr %224, align 8
  %.not54.us.i = icmp eq i64 %225, -1
  br i1 %.not54.us.i, label %226, label %241

226:                                              ; preds = %223
  %227 = getelementptr inbounds i64, ptr %210, i64 %indvars.iv118.i
  %228 = load i64, ptr %227, align 8
  %229 = icmp eq i64 %228, -1
  br i1 %229, label %241, label %233

.thread.i:                                        ; preds = %222
  %230 = getelementptr inbounds i64, ptr %210, i64 %indvars.iv118.i
  %231 = load i64, ptr %230, align 8
  %232 = icmp eq i64 %231, -1
  br i1 %232, label %241, label %.thread124.i

233:                                              ; preds = %226
  store i64 %228, ptr %224, align 8
  %.pre122.i.pre = load i64, ptr %227, align 8
  br label %.thread124.i

.thread124.i:                                     ; preds = %233, %.thread.i
  %.pre122.i = phi i64 [ %.pre122.i.pre, %233 ], [ %231, %.thread.i ]
  %.phi.trans.insert.i = getelementptr inbounds i64, ptr %3, i64 %indvars.iv118.i
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %234 = icmp ugt i64 %.pre.i, %.pre122.i
  br i1 %234, label %245, label %235

235:                                              ; preds = %.thread124.i
  %.not59.us.i = icmp eq i64 %.pre.i, 0
  %or.cond60.us.i = or i1 %.not58.i, %.not59.us.i
  br i1 %or.cond60.us.i, label %241, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds i64, ptr %215, i64 %indvars.iv118.i
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %238, %.pre.i
  %240 = icmp ugt i64 %239, %.pre122.i
  br i1 %240, label %287, label %241

241:                                              ; preds = %236, %235, %.thread.i, %226, %223, %218
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %242 = load i32, ptr @g_tres_count, align 4
  %243 = zext i32 %242 to i64
  %244 = icmp ult i64 %indvars.iv.next119.i, %243
  br i1 %244, label %.lr.ph.split.us.i, label %334, !llvm.loop !29

245:                                              ; preds = %.thread124.i
  %246 = trunc nuw nsw i64 %indvars.iv118.i to i32
  store i64 %205, ptr %204, align 8
  %247 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %247) #12
  %248 = icmp ult i32 %246, 5
  br i1 %248, label %switch.lookup385, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %sext315 = shl nuw i64 %indvars.iv118.i, 32
  %251 = ashr exact i64 %sext315, 32
  %252 = getelementptr inbounds ptr, ptr %250, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 40
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %255) #12
  %.not.i220 = icmp eq i32 %256, 0
  br i1 %.not.i220, label %_get_tres_state_reason.exit223, label %257

257:                                              ; preds = %249
  %258 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %259 = getelementptr inbounds ptr, ptr %258, i64 %251
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %262) #12
  %.not22.i221 = icmp eq i32 %263, 0
  br i1 %.not22.i221, label %_get_tres_state_reason.exit223, label %264

264:                                              ; preds = %257
  %265 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %266 = getelementptr inbounds ptr, ptr %265, i64 %251
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 40
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %269) #12
  %.not23.i222 = icmp eq i32 %270, 0
  %spec.select279 = select i1 %.not23.i222, i32 159, i32 116
  br label %_get_tres_state_reason.exit223

switch.lookup385:                                 ; preds = %245
  %271 = and i64 %indvars.iv118.i, 7
  %switch.gep386 = getelementptr inbounds [5 x i32], ptr @switch.table._qos_policy_validate.11, i64 0, i64 %271
  %switch.load387 = load i32, ptr %switch.gep386, align 4
  br label %_get_tres_state_reason.exit223

_get_tres_state_reason.exit223:                   ; preds = %switch.lookup385, %264, %257, %249
  %.0.i219 = phi i32 [ 144, %249 ], [ 152, %257 ], [ %spec.select279, %264 ], [ %switch.load387, %switch.lookup385 ]
  %272 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 %.0.i219, ptr %272, align 8
  %273 = call i32 @get_log_level() #12
  %274 = icmp sgt i32 %273, 5
  br i1 %274, label %275, label %684

275:                                              ; preds = %_get_tres_state_reason.exit223
  %276 = getelementptr inbounds i8, ptr %1, i64 256
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext316 = shl nuw i64 %indvars.iv118.i, 32
  %279 = ashr exact i64 %sext316, 32
  %280 = getelementptr inbounds ptr, ptr %278, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i64, ptr %3, i64 %279
  %283 = load i64, ptr %282, align 8
  %284 = load ptr, ptr %209, align 8
  %285 = getelementptr inbounds i64, ptr %284, i64 %279
  %286 = load i64, ptr %285, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.84, ptr noundef nonnull %0, ptr noundef %277, ptr noundef %281, i64 noundef %283, i64 noundef %286) #12
  br label %684

287:                                              ; preds = %236
  %288 = trunc nuw nsw i64 %indvars.iv118.i to i32
  store i64 %205, ptr %204, align 8
  %289 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %289) #12
  %290 = icmp ult i32 %288, 5
  br i1 %290, label %switch.lookup388, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %sext = shl i64 %indvars.iv118.i, 32
  %293 = ashr exact i64 %sext, 32
  %294 = getelementptr inbounds ptr, ptr %292, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 40
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %297) #12
  %.not.i225 = icmp eq i32 %298, 0
  br i1 %.not.i225, label %_get_tres_state_reason.exit228, label %299

299:                                              ; preds = %291
  %300 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %301 = getelementptr inbounds ptr, ptr %300, i64 %293
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 40
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %304) #12
  %.not22.i226 = icmp eq i32 %305, 0
  br i1 %.not22.i226, label %_get_tres_state_reason.exit228, label %306

306:                                              ; preds = %299
  %307 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 %293
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 40
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %311) #12
  %.not23.i227 = icmp eq i32 %312, 0
  %spec.select280 = select i1 %.not23.i227, i32 159, i32 116
  br label %_get_tres_state_reason.exit228

switch.lookup388:                                 ; preds = %287
  %313 = and i64 %indvars.iv118.i, 7
  %switch.gep389 = getelementptr inbounds [5 x i32], ptr @switch.table._qos_policy_validate.11, i64 0, i64 %313
  %switch.load390 = load i32, ptr %switch.gep389, align 4
  br label %_get_tres_state_reason.exit228

_get_tres_state_reason.exit228:                   ; preds = %switch.lookup388, %306, %299, %291
  %.0.i224 = phi i32 [ 144, %291 ], [ 152, %299 ], [ %spec.select280, %306 ], [ %switch.load390, %switch.lookup388 ]
  %314 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 %.0.i224, ptr %314, align 8
  %315 = call i32 @get_log_level() #12
  %316 = icmp sgt i32 %315, 5
  br i1 %316, label %317, label %684

317:                                              ; preds = %_get_tres_state_reason.exit228
  %318 = getelementptr inbounds i8, ptr %1, i64 256
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext314 = shl i64 %indvars.iv118.i, 32
  %321 = ashr exact i64 %sext314, 32
  %322 = getelementptr inbounds ptr, ptr %320, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %209, align 8
  %325 = getelementptr inbounds i64, ptr %324, i64 %321
  %326 = load i64, ptr %325, align 8
  %327 = load ptr, ptr %53, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 16
  %330 = getelementptr inbounds i64, ptr %329, i64 %321
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i64, ptr %3, i64 %321
  %333 = load i64, ptr %332, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.85, ptr noundef nonnull %0, ptr noundef %319, ptr noundef %323, i64 noundef %326, i64 noundef %331, i64 noundef %333) #12
  br label %684

334:                                              ; preds = %241
  %335 = trunc nuw nsw i64 %indvars.iv118.i to i32
  store i32 %335, ptr %6, align 4
  store i64 %205, ptr %204, align 8
  %336 = getelementptr inbounds i8, ptr %1, i64 72
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %2, i64 72
  %339 = load ptr, ptr %338, align 8
  %.not99.i244 = icmp eq i32 %242, 0
  br i1 %.not99.i244, label %thread-pre-split268.thread, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %334
  %.not282 = icmp eq ptr %339, null
  br i1 %.not282, label %.lr.ph.i245.split.us, label %.lr.ph.split.us.i246

.lr.ph.i245.split.us:                             ; preds = %.lr.ph.i245
  %umax = call i64 @llvm.umax.i64(i64 %243, i64 1)
  %340 = add nsw i64 %umax, -1
  br label %.lr.ph.split.us.i246.us

.lr.ph.split.us.i246.us:                          ; preds = %351, %.lr.ph.i245.split.us
  %indvars.iv118.i247.us = phi i64 [ %indvars.iv.next119.i255.us, %351 ], [ 0, %.lr.ph.i245.split.us ]
  %341 = getelementptr inbounds i64, ptr %337, i64 %indvars.iv118.i247.us
  %342 = load i64, ptr %341, align 8
  %343 = icmp eq i64 %342, -1
  br i1 %343, label %351, label %.thread124.i250.us

.thread124.i250.us:                               ; preds = %.lr.ph.split.us.i246.us
  %.phi.trans.insert.i251.us = getelementptr inbounds i64, ptr %4, i64 %indvars.iv118.i247.us
  %.pre.i252.us = load i64, ptr %.phi.trans.insert.i251.us, align 8
  %344 = icmp ugt i64 %.pre.i252.us, %342
  br i1 %344, label %_validate_tres_usage_limits.exit258, label %345

345:                                              ; preds = %.thread124.i250.us
  %.not59.us.i254.us = icmp eq i64 %.pre.i252.us, 0
  br i1 %.not59.us.i254.us, label %351, label %346

346:                                              ; preds = %345
  %347 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv118.i247.us
  %348 = load i64, ptr %347, align 8
  %349 = add i64 %348, %.pre.i252.us
  %350 = icmp ugt i64 %349, %342
  br i1 %350, label %.split.us, label %351

351:                                              ; preds = %346, %345, %.lr.ph.split.us.i246.us
  %indvars.iv.next119.i255.us = add nuw nsw i64 %indvars.iv118.i247.us, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next119.i255.us, %umax
  br i1 %exitcond337.not, label %thread-pre-split, label %.lr.ph.split.us.i246.us, !llvm.loop !29

.lr.ph.split.us.i246:                             ; preds = %.lr.ph.i245, %365
  %indvars.iv118.i247 = phi i64 [ %indvars.iv.next119.i255, %365 ], [ 0, %.lr.ph.i245 ]
  %352 = getelementptr inbounds i64, ptr %339, i64 %indvars.iv118.i247
  %353 = load i64, ptr %352, align 8
  %.not54.us.i257 = icmp eq i64 %353, -1
  br i1 %.not54.us.i257, label %354, label %365

354:                                              ; preds = %.lr.ph.split.us.i246
  %355 = getelementptr inbounds i64, ptr %337, i64 %indvars.iv118.i247
  %356 = load i64, ptr %355, align 8
  %357 = icmp eq i64 %356, -1
  br i1 %357, label %365, label %.thread124.i250

.thread124.i250:                                  ; preds = %354
  store i64 %356, ptr %352, align 8
  %.phi.trans.insert.i251 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv118.i247
  %.pre.i252 = load i64, ptr %.phi.trans.insert.i251, align 8
  %.pre122.i253 = load i64, ptr %355, align 8
  %358 = icmp ugt i64 %.pre.i252, %.pre122.i253
  br i1 %358, label %_validate_tres_usage_limits.exit258, label %359

359:                                              ; preds = %.thread124.i250
  %.not59.us.i254 = icmp eq i64 %.pre.i252, 0
  br i1 %.not59.us.i254, label %365, label %360

360:                                              ; preds = %359
  %361 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv118.i247
  %362 = load i64, ptr %361, align 8
  %363 = add i64 %362, %.pre.i252
  %364 = icmp ugt i64 %363, %.pre122.i253
  br i1 %364, label %.split.us, label %365

365:                                              ; preds = %360, %359, %354, %.lr.ph.split.us.i246
  %indvars.iv.next119.i255 = add nuw nsw i64 %indvars.iv118.i247, 1
  %366 = load i32, ptr @g_tres_count, align 4
  %367 = zext i32 %366 to i64
  %368 = icmp ult i64 %indvars.iv.next119.i255, %367
  br i1 %368, label %.lr.ph.split.us.i246, label %thread-pre-split, !llvm.loop !29

_validate_tres_usage_limits.exit258:              ; preds = %.thread124.i250, %.thread124.i250.us
  %.us-phi = phi i64 [ %indvars.iv118.i247.us, %.thread124.i250.us ], [ %indvars.iv118.i247, %.thread124.i250 ]
  %369 = trunc nuw nsw i64 %.us-phi to i32
  %370 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %370) #12
  %371 = call fastcc i32 @_get_tres_state_reason(i32 noundef %369, i32 noundef 118)
  %372 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 %371, ptr %372, align 8
  %373 = call i32 @get_log_level() #12
  %374 = icmp sgt i32 %373, 5
  br i1 %374, label %375, label %684

375:                                              ; preds = %_validate_tres_usage_limits.exit258
  %376 = getelementptr inbounds i8, ptr %1, i64 256
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext318 = shl i64 %.us-phi, 32
  %379 = ashr exact i64 %sext318, 32
  %380 = getelementptr inbounds ptr, ptr %378, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i64, ptr %4, i64 %379
  %383 = load i64, ptr %382, align 8
  %384 = load ptr, ptr %336, align 8
  %385 = getelementptr inbounds i64, ptr %384, i64 %379
  %386 = load i64, ptr %385, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.86, ptr noundef nonnull %0, ptr noundef %377, ptr noundef %381, i64 noundef %383, i64 noundef %386) #12
  br label %684

.split.us:                                        ; preds = %360, %346
  %.us-phi302 = phi i64 [ %indvars.iv118.i247.us, %346 ], [ %indvars.iv118.i247, %360 ]
  %387 = trunc nuw nsw i64 %.us-phi302 to i32
  %388 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %388) #12
  %389 = call fastcc i32 @_get_tres_state_reason(i32 noundef %387, i32 noundef 118)
  %390 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 %389, ptr %390, align 8
  %391 = call i32 @get_log_level() #12
  %392 = icmp sgt i32 %391, 5
  br i1 %392, label %393, label %684

393:                                              ; preds = %.split.us
  %394 = getelementptr inbounds i8, ptr %1, i64 256
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext317 = shl i64 %.us-phi302, 32
  %397 = ashr exact i64 %sext317, 32
  %398 = getelementptr inbounds ptr, ptr %396, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %336, align 8
  %401 = getelementptr inbounds i64, ptr %400, i64 %397
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds i64, ptr %10, i64 %397
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds i64, ptr %4, i64 %397
  %406 = load i64, ptr %405, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.87, ptr noundef nonnull %0, ptr noundef %395, ptr noundef %399, i64 noundef %402, i64 noundef %404, i64 noundef %406) #12
  br label %684

thread-pre-split:                                 ; preds = %365, %351
  %.us-phi303 = phi i64 [ %340, %351 ], [ %indvars.iv118.i247, %365 ]
  %.us-phi304 = phi i32 [ %242, %351 ], [ %366, %365 ]
  %407 = trunc nuw nsw i64 %.us-phi303 to i32
  store i32 %407, ptr %6, align 4
  %408 = getelementptr inbounds i8, ptr %1, i64 128
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %2, i64 128
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %67, align 8
  %.not283 = icmp eq i32 %.us-phi304, 0
  br i1 %.not283, label %thread-pre-split268.thread, label %.lr.ph.split.split.split.us.i

.lr.ph.split.split.split.us.i:                    ; preds = %thread-pre-split, %430
  %413 = phi i32 [ %431, %430 ], [ %.us-phi304, %thread-pre-split ]
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %430 ], [ 0, %thread-pre-split ]
  %414 = getelementptr inbounds i64, ptr %409, i64 %indvars.iv129.i
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds i64, ptr %411, i64 %indvars.iv129.i
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds i16, ptr %412, i64 %indvars.iv129.i
  %419 = load i16, ptr %418, align 2
  %420 = icmp eq i16 %419, -1
  %421 = icmp ne i64 %417, -1
  %or.cond.us111.i = select i1 %420, i1 true, i1 %421
  %422 = icmp eq i64 %415, -1
  %or.cond3.us112.i = select i1 %or.cond.us111.i, i1 true, i1 %422
  br i1 %or.cond3.us112.i, label %430, label %423

423:                                              ; preds = %.lr.ph.split.split.split.us.i
  %424 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv129.i
  %425 = load i64, ptr %424, align 8
  %cond.us113.i = icmp eq i64 %425, -2
  br i1 %cond.us113.i, label %430, label %426

426:                                              ; preds = %423
  store i64 %415, ptr %416, align 8
  %427 = load i64, ptr %424, align 8
  %428 = load i64, ptr %414, align 8
  %429 = icmp ugt i64 %427, %428
  br i1 %429, label %_validate_tres_limits_for_qos.exit, label %._crit_edge339

._crit_edge339:                                   ; preds = %426
  %.pre340 = load i32, ptr @g_tres_count, align 4
  br label %430

430:                                              ; preds = %._crit_edge339, %423, %.lr.ph.split.split.split.us.i
  %431 = phi i32 [ %.pre340, %._crit_edge339 ], [ %413, %423 ], [ %413, %.lr.ph.split.split.split.us.i ]
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %432 = zext i32 %431 to i64
  %433 = icmp ult i64 %indvars.iv.next130.i, %432
  br i1 %433, label %.lr.ph.split.split.split.us.i, label %thread-pre-split268, !llvm.loop !33

_validate_tres_limits_for_qos.exit:               ; preds = %426
  %434 = trunc nuw nsw i64 %indvars.iv129.i to i32
  %435 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %435) #12
  %436 = call fastcc i32 @_get_tres_state_reason(i32 noundef %434, i32 noundef 122)
  %437 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 %436, ptr %437, align 8
  %438 = call i32 @get_log_level() #12
  %439 = icmp sgt i32 %438, 5
  br i1 %439, label %440, label %684

440:                                              ; preds = %_validate_tres_limits_for_qos.exit
  %441 = getelementptr inbounds i8, ptr %1, i64 256
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext319 = shl nuw i64 %indvars.iv129.i, 32
  %444 = ashr exact i64 %sext319, 32
  %445 = getelementptr inbounds ptr, ptr %443, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %408, align 8
  %448 = getelementptr inbounds i64, ptr %447, i64 %444
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds i64, ptr %4, i64 %444
  %451 = load i64, ptr %450, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.88, ptr noundef nonnull %0, ptr noundef %442, ptr noundef %446, i64 noundef %449, i64 noundef %451) #12
  br label %684

thread-pre-split268:                              ; preds = %430
  %452 = trunc nuw nsw i64 %indvars.iv129.i to i32
  store i32 %452, ptr %6, align 4
  %.pre341 = load ptr, ptr %67, align 8
  %453 = getelementptr inbounds i8, ptr %1, i64 160
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %2, i64 160
  %456 = load ptr, ptr %455, align 8
  %.not284 = icmp eq i32 %431, 0
  br i1 %.not284, label %thread-pre-split268.thread, label %.lr.ph.split.split.split.us.i231

.lr.ph.split.split.split.us.i231:                 ; preds = %thread-pre-split268, %474
  %457 = phi i32 [ %475, %474 ], [ %431, %thread-pre-split268 ]
  %indvars.iv129.i232 = phi i64 [ %indvars.iv.next130.i236, %474 ], [ 0, %thread-pre-split268 ]
  %458 = getelementptr inbounds i64, ptr %454, i64 %indvars.iv129.i232
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds i64, ptr %456, i64 %indvars.iv129.i232
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds i16, ptr %.pre341, i64 %indvars.iv129.i232
  %463 = load i16, ptr %462, align 2
  %464 = icmp eq i16 %463, -1
  %465 = icmp ne i64 %461, -1
  %or.cond.us111.i233 = select i1 %464, i1 true, i1 %465
  %466 = icmp eq i64 %459, -1
  %or.cond3.us112.i234 = select i1 %or.cond.us111.i233, i1 true, i1 %466
  br i1 %or.cond3.us112.i234, label %474, label %467

467:                                              ; preds = %.lr.ph.split.split.split.us.i231
  %468 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv129.i232
  %469 = load i64, ptr %468, align 8
  %cond.us113.i235 = icmp eq i64 %469, -2
  br i1 %cond.us113.i235, label %474, label %470

470:                                              ; preds = %467
  store i64 %459, ptr %460, align 8
  %471 = load i64, ptr %468, align 8
  %472 = load i64, ptr %458, align 8
  %473 = icmp ugt i64 %471, %472
  br i1 %473, label %_validate_tres_limits_for_qos.exit237, label %._crit_edge342

._crit_edge342:                                   ; preds = %470
  %.pre343 = load i32, ptr @g_tres_count, align 4
  br label %474

474:                                              ; preds = %._crit_edge342, %467, %.lr.ph.split.split.split.us.i231
  %475 = phi i32 [ %.pre343, %._crit_edge342 ], [ %457, %467 ], [ %457, %.lr.ph.split.split.split.us.i231 ]
  %indvars.iv.next130.i236 = add nuw nsw i64 %indvars.iv129.i232, 1
  %476 = zext i32 %475 to i64
  %477 = icmp ult i64 %indvars.iv.next130.i236, %476
  br i1 %477, label %.lr.ph.split.split.split.us.i231, label %.loopexit286, !llvm.loop !33

_validate_tres_limits_for_qos.exit237:            ; preds = %470
  %478 = trunc nuw nsw i64 %indvars.iv129.i232 to i32
  %479 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %479) #12
  %480 = call fastcc i32 @_get_tres_state_reason(i32 noundef %478, i32 noundef 119)
  %481 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 %480, ptr %481, align 8
  %482 = call i32 @get_log_level() #12
  %483 = icmp sgt i32 %482, 5
  br i1 %483, label %484, label %684

484:                                              ; preds = %_validate_tres_limits_for_qos.exit237
  %485 = getelementptr inbounds i8, ptr %1, i64 256
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext320 = shl nuw i64 %indvars.iv129.i232, 32
  %488 = ashr exact i64 %sext320, 32
  %489 = getelementptr inbounds ptr, ptr %487, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i64, ptr %3, i64 %488
  %492 = load i64, ptr %491, align 8
  %493 = load ptr, ptr %453, align 8
  %494 = getelementptr inbounds i64, ptr %493, i64 %488
  %495 = load i64, ptr %494, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.89, ptr noundef nonnull %0, ptr noundef %486, ptr noundef %490, i64 noundef %492, i64 noundef %495) #12
  br label %684

.loopexit286:                                     ; preds = %474
  %496 = trunc nuw nsw i64 %indvars.iv129.i232 to i32
  store i32 %496, ptr %6, align 4
  br label %thread-pre-split268.thread

thread-pre-split268.thread:                       ; preds = %334, %thread-pre-split, %.loopexit286, %thread-pre-split268, %.thread270
  %497 = load i64, ptr %204, align 8
  %498 = getelementptr inbounds i8, ptr %1, i64 176
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %2, i64 176
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %67, align 8
  %503 = call fastcc zeroext i1 @_validate_tres_limits_for_qos(ptr noundef nonnull %6, ptr noundef %3, i64 noundef %497, ptr noundef null, ptr noundef %499, ptr noundef null, ptr noundef %501, ptr noundef %502, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %503, label %528, label %504

504:                                              ; preds = %thread-pre-split268.thread
  %505 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %505) #12
  %506 = load i32, ptr %6, align 4
  %507 = call fastcc i32 @_get_tres_state_reason(i32 noundef %506, i32 noundef 120)
  %508 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 %507, ptr %508, align 8
  %509 = sext i32 %506 to i64
  %510 = getelementptr inbounds i64, ptr %3, i64 %509
  %511 = load i64, ptr %510, align 8
  %512 = load i64, ptr %204, align 8
  %513 = icmp ugt i64 %512, 1
  br i1 %513, label %514, label %516

514:                                              ; preds = %504
  %515 = udiv i64 %511, %512
  br label %516

516:                                              ; preds = %514, %504
  %.0 = phi i64 [ %515, %514 ], [ %511, %504 ]
  %517 = call i32 @get_log_level() #12
  %518 = icmp sgt i32 %517, 5
  br i1 %518, label %519, label %684

519:                                              ; preds = %516
  %520 = getelementptr inbounds i8, ptr %1, i64 256
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %523 = getelementptr inbounds ptr, ptr %522, i64 %509
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %498, align 8
  %526 = getelementptr inbounds i64, ptr %525, i64 %509
  %527 = load i64, ptr %526, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.90, ptr noundef nonnull %0, ptr noundef %521, ptr noundef %524, i64 noundef %.0, i64 noundef %527) #12
  br label %684

528:                                              ; preds = %thread-pre-split268.thread
  %529 = getelementptr inbounds i8, ptr %1, i64 248
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %2, i64 248
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %67, align 8
  %534 = load i32, ptr @g_tres_count, align 4
  %.not285 = icmp eq i32 %534, 0
  br i1 %.not285, label %575, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %528, %552
  %535 = phi i32 [ %553, %552 ], [ %534, %528 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %552 ], [ 0, %528 ]
  %536 = getelementptr inbounds i64, ptr %530, i64 %indvars.iv.i
  %537 = load i64, ptr %536, align 8
  %538 = getelementptr inbounds i64, ptr %532, i64 %indvars.iv.i
  %539 = load i64, ptr %538, align 8
  %540 = getelementptr inbounds i16, ptr %533, i64 %indvars.iv.i
  %541 = load i16, ptr %540, align 2
  %542 = icmp eq i16 %541, -1
  %543 = icmp ne i64 %539, -1
  %or.cond.i = select i1 %542, i1 true, i1 %543
  %544 = icmp eq i64 %537, -1
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %544
  br i1 %or.cond3.i, label %552, label %545

545:                                              ; preds = %.lr.ph.split.split.split.i
  %546 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i
  %547 = load i64, ptr %546, align 8
  %cond.i = icmp eq i64 %547, -2
  br i1 %cond.i, label %552, label %548

548:                                              ; preds = %545
  store i64 %537, ptr %538, align 8
  %549 = load i64, ptr %546, align 8
  %550 = load i64, ptr %536, align 8
  %551 = icmp ult i64 %549, %550
  br i1 %551, label %_validate_tres_limits_for_qos.exit241, label %._crit_edge344

._crit_edge344:                                   ; preds = %548
  %.pre345 = load i32, ptr @g_tres_count, align 4
  br label %552

552:                                              ; preds = %._crit_edge344, %545, %.lr.ph.split.split.split.i
  %553 = phi i32 [ %.pre345, %._crit_edge344 ], [ %535, %545 ], [ %535, %.lr.ph.split.split.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %554 = zext i32 %553 to i64
  %555 = icmp ult i64 %indvars.iv.next.i, %554
  br i1 %555, label %.lr.ph.split.split.split.i, label %.loopexit, !llvm.loop !33

_validate_tres_limits_for_qos.exit241:            ; preds = %548
  %556 = trunc nuw nsw i64 %indvars.iv.i to i32
  %557 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %557) #12
  %558 = call fastcc i32 @_get_tres_state_reason(i32 noundef %556, i32 noundef 123)
  %559 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 %558, ptr %559, align 8
  %560 = call i32 @get_log_level() #12
  %561 = icmp sgt i32 %560, 5
  br i1 %561, label %562, label %684

562:                                              ; preds = %_validate_tres_limits_for_qos.exit241
  %563 = getelementptr inbounds i8, ptr %1, i64 256
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext321 = shl nuw i64 %indvars.iv.i, 32
  %566 = ashr exact i64 %sext321, 32
  %567 = getelementptr inbounds ptr, ptr %565, i64 %566
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds i64, ptr %3, i64 %566
  %570 = load i64, ptr %569, align 8
  %571 = load ptr, ptr %529, align 8
  %572 = getelementptr inbounds i64, ptr %571, i64 %566
  %573 = load i64, ptr %572, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.91, ptr noundef nonnull %0, ptr noundef %564, ptr noundef %568, i64 noundef %570, i64 noundef %573) #12
  br label %684

.loopexit:                                        ; preds = %552
  %574 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %574, ptr %6, align 4
  br label %575

575:                                              ; preds = %.loopexit, %528
  %576 = load i64, ptr %204, align 8
  %577 = getelementptr inbounds i8, ptr %57, i64 40
  %578 = load ptr, ptr %577, align 8
  call fastcc void @_get_unique_job_node_cnt(ptr noundef %0, ptr noundef %578, ptr noundef nonnull %204)
  %579 = getelementptr inbounds i8, ptr %1, i64 144
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds i8, ptr %2, i64 144
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %57, i64 24
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %67, align 8
  %586 = call fastcc noundef i32 @_validate_tres_usage_limits(ptr noundef nonnull %6, ptr noundef %580, ptr noundef %582, ptr noundef %3, ptr noundef %584, ptr noundef null, ptr noundef %585, i1 noundef zeroext true, i1 noundef zeroext true), !range !28
  store i64 %576, ptr %204, align 8
  switch i32 %586, label %632 [
    i32 3, label %608
    i32 2, label %587
  ]

587:                                              ; preds = %575
  %588 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %588) #12
  %589 = load i32, ptr %6, align 4
  %590 = call fastcc i32 @_get_tres_state_reason(i32 noundef %589, i32 noundef 175)
  %591 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 %590, ptr %591, align 8
  %592 = call i32 @get_log_level() #12
  %593 = icmp sgt i32 %592, 5
  br i1 %593, label %594, label %684

594:                                              ; preds = %587
  %595 = getelementptr inbounds i8, ptr %1, i64 256
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %598 = sext i32 %589 to i64
  %599 = getelementptr inbounds ptr, ptr %597, i64 %598
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds i64, ptr %3, i64 %598
  %602 = load i64, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %57, i64 8
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %579, align 8
  %606 = getelementptr inbounds i64, ptr %605, i64 %598
  %607 = load i64, ptr %606, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.92, ptr noundef nonnull %0, ptr noundef %596, ptr noundef %600, i64 noundef %602, ptr noundef %604, i64 noundef %607) #12
  br label %684

608:                                              ; preds = %575
  %609 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %609) #12
  %610 = load i32, ptr %6, align 4
  %611 = call fastcc i32 @_get_tres_state_reason(i32 noundef %610, i32 noundef 175)
  %612 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 %611, ptr %612, align 8
  %613 = call i32 @get_log_level() #12
  %614 = icmp sgt i32 %613, 5
  br i1 %614, label %615, label %684

615:                                              ; preds = %608
  %616 = getelementptr inbounds i8, ptr %1, i64 256
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %619 = sext i32 %610 to i64
  %620 = getelementptr inbounds ptr, ptr %618, i64 %619
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %57, i64 8
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %579, align 8
  %625 = getelementptr inbounds i64, ptr %624, i64 %619
  %626 = load i64, ptr %625, align 8
  %627 = load ptr, ptr %583, align 8
  %628 = getelementptr inbounds i64, ptr %627, i64 %619
  %629 = load i64, ptr %628, align 8
  %630 = getelementptr inbounds i64, ptr %3, i64 %619
  %631 = load i64, ptr %630, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.93, ptr noundef nonnull %0, ptr noundef %617, ptr noundef %621, ptr noundef %623, i64 noundef %626, i64 noundef %629, i64 noundef %631) #12
  br label %684

632:                                              ; preds = %575
  %633 = getelementptr inbounds i8, ptr %62, i64 40
  %634 = load ptr, ptr %633, align 8
  call fastcc void @_get_unique_job_node_cnt(ptr noundef nonnull %0, ptr noundef %634, ptr noundef nonnull %204)
  %635 = getelementptr inbounds i8, ptr %1, i64 192
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %2, i64 192
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds i8, ptr %62, i64 24
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %67, align 8
  %642 = call fastcc noundef i32 @_validate_tres_usage_limits(ptr noundef nonnull %6, ptr noundef %636, ptr noundef %638, ptr noundef nonnull %3, ptr noundef %640, ptr noundef null, ptr noundef %641, i1 noundef zeroext true, i1 noundef zeroext true), !range !28
  store i64 %576, ptr %204, align 8
  switch i32 %642, label %686 [
    i32 3, label %662
    i32 2, label %643
  ]

643:                                              ; preds = %632
  %644 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %644) #12
  %645 = load i32, ptr %6, align 4
  %646 = call fastcc i32 @_get_tres_state_reason(i32 noundef %645, i32 noundef 121)
  %647 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 %646, ptr %647, align 8
  %648 = call i32 @get_log_level() #12
  %649 = icmp sgt i32 %648, 5
  br i1 %649, label %650, label %684

650:                                              ; preds = %643
  %651 = getelementptr inbounds i8, ptr %1, i64 256
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %654 = sext i32 %645 to i64
  %655 = getelementptr inbounds ptr, ptr %653, i64 %654
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds i64, ptr %3, i64 %654
  %658 = load i64, ptr %657, align 8
  %659 = load ptr, ptr %635, align 8
  %660 = getelementptr inbounds i64, ptr %659, i64 %654
  %661 = load i64, ptr %660, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.94, ptr noundef nonnull %0, ptr noundef %652, ptr noundef %656, i64 noundef %658, i64 noundef %661) #12
  br label %684

662:                                              ; preds = %632
  %663 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %663) #12
  %664 = load i32, ptr %6, align 4
  %665 = call fastcc i32 @_get_tres_state_reason(i32 noundef %664, i32 noundef 121)
  %666 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 %665, ptr %666, align 8
  %667 = call i32 @get_log_level() #12
  %668 = icmp sgt i32 %667, 5
  br i1 %668, label %669, label %684

669:                                              ; preds = %662
  %670 = getelementptr inbounds i8, ptr %1, i64 256
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %673 = sext i32 %664 to i64
  %674 = getelementptr inbounds ptr, ptr %672, i64 %673
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %635, align 8
  %677 = getelementptr inbounds i64, ptr %676, i64 %673
  %678 = load i64, ptr %677, align 8
  %679 = load ptr, ptr %639, align 8
  %680 = getelementptr inbounds i64, ptr %679, i64 %673
  %681 = load i64, ptr %680, align 8
  %682 = getelementptr inbounds i64, ptr %3, i64 %673
  %683 = load i64, ptr %682, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.95, ptr noundef nonnull %0, ptr noundef %671, ptr noundef %675, i64 noundef %678, i64 noundef %681, i64 noundef %683) #12
  br label %684

684:                                              ; preds = %100, %_get_tres_state_reason.exit, %142, %_get_tres_state_reason.exit213, %184, %_get_tres_state_reason.exit218, %275, %_get_tres_state_reason.exit223, %317, %_get_tres_state_reason.exit228, %375, %_validate_tres_usage_limits.exit258, %393, %.split.us, %440, %_validate_tres_limits_for_qos.exit, %484, %_validate_tres_limits_for_qos.exit237, %519, %516, %562, %_validate_tres_limits_for_qos.exit241, %594, %587, %615, %608, %650, %643, %669, %662
  %685 = getelementptr inbounds i8, ptr %0, i64 768
  store ptr %1, ptr %685, align 8
  br label %686

686:                                              ; preds = %632, %684, %5
  %.0197 = phi i32 [ 1, %5 ], [ 0, %684 ], [ 1, %632 ]
  ret i32 %.0197
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_get_tres_state_reason(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  switch i32 %0, label %81 [
    i32 0, label %3
    i32 1, label %19
    i32 2, label %35
    i32 3, label %51
    i32 4, label %65
  ]

3:                                                ; preds = %2
  switch i32 %1, label %18 [
    i32 78, label %149
    i32 79, label %4
    i32 80, label %5
    i32 81, label %6
    i32 83, label %7
    i32 82, label %8
    i32 116, label %9
    i32 117, label %10
    i32 118, label %11
    i32 119, label %12
    i32 120, label %13
    i32 175, label %14
    i32 121, label %15
    i32 122, label %16
    i32 123, label %17
  ]

4:                                                ; preds = %3
  br label %149

5:                                                ; preds = %3
  br label %149

6:                                                ; preds = %3
  br label %149

7:                                                ; preds = %3
  br label %149

8:                                                ; preds = %3
  br label %149

9:                                                ; preds = %3
  br label %149

10:                                               ; preds = %3
  br label %149

11:                                               ; preds = %3
  br label %149

12:                                               ; preds = %3
  br label %149

13:                                               ; preds = %3
  br label %149

14:                                               ; preds = %3
  br label %149

15:                                               ; preds = %3
  br label %149

16:                                               ; preds = %3
  br label %149

17:                                               ; preds = %3
  br label %149

18:                                               ; preds = %3
  br label %149

19:                                               ; preds = %2
  switch i32 %1, label %34 [
    i32 78, label %149
    i32 79, label %20
    i32 80, label %21
    i32 81, label %22
    i32 83, label %23
    i32 82, label %24
    i32 116, label %25
    i32 117, label %26
    i32 118, label %27
    i32 119, label %28
    i32 120, label %29
    i32 175, label %30
    i32 121, label %31
    i32 122, label %32
    i32 123, label %33
  ]

20:                                               ; preds = %19
  br label %149

21:                                               ; preds = %19
  br label %149

22:                                               ; preds = %19
  br label %149

23:                                               ; preds = %19
  br label %149

24:                                               ; preds = %19
  br label %149

25:                                               ; preds = %19
  br label %149

26:                                               ; preds = %19
  br label %149

27:                                               ; preds = %19
  br label %149

28:                                               ; preds = %19
  br label %149

29:                                               ; preds = %19
  br label %149

30:                                               ; preds = %19
  br label %149

31:                                               ; preds = %19
  br label %149

32:                                               ; preds = %19
  br label %149

33:                                               ; preds = %19
  br label %149

34:                                               ; preds = %19
  br label %149

35:                                               ; preds = %2
  switch i32 %1, label %50 [
    i32 78, label %149
    i32 79, label %36
    i32 80, label %37
    i32 81, label %38
    i32 83, label %39
    i32 82, label %40
    i32 116, label %41
    i32 117, label %42
    i32 118, label %43
    i32 119, label %44
    i32 120, label %45
    i32 175, label %46
    i32 121, label %47
    i32 122, label %48
    i32 123, label %49
  ]

36:                                               ; preds = %35
  br label %149

37:                                               ; preds = %35
  br label %149

38:                                               ; preds = %35
  br label %149

39:                                               ; preds = %35
  br label %149

40:                                               ; preds = %35
  br label %149

41:                                               ; preds = %35
  br label %149

42:                                               ; preds = %35
  br label %149

43:                                               ; preds = %35
  br label %149

44:                                               ; preds = %35
  br label %149

45:                                               ; preds = %35
  br label %149

46:                                               ; preds = %35
  br label %149

47:                                               ; preds = %35
  br label %149

48:                                               ; preds = %35
  br label %149

49:                                               ; preds = %35
  br label %149

50:                                               ; preds = %35
  br label %149

51:                                               ; preds = %2
  switch i32 %1, label %64 [
    i32 78, label %149
    i32 79, label %52
    i32 80, label %53
    i32 81, label %54
    i32 83, label %55
    i32 116, label %56
    i32 117, label %57
    i32 118, label %58
    i32 119, label %59
    i32 175, label %60
    i32 121, label %61
    i32 122, label %62
    i32 123, label %63
  ]

52:                                               ; preds = %51
  br label %149

53:                                               ; preds = %51
  br label %149

54:                                               ; preds = %51
  br label %149

55:                                               ; preds = %51
  br label %149

56:                                               ; preds = %51
  br label %149

57:                                               ; preds = %51
  br label %149

58:                                               ; preds = %51
  br label %149

59:                                               ; preds = %51
  br label %149

60:                                               ; preds = %51
  br label %149

61:                                               ; preds = %51
  br label %149

62:                                               ; preds = %51
  br label %149

63:                                               ; preds = %51
  br label %149

64:                                               ; preds = %51
  br label %149

65:                                               ; preds = %2
  switch i32 %1, label %80 [
    i32 78, label %149
    i32 79, label %66
    i32 80, label %67
    i32 81, label %68
    i32 83, label %69
    i32 82, label %70
    i32 116, label %71
    i32 117, label %72
    i32 118, label %73
    i32 119, label %74
    i32 120, label %75
    i32 175, label %76
    i32 121, label %77
    i32 122, label %78
    i32 123, label %79
  ]

66:                                               ; preds = %65
  br label %149

67:                                               ; preds = %65
  br label %149

68:                                               ; preds = %65
  br label %149

69:                                               ; preds = %65
  br label %149

70:                                               ; preds = %65
  br label %149

71:                                               ; preds = %65
  br label %149

72:                                               ; preds = %65
  br label %149

73:                                               ; preds = %65
  br label %149

74:                                               ; preds = %65
  br label %149

75:                                               ; preds = %65
  br label %149

76:                                               ; preds = %65
  br label %149

77:                                               ; preds = %65
  br label %149

78:                                               ; preds = %65
  br label %149

79:                                               ; preds = %65
  br label %149

80:                                               ; preds = %65
  br label %149

81:                                               ; preds = %2
  %82 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %83 = sext i32 %0 to i64
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %87) #12
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %89, label %105

89:                                               ; preds = %81
  switch i32 %1, label %104 [
    i32 78, label %149
    i32 79, label %90
    i32 80, label %91
    i32 81, label %92
    i32 83, label %93
    i32 82, label %94
    i32 116, label %95
    i32 117, label %96
    i32 118, label %97
    i32 119, label %98
    i32 120, label %99
    i32 175, label %100
    i32 121, label %101
    i32 122, label %102
    i32 123, label %103
  ]

90:                                               ; preds = %89
  br label %149

91:                                               ; preds = %89
  br label %149

92:                                               ; preds = %89
  br label %149

93:                                               ; preds = %89
  br label %149

94:                                               ; preds = %89
  br label %149

95:                                               ; preds = %89
  br label %149

96:                                               ; preds = %89
  br label %149

97:                                               ; preds = %89
  br label %149

98:                                               ; preds = %89
  br label %149

99:                                               ; preds = %89
  br label %149

100:                                              ; preds = %89
  br label %149

101:                                              ; preds = %89
  br label %149

102:                                              ; preds = %89
  br label %149

103:                                              ; preds = %89
  br label %149

104:                                              ; preds = %89
  br label %149

105:                                              ; preds = %81
  %106 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 %83
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %110) #12
  %.not22 = icmp eq i32 %111, 0
  br i1 %.not22, label %112, label %126

112:                                              ; preds = %105
  switch i32 %1, label %125 [
    i32 78, label %149
    i32 79, label %113
    i32 80, label %114
    i32 81, label %115
    i32 83, label %116
    i32 116, label %117
    i32 117, label %118
    i32 118, label %119
    i32 119, label %120
    i32 175, label %121
    i32 121, label %122
    i32 122, label %123
    i32 123, label %124
  ]

113:                                              ; preds = %112
  br label %149

114:                                              ; preds = %112
  br label %149

115:                                              ; preds = %112
  br label %149

116:                                              ; preds = %112
  br label %149

117:                                              ; preds = %112
  br label %149

118:                                              ; preds = %112
  br label %149

119:                                              ; preds = %112
  br label %149

120:                                              ; preds = %112
  br label %149

121:                                              ; preds = %112
  br label %149

122:                                              ; preds = %112
  br label %149

123:                                              ; preds = %112
  br label %149

124:                                              ; preds = %112
  br label %149

125:                                              ; preds = %112
  br label %149

126:                                              ; preds = %105
  %127 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 %83
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %131) #12
  %.not23 = icmp eq i32 %132, 0
  br i1 %.not23, label %133, label %149

133:                                              ; preds = %126
  switch i32 %1, label %148 [
    i32 78, label %149
    i32 79, label %134
    i32 80, label %135
    i32 81, label %136
    i32 83, label %137
    i32 82, label %138
    i32 116, label %139
    i32 117, label %140
    i32 118, label %141
    i32 119, label %142
    i32 120, label %143
    i32 175, label %144
    i32 121, label %145
    i32 122, label %146
    i32 123, label %147
  ]

134:                                              ; preds = %133
  br label %149

135:                                              ; preds = %133
  br label %149

136:                                              ; preds = %133
  br label %149

137:                                              ; preds = %133
  br label %149

138:                                              ; preds = %133
  br label %149

139:                                              ; preds = %133
  br label %149

140:                                              ; preds = %133
  br label %149

141:                                              ; preds = %133
  br label %149

142:                                              ; preds = %133
  br label %149

143:                                              ; preds = %133
  br label %149

144:                                              ; preds = %133
  br label %149

145:                                              ; preds = %133
  br label %149

146:                                              ; preds = %133
  br label %149

147:                                              ; preds = %133
  br label %149

148:                                              ; preds = %133
  br label %149

149:                                              ; preds = %126, %133, %112, %89, %65, %51, %35, %19, %3, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  %.0 = phi i32 [ %1, %148 ], [ 166, %147 ], [ 165, %146 ], [ 164, %145 ], [ 168, %144 ], [ 163, %143 ], [ 162, %142 ], [ 161, %141 ], [ 160, %140 ], [ 159, %139 ], [ 114, %138 ], [ 115, %137 ], [ 113, %136 ], [ 112, %135 ], [ 111, %134 ], [ %1, %125 ], [ 158, %124 ], [ 157, %123 ], [ 156, %122 ], [ 173, %121 ], [ 155, %120 ], [ 154, %119 ], [ 153, %118 ], [ 152, %117 ], [ 109, %116 ], [ 108, %115 ], [ 107, %114 ], [ 106, %113 ], [ %1, %104 ], [ 151, %103 ], [ 150, %102 ], [ 149, %101 ], [ 171, %100 ], [ 148, %99 ], [ 147, %98 ], [ 146, %97 ], [ 145, %96 ], [ 144, %95 ], [ 103, %94 ], [ 104, %93 ], [ 102, %92 ], [ 101, %91 ], [ 100, %90 ], [ %1, %80 ], [ 197, %79 ], [ 195, %78 ], [ 194, %77 ], [ 196, %76 ], [ 193, %75 ], [ 192, %74 ], [ 191, %73 ], [ 190, %72 ], [ 189, %71 ], [ 187, %70 ], [ 188, %69 ], [ 186, %68 ], [ 185, %67 ], [ 184, %66 ], [ %1, %64 ], [ 143, %63 ], [ 142, %62 ], [ 54, %61 ], [ 172, %60 ], [ 50, %59 ], [ 141, %58 ], [ 140, %57 ], [ 45, %56 ], [ 92, %55 ], [ 68, %54 ], [ 91, %53 ], [ 90, %52 ], [ %1, %50 ], [ 139, %49 ], [ 138, %48 ], [ 137, %47 ], [ 170, %46 ], [ 136, %45 ], [ 135, %44 ], [ 134, %43 ], [ 133, %42 ], [ 132, %41 ], [ 97, %40 ], [ 98, %39 ], [ 96, %38 ], [ 95, %37 ], [ 94, %36 ], [ %1, %34 ], [ 131, %33 ], [ 127, %32 ], [ 130, %31 ], [ 174, %30 ], [ 129, %29 ], [ 128, %28 ], [ 126, %27 ], [ 125, %26 ], [ 44, %25 ], [ 88, %24 ], [ 89, %23 ], [ 87, %22 ], [ 86, %21 ], [ 85, %20 ], [ %1, %18 ], [ 56, %17 ], [ 49, %16 ], [ 52, %15 ], [ 169, %14 ], [ 124, %13 ], [ 48, %12 ], [ 42, %11 ], [ 41, %10 ], [ 40, %9 ], [ 84, %8 ], [ 67, %7 ], [ 66, %6 ], [ 59, %5 ], [ 58, %4 ], [ 57, %3 ], [ 61, %19 ], [ 93, %35 ], [ 62, %51 ], [ 183, %65 ], [ 99, %89 ], [ 105, %112 ], [ 110, %133 ], [ %1, %126 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_get_unique_job_node_cnt(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %25, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %1, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %25

11:                                               ; preds = %6
  %12 = tail call i32 @bit_overlap(ptr noundef nonnull %8, ptr noundef nonnull %1) #12
  %.not37 = icmp eq i32 %12, 0
  br i1 %.not37, label %44, label %13

13:                                               ; preds = %11
  %14 = sext i32 %12 to i64
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @bit_set_count(ptr noundef %17) #12
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 %19, %14
  store i64 %20, ptr %2, align 8
  %21 = tail call i32 @get_log_level() #12
  %22 = icmp sgt i32 %21, 5
  br i1 %22, label %23, label %44

23:                                               ; preds = %13
  %24 = load i64, ptr %2, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.101, ptr noundef nonnull @__func__._get_unique_job_node_cnt, ptr noundef nonnull %0, i64 noundef %19, i64 noundef %24) #12
  br label %44

25:                                               ; preds = %6, %3
  %26 = getelementptr inbounds i8, ptr %0, i64 216
  %27 = load ptr, ptr %26, align 8
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %44, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 360
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = icmp ne ptr %1, null
  %or.cond3 = and i1 %32, %31
  br i1 %or.cond3, label %33, label %44

33:                                               ; preds = %28
  %34 = tail call i32 @bit_overlap(ptr noundef nonnull %30, ptr noundef nonnull %1) #12
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %2, align 8
  %.not36 = icmp ult i64 %36, %35
  br i1 %.not36, label %44, label %37

37:                                               ; preds = %33
  %38 = sub i64 %36, %35
  store i64 %38, ptr %2, align 8
  %39 = tail call i32 @get_log_level() #12
  %40 = icmp sgt i32 %39, 5
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %2, align 8
  %43 = add i64 %42, %35
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.101, ptr noundef nonnull @__func__._get_unique_job_node_cnt, ptr noundef nonnull %0, i64 noundef %43, i64 noundef %42) #12
  br label %44

44:                                               ; preds = %25, %28, %37, %41, %33, %11, %23, %13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_validate_tres_limits_for_assoc(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #5 {
  %9 = load i32, ptr @g_tres_count, align 4
  %10 = icmp ne i32 %9, 0
  %or.cond46 = select i1 %6, i1 %10, i1 false
  br i1 %or.cond46, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %.not30 = icmp eq i64 %2, 0
  br i1 %.not30, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %7, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %26
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %26 ], [ 0, %.lr.ph.split.us ]
  %11 = trunc nuw nsw i64 %indvars.iv60 to i32
  store i32 %11, ptr %0, align 4
  %12 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv60
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, -1
  br i1 %14, label %26, label %15

15:                                               ; preds = %.lr.ph.split.us.split.us
  %16 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv60
  %17 = load i64, ptr %16, align 8
  %.not.us.us = icmp eq i64 %17, -1
  br i1 %.not.us.us, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv60
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv60
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, %20
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22, %18, %15, %.lr.ph.split.us.split.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %27 = load i32, ptr @g_tres_count, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %indvars.iv.next61, %28
  br i1 %29, label %.lr.ph.split.us.split.us, label %.loopexit, !llvm.loop !31

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %45
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %45 ], [ 0, %.lr.ph.split.us ]
  %30 = trunc nuw nsw i64 %indvars.iv57 to i32
  store i32 %30, ptr %0, align 4
  %31 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv57
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, -1
  br i1 %33, label %45, label %34

34:                                               ; preds = %.lr.ph.split.us.split
  %35 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv57
  %36 = load i64, ptr %35, align 8
  %.not.us = icmp eq i64 %36, -1
  br i1 %.not.us, label %37, label %45

37:                                               ; preds = %34
  %38 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv57
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv57
  %43 = load i64, ptr %42, align 8
  %44 = icmp ugt i64 %43, %39
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %41, %37, %34, %.lr.ph.split.us.split
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %46 = load i32, ptr @g_tres_count, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %indvars.iv.next58, %47
  br i1 %48, label %.lr.ph.split.us.split, label %.loopexit, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %7, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %65
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %65 ], [ 0, %.lr.ph.split ]
  %49 = trunc nuw nsw i64 %indvars.iv54 to i32
  store i32 %49, ptr %0, align 4
  %50 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv54
  %51 = load i16, ptr %50, align 2
  %52 = icmp eq i16 %51, -1
  br i1 %52, label %65, label %53

53:                                               ; preds = %.lr.ph.split.split.us
  %54 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv54
  %55 = load i64, ptr %54, align 8
  %.not.us36 = icmp eq i64 %55, -1
  br i1 %.not.us36, label %56, label %65

56:                                               ; preds = %53
  %57 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv54
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv54
  %62 = load i64, ptr %61, align 8
  %63 = udiv i64 %62, %2
  %64 = icmp ugt i64 %63, %58
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %60, %56, %53, %.lr.ph.split.split.us
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %66 = load i32, ptr @g_tres_count, align 4
  %67 = zext i32 %66 to i64
  %68 = icmp ult i64 %indvars.iv.next55, %67
  br i1 %68, label %.lr.ph.split.split.us, label %.loopexit, !llvm.loop !31

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %86
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %.lr.ph.split ]
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %69, ptr %0, align 4
  %70 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv
  %71 = load i16, ptr %70, align 2
  %72 = icmp eq i16 %71, -1
  br i1 %72, label %86, label %73

73:                                               ; preds = %.lr.ph.split.split
  %74 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8
  %.not = icmp eq i64 %75, -1
  br i1 %.not, label %76, label %86

76:                                               ; preds = %73
  %77 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  %82 = load i64, ptr %81, align 8
  %.not29.not = icmp eq i64 %82, 0
  br i1 %.not29.not, label %86, label %83

83:                                               ; preds = %80
  %84 = udiv i64 %82, %2
  %85 = icmp ugt i64 %84, %78
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %80, %83, %.lr.ph.split.split, %73, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load i32, ptr @g_tres_count, align 4
  %88 = zext i32 %87 to i64
  %89 = icmp ult i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split.split, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %83, %86, %60, %65, %41, %45, %22, %26, %8
  %.027 = phi i1 [ true, %8 ], [ false, %22 ], [ true, %26 ], [ false, %41 ], [ true, %45 ], [ false, %60 ], [ true, %65 ], [ false, %83 ], [ true, %86 ]
  ret i1 %.027
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_policy_get_max_nodes(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @__const.acct_policy_get_prio_thresh.locks, i64 28, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr @accounting_enforce, align 2
  %7 = and i16 %6, 2
  %.not75 = icmp eq i16 %7, 0
  br i1 %.not75, label %169, label %8

8:                                                ; preds = %2
  call void @assoc_mgr_lock(ptr noundef nonnull %3) #12
  %9 = getelementptr inbounds i8, ptr %0, i64 760
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8
  %.not27.i = icmp eq ptr %12, null
  br i1 %.not.i, label %23, label %13

13:                                               ; preds = %8
  br i1 %.not27.i, label %select.unfold, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %12, i64 288
  %16 = load ptr, ptr %15, align 8
  %.not30.i = icmp eq ptr %16, null
  br i1 %.not30.i, label %select.unfold, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %10, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 128
  %.not31.i = icmp eq i32 %20, 0
  %spec.select136 = select i1 %.not31.i, ptr %16, ptr %10
  %21 = select i1 %.not31.i, ptr %10, ptr %16
  %22 = icmp eq ptr %16, %10
  %spec.select183 = select i1 %22, ptr null, ptr %21
  br label %select.unfold

23:                                               ; preds = %8
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %12, i64 288
  %26 = load ptr, ptr %25, align 8
  %.not28.i = icmp eq ptr %26, null
  br i1 %.not28.i, label %acct_policy_set_qos_order.exit, label %select.unfold

select.unfold:                                    ; preds = %17, %24, %14, %13
  %.1111.ph = phi ptr [ %10, %13 ], [ %10, %14 ], [ %26, %24 ], [ %spec.select136, %17 ]
  %.0109.ph = phi ptr [ null, %13 ], [ null, %14 ], [ null, %24 ], [ %spec.select183, %17 ]
  %27 = getelementptr inbounds i8, ptr %.1111.ph, i64 160
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.1111.ph, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %.1111.ph, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %.1111.ph, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %.1111.ph, i64 88
  %44 = load double, ptr %43, align 8
  %45 = fadd double %44, 0xC1EFFFFFFFE00000
  %46 = call double @llvm.fabs.f64(double %45)
  %or.cond80 = fcmp olt double %46, 1.000000e-05
  %.051 = select i1 %or.cond80, double -1.000000e+00, double %44
  %.not77 = icmp eq ptr %.0109.ph, null
  br i1 %.not77, label %condstore.split, label %47

47:                                               ; preds = %select.unfold
  %48 = icmp eq i64 %38, -1
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %.0109.ph, i64 144
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8
  br label %54

54:                                               ; preds = %49, %47
  %.0 = phi i64 [ %53, %49 ], [ %38, %47 ]
  %55 = icmp eq i64 %30, -1
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %.0109.ph, i64 160
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load i64, ptr %59, align 8
  br label %61

61:                                               ; preds = %56, %54
  %.049 = phi i64 [ %60, %56 ], [ %30, %54 ]
  %62 = icmp eq i64 %34, -1
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %.0109.ph, i64 192
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load i64, ptr %66, align 8
  br label %68

68:                                               ; preds = %63, %61
  %.047 = phi i64 [ %67, %63 ], [ %34, %61 ]
  %69 = icmp eq i64 %42, -1
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %.0109.ph, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load i64, ptr %73, align 8
  br label %75

75:                                               ; preds = %70, %68
  %.057 = phi i64 [ %74, %70 ], [ %42, %68 ]
  %76 = fcmp oeq double %.051, -1.000000e+00
  br i1 %76, label %77, label %condstore.split

77:                                               ; preds = %75
  br i1 %or.cond80, label %condstore.split, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %.0109.ph, i64 88
  %80 = load double, ptr %79, align 8
  br label %condstore.split

condstore.split:                                  ; preds = %77, %75, %78, %select.unfold
  %.158 = phi i64 [ %.057, %78 ], [ %.057, %75 ], [ %42, %select.unfold ], [ %.057, %77 ]
  %.152 = phi double [ %80, %78 ], [ %.051, %75 ], [ %.051, %select.unfold ], [ -1.000000e+00, %77 ]
  %.150 = phi i64 [ %.049, %78 ], [ %.049, %75 ], [ %30, %select.unfold ], [ %.049, %77 ]
  %.148 = phi i64 [ %.047, %78 ], [ %.047, %75 ], [ %34, %select.unfold ], [ %.047, %77 ]
  %.1 = phi i64 [ %.0, %78 ], [ %.0, %75 ], [ %38, %select.unfold ], [ %.0, %77 ]
  %.not78 = icmp ne i64 %.1, -1
  %81 = icmp ult i64 %.150, %.1
  %.162 = call i64 @llvm.umin.i64(i64 %.150, i64 %.1)
  %82 = or i1 %.not78, %81
  %83 = icmp ult i64 %.148, %.162
  %spec.select83 = call i64 @llvm.umin.i64(i64 %.148, i64 %.162)
  %84 = or i1 %82, %83
  %85 = icmp ult i64 %.158, %spec.select83
  %spec.select86 = call i64 @llvm.umin.i64(i64 %.158, i64 %spec.select83)
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %acct_policy_set_qos_order.exit

87:                                               ; preds = %condstore.split
  %simplifycfg.merge = select i1 %81, i32 50, i32 172
  %spec.select = select i1 %83, i32 54, i32 %simplifycfg.merge
  %spec.select85 = select i1 %85, i32 45, i32 %spec.select
  store i32 %spec.select85, ptr %1, align 4
  br label %acct_policy_set_qos_order.exit

acct_policy_set_qos_order.exit:                   ; preds = %24, %23, %87, %condstore.split
  %.not76118 = phi i1 [ false, %condstore.split ], [ false, %87 ], [ true, %23 ], [ true, %24 ]
  %.3 = phi i64 [ %spec.select86, %condstore.split ], [ %spec.select86, %87 ], [ -1, %23 ], [ -1, %24 ]
  %.060 = phi i64 [ %spec.select83, %condstore.split ], [ %spec.select83, %87 ], [ -1, %23 ], [ -1, %24 ]
  %.259 = phi i64 [ %.158, %condstore.split ], [ %.158, %87 ], [ -1, %23 ], [ -1, %24 ]
  %.2 = phi double [ %.152, %condstore.split ], [ %.152, %87 ], [ -1.000000e+00, %23 ], [ -1.000000e+00, %24 ]
  %.2.fr = freeze double %.2
  %.not79140 = icmp eq ptr %5, null
  br i1 %.not79140, label %_apply_limit_factor.exit92.thread._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %acct_policy_set_qos_order.exit
  %88 = fcmp ugt double %.2.fr, 0.000000e+00
  %.259.fr = freeze i64 %.259
  %89 = icmp eq i64 %.259.fr, -1
  %or.cond = or i1 %.not76118, %89
  %.060.fr = freeze i64 %.060
  %90 = icmp eq i64 %.060.fr, -1
  br i1 %88, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %or.cond, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us
  br i1 %90, label %_apply_limit_factor.exit.us.us, label %_apply_limit_factor.exit92.thread._crit_edge

_apply_limit_factor.exit.us.us:                   ; preds = %.lr.ph.split.us.split.us.split, %_apply_limit_factor.exit92.thread.us.us
  %.not146.us.us = phi i1 [ false, %_apply_limit_factor.exit92.thread.us.us ], [ true, %.lr.ph.split.us.split.us.split ]
  %.056142.us.us = phi ptr [ %101, %_apply_limit_factor.exit92.thread.us.us ], [ %5, %.lr.ph.split.us.split.us.split ]
  %.4141.us.us = phi i64 [ %.6.us.us, %_apply_limit_factor.exit92.thread.us.us ], [ %.3, %.lr.ph.split.us.split.us.split ]
  %91 = getelementptr inbounds i8, ptr %.056142.us.us, i64 224
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load i64, ptr %93, align 8
  %95 = icmp ne i64 %94, -1
  %or.cond7.us.us = select i1 %.not146.us.us, i1 %95, i1 false
  %96 = icmp ult i64 %94, %.4141.us.us
  %or.cond88.us.us = select i1 %or.cond7.us.us, i1 %96, i1 false
  br i1 %or.cond88.us.us, label %97, label %_apply_limit_factor.exit92.thread.us.us

97:                                               ; preds = %_apply_limit_factor.exit.us.us
  store i32 68, ptr %1, align 4
  br label %_apply_limit_factor.exit92.thread.us.us

_apply_limit_factor.exit92.thread.us.us:          ; preds = %97, %_apply_limit_factor.exit.us.us
  %.6.us.us = phi i64 [ %94, %97 ], [ %.4141.us.us, %_apply_limit_factor.exit.us.us ]
  %98 = getelementptr inbounds i8, ptr %.056142.us.us, i64 312
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 72
  %101 = load ptr, ptr %100, align 8
  %.not79.us.us = icmp eq ptr %101, null
  br i1 %.not79.us.us, label %_apply_limit_factor.exit92.thread._crit_edge, label %_apply_limit_factor.exit.us.us, !llvm.loop !34

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %90, label %_apply_limit_factor.exit.us, label %_apply_limit_factor.exit.us.us152

_apply_limit_factor.exit.us.us152:                ; preds = %.lr.ph.split.us.split, %_apply_limit_factor.exit92.us.us157
  %.056142.us.us155 = phi ptr [ %110, %_apply_limit_factor.exit92.us.us157 ], [ %5, %.lr.ph.split.us.split ]
  %102 = getelementptr inbounds i8, ptr %.056142.us.us155, i64 88
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = icmp ult i64 %105, %.3
  br i1 %106, label %_apply_limit_factor.exit92.us.us157.thread, label %_apply_limit_factor.exit92.us.us157

_apply_limit_factor.exit92.us.us157.thread:       ; preds = %_apply_limit_factor.exit.us.us152
  store i32 62, ptr %1, align 4
  br label %_apply_limit_factor.exit92.thread._crit_edge

_apply_limit_factor.exit92.us.us157:              ; preds = %_apply_limit_factor.exit.us.us152
  %107 = getelementptr inbounds i8, ptr %.056142.us.us155, i64 312
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 72
  %110 = load ptr, ptr %109, align 8
  %.not79.us.us165 = icmp eq ptr %110, null
  br i1 %.not79.us.us165, label %_apply_limit_factor.exit92.thread._crit_edge, label %_apply_limit_factor.exit.us.us152, !llvm.loop !34

_apply_limit_factor.exit.us:                      ; preds = %.lr.ph.split.us.split, %125
  %.not146.us = phi i1 [ false, %125 ], [ true, %.lr.ph.split.us.split ]
  %.056142.us = phi ptr [ %129, %125 ], [ %5, %.lr.ph.split.us.split ]
  %.4141.us = phi i64 [ %.6.us, %125 ], [ %.3, %.lr.ph.split.us.split ]
  %111 = getelementptr inbounds i8, ptr %.056142.us, i64 88
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 24
  %114 = load i64, ptr %113, align 8
  %115 = icmp ne i64 %114, -1
  %116 = icmp ult i64 %114, %.4141.us
  %or.cond87.us = select i1 %115, i1 %116, i1 false
  br i1 %or.cond87.us, label %117, label %_apply_limit_factor.exit92.us

117:                                              ; preds = %_apply_limit_factor.exit.us
  store i32 62, ptr %1, align 4
  br label %_apply_limit_factor.exit92.us

_apply_limit_factor.exit92.us:                    ; preds = %117, %_apply_limit_factor.exit.us
  %.5.us = phi i64 [ %114, %117 ], [ %.4141.us, %_apply_limit_factor.exit.us ]
  %118 = getelementptr inbounds i8, ptr %.056142.us, i64 224
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 24
  %121 = load i64, ptr %120, align 8
  %122 = icmp ne i64 %121, -1
  %or.cond7.us = select i1 %.not146.us, i1 %122, i1 false
  %123 = icmp ult i64 %121, %.5.us
  %or.cond88.us = select i1 %or.cond7.us, i1 %123, i1 false
  br i1 %or.cond88.us, label %124, label %_apply_limit_factor.exit92.thread.us

124:                                              ; preds = %_apply_limit_factor.exit92.us
  store i32 68, ptr %1, align 4
  br label %_apply_limit_factor.exit92.thread.us

_apply_limit_factor.exit92.thread.us:             ; preds = %124, %_apply_limit_factor.exit92.us
  %.6.us = phi i64 [ %121, %124 ], [ %.5.us, %_apply_limit_factor.exit92.us ]
  br i1 %or.cond87.us, label %_apply_limit_factor.exit92.thread._crit_edge, label %125

125:                                              ; preds = %_apply_limit_factor.exit92.thread.us
  %126 = getelementptr inbounds i8, ptr %.056142.us, i64 312
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 72
  %129 = load ptr, ptr %128, align 8
  %.not79.us = icmp eq ptr %129, null
  br i1 %.not79.us, label %_apply_limit_factor.exit92.thread._crit_edge, label %_apply_limit_factor.exit.us, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph, %163
  %.not146 = phi i1 [ false, %163 ], [ true, %.lr.ph ]
  %.056142 = phi ptr [ %167, %163 ], [ %5, %.lr.ph ]
  %.4141 = phi i64 [ %.6, %163 ], [ %.3, %.lr.ph ]
  %130 = getelementptr inbounds i8, ptr %.056142, i64 88
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 24
  %133 = load i64, ptr %132, align 8
  %switch.i = icmp ugt i64 %133, -3
  br i1 %switch.i, label %_apply_limit_factor.exit, label %134

134:                                              ; preds = %.lr.ph.split
  %135 = sitofp i64 %133 to double
  %136 = fmul double %.2.fr, %135
  %137 = fptosi double %136 to i64
  %138 = icmp slt i64 %137, 0
  %139 = call i32 @get_log_level() #12
  %140 = icmp sgt i32 %139, 5
  br i1 %138, label %141, label %143

141:                                              ; preds = %134
  br i1 %140, label %142, label %.thread

142:                                              ; preds = %141
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.96) #12
  br label %.thread

143:                                              ; preds = %134
  br i1 %140, label %144, label %_apply_limit_factor.exit

144:                                              ; preds = %143
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.97, i64 noundef %133, i64 noundef %137) #12
  br label %_apply_limit_factor.exit

_apply_limit_factor.exit:                         ; preds = %143, %144, %.lr.ph.split
  %.0107 = phi i64 [ %133, %.lr.ph.split ], [ %137, %144 ], [ %137, %143 ]
  %145 = icmp ne i64 %.0107, -1
  %or.cond3 = select i1 %or.cond, i1 %145, i1 false
  %146 = icmp ult i64 %.0107, %.4141
  %or.cond87 = select i1 %or.cond3, i1 %146, i1 false
  br i1 %or.cond87, label %147, label %.thread

147:                                              ; preds = %_apply_limit_factor.exit
  store i32 62, ptr %1, align 4
  br label %.thread

.thread:                                          ; preds = %147, %_apply_limit_factor.exit, %142, %141
  %.154128 = phi i1 [ false, %141 ], [ false, %142 ], [ false, %_apply_limit_factor.exit ], [ true, %147 ]
  %.5126 = phi i64 [ %.4141, %141 ], [ %.4141, %142 ], [ %.4141, %_apply_limit_factor.exit ], [ %.0107, %147 ]
  %.pn.in = getelementptr inbounds i8, ptr %.056142, i64 224
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %148 = load i64, ptr %.in, align 8
  %switch.i89 = icmp ugt i64 %148, -3
  br i1 %switch.i89, label %_apply_limit_factor.exit92, label %149

149:                                              ; preds = %.thread
  %150 = sitofp i64 %148 to double
  %151 = fmul double %.2.fr, %150
  %152 = fptosi double %151 to i64
  %153 = icmp slt i64 %152, 0
  %154 = call i32 @get_log_level() #12
  %155 = icmp sgt i32 %154, 5
  br i1 %153, label %156, label %158

156:                                              ; preds = %149
  br i1 %155, label %157, label %_apply_limit_factor.exit92.thread

157:                                              ; preds = %156
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.96) #12
  br label %_apply_limit_factor.exit92.thread

158:                                              ; preds = %149
  br i1 %155, label %159, label %_apply_limit_factor.exit92

159:                                              ; preds = %158
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.97, i64 noundef %148, i64 noundef %152) #12
  br label %_apply_limit_factor.exit92

_apply_limit_factor.exit92:                       ; preds = %158, %159, %.thread
  %.1108 = phi i64 [ %148, %.thread ], [ %152, %159 ], [ %152, %158 ]
  %or.cond5 = and i1 %90, %.not146
  %160 = icmp ne i64 %.1108, -1
  %or.cond7 = select i1 %or.cond5, i1 %160, i1 false
  %161 = icmp ult i64 %.1108, %.5126
  %or.cond88 = select i1 %or.cond7, i1 %161, i1 false
  br i1 %or.cond88, label %162, label %_apply_limit_factor.exit92.thread

162:                                              ; preds = %_apply_limit_factor.exit92
  store i32 68, ptr %1, align 4
  br label %_apply_limit_factor.exit92.thread

_apply_limit_factor.exit92.thread:                ; preds = %156, %157, %162, %_apply_limit_factor.exit92
  %.6 = phi i64 [ %.1108, %162 ], [ %.5126, %_apply_limit_factor.exit92 ], [ %.5126, %157 ], [ %.5126, %156 ]
  br i1 %.154128, label %_apply_limit_factor.exit92.thread._crit_edge, label %163

163:                                              ; preds = %_apply_limit_factor.exit92.thread
  %164 = getelementptr inbounds i8, ptr %.056142, i64 312
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 72
  %167 = load ptr, ptr %166, align 8
  %.not79 = icmp eq ptr %167, null
  br i1 %.not79, label %_apply_limit_factor.exit92.thread._crit_edge, label %.lr.ph.split, !llvm.loop !34

_apply_limit_factor.exit92.thread._crit_edge:     ; preds = %_apply_limit_factor.exit92.thread.us.us, %_apply_limit_factor.exit92.us.us157, %125, %_apply_limit_factor.exit92.thread.us, %163, %_apply_limit_factor.exit92.thread, %_apply_limit_factor.exit92.us.us157.thread, %.lr.ph.split.us.split.us.split, %acct_policy_set_qos_order.exit
  %.7 = phi i64 [ %.3, %acct_policy_set_qos_order.exit ], [ %.3, %.lr.ph.split.us.split.us.split ], [ %105, %_apply_limit_factor.exit92.us.us157.thread ], [ %.6, %_apply_limit_factor.exit92.thread ], [ %.6, %163 ], [ %.6.us, %_apply_limit_factor.exit92.thread.us ], [ %.6.us, %125 ], [ %.3, %_apply_limit_factor.exit92.us.us157 ], [ %.6.us.us, %_apply_limit_factor.exit92.thread.us.us ]
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #12
  %168 = trunc i64 %.7 to i32
  br label %169

169:                                              ; preds = %2, %_apply_limit_factor.exit92.thread._crit_edge
  %.064 = phi i32 [ %168, %_apply_limit_factor.exit92.thread._crit_edge ], [ -1, %2 ]
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @acct_policy_update_pending_job(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.job_descriptor, align 8
  %3 = alloca %struct.acct_policy_limit_set_t, align 8
  %4 = load i32, ptr @slurmctld_tres_cnt, align 4
  %5 = zext i32 %4 to i64
  %6 = alloca i64, i64 %5, align 16
  %7 = load i16, ptr @accounting_enforce, align 2
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 448
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp ne i32 %11, 0
  %13 = and i16 %7, 2
  %.not31 = icmp eq i16 %13, 0
  %or.cond = or i1 %.not31, %12
  br i1 %or.cond, label %.critedge, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %.not32 = icmp eq ptr %16, null
  br i1 %.not32, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18) #12
  br label %.critedge

19:                                               ; preds = %14
  call void @slurm_init_job_desc_msg(ptr noundef nonnull %2) #12
  %20 = getelementptr inbounds i8, ptr %0, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %2, i64 848
  store ptr %6, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 1016
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr @slurmctld_tres_cnt, align 4
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 8 %23, i64 %26, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 490
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 -1, ptr %31, align 2
  br label %37

32:                                               ; preds = %19
  %33 = getelementptr inbounds i8, ptr %0, i64 944
  %34 = load i32, ptr %33, align 8
  %.not33 = icmp ne i32 %34, -2
  %.not34 = icmp eq i16 %28, 0
  %or.cond38 = and i1 %.not34, %.not33
  br i1 %or.cond38, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %2, i64 652
  store i32 %34, ptr %36, align 4
  br label %37

37:                                               ; preds = %32, %35, %30
  %38 = getelementptr inbounds i8, ptr %0, i64 664
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 648
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 760
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 904
  %47 = call zeroext i1 @acct_policy_validate(ptr noundef nonnull %2, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef nonnull %46, ptr noundef nonnull %3, i1 noundef zeroext false)
  br i1 %47, label %52, label %48

48:                                               ; preds = %37
  %49 = call i32 @get_log_level() #12
  %50 = icmp sgt i32 %49, 2
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %48
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.acct_policy_update_pending_job, ptr noundef nonnull %0) #12
  br label %.critedge

52:                                               ; preds = %37
  %53 = getelementptr inbounds i8, ptr %3, i64 2
  %54 = load i16, ptr %53, align 2
  switch i16 %54, label %.thread [
    i16 0, label %55
    i16 -1, label %.critedge
  ]

55:                                               ; preds = %52
  %56 = load i16, ptr %27, align 2
  %57 = icmp eq i16 %56, 1
  br i1 %57, label %.critedge40, label %.thread

.critedge40:                                      ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 944
  store i32 -2, ptr %58, align 8
  br label %64

.thread:                                          ; preds = %52, %55
  %59 = getelementptr inbounds i8, ptr %0, i64 944
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 652
  %62 = load i32, ptr %61, align 4
  %.not37.not = icmp eq i32 %60, %62
  br i1 %.not37.not, label %.critedge.critedge, label %63

63:                                               ; preds = %.thread
  store i32 %62, ptr %59, align 8
  br label %64

64:                                               ; preds = %63, %.critedge40
  store i16 %54, ptr %27, align 2
  %65 = call i64 @time(ptr noundef null) #12
  store i64 %65, ptr @last_job_update, align 8
  %66 = call i32 @get_log_level() #12
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef nonnull %0) #12
  br label %69

69:                                               ; preds = %68, %64
  %70 = load ptr, ptr @acct_db_conn, align 8
  %71 = call i32 @jobacct_storage_job_start_direct(ptr noundef %70, ptr noundef nonnull %0) #12
  br label %.critedge

.critedge.critedge:                               ; preds = %.thread
  store i16 %54, ptr %27, align 2
  br label %.critedge

.critedge:                                        ; preds = %52, %.critedge.critedge, %69, %48, %51, %1, %8, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %8 ], [ 0, %1 ], [ -1, %51 ], [ -1, %48 ], [ 0, %69 ], [ 0, %.critedge.critedge ], [ 0, %52 ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_init_job_desc_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare i32 @jobacct_storage_job_start_direct(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @acct_policy_job_time_out(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurmdb_qos_rec_t, align 8
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  %4 = load i32, ptr @slurmctld_tres_cnt, align 4
  %5 = zext i32 %4 to i64
  %6 = alloca i64, i64 %5, align 16
  %7 = alloca i64, i64 %5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @__const.acct_policy_job_time_out.locks, i64 28, i1 false)
  %8 = load i16, ptr @accounting_enforce, align 2
  %9 = and i16 %8, 18
  %or.cond98 = icmp eq i16 %9, 2
  br i1 %or.cond98, label %10, label %237

10:                                               ; preds = %1
  call void @slurmdb_init_qos_rec(ptr noundef nonnull %2, i1 noundef zeroext false, i32 noundef -1) #12
  call void @assoc_mgr_lock(ptr noundef nonnull %3) #12
  call void @assoc_mgr_set_qos_tres_cnt(ptr noundef nonnull %2) #12
  %11 = getelementptr inbounds i8, ptr %0, i64 760
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8
  %.not27.i = icmp eq ptr %14, null
  br i1 %.not.i, label %25, label %15

15:                                               ; preds = %10
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %14, i64 288
  %18 = load ptr, ptr %17, align 8
  %.not30.i = icmp eq ptr %18, null
  br i1 %.not30.i, label %acct_policy_set_qos_order.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %12, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 128
  %.not31.i = icmp eq i32 %22, 0
  %spec.select = select i1 %.not31.i, ptr %18, ptr %12
  %23 = select i1 %.not31.i, ptr %12, ptr %18
  %24 = icmp eq ptr %18, %12
  %spec.store.select.i = select i1 %24, ptr null, ptr %23
  br label %acct_policy_set_qos_order.exit

25:                                               ; preds = %10
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %14, i64 288
  %28 = load ptr, ptr %27, align 8
  br label %acct_policy_set_qos_order.exit

acct_policy_set_qos_order.exit:                   ; preds = %26, %15, %16, %19, %25
  %.1113 = phi ptr [ null, %25 ], [ %spec.select, %19 ], [ %12, %16 ], [ %12, %15 ], [ %28, %26 ]
  %.0111 = phi ptr [ null, %25 ], [ %spec.store.select.i, %19 ], [ null, %16 ], [ null, %15 ], [ null, %26 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @time(ptr noundef null) #12
  %32 = getelementptr inbounds i8, ptr %0, i64 888
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 952
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %33, %35
  %37 = sub i64 %31, %36
  %38 = sdiv i64 %37, 60
  %39 = shl nuw nsw i64 %5, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %39, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 0, i64 %39, i1 false)
  %40 = load i32, ptr @slurmctld_tres_cnt, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %acct_policy_set_qos_order.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 1040
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %44 = icmp eq i64 %indvars.iv, 2
  br i1 %44, label %53, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8
  switch i64 %48, label %49 [
    i64 -3, label %53
    i64 0, label %53
  ]

49:                                               ; preds = %45
  %50 = mul i64 %48, %38
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %45, %45, %49, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !35

._crit_edge:                                      ; preds = %53, %acct_policy_set_qos_order.exit
  %.not92 = icmp eq ptr %.1113, null
  br i1 %.not92, label %56, label %54

54:                                               ; preds = %._crit_edge
  %55 = call fastcc i32 @_qos_job_time_out(ptr noundef %0, ptr noundef nonnull %.1113, ptr noundef nonnull %2, ptr noundef nonnull %6), !range !24
  %.not93 = icmp eq i32 %55, 0
  br i1 %.not93, label %.loopexit131, label %56

56:                                               ; preds = %54, %._crit_edge
  %.not94 = icmp eq ptr %.0111, null
  br i1 %.not94, label %60, label %57

57:                                               ; preds = %56
  %58 = call fastcc i32 @_qos_job_time_out(ptr noundef %0, ptr noundef nonnull %.0111, ptr noundef nonnull %2, ptr noundef nonnull %6), !range !24
  %59 = icmp ne i32 %58, 0
  %.old1 = icmp ne ptr %30, null
  %or.cond3 = select i1 %59, i1 %.old1, i1 false
  br i1 %or.cond3, label %.preheader, label %.loopexit131

60:                                               ; preds = %56
  %.old1.old.not = icmp eq ptr %30, null
  br i1 %.old1.old.not, label %.loopexit131, label %.preheader

.preheader:                                       ; preds = %60, %57
  %61 = load i32, ptr @slurmctld_tres_cnt, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = getelementptr inbounds i8, ptr %2, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr @g_tres_count, align 4
  %.not99.i = icmp eq i32 %65, 0
  %.not = icmp eq ptr %64, null
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %2, i64 80
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, -1
  %70 = getelementptr inbounds i8, ptr %6, i64 24
  %71 = getelementptr inbounds i8, ptr %2, i64 128
  %72 = load ptr, ptr %71, align 8
  %.not125 = icmp eq ptr %72, null
  %73 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %wide.trip.count193 = zext nneg i32 %61 to i64
  br label %74

74:                                               ; preds = %.preheader, %.loopexit
  %.082 = phi ptr [ %231, %.loopexit ], [ %30, %.preheader ]
  %75 = getelementptr inbounds i8, ptr %.082, i64 312
  %76 = load ptr, ptr %75, align 8
  br i1 %62, label %.lr.ph154, label %._crit_edge155

.lr.ph154:                                        ; preds = %74
  %77 = getelementptr inbounds i8, ptr %76, i64 160
  %78 = load ptr, ptr %77, align 16
  br label %79

79:                                               ; preds = %.lr.ph154, %79
  %indvars.iv190 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next191, %79 ]
  %80 = getelementptr inbounds x86_fp80, ptr %78, i64 %indvars.iv190
  %81 = load x86_fp80, ptr %80, align 16
  %82 = fdiv x86_fp80 %81, 0xK4004F000000000000000
  %83 = fptoui x86_fp80 %82 to i64
  %84 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv190
  store i64 %83, ptr %84, align 8
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge155, label %79, !llvm.loop !36

._crit_edge155:                                   ; preds = %79, %74
  %85 = getelementptr inbounds i8, ptr %76, i64 48
  %86 = load double, ptr %85, align 16
  %87 = fdiv double %86, 6.000000e+01
  %88 = fptoui double %87 to i32
  %89 = getelementptr inbounds i8, ptr %.082, i64 104
  %90 = load ptr, ptr %89, align 8
  br i1 %.not99.i, label %.loopexit130, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge155
  br i1 %.not, label %.lr.ph.split.split.split.us.i.us, label %.lr.ph.split.split.split.us.i

.lr.ph.split.split.split.us.i.us:                 ; preds = %.lr.ph.i, %99
  %indvars.iv112.i.us = phi i64 [ %indvars.iv.next113.i.us, %99 ], [ 0, %.lr.ph.i ]
  %91 = getelementptr inbounds i64, ptr %90, i64 %indvars.iv112.i.us
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %99, label %.thread132.i.us

.thread132.i.us:                                  ; preds = %.lr.ph.split.split.split.us.i.us
  %94 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv112.i.us
  %95 = load i64, ptr %94, align 8
  %.not56.us78.i.us = icmp eq i64 %95, 0
  br i1 %.not56.us78.i.us, label %99, label %96

96:                                               ; preds = %.thread132.i.us
  %97 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv112.i.us
  %98 = load i64, ptr %97, align 8
  %.not57.us79.i.us = icmp ult i64 %98, %92
  br i1 %.not57.us79.i.us, label %99, label %_validate_tres_usage_limits.exit

99:                                               ; preds = %96, %.thread132.i.us, %.lr.ph.split.split.split.us.i.us
  %indvars.iv.next113.i.us = add nuw nsw i64 %indvars.iv112.i.us, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next113.i.us, %66
  br i1 %exitcond196.not, label %.loopexit130, label %.lr.ph.split.split.split.us.i.us, !llvm.loop !29

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.i, %111
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %111 ], [ 0, %.lr.ph.i ]
  %100 = getelementptr inbounds i64, ptr %64, i64 %indvars.iv112.i
  %101 = load i64, ptr %100, align 8
  %.not54.us77.i = icmp eq i64 %101, -1
  br i1 %.not54.us77.i, label %102, label %111

102:                                              ; preds = %.lr.ph.split.split.split.us.i
  %103 = getelementptr inbounds i64, ptr %90, i64 %indvars.iv112.i
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, -1
  br i1 %105, label %111, label %.thread132.i

.thread132.i:                                     ; preds = %102
  %106 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv112.i
  %107 = load i64, ptr %106, align 8
  %.not56.us78.i = icmp eq i64 %107, 0
  br i1 %.not56.us78.i, label %111, label %108

108:                                              ; preds = %.thread132.i
  %109 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv112.i
  %110 = load i64, ptr %109, align 8
  %.not57.us79.i = icmp ult i64 %110, %104
  br i1 %.not57.us79.i, label %111, label %_validate_tres_usage_limits.exit

111:                                              ; preds = %108, %.thread132.i, %102, %.lr.ph.split.split.split.us.i
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next113.i, %66
  br i1 %exitcond195.not, label %.loopexit130, label %.lr.ph.split.split.split.us.i, !llvm.loop !29

_validate_tres_usage_limits.exit:                 ; preds = %108, %96
  %.us-phi157 = phi i64 [ %indvars.iv112.i.us, %96 ], [ %indvars.iv112.i, %108 ]
  %112 = getelementptr inbounds i8, ptr %.082, i64 104
  store i64 %31, ptr @last_job_update, align 8
  %113 = call i32 @get_log_level() #12
  %114 = icmp sgt i32 %113, 2
  br i1 %114, label %115, label %_validate_tres_usage_limits.exit._crit_edge

_validate_tres_usage_limits.exit._crit_edge:      ; preds = %_validate_tres_usage_limits.exit
  %.pre202 = shl i64 %.us-phi157, 32
  %.pre203 = ashr exact i64 %.pre202, 32
  br label %133

115:                                              ; preds = %_validate_tres_usage_limits.exit
  %116 = getelementptr inbounds i8, ptr %.082, i64 132
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %.082, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %.082, i64 320
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %.082, i64 272
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext = shl i64 %.us-phi157, 32
  %125 = ashr exact i64 %sext, 32
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %112, align 8
  %129 = getelementptr inbounds i64, ptr %128, i64 %125
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i64, ptr %7, i64 %125
  %132 = load i64, ptr %131, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.21, ptr noundef %0, i32 noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %127, i64 noundef %130, i64 noundef %132) #12
  br label %133

133:                                              ; preds = %_validate_tres_usage_limits.exit._crit_edge, %115
  %.pre-phi204 = phi i64 [ %.pre203, %_validate_tres_usage_limits.exit._crit_edge ], [ %125, %115 ]
  %134 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 25, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %135) #12
  %136 = getelementptr inbounds i8, ptr %.082, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %.082, i64 320
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %.082, i64 272
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 %.pre-phi204
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %112, align 8
  %146 = getelementptr inbounds i64, ptr %145, i64 %.pre-phi204
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i64, ptr %7, i64 %.pre-phi204
  %149 = load i64, ptr %148, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %135, ptr noundef nonnull @.str.22, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %144, i64 noundef %147, i64 noundef %149) #12
  br label %.loopexit131

.loopexit130:                                     ; preds = %111, %99, %._crit_edge155
  br i1 %69, label %150, label %173

150:                                              ; preds = %.loopexit130
  %151 = getelementptr inbounds i8, ptr %.082, i64 128
  %152 = load i32, ptr %151, align 8
  %.not95 = icmp eq i32 %152, -1
  %.not96 = icmp ugt i32 %152, %88
  %or.cond99 = select i1 %.not95, i1 true, i1 %.not96
  br i1 %or.cond99, label %173, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %.082, i64 128
  %155 = call i32 @get_log_level() #12
  %156 = icmp sgt i32 %155, 2
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %.082, i64 132
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %154, align 8
  %161 = getelementptr inbounds i8, ptr %.082, i64 8
  %162 = load ptr, ptr %161, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.23, ptr noundef %0, i32 noundef %159, i32 noundef %160, i32 noundef %88, ptr noundef %162) #12
  br label %163

163:                                              ; preds = %157, %153
  %164 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 25, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %165) #12
  %166 = getelementptr inbounds i8, ptr %.082, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %.082, i64 320
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %.082, i64 272
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %154, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %165, ptr noundef nonnull @.str.24, ptr noundef %167, ptr noundef %169, ptr noundef %171, i32 noundef %172, i32 noundef %88) #12
  br label %.loopexit131

173:                                              ; preds = %150, %.loopexit130
  %174 = load i64, ptr %70, align 8
  store i64 0, ptr %70, align 8
  %175 = getelementptr inbounds i8, ptr %.082, i64 192
  %176 = load ptr, ptr %175, align 8
  br i1 %.not99.i, label %.loopexit, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %173
  br i1 %.not125, label %.lr.ph.split.us.i.us, label %.lr.ph.split.us.i

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i101, %181
  %indvars.iv118.i.us = phi i64 [ %indvars.iv.next119.i.us, %181 ], [ 0, %.lr.ph.i101 ]
  %177 = getelementptr inbounds i64, ptr %176, i64 %indvars.iv118.i.us
  %178 = load i64, ptr %177, align 8
  %179 = icmp eq i64 %178, -1
  br i1 %179, label %181, label %.thread124.i.us

.thread124.i.us:                                  ; preds = %.lr.ph.split.us.i.us
  %.phi.trans.insert.i.us = getelementptr inbounds i64, ptr %6, i64 %indvars.iv118.i.us
  %.pre.i.us = load i64, ptr %.phi.trans.insert.i.us, align 8
  %180 = icmp ugt i64 %.pre.i.us, %178
  br i1 %180, label %.split.us, label %181

181:                                              ; preds = %.thread124.i.us, %.lr.ph.split.us.i.us
  %indvars.iv.next119.i.us = add nuw nsw i64 %indvars.iv118.i.us, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next119.i.us, %66
  br i1 %exitcond198.not, label %.loopexit, label %.lr.ph.split.us.i.us, !llvm.loop !29

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i101, %189
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %189 ], [ 0, %.lr.ph.i101 ]
  %182 = getelementptr inbounds i64, ptr %72, i64 %indvars.iv118.i
  %183 = load i64, ptr %182, align 8
  %.not54.us.i = icmp eq i64 %183, -1
  br i1 %.not54.us.i, label %184, label %189

184:                                              ; preds = %.lr.ph.split.us.i
  %185 = getelementptr inbounds i64, ptr %176, i64 %indvars.iv118.i
  %186 = load i64, ptr %185, align 8
  %187 = icmp eq i64 %186, -1
  br i1 %187, label %189, label %.thread124.i

.thread124.i:                                     ; preds = %184
  %.phi.trans.insert.i = getelementptr inbounds i64, ptr %6, i64 %indvars.iv118.i
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %188 = icmp ugt i64 %.pre.i, %186
  br i1 %188, label %.split.us, label %189

189:                                              ; preds = %.thread124.i, %184, %.lr.ph.split.us.i
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next119.i, %66
  br i1 %exitcond197.not, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !29

.split.us:                                        ; preds = %.thread124.i, %.thread124.i.us
  %.us-phi162 = phi i64 [ %indvars.iv118.i.us, %.thread124.i.us ], [ %indvars.iv118.i, %.thread124.i ]
  %190 = getelementptr inbounds i8, ptr %.082, i64 192
  %191 = and i64 %174, 4294967295
  store i64 %191, ptr %70, align 8
  store i64 %31, ptr @last_job_update, align 8
  %192 = call i32 @get_log_level() #12
  %193 = icmp sgt i32 %192, 2
  br i1 %193, label %194, label %._crit_edge199

._crit_edge199:                                   ; preds = %.split.us
  %.pre200 = shl i64 %.us-phi162, 32
  %.pre201 = ashr exact i64 %.pre200, 32
  br label %212

194:                                              ; preds = %.split.us
  %195 = getelementptr inbounds i8, ptr %.082, i64 132
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds i8, ptr %.082, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %.082, i64 320
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %.082, i64 272
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext126 = shl i64 %.us-phi162, 32
  %204 = ashr exact i64 %sext126, 32
  %205 = getelementptr inbounds ptr, ptr %203, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %190, align 8
  %208 = getelementptr inbounds i64, ptr %207, i64 %204
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i64, ptr %6, i64 %204
  %211 = load i64, ptr %210, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.25, ptr noundef %0, i32 noundef %196, ptr noundef %198, ptr noundef %200, ptr noundef %202, ptr noundef %206, i64 noundef %209, i64 noundef %211) #12
  br label %212

212:                                              ; preds = %._crit_edge199, %194
  %.pre-phi = phi i64 [ %.pre201, %._crit_edge199 ], [ %204, %194 ]
  %213 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 25, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %214) #12
  %215 = getelementptr inbounds i8, ptr %.082, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %.082, i64 320
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %.082, i64 272
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %222 = getelementptr inbounds ptr, ptr %221, i64 %.pre-phi
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %190, align 8
  %225 = getelementptr inbounds i64, ptr %224, i64 %.pre-phi
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i64, ptr %6, i64 %.pre-phi
  %228 = load i64, ptr %227, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %214, ptr noundef nonnull @.str.26, ptr noundef %216, ptr noundef %218, ptr noundef %220, ptr noundef %223, i64 noundef %226, i64 noundef %228) #12
  br label %.loopexit131

.loopexit:                                        ; preds = %189, %181, %173
  %229 = and i64 %174, 4294967295
  store i64 %229, ptr %70, align 8
  %230 = getelementptr inbounds i8, ptr %76, i64 72
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, %73
  %233 = icmp ne ptr %231, null
  %or.cond = and i1 %233, %232
  br i1 %or.cond, label %74, label %.loopexit131, !llvm.loop !37

.loopexit131:                                     ; preds = %.loopexit, %60, %163, %57, %54, %212, %133
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #12
  call void @slurmdb_free_qos_rec_members(ptr noundef nonnull %2) #12
  %234 = getelementptr inbounds i8, ptr %0, i64 904
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 25
  br label %237

237:                                              ; preds = %.loopexit131, %1
  %.081 = phi i1 [ false, %1 ], [ %236, %.loopexit131 ]
  ret i1 %.081
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_qos_job_time_out(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = load i32, ptr @slurmctld_tres_cnt, align 4
  %6 = zext i32 %5 to i64
  %7 = alloca i64, i64 %6, align 16
  %8 = tail call i64 @time(ptr noundef null) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_validate_tres_usage_limits.exit69.thread, label %9

9:                                                ; preds = %4
  %10 = shl nuw nsw i64 %6, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 0, i64 %10, i1 false)
  %11 = load i32, ptr @slurmctld_tres_cnt, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %1, i64 304
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 16
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds x86_fp80, ptr %16, i64 %indvars.iv
  %19 = load x86_fp80, ptr %18, align 16
  %20 = fdiv x86_fp80 %19, 0xK4004F000000000000000
  %21 = fptoui x86_fp80 %20 to i64
  %22 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv
  store i64 %21, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !38

._crit_edge:                                      ; preds = %17, %9
  %23 = getelementptr inbounds i8, ptr %14, i64 64
  %24 = load double, ptr %23, align 16
  %25 = fdiv double %24, 6.000000e+01
  %26 = fptoui double %25 to i32
  %27 = getelementptr inbounds i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr @g_tres_count, align 4
  %.not99.i = icmp eq i32 %31, 0
  br i1 %.not99.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %.not81 = icmp eq ptr %30, null
  br i1 %.not81, label %.lr.ph.i.split.us, label %.lr.ph.split.split.split.us.i

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i
  %umax = zext i32 %31 to i64
  br label %.lr.ph.split.split.split.us.i.us

.lr.ph.split.split.split.us.i.us:                 ; preds = %40, %.lr.ph.i.split.us
  %indvars.iv112.i.us = phi i64 [ %indvars.iv.next113.i.us, %40 ], [ 0, %.lr.ph.i.split.us ]
  %32 = getelementptr inbounds i64, ptr %28, i64 %indvars.iv112.i.us
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %40, label %.thread132.i.us

.thread132.i.us:                                  ; preds = %.lr.ph.split.split.split.us.i.us
  %35 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv112.i.us
  %36 = load i64, ptr %35, align 8
  %.not56.us78.i.us = icmp eq i64 %36, 0
  br i1 %.not56.us78.i.us, label %40, label %37

37:                                               ; preds = %.thread132.i.us
  %38 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv112.i.us
  %39 = load i64, ptr %38, align 8
  %.not57.us79.i.us = icmp ult i64 %39, %33
  br i1 %.not57.us79.i.us, label %40, label %_validate_tres_usage_limits.exit

40:                                               ; preds = %37, %.thread132.i.us, %.lr.ph.split.split.split.us.i.us
  %indvars.iv.next113.i.us = add nuw nsw i64 %indvars.iv112.i.us, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next113.i.us, %umax
  br i1 %exitcond99.not, label %.loopexit, label %.lr.ph.split.split.split.us.i.us, !llvm.loop !29

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.i, %53
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %53 ], [ 0, %.lr.ph.i ]
  %41 = getelementptr inbounds i64, ptr %30, i64 %indvars.iv112.i
  %42 = load i64, ptr %41, align 8
  %.not54.us77.i = icmp eq i64 %42, -1
  br i1 %.not54.us77.i, label %43, label %53

43:                                               ; preds = %.lr.ph.split.split.split.us.i
  %44 = getelementptr inbounds i64, ptr %28, i64 %indvars.iv112.i
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %53, label %.thread132.i

.thread132.i:                                     ; preds = %43
  store i64 %45, ptr %41, align 8
  %47 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv112.i
  %48 = load i64, ptr %47, align 8
  %.not56.us78.i = icmp eq i64 %48, 0
  br i1 %.not56.us78.i, label %53, label %49

49:                                               ; preds = %.thread132.i
  %50 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv112.i
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %44, align 8
  %.not57.us79.i = icmp ult i64 %51, %52
  br i1 %.not57.us79.i, label %53, label %_validate_tres_usage_limits.exit

53:                                               ; preds = %49, %.thread132.i, %43, %.lr.ph.split.split.split.us.i
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %54 = load i32, ptr @g_tres_count, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %indvars.iv.next113.i, %55
  br i1 %56, label %.lr.ph.split.split.split.us.i, label %.loopexit, !llvm.loop !29

_validate_tres_usage_limits.exit:                 ; preds = %49, %37
  %.us-phi = phi i64 [ %indvars.iv112.i.us, %37 ], [ %indvars.iv112.i, %49 ]
  store i64 %8, ptr @last_job_update, align 8
  %57 = tail call i32 @get_log_level() #12
  %58 = icmp sgt i32 %57, 2
  br i1 %58, label %59, label %_validate_tres_usage_limits.exit._crit_edge

_validate_tres_usage_limits.exit._crit_edge:      ; preds = %_validate_tres_usage_limits.exit
  %.pre105 = shl i64 %.us-phi, 32
  %.pre106 = ashr exact i64 %.pre105, 32
  br label %71

59:                                               ; preds = %_validate_tres_usage_limits.exit
  %60 = getelementptr inbounds i8, ptr %1, i64 256
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext = shl i64 %.us-phi, 32
  %63 = ashr exact i64 %sext, 32
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %27, align 8
  %67 = getelementptr inbounds i64, ptr %66, i64 %63
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i64, ptr %7, i64 %63
  %70 = load i64, ptr %69, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.102, ptr noundef %0, ptr noundef %61, ptr noundef %65, i64 noundef %68, i64 noundef %70) #12
  br label %71

71:                                               ; preds = %_validate_tres_usage_limits.exit._crit_edge, %59
  %.pre-phi107 = phi i64 [ %.pre106, %_validate_tres_usage_limits.exit._crit_edge ], [ %63, %59 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 25, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %73) #12
  %74 = getelementptr inbounds i8, ptr %1, i64 256
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 %.pre-phi107
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %27, align 8
  %80 = getelementptr inbounds i64, ptr %79, i64 %.pre-phi107
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i64, ptr %7, i64 %.pre-phi107
  %83 = load i64, ptr %82, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %73, ptr noundef nonnull @.str.103, ptr noundef %75, ptr noundef %78, i64 noundef %81, i64 noundef %83) #12
  br label %_validate_tres_usage_limits.exit69.thread

.loopexit:                                        ; preds = %53, %40, %._crit_edge
  %84 = phi i32 [ 0, %._crit_edge ], [ %31, %40 ], [ %54, %53 ]
  %85 = getelementptr inbounds i8, ptr %2, i64 80
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %106

88:                                               ; preds = %.loopexit
  %89 = getelementptr inbounds i8, ptr %1, i64 80
  %90 = load i32, ptr %89, align 8
  %.not64 = icmp eq i32 %90, -1
  br i1 %.not64, label %106, label %91

91:                                               ; preds = %88
  store i32 %90, ptr %85, align 8
  %92 = load i32, ptr %89, align 8
  %.not65 = icmp ugt i32 %92, %26
  br i1 %.not65, label %106, label %93

93:                                               ; preds = %91
  store i64 %8, ptr @last_job_update, align 8
  %94 = tail call i32 @get_log_level() #12
  %95 = icmp sgt i32 %94, 2
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %1, i64 256
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %89, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.104, ptr noundef %0, ptr noundef %98, i32 noundef %99, i32 noundef %26) #12
  br label %100

100:                                              ; preds = %96, %93
  %101 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 25, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %102) #12
  %103 = getelementptr inbounds i8, ptr %1, i64 256
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %89, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %102, ptr noundef nonnull @.str.105, ptr noundef %104, i32 noundef %105, i32 noundef %26) #12
  br label %_validate_tres_usage_limits.exit69.thread

106:                                              ; preds = %91, %88, %.loopexit
  %107 = getelementptr inbounds i8, ptr %1, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %2, i64 128
  %110 = load ptr, ptr %109, align 8
  %.not99.i66 = icmp eq i32 %84, 0
  br i1 %.not99.i66, label %_validate_tres_usage_limits.exit69.thread, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %106
  %.not83 = icmp eq ptr %110, null
  br i1 %.not83, label %.lr.ph.i67.split.us, label %.lr.ph.split.us.i

.lr.ph.i67.split.us:                              ; preds = %.lr.ph.i67
  %umax100 = zext i32 %84 to i64
  br label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %115, %.lr.ph.i67.split.us
  %indvars.iv118.i.us = phi i64 [ %indvars.iv.next119.i.us, %115 ], [ 0, %.lr.ph.i67.split.us ]
  %111 = getelementptr inbounds i64, ptr %108, i64 %indvars.iv118.i.us
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, -1
  br i1 %113, label %115, label %.thread124.i.us

.thread124.i.us:                                  ; preds = %.lr.ph.split.us.i.us
  %.phi.trans.insert.i.us = getelementptr inbounds i64, ptr %3, i64 %indvars.iv118.i.us
  %.pre.i.us = load i64, ptr %.phi.trans.insert.i.us, align 8
  %114 = icmp ugt i64 %.pre.i.us, %112
  br i1 %114, label %_validate_tres_usage_limits.exit69, label %115

115:                                              ; preds = %.thread124.i.us, %.lr.ph.split.us.i.us
  %indvars.iv.next119.i.us = add nuw nsw i64 %indvars.iv118.i.us, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next119.i.us, %umax100
  br i1 %exitcond101.not, label %_validate_tres_usage_limits.exit69.thread, label %.lr.ph.split.us.i.us, !llvm.loop !29

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i67, %124
  %116 = phi i32 [ %125, %124 ], [ %84, %.lr.ph.i67 ]
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %124 ], [ 0, %.lr.ph.i67 ]
  %117 = getelementptr inbounds i64, ptr %110, i64 %indvars.iv118.i
  %118 = load i64, ptr %117, align 8
  %.not54.us.i = icmp eq i64 %118, -1
  br i1 %.not54.us.i, label %119, label %124

119:                                              ; preds = %.lr.ph.split.us.i
  %120 = getelementptr inbounds i64, ptr %108, i64 %indvars.iv118.i
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %121, -1
  br i1 %122, label %124, label %.thread124.i

.thread124.i:                                     ; preds = %119
  store i64 %121, ptr %117, align 8
  %.phi.trans.insert.i = getelementptr inbounds i64, ptr %3, i64 %indvars.iv118.i
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre122.i = load i64, ptr %120, align 8
  %123 = icmp ugt i64 %.pre.i, %.pre122.i
  br i1 %123, label %_validate_tres_usage_limits.exit69, label %.thread124.i._crit_edge

.thread124.i._crit_edge:                          ; preds = %.thread124.i
  %.pre102 = load i32, ptr @g_tres_count, align 4
  br label %124

124:                                              ; preds = %.thread124.i._crit_edge, %119, %.lr.ph.split.us.i
  %125 = phi i32 [ %.pre102, %.thread124.i._crit_edge ], [ %116, %119 ], [ %116, %.lr.ph.split.us.i ]
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %126 = zext i32 %125 to i64
  %127 = icmp ult i64 %indvars.iv.next119.i, %126
  br i1 %127, label %.lr.ph.split.us.i, label %_validate_tres_usage_limits.exit69.thread, !llvm.loop !29

_validate_tres_usage_limits.exit69:               ; preds = %.thread124.i, %.thread124.i.us
  %.us-phi89 = phi i64 [ %indvars.iv118.i.us, %.thread124.i.us ], [ %indvars.iv118.i, %.thread124.i ]
  store i64 %8, ptr @last_job_update, align 8
  %128 = tail call i32 @get_log_level() #12
  %129 = icmp sgt i32 %128, 2
  br i1 %129, label %130, label %_validate_tres_usage_limits.exit69._crit_edge

_validate_tres_usage_limits.exit69._crit_edge:    ; preds = %_validate_tres_usage_limits.exit69
  %.pre103 = shl i64 %.us-phi89, 32
  %.pre104 = ashr exact i64 %.pre103, 32
  br label %142

130:                                              ; preds = %_validate_tres_usage_limits.exit69
  %131 = getelementptr inbounds i8, ptr %1, i64 256
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext84 = shl i64 %.us-phi89, 32
  %134 = ashr exact i64 %sext84, 32
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %107, align 8
  %138 = getelementptr inbounds i64, ptr %137, i64 %134
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i64, ptr %3, i64 %134
  %141 = load i64, ptr %140, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.106, ptr noundef %0, ptr noundef %132, ptr noundef %136, i64 noundef %139, i64 noundef %141) #12
  br label %142

142:                                              ; preds = %_validate_tres_usage_limits.exit69._crit_edge, %130
  %.pre-phi = phi i64 [ %.pre104, %_validate_tres_usage_limits.exit69._crit_edge ], [ %134, %130 ]
  %143 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 25, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %144) #12
  %145 = getelementptr inbounds i8, ptr %1, i64 256
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 %.pre-phi
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %107, align 8
  %151 = getelementptr inbounds i64, ptr %150, i64 %.pre-phi
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i64, ptr %3, i64 %.pre-phi
  %154 = load i64, ptr %153, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %144, ptr noundef nonnull @.str.107, ptr noundef %146, ptr noundef %149, i64 noundef %152, i64 noundef %154) #12
  br label %_validate_tres_usage_limits.exit69.thread

_validate_tres_usage_limits.exit69.thread:        ; preds = %124, %115, %106, %71, %100, %142, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %71 ], [ 0, %100 ], [ 0, %142 ], [ 1, %106 ], [ 1, %115 ], [ 1, %124 ]
  ret i32 %.0
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @acct_policy_handle_accrue_time(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.assoc_mgr_lock_t, align 4
  store i32 -1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call i64 @time(ptr noundef null) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) @__const.acct_policy_remove_accrue_time.locks, i64 28, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.acct_policy_handle_accrue_time) #12
  br label %111

11:                                               ; preds = %2
  %12 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 124), align 2
  %13 = and i16 %12, 1
  %.not61 = icmp eq i16 %13, 0
  br i1 %.not61, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8
  %.not76 = icmp eq i64 %16, 0
  br i1 %.not76, label %17, label %111

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %8, i64 448
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %15, align 8
  br label %111

20:                                               ; preds = %11
  %21 = load i16, ptr @accounting_enforce, align 2
  %22 = and i16 %21, 2
  %.not62 = icmp eq i16 %22, 0
  br i1 %.not62, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  %25 = load i64, ptr %24, align 8
  %.not63 = icmp eq i64 %25, 0
  br i1 %.not63, label %26, label %111

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %8, i64 48
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %24, align 8
  br label %111

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 712
  %31 = load i32, ptr %30, align 8
  %.not64 = icmp eq i32 %31, 0
  br i1 %.not64, label %111, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 536870912
  %.not65 = icmp eq i64 %35, 0
  br i1 %.not65, label %36, label %111

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %8, i64 48
  %38 = load i64, ptr %37, align 8
  %.not66 = icmp ne i64 %38, 0
  %39 = icmp sgt i64 %38, %6
  %or.cond = select i1 %.not66, i1 %39, i1 false
  br i1 %or.cond, label %111, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %8, i64 16
  %42 = load i64, ptr %41, align 8
  %.not67 = icmp eq i64 %42, 0
  br i1 %.not67, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 448
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 255
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %111

48:                                               ; preds = %43, %40
  br i1 %1, label %50, label %49

49:                                               ; preds = %48
  call void @assoc_mgr_lock(ptr noundef nonnull %5) #12
  br label %50

50:                                               ; preds = %49, %48
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8
  %.not68 = icmp eq ptr %52, null
  br i1 %.not68, label %53, label %57

53:                                               ; preds = %50
  %54 = call i32 @get_log_level() #12
  %55 = icmp sgt i32 %54, 4
  br i1 %55, label %56, label %109

56:                                               ; preds = %53
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.acct_policy_handle_accrue_time, ptr noundef nonnull %0) #12
  br label %109

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %0, i64 760
  %59 = load ptr, ptr %58, align 8
  %.not69 = icmp eq ptr %59, null
  br i1 %.not69, label %72, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %59, i64 304
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = getelementptr inbounds i8, ptr %52, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @acct_policy_get_acct_used_limits(ptr noundef nonnull %63, ptr noundef %65)
  %67 = load ptr, ptr %61, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 120
  %69 = getelementptr inbounds i8, ptr %0, i64 1064
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @acct_policy_get_user_used_limits(ptr noundef nonnull %68, i32 noundef %70)
  br label %72

72:                                               ; preds = %60, %57
  %.053 = phi ptr [ %66, %60 ], [ null, %57 ]
  %.052 = phi ptr [ %71, %60 ], [ null, %57 ]
  %73 = load i64, ptr %41, align 8
  %.not70 = icmp eq i64 %73, 0
  br i1 %.not70, label %101, label %74

74:                                               ; preds = %72
  %75 = load i64, ptr %33, align 8
  %76 = and i64 %75, 262144
  %.not71 = icmp eq i64 %76, 0
  br i1 %.not71, label %77, label %91

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %0, i64 448
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 255
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8
  %.not72 = icmp eq ptr %84, null
  br i1 %.not72, label %87, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %84, align 8
  %.not73 = icmp eq i32 %86, 0
  br i1 %.not73, label %87, label %88

87:                                               ; preds = %85, %82
  br label %88

88:                                               ; preds = %85, %87
  %.0 = phi i32 [ 1, %87 ], [ %86, %85 ]
  %89 = or disjoint i64 %75, 262144
  store i64 %89, ptr %33, align 8
  %90 = load ptr, ptr %51, align 8
  call fastcc void @_remove_accrue_time_internal(ptr noundef %90, ptr noundef %59, ptr noundef %.053, ptr noundef %.052, i32 noundef %.0)
  br label %91

91:                                               ; preds = %88, %77, %74
  %92 = getelementptr inbounds i8, ptr %0, i64 448
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 255
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %0, i64 56
  %98 = load ptr, ptr %97, align 8
  %.not74 = icmp eq ptr %98, null
  br i1 %.not74, label %109, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %98, align 8
  %.not75 = icmp eq i32 %100, 0
  br i1 %.not75, label %109, label %106

101:                                              ; preds = %72
  %102 = getelementptr inbounds i8, ptr %0, i64 448
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 255
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101, %99
  call fastcc void @_get_accrue_limits(ptr noundef nonnull %0, ptr noundef %.053, ptr noundef %.052, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %4, align 4
  call fastcc void @_handle_add_accrue(ptr noundef nonnull %0, ptr noundef %.053, ptr noundef %.052, i32 noundef %107, i32 noundef %108, i64 noundef %6)
  br label %109

109:                                              ; preds = %53, %56, %101, %91, %96, %99, %106
  %.051 = phi i32 [ 0, %106 ], [ 0, %99 ], [ 0, %96 ], [ 0, %91 ], [ 0, %101 ], [ -1, %56 ], [ -1, %53 ]
  br i1 %1, label %111, label %110

110:                                              ; preds = %109
  call void @assoc_mgr_unlock(ptr noundef nonnull %5) #12
  br label %111

111:                                              ; preds = %109, %110, %43, %29, %32, %36, %23, %26, %14, %17, %9
  %.050 = phi i32 [ -1, %9 ], [ 0, %17 ], [ 0, %14 ], [ 0, %26 ], [ 0, %23 ], [ 0, %36 ], [ 0, %32 ], [ 0, %29 ], [ 0, %43 ], [ %.051, %110 ], [ %.051, %109 ]
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_policy_get_acct_used_limits(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_used_limits) #12
  store ptr %5, ptr %0, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ %5, %4 ], [ %3, %2 ]
  %8 = tail call ptr @list_find_first(ptr noundef %7, ptr noundef nonnull @_find_used_limits_for_acct, ptr noundef %1) #12
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %9, label %21

9:                                                ; preds = %6
  %10 = load i32, ptr @slurmctld_tres_cnt, align 4
  %11 = shl i32 %10, 3
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 4988, ptr noundef nonnull @__func__.acct_policy_get_acct_used_limits) #12
  %13 = tail call ptr @xstrdup(ptr noundef %1) #12
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %14, align 8
  %15 = sext i32 %11 to i64
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 4991, ptr noundef nonnull @__func__.acct_policy_get_acct_used_limits) #12
  %17 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %16, ptr %17, align 8
  %18 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 4992, ptr noundef nonnull @__func__.acct_policy_get_acct_used_limits) #12
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  tail call void @list_append(ptr noundef %20, ptr noundef %12) #12
  br label %21

21:                                               ; preds = %9, %6
  %.0 = phi ptr [ %8, %6 ], [ %12, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_policy_get_user_used_limits(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_used_limits) #12
  store ptr %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi ptr [ %6, %5 ], [ %4, %2 ]
  %9 = call ptr @list_find_first(ptr noundef %8, ptr noundef nonnull @_find_used_limits_for_user, ptr noundef nonnull %3) #12
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %10, label %22

10:                                               ; preds = %7
  %11 = load i32, ptr @slurmctld_tres_cnt, align 4
  %12 = shl i32 %11, 3
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 5021, ptr noundef nonnull @__func__.acct_policy_get_user_used_limits) #12
  %14 = load i32, ptr %3, align 4
  %15 = getelementptr inbounds i8, ptr %13, i64 56
  store i32 %14, ptr %15, align 8
  %16 = sext i32 %12 to i64
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 5024, ptr noundef nonnull @__func__.acct_policy_get_user_used_limits) #12
  %18 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %17, ptr %18, align 8
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 5025, ptr noundef nonnull @__func__.acct_policy_get_user_used_limits) #12
  %20 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  call void @list_append(ptr noundef %21, ptr noundef %13) #12
  br label %22

22:                                               ; preds = %10, %7
  %.0 = phi ptr [ %9, %7 ], [ %13, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_remove_accrue_time_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %7 = and i64 %6, 1125899906842624
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @get_log_level() #12
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.108, ptr noundef nonnull @__func__._remove_accrue_time_internal, i32 noundef %4, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #12
  br label %12

12:                                               ; preds = %5, %8, %11
  %.not56 = icmp eq ptr %1, null
  br i1 %.not56, label %24, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %1, i64 304
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 16
  %.not57 = icmp ult i32 %16, %4
  br i1 %.not57, label %19, label %17

17:                                               ; preds = %13
  %18 = sub i32 %16, %4
  store i32 %18, ptr %15, align 16
  br label %24

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %1, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.109, ptr noundef nonnull @__func__._remove_accrue_time_internal, ptr noundef %21) #12
  %23 = load ptr, ptr %14, align 8
  store i32 0, ptr %23, align 16
  br label %24

24:                                               ; preds = %17, %19, %12
  %.not58 = icmp eq ptr %2, null
  br i1 %.not58, label %36, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %2, align 8
  %.not59 = icmp ult i32 %26, %4
  br i1 %.not59, label %29, label %27

27:                                               ; preds = %25
  %28 = sub i32 %26, %4
  br label %.sink.split

29:                                               ; preds = %25
  br i1 %.not56, label %.sink.split, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %1, i64 256
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.110, ptr noundef nonnull @__func__._remove_accrue_time_internal, ptr noundef %32, ptr noundef %34) #12
  br label %.sink.split

.sink.split:                                      ; preds = %29, %30, %27
  %.sink = phi i32 [ %28, %27 ], [ 0, %30 ], [ 0, %29 ]
  store i32 %.sink, ptr %2, align 8
  br label %36

36:                                               ; preds = %.sink.split, %24
  %.not60 = icmp eq ptr %3, null
  br i1 %.not60, label %48, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 8
  %.not61 = icmp ult i32 %38, %4
  br i1 %.not61, label %41, label %39

39:                                               ; preds = %37
  %40 = sub i32 %38, %4
  br label %.sink.split68

41:                                               ; preds = %37
  br i1 %.not56, label %.sink.split68, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %1, i64 256
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 56
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.111, ptr noundef nonnull @__func__._remove_accrue_time_internal, ptr noundef %44, i32 noundef %46) #12
  br label %.sink.split68

.sink.split68:                                    ; preds = %41, %42, %39
  %.sink69 = phi i32 [ %40, %39 ], [ 0, %42 ], [ 0, %41 ]
  store i32 %.sink69, ptr %3, align 8
  br label %48

48:                                               ; preds = %.sink.split68, %36
  %.not6265 = icmp eq ptr %0, null
  br i1 %.not6265, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48, %83
  %.066 = phi ptr [ %86, %83 ], [ %0, %48 ]
  %49 = getelementptr inbounds i8, ptr %.066, i64 312
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 16
  %.not63 = icmp ult i32 %51, %4
  br i1 %.not63, label %72, label %52

52:                                               ; preds = %.lr.ph
  %53 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %54 = and i64 %53, 1125899906842624
  %.not64 = icmp eq i64 %54, 0
  br i1 %.not64, label %68, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @get_log_level() #12
  %57 = icmp sgt i32 %56, 3
  %.pre67 = load ptr, ptr %49, align 8
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %.066, i64 132
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %.066, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %.066, i64 320
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %.066, i64 272
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %.pre67, align 16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.112, i32 noundef %60, ptr noundef %62, ptr noundef %64, ptr noundef %66, ptr noundef nonnull %.pre67, i32 noundef %4, i32 noundef %67) #12
  %.pre = load ptr, ptr %49, align 8
  br label %68

68:                                               ; preds = %52, %55, %58
  %69 = phi ptr [ %50, %52 ], [ %.pre67, %55 ], [ %.pre, %58 ]
  %70 = load i32, ptr %69, align 16
  %71 = sub i32 %70, %4
  store i32 %71, ptr %69, align 16
  br label %83

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds i8, ptr %.066, i64 132
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %.066, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %.066, i64 320
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %.066, i64 272
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.113, ptr noundef nonnull @__func__._remove_accrue_time_internal, i32 noundef %74, ptr noundef %76, ptr noundef %78, ptr noundef %80) #12
  %82 = load ptr, ptr %49, align 8
  store i32 0, ptr %82, align 16
  br label %83

83:                                               ; preds = %72, %68
  %84 = load ptr, ptr %49, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 72
  %86 = load ptr, ptr %85, align 8
  %.not62 = icmp eq ptr %86, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %83, %48
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_get_accrue_limits(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #5 {
  %6 = getelementptr inbounds i8, ptr %0, i64 760
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_get_accrue_create_cnt.exit42, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, -1
  %13 = icmp eq i32 %10, -1
  %or.cond.i = or i1 %13, %12
  br i1 %or.cond.i, label %_get_accrue_create_cnt.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %8
  %14 = getelementptr inbounds i8, ptr %7, i64 304
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 16
  store i32 %10, ptr %3, align 4
  %.sink.i = tail call i32 @llvm.usub.sat.i32(i32 %10, i32 %16)
  store i32 %.sink.i, ptr %4, align 4
  br label %_get_accrue_create_cnt.exit

_get_accrue_create_cnt.exit:                      ; preds = %8, %.sink.split.i
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %_get_accrue_create_cnt.exit38, label %17

17:                                               ; preds = %_get_accrue_create_cnt.exit
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = icmp ne i32 %21, -1
  %23 = icmp eq i32 %20, -1
  %or.cond.i35 = or i1 %23, %22
  br i1 %or.cond.i35, label %_get_accrue_create_cnt.exit38, label %.sink.split.i36

.sink.split.i36:                                  ; preds = %17
  %24 = load i32, ptr %1, align 8
  store i32 %20, ptr %3, align 4
  %.sink.i37 = tail call i32 @llvm.usub.sat.i32(i32 %20, i32 %24)
  store i32 %.sink.i37, ptr %4, align 4
  br label %_get_accrue_create_cnt.exit38

_get_accrue_create_cnt.exit38:                    ; preds = %.sink.split.i36, %17, %_get_accrue_create_cnt.exit
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %_get_accrue_create_cnt.exit42, label %25

25:                                               ; preds = %_get_accrue_create_cnt.exit38
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 108
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp ne i32 %29, -1
  %31 = icmp eq i32 %28, -1
  %or.cond.i39 = or i1 %31, %30
  br i1 %or.cond.i39, label %_get_accrue_create_cnt.exit42, label %.sink.split.i40

.sink.split.i40:                                  ; preds = %25
  %32 = load i32, ptr %2, align 8
  store i32 %28, ptr %3, align 4
  %.sink.i41 = tail call i32 @llvm.usub.sat.i32(i32 %28, i32 %32)
  store i32 %.sink.i41, ptr %4, align 4
  br label %_get_accrue_create_cnt.exit42

_get_accrue_create_cnt.exit42:                    ; preds = %.sink.split.i40, %25, %_get_accrue_create_cnt.exit38, %5
  %.027.in51 = getelementptr inbounds i8, ptr %0, i64 72
  %.02752 = load ptr, ptr %.027.in51, align 8
  %.not3353 = icmp eq ptr %.02752, null
  br i1 %.not3353, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_get_accrue_create_cnt.exit42, %_get_accrue_create_cnt.exit50
  %.02755 = phi ptr [ %.027, %_get_accrue_create_cnt.exit50 ], [ %.02752, %_get_accrue_create_cnt.exit42 ]
  %.054 = phi i1 [ true, %_get_accrue_create_cnt.exit50 ], [ false, %_get_accrue_create_cnt.exit42 ]
  %33 = load i32, ptr %3, align 4
  %.not34 = icmp eq i32 %33, -1
  br i1 %.not34, label %34, label %._crit_edge

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds i8, ptr %.02755, i64 68
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %.02755, i64 312
  %38 = icmp eq i32 %36, -1
  br i1 %38, label %_get_accrue_create_cnt.exit46, label %.sink.split.i44

.sink.split.i44:                                  ; preds = %34
  %39 = load ptr, ptr %37, align 8
  %40 = load i32, ptr %39, align 16
  store i32 %36, ptr %3, align 4
  %.sink.i45 = tail call i32 @llvm.usub.sat.i32(i32 %36, i32 %40)
  store i32 %.sink.i45, ptr %4, align 4
  br label %_get_accrue_create_cnt.exit46

_get_accrue_create_cnt.exit46:                    ; preds = %34, %.sink.split.i44
  br i1 %.054, label %_get_accrue_create_cnt.exit50, label %41

41:                                               ; preds = %_get_accrue_create_cnt.exit46
  %42 = getelementptr inbounds i8, ptr %.02755, i64 172
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp ne i32 %44, -1
  %46 = icmp eq i32 %43, -1
  %or.cond.i47 = or i1 %46, %45
  br i1 %or.cond.i47, label %_get_accrue_create_cnt.exit50, label %.sink.split.i48

.sink.split.i48:                                  ; preds = %41
  %47 = load ptr, ptr %37, align 8
  %48 = load i32, ptr %47, align 16
  store i32 %43, ptr %3, align 4
  %.sink.i49 = tail call i32 @llvm.usub.sat.i32(i32 %43, i32 %48)
  store i32 %.sink.i49, ptr %4, align 4
  br label %_get_accrue_create_cnt.exit50

_get_accrue_create_cnt.exit50:                    ; preds = %.sink.split.i48, %41, %_get_accrue_create_cnt.exit46
  %49 = load ptr, ptr %37, align 8
  %.027.in = getelementptr inbounds i8, ptr %49, i64 72
  %.027 = load ptr, ptr %.027.in, align 8
  %.not33 = icmp eq ptr %.027, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %_get_accrue_create_cnt.exit50, %.lr.ph, %_get_accrue_create_cnt.exit42
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_add_accrue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i32 %3, -1
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not51 = icmp eq ptr %13, null
  br i1 %.not51, label %16, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %13, align 8
  %.not52 = icmp eq i32 %15, 0
  br i1 %.not52, label %16, label %43

16:                                               ; preds = %14, %11, %6
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8
  %.not56 = icmp eq i64 %18, 0
  br i1 %.not56, label %19, label %63

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %8, i64 48
  %21 = load i64, ptr %20, align 8
  %.not57 = icmp eq i64 %21, 0
  br i1 %.not57, label %63, label %22

22:                                               ; preds = %19
  br i1 %9, label %25, label %23

23:                                               ; preds = %22
  %24 = tail call i64 @time(ptr noundef null) #12
  br label %25

25:                                               ; preds = %22, %23
  %26 = phi i64 [ %24, %23 ], [ %21, %22 ]
  store i64 %26, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not59 = icmp eq ptr %28, null
  br i1 %.not59, label %31, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %28, align 8
  %.not60 = icmp eq i32 %30, 0
  br i1 %.not60, label %31, label %32

31:                                               ; preds = %29, %25
  br label %32

32:                                               ; preds = %29, %31
  %.042 = phi i32 [ 1, %31 ], [ %30, %29 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 760
  %36 = load ptr, ptr %35, align 8
  tail call fastcc void @_add_accrue_time_internal(ptr noundef %34, ptr noundef %36, ptr noundef %1, ptr noundef %2, i32 noundef %.042)
  br label %63

.critedge:                                        ; preds = %10
  %37 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %38 = and i64 %37, 1125899906842624
  %.not53 = icmp eq i64 %38, 0
  br i1 %.not53, label %63, label %39

39:                                               ; preds = %.critedge
  %40 = tail call i32 @get_log_level() #12
  %41 = icmp sgt i32 %40, 3
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.114, ptr noundef nonnull @__func__._handle_add_accrue, ptr noundef nonnull %0) #12
  br label %63

43:                                               ; preds = %14
  %. = tail call i32 @llvm.umin.i32(i32 %15, i32 %4)
  %44 = icmp sgt i32 %., 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43, %57
  %.063 = phi i32 [ %58, %57 ], [ 0, %43 ]
  %.04162 = phi ptr [ %45, %57 ], [ %0, %43 ]
  tail call void @job_array_pre_sched(ptr noundef %.04162) #12
  %45 = tail call ptr @job_array_post_sched(ptr noundef %.04162) #12
  %46 = getelementptr inbounds i8, ptr %.04162, i64 216
  %47 = load ptr, ptr %46, align 8
  %.not54 = icmp eq ptr %47, null
  br i1 %.not54, label %48, label %49

48:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.115, ptr noundef nonnull @__func__._handle_add_accrue) #13
  unreachable

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 %5, ptr %50, align 8
  %51 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %52 = and i64 %51, 1125899906842624
  %.not55 = icmp eq i64 %52, 0
  br i1 %.not55, label %57, label %53

53:                                               ; preds = %49
  %54 = tail call i32 @get_log_level() #12
  %55 = icmp sgt i32 %54, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.116, ptr noundef nonnull %.04162, i64 noundef %5) #12
  br label %57

57:                                               ; preds = %56, %53, %49
  %58 = add nuw nsw i32 %.063, 1
  %exitcond.not = icmp eq i32 %58, %.
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %57, %43
  %.041.lcssa = phi ptr [ %0, %43 ], [ %45, %57 ]
  %59 = getelementptr inbounds i8, ptr %.041.lcssa, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %.041.lcssa, i64 760
  %62 = load ptr, ptr %61, align 8
  tail call fastcc void @_add_accrue_time_internal(ptr noundef %60, ptr noundef %62, ptr noundef %1, ptr noundef %2, i32 noundef %.)
  br label %63

63:                                               ; preds = %42, %39, %.critedge, %16, %19, %32, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_policy_add_accrue_time(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @__const.acct_policy_remove_accrue_time.locks, i64 28, i1 false)
  store i32 0, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @time(ptr noundef null) #12
  %9 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 124), align 2
  %10 = and i16 %9, 1
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %11, label %62

11:                                               ; preds = %2
  %12 = load i16, ptr @accounting_enforce, align 2
  %13 = and i16 %12, 2
  %.not32 = icmp eq i16 %13, 0
  br i1 %.not32, label %62, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 712
  %16 = load i32, ptr %15, align 8
  %.not33 = icmp eq i32 %16, 0
  br i1 %.not33, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 536870912
  %.not34 = icmp eq i64 %20, 0
  br i1 %.not34, label %21, label %26

21:                                               ; preds = %17
  %.not35 = icmp eq ptr %7, null
  br i1 %.not35, label %28, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %7, i64 48
  %24 = load i64, ptr %23, align 8
  %.not36 = icmp ne i64 %24, 0
  %25 = icmp sgt i64 %24, %8
  %or.cond = select i1 %.not36, i1 %25, i1 false
  br i1 %or.cond, label %.thread, label %28

26:                                               ; preds = %17, %14
  %.not39 = icmp eq ptr %7, null
  br i1 %.not39, label %62, label %.thread

.thread:                                          ; preds = %22, %26
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %27, align 8
  br label %62

28:                                               ; preds = %22, %21
  %29 = getelementptr inbounds i8, ptr %0, i64 448
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %28
  br i1 %1, label %35, label %34

34:                                               ; preds = %33
  call void @assoc_mgr_lock(ptr noundef nonnull %3) #12
  br label %35

35:                                               ; preds = %34, %33
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %.not37 = icmp eq ptr %37, null
  br i1 %.not37, label %38, label %42

38:                                               ; preds = %35
  %39 = call i32 @get_log_level() #12
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.acct_policy_add_accrue_time, ptr noundef nonnull %0) #12
  br label %60

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %0, i64 760
  %44 = load ptr, ptr %43, align 8
  %.not38 = icmp eq ptr %44, null
  br i1 %.not38, label %57, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %44, i64 304
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = getelementptr inbounds i8, ptr %37, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @acct_policy_get_acct_used_limits(ptr noundef nonnull %48, ptr noundef %50)
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 120
  %54 = getelementptr inbounds i8, ptr %0, i64 1064
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @acct_policy_get_user_used_limits(ptr noundef nonnull %53, i32 noundef %55)
  br label %57

57:                                               ; preds = %45, %42
  %.027 = phi ptr [ %56, %45 ], [ null, %42 ]
  %.0 = phi ptr [ %51, %45 ], [ null, %42 ]
  call fastcc void @_get_accrue_limits(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef %.027, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %4, align 4
  call fastcc void @_handle_add_accrue(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef %.027, i32 noundef %58, i32 noundef %59, i64 noundef %8)
  br label %60

60:                                               ; preds = %38, %41, %57
  br i1 %1, label %62, label %61

61:                                               ; preds = %60
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #12
  br label %62

62:                                               ; preds = %28, %26, %.thread, %11, %2, %61, %60
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_policy_remove_accrue_time(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @__const.acct_policy_remove_accrue_time.locks, i64 28, i1 false)
  %4 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 124), align 2
  %5 = and i16 %4, 1
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %58

6:                                                ; preds = %2
  %7 = load i16, ptr @accounting_enforce, align 2
  %8 = and i16 %7, 2
  %.not30 = icmp eq i16 %8, 0
  br i1 %.not30, label %58, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %58, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8
  %.not32 = icmp eq i64 %14, 0
  br i1 %.not32, label %58, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 448
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %58

20:                                               ; preds = %15
  br i1 %1, label %22, label %21

21:                                               ; preds = %20
  call void @assoc_mgr_lock(ptr noundef nonnull %3) #12
  br label %22

22:                                               ; preds = %21, %20
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %25, label %29

25:                                               ; preds = %22
  %26 = call i32 @get_log_level() #12
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %56

28:                                               ; preds = %25
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.acct_policy_remove_accrue_time, ptr noundef nonnull %0) #12
  br label %56

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 760
  %31 = load ptr, ptr %30, align 8
  %.not34 = icmp eq ptr %31, null
  br i1 %.not34, label %44, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %31, i64 304
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = getelementptr inbounds i8, ptr %24, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @acct_policy_get_acct_used_limits(ptr noundef nonnull %35, ptr noundef %37)
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 120
  %41 = getelementptr inbounds i8, ptr %0, i64 1064
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @acct_policy_get_user_used_limits(ptr noundef nonnull %40, i32 noundef %42)
  br label %44

44:                                               ; preds = %32, %29
  %.024 = phi ptr [ %38, %32 ], [ null, %29 ]
  %.023 = phi ptr [ %43, %32 ], [ null, %29 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %.not35 = icmp eq ptr %46, null
  br i1 %.not35, label %49, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %46, align 8
  %.not36 = icmp eq i32 %48, 0
  br i1 %.not36, label %49, label %50

49:                                               ; preds = %47, %44
  br label %50

50:                                               ; preds = %47, %49
  %.0 = phi i32 [ 1, %49 ], [ %48, %47 ]
  call fastcc void @_remove_accrue_time_internal(ptr noundef nonnull %24, ptr noundef %31, ptr noundef %.024, ptr noundef %.023, i32 noundef %.0)
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 112
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, -262145
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %25, %28, %50
  br i1 %1, label %58, label %57

57:                                               ; preds = %56
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #12
  br label %58

58:                                               ; preds = %15, %9, %12, %6, %2, %57, %56
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_policy_get_prio_thresh(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @__const.acct_policy_get_prio_thresh.locks, i64 28, i1 false)
  %4 = load i16, ptr @accounting_enforce, align 2
  %5 = and i16 %4, 2
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %50, label %6

6:                                                ; preds = %2
  br i1 %1, label %8, label %7

7:                                                ; preds = %6
  call void @assoc_mgr_lock(ptr noundef nonnull %3) #12
  br label %8

8:                                                ; preds = %7, %6
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %11, label %15

11:                                               ; preds = %8
  %12 = call i32 @get_log_level() #12
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %_get_prio_thresh.exit16

14:                                               ; preds = %11
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.acct_policy_get_prio_thresh, ptr noundef nonnull %0) #12
  br label %_get_prio_thresh.exit16

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 760
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds i8, ptr %0, i64 664
  %19 = load ptr, ptr %18, align 8
  %.not27.i = icmp eq ptr %19, null
  br i1 %.not.i, label %29, label %20

20:                                               ; preds = %15
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit.thread, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %19, i64 288
  %23 = load ptr, ptr %22, align 8
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %acct_policy_set_qos_order.exit.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %17, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 128
  %.not31.i = icmp eq i32 %27, 0
  %spec.select = select i1 %.not31.i, ptr %23, ptr %17
  %28 = icmp eq ptr %23, %17
  br i1 %28, label %acct_policy_set_qos_order.exit.thread, label %36

29:                                               ; preds = %15
  br i1 %.not27.i, label %_get_prio_thresh.exit14, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %19, i64 288
  %32 = load ptr, ptr %31, align 8
  %.not28.i = icmp eq ptr %32, null
  br i1 %.not28.i, label %_get_prio_thresh.exit14, label %acct_policy_set_qos_order.exit.thread

acct_policy_set_qos_order.exit.thread:            ; preds = %20, %21, %30, %24
  %.125.ph.ph = phi ptr [ %32, %30 ], [ %17, %21 ], [ %17, %20 ], [ %spec.select, %24 ]
  %33 = getelementptr inbounds i8, ptr %.125.ph.ph, i64 236
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -1
  %spec.select3843 = select i1 %35, i32 0, i32 %34
  br label %_get_prio_thresh.exit14

36:                                               ; preds = %24
  %37 = select i1 %.not31.i, ptr %17, ptr %23
  %38 = getelementptr inbounds i8, ptr %spec.select, i64 236
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, -1
  %spec.select38 = select i1 %40, i32 0, i32 %39
  %41 = getelementptr inbounds i8, ptr %37, i64 236
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %spec.select38, 0
  %44 = icmp eq i32 %42, -1
  %or.cond.i13 = or i1 %43, %44
  %spec.select39 = select i1 %or.cond.i13, i32 %spec.select38, i32 %42
  br label %_get_prio_thresh.exit14

_get_prio_thresh.exit14:                          ; preds = %acct_policy_set_qos_order.exit.thread, %36, %30, %29
  %.3 = phi i32 [ 0, %29 ], [ 0, %30 ], [ %spec.select39, %36 ], [ %spec.select3843, %acct_policy_set_qos_order.exit.thread ]
  %45 = getelementptr inbounds i8, ptr %10, i64 252
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %.3, 0
  %48 = icmp eq i32 %46, -1
  %or.cond.i15 = or i1 %47, %48
  %spec.select40 = select i1 %or.cond.i15, i32 %.3, i32 %46
  br label %_get_prio_thresh.exit16

_get_prio_thresh.exit16:                          ; preds = %_get_prio_thresh.exit14, %11, %14
  %.5 = phi i32 [ 0, %14 ], [ 0, %11 ], [ %spec.select40, %_get_prio_thresh.exit14 ]
  br i1 %1, label %50, label %49

49:                                               ; preds = %_get_prio_thresh.exit16
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #12
  br label %50

50:                                               ; preds = %_get_prio_thresh.exit16, %49, %2
  %.0 = phi i32 [ 0, %2 ], [ %.5, %49 ], [ %.5, %_get_prio_thresh.exit16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @acct_policy_get_preemptable_time(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 888
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 760
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8
  %.not27.i = icmp eq ptr %7, null
  br i1 %.not.i, label %17, label %8

8:                                                ; preds = %1
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit.thread36, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %7, i64 288
  %11 = load ptr, ptr %10, align 8
  %.not30.i = icmp eq ptr %11, null
  br i1 %.not30.i, label %acct_policy_set_qos_order.exit.thread36, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 128
  %.not31.i = icmp eq i32 %15, 0
  %spec.select = select i1 %.not31.i, ptr %11, ptr %5
  %16 = icmp eq ptr %11, %5
  br i1 %16, label %acct_policy_set_qos_order.exit.thread36, label %acct_policy_set_qos_order.exit

17:                                               ; preds = %1
  br i1 %.not27.i, label %.thread41, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %7, i64 288
  %20 = load ptr, ptr %19, align 8
  %.not28.i = icmp eq ptr %20, null
  br i1 %.not28.i, label %.thread41, label %acct_policy_set_qos_order.exit.thread36

acct_policy_set_qos_order.exit:                   ; preds = %12
  %21 = select i1 %.not31.i, ptr %5, ptr %11
  %22 = getelementptr inbounds i8, ptr %21, i64 284
  %23 = load i32, ptr %22, align 4
  br label %acct_policy_set_qos_order.exit.thread36

acct_policy_set_qos_order.exit.thread36:          ; preds = %12, %18, %9, %8, %acct_policy_set_qos_order.exit
  %spec.select.pn = phi ptr [ %spec.select, %acct_policy_set_qos_order.exit ], [ %5, %9 ], [ %5, %8 ], [ %20, %18 ], [ %spec.select, %12 ]
  %24 = phi i32 [ %23, %acct_policy_set_qos_order.exit ], [ -1, %9 ], [ -1, %8 ], [ -1, %18 ], [ -1, %12 ]
  %.in = getelementptr inbounds i8, ptr %spec.select.pn, i64 284
  %25 = load i32, ptr %.in, align 4
  %.not18 = icmp eq i32 %25, -1
  br i1 %.not18, label %29, label %26

26:                                               ; preds = %acct_policy_set_qos_order.exit.thread36
  %27 = zext i32 %25 to i64
  %28 = add nsw i64 %3, %27
  br label %37

29:                                               ; preds = %acct_policy_set_qos_order.exit.thread36
  %.not19 = icmp eq i32 %24, -1
  br i1 %.not19, label %.thread41, label %30

30:                                               ; preds = %29
  %31 = zext i32 %24 to i64
  %32 = add nsw i64 %3, %31
  br label %37

.thread41:                                        ; preds = %18, %17, %29
  %33 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 115), align 8
  %.not20 = icmp eq i32 %33, -1
  br i1 %.not20, label %37, label %34

34:                                               ; preds = %.thread41
  %35 = zext i32 %33 to i64
  %36 = add nsw i64 %3, %35
  br label %37

37:                                               ; preds = %.thread41, %34, %30, %26
  %.0 = phi i64 [ %28, %26 ], [ %32, %30 ], [ %36, %34 ], [ %3, %.thread41 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @acct_policy_is_job_preempt_exempt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.assoc_mgr_lock_t, align 4
  %3 = tail call i64 @time(ptr noundef null) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) @__const.acct_policy_is_job_preempt_exempt.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %2) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 888
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 760
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8
  %.not27.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %19, label %10

10:                                               ; preds = %1
  br i1 %.not27.i.i, label %acct_policy_set_qos_order.exit.thread36.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %9, i64 288
  %13 = load ptr, ptr %12, align 8
  %.not30.i.i = icmp eq ptr %13, null
  br i1 %.not30.i.i, label %acct_policy_set_qos_order.exit.thread36.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %7, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 128
  %.not31.i.i = icmp eq i32 %17, 0
  %spec.select.i = select i1 %.not31.i.i, ptr %13, ptr %7
  %18 = icmp eq ptr %13, %7
  br i1 %18, label %acct_policy_set_qos_order.exit.thread36.i, label %acct_policy_set_qos_order.exit.i

19:                                               ; preds = %1
  br i1 %.not27.i.i, label %.thread41.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %9, i64 288
  %22 = load ptr, ptr %21, align 8
  %.not28.i.i = icmp eq ptr %22, null
  br i1 %.not28.i.i, label %.thread41.i, label %acct_policy_set_qos_order.exit.thread36.i

acct_policy_set_qos_order.exit.i:                 ; preds = %14
  %23 = select i1 %.not31.i.i, ptr %7, ptr %13
  %24 = getelementptr inbounds i8, ptr %23, i64 284
  %25 = load i32, ptr %24, align 4
  br label %acct_policy_set_qos_order.exit.thread36.i

acct_policy_set_qos_order.exit.thread36.i:        ; preds = %acct_policy_set_qos_order.exit.i, %20, %14, %11, %10
  %spec.select.pn.i = phi ptr [ %spec.select.i, %acct_policy_set_qos_order.exit.i ], [ %7, %11 ], [ %7, %10 ], [ %22, %20 ], [ %spec.select.i, %14 ]
  %26 = phi i32 [ %25, %acct_policy_set_qos_order.exit.i ], [ -1, %11 ], [ -1, %10 ], [ -1, %20 ], [ -1, %14 ]
  %.in.i = getelementptr inbounds i8, ptr %spec.select.pn.i, i64 284
  %27 = load i32, ptr %.in.i, align 4
  %.not18.i = icmp eq i32 %27, -1
  br i1 %.not18.i, label %31, label %28

28:                                               ; preds = %acct_policy_set_qos_order.exit.thread36.i
  %29 = zext i32 %27 to i64
  %30 = add nsw i64 %5, %29
  br label %acct_policy_get_preemptable_time.exit

31:                                               ; preds = %acct_policy_set_qos_order.exit.thread36.i
  %.not19.i = icmp eq i32 %26, -1
  br i1 %.not19.i, label %.thread41.i, label %32

32:                                               ; preds = %31
  %33 = zext i32 %26 to i64
  %34 = add nsw i64 %5, %33
  br label %acct_policy_get_preemptable_time.exit

.thread41.i:                                      ; preds = %31, %20, %19
  %35 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 115), align 8
  %.not20.i = icmp eq i32 %35, -1
  br i1 %.not20.i, label %acct_policy_get_preemptable_time.exit, label %36

36:                                               ; preds = %.thread41.i
  %37 = zext i32 %35 to i64
  %38 = add nsw i64 %5, %37
  br label %acct_policy_get_preemptable_time.exit

acct_policy_get_preemptable_time.exit:            ; preds = %28, %32, %.thread41.i, %36
  %.0.i = phi i64 [ %30, %28 ], [ %34, %32 ], [ %38, %36 ], [ %5, %.thread41.i ]
  call void @assoc_mgr_unlock(ptr noundef nonnull %2) #12
  %39 = icmp slt i64 %3, %.0.i
  ret i1 %39
}

declare void @slurmdb_destroy_used_limits(ptr noundef) #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_used_limits_for_acct(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %1, ptr noundef %4) #12
  %.not = icmp eq i32 %5, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @_find_used_limits_for_user(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %3
  %. = zext i1 %6 to i32
  ret i32 %.
}

declare void @priority_g_job_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_qos_adjust_limit_usage(i32 noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_add_usage_node_bitmap.exit172, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not158 = icmp eq ptr %8, null
  br i1 %.not158, label %_add_usage_node_bitmap.exit172, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 304
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @acct_policy_get_acct_used_limits(ptr noundef nonnull %12, ptr noundef %14)
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 120
  %18 = getelementptr inbounds i8, ptr %1, i64 1064
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @acct_policy_get_user_used_limits(ptr noundef nonnull %17, i32 noundef %19)
  switch i32 %0, label %default.unreachable [
    i32 0, label %21
    i32 1, label %32
    i32 2, label %70
    i32 3, label %222
  ]

21:                                               ; preds = %9
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %4
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds i8, ptr %20, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %4
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds i8, ptr %15, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %4
  store i32 %31, ptr %29, align 4
  br label %_add_usage_node_bitmap.exit172

32:                                               ; preds = %9
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 44
  %35 = load i32, ptr %34, align 4
  %.not162 = icmp ult i32 %35, %4
  br i1 %.not162, label %38, label %36

36:                                               ; preds = %32
  %37 = sub i32 %35, %4
  store i32 %37, ptr %34, align 4
  br label %44

38:                                               ; preds = %32
  store i32 0, ptr %34, align 4
  %39 = tail call i32 @get_log_level() #12
  %40 = icmp sgt i32 %39, 5
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %2, i64 256
  %43 = load ptr, ptr %42, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.34, ptr noundef %43) #12
  br label %44

44:                                               ; preds = %38, %41, %36
  %45 = getelementptr inbounds i8, ptr %20, i64 20
  %46 = load i32, ptr %45, align 4
  %.not163 = icmp ult i32 %46, %4
  br i1 %.not163, label %49, label %47

47:                                               ; preds = %44
  %48 = sub i32 %46, %4
  store i32 %48, ptr %45, align 4
  br label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 4
  %50 = tail call i32 @get_log_level() #12
  %51 = icmp sgt i32 %50, 5
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %2, i64 256
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %20, i64 56
  %56 = load i32, ptr %55, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.35, ptr noundef %54, i32 noundef %56) #12
  br label %57

57:                                               ; preds = %49, %52, %47
  %58 = getelementptr inbounds i8, ptr %15, i64 20
  %59 = load i32, ptr %58, align 4
  %.not164 = icmp ult i32 %59, %4
  br i1 %.not164, label %62, label %60

60:                                               ; preds = %57
  %61 = sub i32 %59, %4
  store i32 %61, ptr %58, align 4
  br label %_add_usage_node_bitmap.exit172

62:                                               ; preds = %57
  store i32 0, ptr %58, align 4
  %63 = tail call i32 @get_log_level() #12
  %64 = icmp sgt i32 %63, 5
  br i1 %64, label %65, label %_add_usage_node_bitmap.exit172

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %2, i64 256
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %15, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.36, ptr noundef %67, ptr noundef %69) #12
  br label %_add_usage_node_bitmap.exit172

70:                                               ; preds = %9
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = load i32, ptr @slurmctld_tres_cnt, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph176, label %._crit_edge177

.lr.ph176:                                        ; preds = %70
  %77 = getelementptr inbounds i8, ptr %1, i64 1040
  %78 = getelementptr inbounds i8, ptr %20, i64 24
  %79 = getelementptr inbounds i8, ptr %15, i64 24
  %80 = getelementptr inbounds i8, ptr %2, i64 256
  br label %81

81:                                               ; preds = %.lr.ph176, %129
  %indvars.iv179 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next180, %129 ]
  %82 = icmp eq i64 %indvars.iv179, 2
  br i1 %82, label %129, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %77, align 8
  %85 = getelementptr inbounds i64, ptr %84, i64 %indvars.iv179
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, -3
  br i1 %87, label %129, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %78, align 8
  %90 = getelementptr inbounds i64, ptr %89, i64 %indvars.iv179
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %86
  store i64 %92, ptr %90, align 8
  %93 = load ptr, ptr %77, align 8
  %94 = getelementptr inbounds i64, ptr %93, i64 %indvars.iv179
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %79, align 8
  %97 = getelementptr inbounds i64, ptr %96, i64 %indvars.iv179
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %95
  store i64 %99, ptr %97, align 8
  %100 = load ptr, ptr %77, align 8
  %101 = getelementptr inbounds i64, ptr %100, i64 %indvars.iv179
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 16
  %106 = getelementptr inbounds i64, ptr %105, i64 %indvars.iv179
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, %102
  store i64 %108, ptr %106, align 8
  %109 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv179
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i64, ptr %113, i64 %indvars.iv179
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %110
  store i64 %116, ptr %114, align 8
  %117 = tail call i32 @get_log_level() #12
  %118 = icmp sgt i32 %117, 5
  br i1 %118, label %119, label %129

119:                                              ; preds = %88
  %120 = load ptr, ptr %80, align 8
  %121 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv179
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i64, ptr %126, i64 %indvars.iv179
  %128 = load i64, ptr %127, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.37, ptr noundef nonnull %1, ptr noundef %120, ptr noundef %123, i64 noundef %128) #12
  br label %129

129:                                              ; preds = %88, %119, %83, %81
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %130 = load i32, ptr @slurmctld_tres_cnt, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next180, %131
  br i1 %132, label %81, label %._crit_edge177, !llvm.loop !42

._crit_edge177:                                   ; preds = %129, %70
  %133 = getelementptr inbounds i8, ptr %20, i64 16
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  %136 = getelementptr inbounds i8, ptr %15, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 24
  %141 = getelementptr inbounds i8, ptr %139, i64 32
  %142 = getelementptr inbounds i8, ptr %139, i64 48
  %143 = load ptr, ptr %142, align 16
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = getelementptr inbounds i8, ptr %1, i64 440
  %146 = load ptr, ptr %145, align 8
  %.not.i = icmp eq ptr %146, null
  br i1 %.not.i, label %150, label %147

147:                                              ; preds = %._crit_edge177
  %148 = getelementptr inbounds i8, ptr %146, i64 96
  %149 = load ptr, ptr %148, align 8
  %.not12.i = icmp eq ptr %149, null
  br i1 %.not12.i, label %150, label %164

150:                                              ; preds = %147, %._crit_edge177
  %151 = getelementptr inbounds i8, ptr %1, i64 448
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 255
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 360
  %157 = load i32, ptr %156, align 8
  %.not13.i = icmp eq i32 %157, 0
  br i1 %.not13.i, label %158, label %_add_usage_node_bitmap.exit

158:                                              ; preds = %155, %150
  %159 = getelementptr inbounds i8, ptr %1, i64 600
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %_add_usage_node_bitmap.exit, label %162

162:                                              ; preds = %158
  %163 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__._add_usage_node_bitmap, ptr noundef nonnull %1) #12
  br label %_add_usage_node_bitmap.exit

164:                                              ; preds = %147
  tail call void @slurmdb_merge_grp_node_usage(ptr noundef nonnull %140, ptr noundef nonnull %141, ptr noundef nonnull %149, ptr noundef null) #12
  %165 = load ptr, ptr %140, align 8
  %166 = tail call i32 @bit_set_count(ptr noundef %165) #12
  %167 = sext i32 %166 to i64
  store i64 %167, ptr %144, align 8
  br label %_add_usage_node_bitmap.exit

_add_usage_node_bitmap.exit:                      ; preds = %155, %158, %162, %164
  %168 = getelementptr inbounds i8, ptr %20, i64 40
  %169 = getelementptr inbounds i8, ptr %20, i64 48
  %170 = getelementptr inbounds i8, ptr %20, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 24
  %173 = load ptr, ptr %145, align 8
  %.not.i165 = icmp eq ptr %173, null
  br i1 %.not.i165, label %177, label %174

174:                                              ; preds = %_add_usage_node_bitmap.exit
  %175 = getelementptr inbounds i8, ptr %173, i64 96
  %176 = load ptr, ptr %175, align 8
  %.not12.i166 = icmp eq ptr %176, null
  br i1 %.not12.i166, label %177, label %191

177:                                              ; preds = %174, %_add_usage_node_bitmap.exit
  %178 = getelementptr inbounds i8, ptr %1, i64 448
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, 255
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %1, i64 360
  %184 = load i32, ptr %183, align 8
  %.not13.i167 = icmp eq i32 %184, 0
  br i1 %.not13.i167, label %185, label %_add_usage_node_bitmap.exit168

185:                                              ; preds = %182, %177
  %186 = getelementptr inbounds i8, ptr %1, i64 600
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %_add_usage_node_bitmap.exit168, label %189

189:                                              ; preds = %185
  %190 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__._add_usage_node_bitmap, ptr noundef nonnull %1) #12
  br label %_add_usage_node_bitmap.exit168

191:                                              ; preds = %174
  tail call void @slurmdb_merge_grp_node_usage(ptr noundef nonnull %168, ptr noundef nonnull %169, ptr noundef nonnull %176, ptr noundef null) #12
  %192 = load ptr, ptr %168, align 8
  %193 = tail call i32 @bit_set_count(ptr noundef %192) #12
  %194 = sext i32 %193 to i64
  store i64 %194, ptr %172, align 8
  br label %_add_usage_node_bitmap.exit168

_add_usage_node_bitmap.exit168:                   ; preds = %182, %185, %189, %191
  %195 = getelementptr inbounds i8, ptr %15, i64 40
  %196 = getelementptr inbounds i8, ptr %15, i64 48
  %197 = getelementptr inbounds i8, ptr %15, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 24
  %200 = load ptr, ptr %145, align 8
  %.not.i169 = icmp eq ptr %200, null
  br i1 %.not.i169, label %204, label %201

201:                                              ; preds = %_add_usage_node_bitmap.exit168
  %202 = getelementptr inbounds i8, ptr %200, i64 96
  %203 = load ptr, ptr %202, align 8
  %.not12.i170 = icmp eq ptr %203, null
  br i1 %.not12.i170, label %204, label %218

204:                                              ; preds = %201, %_add_usage_node_bitmap.exit168
  %205 = getelementptr inbounds i8, ptr %1, i64 448
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 255
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %1, i64 360
  %211 = load i32, ptr %210, align 8
  %.not13.i171 = icmp eq i32 %211, 0
  br i1 %.not13.i171, label %212, label %_add_usage_node_bitmap.exit172

212:                                              ; preds = %209, %204
  %213 = getelementptr inbounds i8, ptr %1, i64 600
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %_add_usage_node_bitmap.exit172, label %216

216:                                              ; preds = %212
  %217 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__._add_usage_node_bitmap, ptr noundef nonnull %1) #12
  br label %_add_usage_node_bitmap.exit172

218:                                              ; preds = %201
  tail call void @slurmdb_merge_grp_node_usage(ptr noundef nonnull %195, ptr noundef nonnull %196, ptr noundef nonnull %203, ptr noundef null) #12
  %219 = load ptr, ptr %195, align 8
  %220 = tail call i32 @bit_set_count(ptr noundef %219) #12
  %221 = sext i32 %220 to i64
  store i64 %221, ptr %199, align 8
  br label %_add_usage_node_bitmap.exit172

222:                                              ; preds = %9
  %223 = getelementptr inbounds i8, ptr %1, i64 1040
  %224 = load ptr, ptr %223, align 8
  %.not159 = icmp eq ptr %224, null
  br i1 %.not159, label %_add_usage_node_bitmap.exit172, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 40
  %228 = load i32, ptr %227, align 8
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 40
  %232 = load i32, ptr %231, align 8
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %225
  store i32 0, ptr %231, align 8
  %235 = tail call i32 @get_log_level() #12
  %236 = icmp sgt i32 %235, 5
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %2, i64 256
  %239 = load ptr, ptr %238, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.38, ptr noundef %239) #12
  br label %240

240:                                              ; preds = %234, %237, %225
  %241 = load i32, ptr @slurmctld_tres_cnt, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %240
  %243 = getelementptr inbounds i8, ptr %2, i64 256
  %244 = getelementptr inbounds i8, ptr %20, i64 24
  %245 = getelementptr inbounds i8, ptr %20, i64 56
  %246 = getelementptr inbounds i8, ptr %15, i64 24
  %247 = getelementptr inbounds i8, ptr %15, i64 8
  br label %248

248:                                              ; preds = %.lr.ph, %310
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %310 ]
  %249 = icmp eq i64 %indvars.iv, 2
  br i1 %249, label %310, label %250

250:                                              ; preds = %248
  %251 = load ptr, ptr %223, align 8
  %252 = getelementptr inbounds i64, ptr %251, i64 %indvars.iv
  %253 = load i64, ptr %252, align 8
  %254 = icmp eq i64 %253, -3
  br i1 %254, label %310, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 16
  %259 = getelementptr inbounds i64, ptr %258, i64 %indvars.iv
  %260 = load i64, ptr %259, align 8
  %261 = icmp ugt i64 %253, %260
  br i1 %261, label %262, label %270

262:                                              ; preds = %255
  store i64 0, ptr %259, align 8
  %263 = tail call i32 @get_log_level() #12
  %264 = icmp sgt i32 %263, 5
  br i1 %264, label %265, label %272

265:                                              ; preds = %262
  %266 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %267 = getelementptr inbounds ptr, ptr %266, i64 %indvars.iv
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %243, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.39, ptr noundef %268, ptr noundef %269) #12
  br label %272

270:                                              ; preds = %255
  %271 = sub i64 %260, %253
  store i64 %271, ptr %259, align 8
  br label %272

272:                                              ; preds = %262, %265, %270
  %273 = load ptr, ptr %223, align 8
  %274 = getelementptr inbounds i64, ptr %273, i64 %indvars.iv
  %275 = load i64, ptr %274, align 8
  %276 = load ptr, ptr %244, align 8
  %277 = getelementptr inbounds i64, ptr %276, i64 %indvars.iv
  %278 = load i64, ptr %277, align 8
  %279 = icmp ugt i64 %275, %278
  br i1 %279, label %280, label %289

280:                                              ; preds = %272
  store i64 0, ptr %277, align 8
  %281 = tail call i32 @get_log_level() #12
  %282 = icmp sgt i32 %281, 5
  br i1 %282, label %283, label %291

283:                                              ; preds = %280
  %284 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %285 = getelementptr inbounds ptr, ptr %284, i64 %indvars.iv
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %243, align 8
  %288 = load i32, ptr %245, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.40, ptr noundef %286, ptr noundef %287, i32 noundef %288) #12
  br label %291

289:                                              ; preds = %272
  %290 = sub i64 %278, %275
  store i64 %290, ptr %277, align 8
  br label %291

291:                                              ; preds = %280, %283, %289
  %292 = load ptr, ptr %223, align 8
  %293 = getelementptr inbounds i64, ptr %292, i64 %indvars.iv
  %294 = load i64, ptr %293, align 8
  %295 = load ptr, ptr %246, align 8
  %296 = getelementptr inbounds i64, ptr %295, i64 %indvars.iv
  %297 = load i64, ptr %296, align 8
  %298 = icmp ugt i64 %294, %297
  br i1 %298, label %299, label %308

299:                                              ; preds = %291
  store i64 0, ptr %296, align 8
  %300 = tail call i32 @get_log_level() #12
  %301 = icmp sgt i32 %300, 5
  br i1 %301, label %302, label %310

302:                                              ; preds = %299
  %303 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %304 = getelementptr inbounds ptr, ptr %303, i64 %indvars.iv
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %243, align 8
  %307 = load ptr, ptr %247, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.41, ptr noundef %305, ptr noundef %306, ptr noundef %307) #12
  br label %310

308:                                              ; preds = %291
  %309 = sub i64 %297, %294
  store i64 %309, ptr %296, align 8
  br label %310

310:                                              ; preds = %308, %302, %299, %250, %248
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %311 = load i32, ptr @slurmctld_tres_cnt, align 4
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next, %312
  br i1 %313, label %248, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %310, %240
  %314 = getelementptr inbounds i8, ptr %20, i64 16
  %315 = load i32, ptr %314, align 8
  %.not160 = icmp eq i32 %315, 0
  br i1 %.not160, label %318, label %316

316:                                              ; preds = %._crit_edge
  %317 = add i32 %315, -1
  store i32 %317, ptr %314, align 8
  br label %326

318:                                              ; preds = %._crit_edge
  %319 = tail call i32 @get_log_level() #12
  %320 = icmp sgt i32 %319, 5
  br i1 %320, label %321, label %326

321:                                              ; preds = %318
  %322 = getelementptr inbounds i8, ptr %2, i64 256
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %20, i64 56
  %325 = load i32, ptr %324, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.42, ptr noundef %323, i32 noundef %325) #12
  br label %326

326:                                              ; preds = %318, %321, %316
  %327 = getelementptr inbounds i8, ptr %15, i64 16
  %328 = load i32, ptr %327, align 8
  %.not161 = icmp eq i32 %328, 0
  br i1 %.not161, label %331, label %329

329:                                              ; preds = %326
  %330 = add i32 %328, -1
  store i32 %330, ptr %327, align 8
  br label %339

331:                                              ; preds = %326
  %332 = tail call i32 @get_log_level() #12
  %333 = icmp sgt i32 %332, 5
  br i1 %333, label %334, label %339

334:                                              ; preds = %331
  %335 = getelementptr inbounds i8, ptr %2, i64 256
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %15, i64 8
  %338 = load ptr, ptr %337, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.43, ptr noundef %336, ptr noundef %338) #12
  br label %339

339:                                              ; preds = %331, %334, %329
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %340, i64 32
  %344 = load ptr, ptr %343, align 16
  %345 = getelementptr inbounds i8, ptr %340, i64 48
  %346 = load ptr, ptr %345, align 16
  %347 = getelementptr inbounds i8, ptr %346, i64 24
  tail call fastcc void @_rm_usage_node_bitmap(ptr noundef %1, ptr noundef %342, ptr noundef %344, ptr noundef nonnull %347)
  %348 = getelementptr inbounds i8, ptr %20, i64 40
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %20, i64 48
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %20, i64 24
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 24
  tail call fastcc void @_rm_usage_node_bitmap(ptr noundef %1, ptr noundef %349, ptr noundef %351, ptr noundef nonnull %354)
  %355 = getelementptr inbounds i8, ptr %15, i64 40
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %15, i64 48
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %15, i64 24
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 24
  tail call fastcc void @_rm_usage_node_bitmap(ptr noundef %1, ptr noundef %356, ptr noundef %358, ptr noundef nonnull %361)
  br label %_add_usage_node_bitmap.exit172

default.unreachable:                              ; preds = %9
  unreachable

_add_usage_node_bitmap.exit172:                   ; preds = %218, %216, %212, %209, %222, %60, %65, %62, %5, %6, %339, %21
  ret void
}

declare void @list_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_find_qos_part(ptr noundef readnone %0, ptr noundef readnone %1) #9 {
  %3 = icmp eq ptr %0, %1
  %. = zext i1 %3 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_rm_usage_node_bitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %7, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %11, label %25

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 448
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 360
  %18 = load i32, ptr %17, align 8
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %19, label %48

19:                                               ; preds = %16, %11
  %20 = getelementptr inbounds i8, ptr %0, i64 600
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %48, label %23

23:                                               ; preds = %19
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__._rm_usage_node_bitmap, ptr noundef nonnull %0) #12
  br label %48

25:                                               ; preds = %8
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %26, label %28

26:                                               ; preds = %25
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__._rm_usage_node_bitmap) #12
  br label %48

28:                                               ; preds = %25
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %30, label %.preheader

.preheader:                                       ; preds = %28
  store i32 0, ptr %5, align 4
  %29 = call ptr @next_node_bitmap(ptr noundef nonnull %10, ptr noundef nonnull %5) #12
  %.not1920 = icmp eq ptr %29, null
  br i1 %.not1920, label %._crit_edge, label %.lr.ph

30:                                               ; preds = %28
  %31 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__._rm_usage_node_bitmap) #12
  br label %48

.lr.ph:                                           ; preds = %.preheader, %39
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %2, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = add i16 %35, -1
  store i16 %36, ptr %34, align 2
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %.lr.ph
  call void @bit_clear(ptr noundef nonnull %1, i64 noundef %33) #12
  %.pre = load i32, ptr %5, align 4
  br label %39

39:                                               ; preds = %.lr.ph, %38
  %40 = phi i32 [ %32, %.lr.ph ], [ %.pre, %38 ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @next_node_bitmap(ptr noundef %44, ptr noundef nonnull %5) #12
  %.not19 = icmp eq ptr %45, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %39, %.preheader
  %46 = call i32 @bit_set_count(ptr noundef nonnull %1) #12
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %16, %19, %23, %._crit_edge, %30, %26
  ret void
}

declare void @slurmdb_merge_grp_node_usage(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @assoc_mgr_fill_in_assoc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_acct_policy_validate(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca %struct.slurmdb_qos_rec_t, align 8
  %10 = alloca i32, align 4
  %11 = load i32, ptr @slurmctld_tres_cnt, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i64, i64 %12, align 16
  %14 = alloca i64, i64 %12, align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %8
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51) #12
  br label %712

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %2, i64 320
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %.not209 = icmp eq ptr %21, null
  br i1 %.not209, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @bit_set_count(ptr noundef nonnull %21) #12
  br label %24

24:                                               ; preds = %22, %17
  %.0196 = phi i32 [ %23, %22 ], [ 1, %17 ]
  call void @slurmdb_init_qos_rec(ptr noundef nonnull %9, i1 noundef zeroext false, i32 noundef -1) #12
  call void @assoc_mgr_set_qos_tres_cnt(ptr noundef nonnull %9) #12
  %.not210 = icmp eq ptr %3, null
  br i1 %.not210, label %.thread, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 64
  %.lobit = lshr exact i32 %28, 6
  %29 = trunc nuw nsw i32 %.lobit to i8
  %.not212 = icmp ne ptr %4, null
  %.not211 = icmp eq i32 %28, 0
  %or.cond231 = select i1 %.not212, i1 %.not211, i1 false
  br i1 %or.cond231, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %4, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = trunc i32 %32 to i8
  %34 = lshr i8 %33, 6
  br label %35

35:                                               ; preds = %30, %25
  %.0193 = phi i8 [ %34, %30 ], [ %29, %25 ]
  %36 = trunc i8 %.0193 to i1
  %37 = call fastcc i32 @_qos_policy_validate(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %19, i32 noundef %.0196, i1 noundef zeroext %36), !range !24
  %.not214 = icmp eq i32 %37, 0
  br i1 %.not214, label %.loopexit367, label %38

38:                                               ; preds = %35
  %39 = call fastcc i32 @_qos_policy_validate(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %1, ptr noundef %4, ptr noundef nonnull %9, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %19, i32 noundef %.0196, i1 noundef zeroext %36), !range !24
  %.not215 = icmp eq i32 %39, 0
  br i1 %.not215, label %.loopexit367, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %3, i64 88
  %42 = load double, ptr %41, align 8
  %43 = fadd double %42, 0xC1EFFFFFFFE00000
  %44 = call double @llvm.fabs.f64(double %43)
  %or.cond232 = fcmp olt double %44, 1.000000e-05
  br i1 %or.cond232, label %.thread, label %51

.thread:                                          ; preds = %24, %40
  %.1327 = phi i8 [ %.0193, %40 ], [ 1, %24 ]
  %.not216 = icmp eq ptr %4, null
  br i1 %.not216, label %51, label %45

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds i8, ptr %4, i64 88
  %47 = load double, ptr %46, align 8
  %48 = fadd double %47, 0xC1EFFFFFFFE00000
  %49 = call double @llvm.fabs.f64(double %48)
  %or.cond233 = fcmp olt double %49, 1.000000e-05
  br i1 %or.cond233, label %51, label %50

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %40, %45, %.thread, %50
  %.1326 = phi i8 [ %.1327, %50 ], [ %.1327, %.thread ], [ %.1327, %45 ], [ %.0193, %40 ]
  %.0192 = phi double [ %47, %50 ], [ -1.000000e+00, %.thread ], [ -1.000000e+00, %45 ], [ %42, %40 ]
  %52 = fcmp ugt double %.0192, 0.000000e+00
  %53 = getelementptr inbounds i8, ptr %0, i64 848
  %54 = getelementptr inbounds i8, ptr %9, i64 40
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = trunc i8 %.1326 to i1
  %57 = getelementptr inbounds i8, ptr %9, i64 28
  %58 = getelementptr inbounds i8, ptr %0, i64 652
  %59 = getelementptr inbounds i8, ptr %1, i64 212
  %60 = getelementptr inbounds i8, ptr %9, i64 56
  %61 = getelementptr inbounds i8, ptr %6, i64 2
  %62 = getelementptr inbounds i8, ptr %9, i64 72
  %63 = getelementptr inbounds i8, ptr %9, i64 80
  %64 = getelementptr inbounds i8, ptr %9, i64 160
  %65 = getelementptr inbounds i8, ptr %9, i64 176
  %66 = getelementptr inbounds i8, ptr %9, i64 112
  %67 = getelementptr inbounds i8, ptr %9, i64 116
  %68 = getelementptr inbounds i8, ptr %9, i64 128
  %69 = getelementptr inbounds i8, ptr %9, i64 232
  br label %70

70:                                               ; preds = %51, %.backedge
  %.0190446 = phi ptr [ %2, %51 ], [ %.0190.be, %.backedge ]
  %.not223445 = phi i1 [ true, %51 ], [ false, %.backedge ]
  %71 = load i32, ptr @slurmctld_tres_cnt, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70
  %73 = getelementptr inbounds i8, ptr %.0190446, i64 88
  %74 = getelementptr inbounds i8, ptr %.0190446, i64 224
  br label %75

75:                                               ; preds = %.lr.ph, %_apply_limit_factor.exit241
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_apply_limit_factor.exit241 ]
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds i64, ptr %76, i64 %indvars.iv
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds i64, ptr %80, i64 %indvars.iv
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv
  store i64 %82, ptr %83, align 8
  br i1 %52, label %84, label %_apply_limit_factor.exit241

84:                                               ; preds = %75
  %switch.i = icmp ugt i64 %78, -3
  br i1 %switch.i, label %96, label %85

85:                                               ; preds = %84
  %86 = sitofp i64 %78 to double
  %87 = fmul double %.0192, %86
  %88 = fptosi double %87 to i64
  %89 = icmp slt i64 %88, 0
  %90 = call i32 @get_log_level() #12
  %91 = icmp sgt i32 %90, 5
  br i1 %89, label %92, label %94

92:                                               ; preds = %85
  br i1 %91, label %93, label %.sink.split.i

93:                                               ; preds = %92
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.96) #12
  br label %.sink.split.i

94:                                               ; preds = %85
  br i1 %91, label %95, label %.sink.split.i

95:                                               ; preds = %94
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.97, i64 noundef %78, i64 noundef %88) #12
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %95, %94, %93, %92
  %.sink.i = phi i64 [ -1, %93 ], [ -1, %92 ], [ %88, %95 ], [ %88, %94 ]
  store i64 %.sink.i, ptr %79, align 8
  br label %96

96:                                               ; preds = %84, %.sink.split.i
  %switch.i238 = icmp ugt i64 %82, -3
  br i1 %switch.i238, label %_apply_limit_factor.exit241, label %97

97:                                               ; preds = %96
  %98 = sitofp i64 %82 to double
  %99 = fmul double %.0192, %98
  %100 = fptosi double %99 to i64
  %101 = icmp slt i64 %100, 0
  %102 = call i32 @get_log_level() #12
  %103 = icmp sgt i32 %102, 5
  br i1 %101, label %104, label %106

104:                                              ; preds = %97
  br i1 %103, label %105, label %.sink.split.i239

105:                                              ; preds = %104
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.96) #12
  br label %.sink.split.i239

106:                                              ; preds = %97
  br i1 %103, label %107, label %.sink.split.i239

107:                                              ; preds = %106
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.97, i64 noundef %82, i64 noundef %100) #12
  br label %.sink.split.i239

.sink.split.i239:                                 ; preds = %107, %106, %105, %104
  %.sink.i240 = phi i64 [ -1, %105 ], [ -1, %104 ], [ %100, %107 ], [ %100, %106 ]
  store i64 %.sink.i240, ptr %83, align 8
  br label %_apply_limit_factor.exit241

_apply_limit_factor.exit241:                      ; preds = %75, %96, %.sink.split.i239
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr @slurmctld_tres_cnt, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %75, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %_apply_limit_factor.exit241, %70
  %111 = load ptr, ptr %53, align 8
  %112 = load ptr, ptr %54, align 8
  %113 = load ptr, ptr %55, align 8
  %114 = load i32, ptr @g_tres_count, align 4
  %115 = icmp ne i32 %114, 0
  %or.cond46.i = select i1 %56, i1 %115, i1 false
  br i1 %or.cond46.i, label %.lr.ph.i, label %.loopexit364

.lr.ph.i:                                         ; preds = %._crit_edge
  %116 = zext i32 %114 to i64
  br i1 %7, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i, %131
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %131 ], [ 0, %.lr.ph.i ]
  %117 = getelementptr inbounds i16, ptr %113, i64 %indvars.iv60.i
  %118 = load i16, ptr %117, align 2
  %119 = icmp eq i16 %118, -1
  br i1 %119, label %131, label %120

120:                                              ; preds = %.lr.ph.split.us.split.us.i
  %121 = getelementptr inbounds i64, ptr %112, i64 %indvars.iv60.i
  %122 = load i64, ptr %121, align 8
  %.not.us.us.i = icmp eq i64 %122, -1
  br i1 %.not.us.us.i, label %123, label %131

123:                                              ; preds = %120
  %124 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv60.i
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %125, -1
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i64, ptr %111, i64 %indvars.iv60.i
  %129 = load i64, ptr %128, align 8
  %130 = icmp ugt i64 %129, %125
  br i1 %130, label %_validate_tres_limits_for_assoc.exit, label %131

131:                                              ; preds = %127, %123, %120, %.lr.ph.split.us.split.us.i
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next61.i, %116
  br i1 %exitcond477.not, label %.loopexit364, label %.lr.ph.split.us.split.us.i, !llvm.loop !31

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i, %146
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %146 ], [ 0, %.lr.ph.i ]
  %132 = getelementptr inbounds i16, ptr %113, i64 %indvars.iv57.i
  %133 = load i16, ptr %132, align 2
  %134 = icmp eq i16 %133, -1
  br i1 %134, label %146, label %135

135:                                              ; preds = %.lr.ph.split.us.split.i
  %136 = getelementptr inbounds i64, ptr %112, i64 %indvars.iv57.i
  %137 = load i64, ptr %136, align 8
  %.not.us.i = icmp eq i64 %137, -1
  br i1 %.not.us.i, label %138, label %146

138:                                              ; preds = %135
  %139 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv57.i
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i64 %140, -1
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i64, ptr %111, i64 %indvars.iv57.i
  %144 = load i64, ptr %143, align 8
  %145 = icmp ugt i64 %144, %140
  br i1 %145, label %_validate_tres_limits_for_assoc.exit, label %146

146:                                              ; preds = %142, %138, %135, %.lr.ph.split.us.split.i
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58.i, %116
  br i1 %exitcond.not, label %.loopexit364, label %.lr.ph.split.us.split.i, !llvm.loop !31

_validate_tres_limits_for_assoc.exit:             ; preds = %142, %127
  %storemerge.in = phi i64 [ %indvars.iv60.i, %127 ], [ %indvars.iv57.i, %142 ]
  %.not218 = icmp eq ptr %5, null
  br i1 %.not218, label %172, label %147

147:                                              ; preds = %_validate_tres_limits_for_assoc.exit
  %storemerge = trunc i64 %storemerge.in to i32
  %148 = icmp ult i32 %storemerge, 5
  br i1 %148, label %switch.lookup, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %sext = shl i64 %storemerge.in, 32
  %151 = ashr exact i64 %sext, 32
  %152 = getelementptr inbounds ptr, ptr %150, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %155) #12
  %.not.i = icmp eq i32 %156, 0
  br i1 %.not.i, label %_get_tres_state_reason.exit, label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 %151
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %162) #12
  %.not22.i = icmp eq i32 %163, 0
  br i1 %.not22.i, label %_get_tres_state_reason.exit, label %164

164:                                              ; preds = %157
  %165 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 %151
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %169) #12
  %.not23.i = icmp eq i32 %170, 0
  %spec.select = select i1 %.not23.i, i32 110, i32 78
  br label %_get_tres_state_reason.exit

switch.lookup:                                    ; preds = %147
  %171 = and i64 %storemerge.in, 7
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table._acct_policy_validate, i64 0, i64 %171
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_get_tres_state_reason.exit

_get_tres_state_reason.exit:                      ; preds = %switch.lookup, %164, %157, %149
  %.0.i = phi i32 [ 99, %149 ], [ 105, %157 ], [ %spec.select, %164 ], [ %switch.load, %switch.lookup ]
  store i32 %.0.i, ptr %5, align 4
  br label %172

172:                                              ; preds = %_get_tres_state_reason.exit, %_validate_tres_limits_for_assoc.exit
  %173 = call i32 @get_log_level() #12
  %174 = icmp sgt i32 %173, 5
  br i1 %174, label %175, label %.loopexit367

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %0, i64 712
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext492 = shl i64 %storemerge.in, 32
  %179 = ashr exact i64 %sext492, 32
  %180 = getelementptr inbounds ptr, ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %53, align 8
  %183 = getelementptr inbounds i64, ptr %182, i64 %179
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i64, ptr %13, i64 %179
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %.0190446, i64 8
  %188 = load ptr, ptr %187, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.52, ptr noundef %19, i32 noundef %177, ptr noundef %181, i64 noundef %184, i64 noundef %186, ptr noundef %188) #12
  br label %.loopexit367

.loopexit364:                                     ; preds = %146, %131, %._crit_edge
  %189 = load i32, ptr %57, align 4
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %217

191:                                              ; preds = %.loopexit364
  %192 = getelementptr inbounds i8, ptr %.0190446, i64 72
  %193 = load i32, ptr %192, align 8
  %.not219 = icmp eq i32 %193, -1
  br i1 %.not219, label %217, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %.0190446, i64 312
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 172
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, %.0196
  %200 = icmp ugt i32 %199, %193
  br i1 %200, label %201, label %217

201:                                              ; preds = %194
  %202 = getelementptr inbounds i8, ptr %.0190446, i64 72
  %203 = getelementptr inbounds i8, ptr %.0190446, i64 312
  %.not230 = icmp eq ptr %5, null
  br i1 %.not230, label %205, label %204

204:                                              ; preds = %201
  store i32 63, ptr %5, align 4
  br label %205

205:                                              ; preds = %204, %201
  %206 = call i32 @get_log_level() #12
  %207 = icmp sgt i32 %206, 5
  br i1 %207, label %208, label %.loopexit367

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %0, i64 712
  %210 = load i32, ptr %209, align 8
  %211 = load i32, ptr %202, align 8
  %212 = load ptr, ptr %203, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 172
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds i8, ptr %.0190446, i64 8
  %216 = load ptr, ptr %215, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.53, ptr noundef %19, i32 noundef %210, i32 noundef %211, i32 noundef %214, i32 noundef %.0196, ptr noundef %216) #12
  br label %.loopexit367

217:                                              ; preds = %194, %191, %.loopexit364
  br i1 %7, label %.thread332, label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %59, align 4
  %220 = getelementptr inbounds i8, ptr %.0190446, i64 104
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %60, align 8
  br i1 %56, label %223, label %.thread330

223:                                              ; preds = %218
  %224 = load i16, ptr %61, align 2
  %225 = icmp ne i16 %224, -1
  %or.cond.i = select i1 %225, i1 %115, i1 false
  br i1 %or.cond.i, label %.lr.ph.i242, label %.thread330

.lr.ph.i242:                                      ; preds = %223, %_validate_time_limit.exit.thread.i
  %226 = phi i32 [ %255, %_validate_time_limit.exit.thread.i ], [ %114, %223 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_validate_time_limit.exit.thread.i ], [ 0, %223 ]
  %227 = getelementptr inbounds i64, ptr %111, i64 %indvars.iv.i
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i64, ptr %221, i64 %indvars.iv.i
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i64, ptr %222, i64 %indvars.iv.i
  %232 = load i64, ptr %231, align 8
  %.not.i.i = icmp eq i64 %228, 0
  br i1 %.not.i.i, label %_validate_time_limit.exit.thread.i, label %233

233:                                              ; preds = %.lr.ph.i242
  %234 = load i32, ptr %58, align 4
  %.not36.i.i = icmp eq i32 %234, -2
  br i1 %.not36.i.i, label %238, label %235

235:                                              ; preds = %233
  %236 = load i16, ptr %61, align 2
  %237 = icmp eq i16 %236, -1
  br i1 %237, label %_validate_time_limit.exit.thread.i, label %.thread.i

238:                                              ; preds = %233
  %239 = icmp ne i64 %232, -1
  %240 = icmp eq i64 %230, -1
  %or.cond.i.i = or i1 %240, %239
  %241 = icmp eq i64 %228, -2
  %or.cond3.i.i = or i1 %241, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_validate_time_limit.exit.thread.i, label %245

.thread.i:                                        ; preds = %235
  %242 = icmp ne i64 %232, -1
  %243 = icmp eq i64 %230, -1
  %or.cond.i18.i = or i1 %243, %242
  %244 = icmp eq i64 %228, -2
  %or.cond3.i19.i = or i1 %244, %or.cond.i18.i
  br i1 %or.cond3.i19.i, label %_validate_time_limit.exit.thread.i, label %248

245:                                              ; preds = %238
  %246 = udiv i64 %230, %228
  %247 = trunc i64 %246 to i32
  %.not20.i.i.i = icmp eq i32 %247, 0
  %.sink.i.i.i = select i1 %.not20.i.i.i, i32 %219, i32 %247
  store i32 %.sink.i.i.i, ptr %58, align 4
  store i16 1, ptr %61, align 2
  br label %_validate_time_limit.exit.i

248:                                              ; preds = %.thread.i
  %249 = udiv i64 %230, %228
  %250 = trunc i64 %249 to i32
  %.not19.i.i.i = icmp ne i16 %236, 0
  %251 = icmp ugt i32 %234, %250
  %or.cond.i.i.i = and i1 %.not19.i.i.i, %251
  br i1 %or.cond.i.i.i, label %252, label %_validate_time_limit.exit.i

252:                                              ; preds = %248
  store i32 %250, ptr %58, align 4
  br label %_validate_time_limit.exit.i

_validate_time_limit.exit.i:                      ; preds = %252, %248, %245
  %253 = phi i32 [ %250, %252 ], [ %250, %248 ], [ %247, %245 ]
  store i64 %230, ptr %231, align 8
  %254 = load i32, ptr %58, align 4
  %.not.i243 = icmp ugt i32 %254, %253
  br i1 %.not.i243, label %_validate_tres_time_limits.exit, label %_validate_time_limit.exit.i._validate_time_limit.exit.thread.i_crit_edge

_validate_time_limit.exit.i._validate_time_limit.exit.thread.i_crit_edge: ; preds = %_validate_time_limit.exit.i
  %.pre = load i32, ptr @g_tres_count, align 4
  br label %_validate_time_limit.exit.thread.i

_validate_time_limit.exit.thread.i:               ; preds = %_validate_time_limit.exit.i._validate_time_limit.exit.thread.i_crit_edge, %.thread.i, %238, %235, %.lr.ph.i242
  %255 = phi i32 [ %.pre, %_validate_time_limit.exit.i._validate_time_limit.exit.thread.i_crit_edge ], [ %226, %.thread.i ], [ %226, %238 ], [ %226, %235 ], [ %226, %.lr.ph.i242 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %256 = zext i32 %255 to i64
  %257 = icmp ult i64 %indvars.iv.next.i, %256
  br i1 %257, label %.lr.ph.i242, label %._crit_edge480, !llvm.loop !46

_validate_tres_time_limits.exit:                  ; preds = %_validate_time_limit.exit.i
  %258 = getelementptr inbounds i8, ptr %.0190446, i64 104
  %.not220 = icmp eq ptr %5, null
  br i1 %.not220, label %285, label %259

259:                                              ; preds = %_validate_tres_time_limits.exit
  %260 = trunc nuw nsw i64 %indvars.iv.i to i32
  %261 = icmp ult i32 %260, 5
  br i1 %261, label %switch.lookup28, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %sext493 = shl nuw i64 %indvars.iv.i, 32
  %264 = ashr exact i64 %sext493, 32
  %265 = getelementptr inbounds ptr, ptr %263, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 40
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %268) #12
  %.not.i245 = icmp eq i32 %269, 0
  br i1 %.not.i245, label %_get_tres_state_reason.exit248, label %270

270:                                              ; preds = %262
  %271 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %272 = getelementptr inbounds ptr, ptr %271, i64 %264
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 40
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %275) #12
  %.not22.i246 = icmp eq i32 %276, 0
  br i1 %.not22.i246, label %_get_tres_state_reason.exit248, label %277

277:                                              ; preds = %270
  %278 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %279 = getelementptr inbounds ptr, ptr %278, i64 %264
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 40
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %282) #12
  %.not23.i247 = icmp eq i32 %283, 0
  %spec.select357 = select i1 %.not23.i247, i32 111, i32 79
  br label %_get_tres_state_reason.exit248

switch.lookup28:                                  ; preds = %259
  %284 = and i64 %indvars.iv.i, 7
  %switch.gep29 = getelementptr inbounds [5 x i32], ptr @switch.table._acct_policy_validate.7, i64 0, i64 %284
  %switch.load30 = load i32, ptr %switch.gep29, align 4
  br label %_get_tres_state_reason.exit248

_get_tres_state_reason.exit248:                   ; preds = %switch.lookup28, %277, %270, %262
  %.0.i244 = phi i32 [ 100, %262 ], [ 106, %270 ], [ %spec.select357, %277 ], [ %switch.load30, %switch.lookup28 ]
  store i32 %.0.i244, ptr %5, align 4
  br label %285

285:                                              ; preds = %_get_tres_state_reason.exit248, %_validate_tres_time_limits.exit
  %286 = call i32 @get_log_level() #12
  %287 = icmp sgt i32 %286, 5
  br i1 %287, label %288, label %.loopexit367

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, ptr %0, i64 712
  %290 = load i32, ptr %289, align 8
  %291 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext494 = shl nuw i64 %indvars.iv.i, 32
  %292 = ashr exact i64 %sext494, 32
  %293 = getelementptr inbounds ptr, ptr %291, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %58, align 4
  %296 = zext i32 %295 to i64
  %297 = load ptr, ptr %53, align 8
  %298 = getelementptr inbounds i64, ptr %297, i64 %292
  %299 = load i64, ptr %298, align 8
  %300 = mul i64 %299, %296
  %301 = load ptr, ptr %258, align 8
  %302 = getelementptr inbounds i64, ptr %301, i64 %292
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %.0190446, i64 8
  %305 = load ptr, ptr %304, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.54, ptr noundef %19, i32 noundef %290, ptr noundef %294, i64 noundef %300, i64 noundef %303, ptr noundef %305) #12
  br label %.loopexit367

.thread330:                                       ; preds = %223, %218
  store i32 0, ptr %10, align 4
  br label %306

._crit_edge480:                                   ; preds = %_validate_time_limit.exit.thread.i
  store i32 0, ptr %10, align 4
  %.pre481 = load i32, ptr %59, align 4
  %.pre482 = load ptr, ptr %53, align 8
  br label %306

306:                                              ; preds = %._crit_edge480, %.thread330
  %307 = phi i32 [ %255, %._crit_edge480 ], [ %114, %.thread330 ]
  %308 = phi ptr [ %.pre482, %._crit_edge480 ], [ %111, %.thread330 ]
  %309 = phi i32 [ %.pre481, %._crit_edge480 ], [ %219, %.thread330 ]
  %310 = getelementptr inbounds i8, ptr %.0190446, i64 120
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %62, align 8
  br i1 %56, label %313, label %.thread334.thread

313:                                              ; preds = %306
  %314 = load i16, ptr %61, align 2
  %315 = icmp ne i16 %314, -1
  %316 = icmp ne i32 %307, 0
  %or.cond.i250 = select i1 %315, i1 %316, i1 false
  br i1 %or.cond.i250, label %.lr.ph.i251, label %.thread334.thread349

.lr.ph.i251:                                      ; preds = %313, %_validate_time_limit.exit.thread.i262
  %317 = phi i32 [ %346, %_validate_time_limit.exit.thread.i262 ], [ %307, %313 ]
  %indvars.iv.i252 = phi i64 [ %indvars.iv.next.i263, %_validate_time_limit.exit.thread.i262 ], [ 0, %313 ]
  %318 = getelementptr inbounds i64, ptr %308, i64 %indvars.iv.i252
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds i64, ptr %311, i64 %indvars.iv.i252
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i64, ptr %312, i64 %indvars.iv.i252
  %323 = load i64, ptr %322, align 8
  %.not.i.i253 = icmp eq i64 %319, 0
  br i1 %.not.i.i253, label %_validate_time_limit.exit.thread.i262, label %324

324:                                              ; preds = %.lr.ph.i251
  %325 = load i32, ptr %58, align 4
  %.not36.i.i254 = icmp eq i32 %325, -2
  br i1 %.not36.i.i254, label %329, label %326

326:                                              ; preds = %324
  %327 = load i16, ptr %61, align 2
  %328 = icmp eq i16 %327, -1
  br i1 %328, label %_validate_time_limit.exit.thread.i262, label %.thread.i255

329:                                              ; preds = %324
  %330 = icmp ne i64 %323, -1
  %331 = icmp eq i64 %321, -1
  %or.cond.i.i264 = or i1 %331, %330
  %332 = icmp eq i64 %319, -2
  %or.cond3.i.i265 = or i1 %332, %or.cond.i.i264
  br i1 %or.cond3.i.i265, label %_validate_time_limit.exit.thread.i262, label %336

.thread.i255:                                     ; preds = %326
  %333 = icmp ne i64 %323, -1
  %334 = icmp eq i64 %321, -1
  %or.cond.i18.i256 = or i1 %334, %333
  %335 = icmp eq i64 %319, -2
  %or.cond3.i19.i257 = or i1 %335, %or.cond.i18.i256
  br i1 %or.cond3.i19.i257, label %_validate_time_limit.exit.thread.i262, label %339

336:                                              ; preds = %329
  %337 = udiv i64 %321, %319
  %338 = trunc i64 %337 to i32
  %.not20.i.i.i266 = icmp eq i32 %338, 0
  %.sink.i.i.i267 = select i1 %.not20.i.i.i266, i32 %309, i32 %338
  store i32 %.sink.i.i.i267, ptr %58, align 4
  store i16 1, ptr %61, align 2
  br label %_validate_time_limit.exit.i260

339:                                              ; preds = %.thread.i255
  %340 = udiv i64 %321, %319
  %341 = trunc i64 %340 to i32
  %.not19.i.i.i258 = icmp ne i16 %327, 0
  %342 = icmp ugt i32 %325, %341
  %or.cond.i.i.i259 = and i1 %.not19.i.i.i258, %342
  br i1 %or.cond.i.i.i259, label %343, label %_validate_time_limit.exit.i260

343:                                              ; preds = %339
  store i32 %341, ptr %58, align 4
  br label %_validate_time_limit.exit.i260

_validate_time_limit.exit.i260:                   ; preds = %343, %339, %336
  %344 = phi i32 [ %341, %343 ], [ %341, %339 ], [ %338, %336 ]
  store i64 %321, ptr %322, align 8
  %345 = load i32, ptr %58, align 4
  %.not.i261 = icmp ugt i32 %345, %344
  br i1 %.not.i261, label %_validate_tres_time_limits.exit268, label %_validate_time_limit.exit.i260._validate_time_limit.exit.thread.i262_crit_edge

_validate_time_limit.exit.i260._validate_time_limit.exit.thread.i262_crit_edge: ; preds = %_validate_time_limit.exit.i260
  %.pre483 = load i32, ptr @g_tres_count, align 4
  br label %_validate_time_limit.exit.thread.i262

_validate_time_limit.exit.thread.i262:            ; preds = %_validate_time_limit.exit.i260._validate_time_limit.exit.thread.i262_crit_edge, %.thread.i255, %329, %326, %.lr.ph.i251
  %346 = phi i32 [ %.pre483, %_validate_time_limit.exit.i260._validate_time_limit.exit.thread.i262_crit_edge ], [ %317, %.thread.i255 ], [ %317, %329 ], [ %317, %326 ], [ %317, %.lr.ph.i251 ]
  %indvars.iv.next.i263 = add nuw nsw i64 %indvars.iv.i252, 1
  %347 = zext i32 %346 to i64
  %348 = icmp ult i64 %indvars.iv.next.i263, %347
  br i1 %348, label %.lr.ph.i251, label %.thread334, !llvm.loop !46

_validate_tres_time_limits.exit268:               ; preds = %_validate_time_limit.exit.i260
  %349 = getelementptr inbounds i8, ptr %.0190446, i64 120
  %.not221 = icmp eq ptr %5, null
  br i1 %.not221, label %353, label %350

350:                                              ; preds = %_validate_tres_time_limits.exit268
  %351 = trunc nuw nsw i64 %indvars.iv.i252 to i32
  %352 = call fastcc i32 @_get_tres_state_reason(i32 noundef %351, i32 noundef 80)
  store i32 %352, ptr %5, align 4
  br label %353

353:                                              ; preds = %350, %_validate_tres_time_limits.exit268
  %354 = call i32 @get_log_level() #12
  %355 = icmp sgt i32 %354, 5
  br i1 %355, label %356, label %.loopexit367

356:                                              ; preds = %353
  %357 = getelementptr inbounds i8, ptr %0, i64 712
  %358 = load i32, ptr %357, align 8
  %359 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext495 = shl nuw i64 %indvars.iv.i252, 32
  %360 = ashr exact i64 %sext495, 32
  %361 = getelementptr inbounds ptr, ptr %359, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %58, align 4
  %364 = zext i32 %363 to i64
  %365 = load ptr, ptr %53, align 8
  %366 = getelementptr inbounds i64, ptr %365, i64 %360
  %367 = load i64, ptr %366, align 8
  %368 = mul i64 %367, %364
  %369 = load ptr, ptr %349, align 8
  %370 = getelementptr inbounds i64, ptr %369, i64 %360
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %.0190446, i64 8
  %373 = load ptr, ptr %372, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.55, ptr noundef %19, i32 noundef %358, ptr noundef %362, i64 noundef %368, i64 noundef %371, ptr noundef %373) #12
  br label %.loopexit367

.thread332:                                       ; preds = %217
  store i32 0, ptr %10, align 4
  br label %.critedge235

.thread334:                                       ; preds = %_validate_time_limit.exit.thread.i262
  %374 = trunc nuw nsw i64 %indvars.iv.i252 to i32
  store i32 %374, ptr %10, align 4
  %375 = getelementptr inbounds i8, ptr %.0190446, i64 128
  %376 = load i32, ptr %375, align 8
  %377 = zext i32 %376 to i64
  %378 = load i64, ptr %63, align 8
  %379 = load i32, ptr %58, align 4
  %.not36.i = icmp eq i32 %379, -2
  br i1 %.not36.i, label %397, label %..thread351_crit_edge

.thread334.thread349:                             ; preds = %313
  %380 = getelementptr inbounds i8, ptr %.0190446, i64 128
  %381 = load i32, ptr %380, align 8
  %382 = zext i32 %381 to i64
  %383 = load i64, ptr %63, align 8
  %384 = load i32, ptr %58, align 4
  %.not36.i350 = icmp eq i32 %384, -2
  br i1 %.not36.i350, label %397, label %.thread351

.thread334.thread:                                ; preds = %306
  %385 = getelementptr inbounds i8, ptr %.0190446, i64 128
  %386 = load i32, ptr %385, align 8
  %387 = zext i32 %386 to i64
  %388 = load i64, ptr %63, align 8
  %389 = load i32, ptr %58, align 4
  %.not36.i347 = icmp eq i32 %389, -2
  br i1 %.not36.i347, label %397, label %.critedge235

..thread351_crit_edge:                            ; preds = %.thread334
  %.pre486 = load i16, ptr %61, align 2
  br label %.thread351

.thread351:                                       ; preds = %..thread351_crit_edge, %.thread334.thread349
  %390 = phi i16 [ %.pre486, %..thread351_crit_edge ], [ %314, %.thread334.thread349 ]
  %391 = phi ptr [ %375, %..thread351_crit_edge ], [ %380, %.thread334.thread349 ]
  %392 = phi i32 [ %376, %..thread351_crit_edge ], [ %381, %.thread334.thread349 ]
  %393 = phi i64 [ %377, %..thread351_crit_edge ], [ %382, %.thread334.thread349 ]
  %394 = phi i64 [ %378, %..thread351_crit_edge ], [ %383, %.thread334.thread349 ]
  %395 = phi i32 [ %379, %..thread351_crit_edge ], [ %384, %.thread334.thread349 ]
  %396 = icmp eq i16 %390, -1
  br i1 %396, label %.critedge235, label %.thread335

397:                                              ; preds = %.thread334.thread349, %.thread334.thread, %.thread334
  %398 = phi i64 [ %388, %.thread334.thread ], [ %378, %.thread334 ], [ %383, %.thread334.thread349 ]
  %399 = phi i64 [ %387, %.thread334.thread ], [ %377, %.thread334 ], [ %382, %.thread334.thread349 ]
  %400 = phi i32 [ %386, %.thread334.thread ], [ %376, %.thread334 ], [ %381, %.thread334.thread349 ]
  %401 = phi ptr [ %385, %.thread334.thread ], [ %375, %.thread334 ], [ %380, %.thread334.thread349 ]
  %402 = and i64 %398, 4294967295
  %403 = icmp ne i64 %402, 4294967295
  %404 = icmp eq i64 %399, 4294967295
  %or.cond6.i = or i1 %403, %404
  br i1 %or.cond6.i, label %.critedge235, label %408

.thread335:                                       ; preds = %.thread351
  %405 = and i64 %394, 4294967295
  %406 = icmp ne i64 %405, 4294967295
  %407 = icmp eq i64 %393, 4294967295
  %or.cond6.i336 = or i1 %407, %406
  br i1 %or.cond6.i336, label %.critedge235, label %410

408:                                              ; preds = %397
  %409 = load i32, ptr %59, align 4
  %.not20.i.i = icmp eq i32 %400, 0
  %.sink.i.i = select i1 %.not20.i.i, i32 %409, i32 %400
  store i32 %.sink.i.i, ptr %58, align 4
  store i16 1, ptr %61, align 2
  %.pre487 = load i32, ptr %58, align 4
  br label %_validate_time_limit.exit

410:                                              ; preds = %.thread335
  %.not19.i.i = icmp ne i16 %390, 0
  %411 = icmp ugt i32 %395, %392
  %or.cond.i.i270 = and i1 %411, %.not19.i.i
  br i1 %or.cond.i.i270, label %_validate_time_limit.exit.thread, label %_validate_time_limit.exit

_validate_time_limit.exit.thread:                 ; preds = %410
  store i32 %392, ptr %58, align 4
  store i32 %392, ptr %63, align 8
  br label %.critedge235

_validate_time_limit.exit:                        ; preds = %408, %410
  %412 = phi i32 [ %.pre487, %408 ], [ %395, %410 ]
  %413 = phi i32 [ %400, %408 ], [ %392, %410 ]
  %414 = phi ptr [ %401, %408 ], [ %391, %410 ]
  store i32 %413, ptr %63, align 8
  %.not360 = icmp ugt i32 %412, %413
  br i1 %.not360, label %415, label %.critedge235

415:                                              ; preds = %_validate_time_limit.exit
  %.not222 = icmp eq ptr %5, null
  br i1 %.not222, label %417, label %416

416:                                              ; preds = %415
  store i32 64, ptr %5, align 4
  br label %417

417:                                              ; preds = %416, %415
  %418 = call i32 @get_log_level() #12
  %419 = icmp sgt i32 %418, 5
  br i1 %419, label %420, label %.loopexit367

420:                                              ; preds = %417
  %421 = getelementptr inbounds i8, ptr %0, i64 712
  %422 = load i32, ptr %421, align 8
  %423 = load i32, ptr %58, align 4
  %424 = load i32, ptr %414, align 8
  %425 = getelementptr inbounds i8, ptr %.0190446, i64 8
  %426 = load ptr, ptr %425, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.56, ptr noundef %19, i32 noundef %422, i32 noundef %423, i32 noundef %424, ptr noundef %426) #12
  br label %.loopexit367

.critedge235:                                     ; preds = %_validate_time_limit.exit.thread, %.thread334.thread, %.thread335, %397, %.thread351, %.thread332, %_validate_time_limit.exit
  br i1 %.not223445, label %427, label %.backedge

.backedge:                                        ; preds = %_validate_time_limit.exit321, %593, %.thread356, %682, %.thread343, %.thread342.thread, %_validate_time_limit.exit321.thread, %.critedge235
  %.pn.in = getelementptr inbounds i8, ptr %.0190446, i64 312
  %.pn = load ptr, ptr %.pn.in, align 8
  %.0190.be.in = getelementptr inbounds i8, ptr %.pn, i64 72
  %.0190.be = load ptr, ptr %.0190.be.in, align 8
  %.not217 = icmp eq ptr %.0190.be, null
  br i1 %.not217, label %.loopexit367, label %70, !llvm.loop !47

427:                                              ; preds = %.critedge235
  %428 = load ptr, ptr %53, align 8
  %429 = load ptr, ptr %64, align 8
  %430 = load ptr, ptr %55, align 8
  %431 = load i32, ptr @g_tres_count, align 4
  %432 = icmp ne i32 %431, 0
  %or.cond46.i271 = select i1 %56, i1 %432, i1 false
  br i1 %or.cond46.i271, label %.lr.ph.i273, label %.loopexit

.lr.ph.i273:                                      ; preds = %427
  %433 = zext i32 %431 to i64
  br i1 %7, label %.lr.ph.split.us.split.us.i278, label %.lr.ph.split.us.split.i274

.lr.ph.split.us.split.us.i278:                    ; preds = %.lr.ph.i273, %448
  %indvars.iv60.i279 = phi i64 [ %indvars.iv.next61.i281, %448 ], [ 0, %.lr.ph.i273 ]
  %434 = getelementptr inbounds i16, ptr %430, i64 %indvars.iv60.i279
  %435 = load i16, ptr %434, align 2
  %436 = icmp eq i16 %435, -1
  br i1 %436, label %448, label %437

437:                                              ; preds = %.lr.ph.split.us.split.us.i278
  %438 = getelementptr inbounds i64, ptr %429, i64 %indvars.iv60.i279
  %439 = load i64, ptr %438, align 8
  %.not.us.us.i280 = icmp eq i64 %439, -1
  br i1 %.not.us.us.i280, label %440, label %448

440:                                              ; preds = %437
  %441 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv60.i279
  %442 = load i64, ptr %441, align 8
  %443 = icmp eq i64 %442, -1
  br i1 %443, label %448, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds i64, ptr %428, i64 %indvars.iv60.i279
  %446 = load i64, ptr %445, align 8
  %447 = icmp ugt i64 %446, %442
  br i1 %447, label %_validate_tres_limits_for_assoc.exit282, label %448

448:                                              ; preds = %444, %440, %437, %.lr.ph.split.us.split.us.i278
  %indvars.iv.next61.i281 = add nuw nsw i64 %indvars.iv60.i279, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next61.i281, %433
  br i1 %exitcond479.not, label %.loopexit, label %.lr.ph.split.us.split.us.i278, !llvm.loop !31

.lr.ph.split.us.split.i274:                       ; preds = %.lr.ph.i273, %463
  %indvars.iv57.i275 = phi i64 [ %indvars.iv.next58.i277, %463 ], [ 0, %.lr.ph.i273 ]
  %449 = getelementptr inbounds i16, ptr %430, i64 %indvars.iv57.i275
  %450 = load i16, ptr %449, align 2
  %451 = icmp eq i16 %450, -1
  br i1 %451, label %463, label %452

452:                                              ; preds = %.lr.ph.split.us.split.i274
  %453 = getelementptr inbounds i64, ptr %429, i64 %indvars.iv57.i275
  %454 = load i64, ptr %453, align 8
  %.not.us.i276 = icmp eq i64 %454, -1
  br i1 %.not.us.i276, label %455, label %463

455:                                              ; preds = %452
  %456 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv57.i275
  %457 = load i64, ptr %456, align 8
  %458 = icmp eq i64 %457, -1
  br i1 %458, label %463, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds i64, ptr %428, i64 %indvars.iv57.i275
  %461 = load i64, ptr %460, align 8
  %462 = icmp ugt i64 %461, %457
  br i1 %462, label %_validate_tres_limits_for_assoc.exit282, label %463

463:                                              ; preds = %459, %455, %452, %.lr.ph.split.us.split.i274
  %indvars.iv.next58.i277 = add nuw nsw i64 %indvars.iv57.i275, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next58.i277, %433
  br i1 %exitcond478.not, label %.loopexit, label %.lr.ph.split.us.split.i274, !llvm.loop !31

_validate_tres_limits_for_assoc.exit282:          ; preds = %459, %444
  %storemerge452.in = phi i64 [ %indvars.iv60.i279, %444 ], [ %indvars.iv57.i275, %459 ]
  %.not224 = icmp eq ptr %5, null
  br i1 %.not224, label %489, label %464

464:                                              ; preds = %_validate_tres_limits_for_assoc.exit282
  %storemerge452 = trunc i64 %storemerge452.in to i32
  %465 = icmp ult i32 %storemerge452, 5
  br i1 %465, label %switch.lookup31, label %466

466:                                              ; preds = %464
  %467 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %sext496 = shl i64 %storemerge452.in, 32
  %468 = ashr exact i64 %sext496, 32
  %469 = getelementptr inbounds ptr, ptr %467, i64 %468
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 40
  %472 = load ptr, ptr %471, align 8
  %473 = call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %472) #12
  %.not.i284 = icmp eq i32 %473, 0
  br i1 %.not.i284, label %_get_tres_state_reason.exit287, label %474

474:                                              ; preds = %466
  %475 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %476 = getelementptr inbounds ptr, ptr %475, i64 %468
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 40
  %479 = load ptr, ptr %478, align 8
  %480 = call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %479) #12
  %.not22.i285 = icmp eq i32 %480, 0
  br i1 %.not22.i285, label %_get_tres_state_reason.exit287, label %481

481:                                              ; preds = %474
  %482 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %483 = getelementptr inbounds ptr, ptr %482, i64 %468
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 40
  %486 = load ptr, ptr %485, align 8
  %487 = call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %486) #12
  %.not23.i286 = icmp eq i32 %487, 0
  %spec.select358 = select i1 %.not23.i286, i32 113, i32 81
  br label %_get_tres_state_reason.exit287

switch.lookup31:                                  ; preds = %464
  %488 = and i64 %storemerge452.in, 7
  %switch.gep32 = getelementptr inbounds [5 x i32], ptr @switch.table._acct_policy_validate.8, i64 0, i64 %488
  %switch.load33 = load i32, ptr %switch.gep32, align 4
  br label %_get_tres_state_reason.exit287

_get_tres_state_reason.exit287:                   ; preds = %switch.lookup31, %481, %474, %466
  %.0.i283 = phi i32 [ 102, %466 ], [ 108, %474 ], [ %spec.select358, %481 ], [ %switch.load33, %switch.lookup31 ]
  store i32 %.0.i283, ptr %5, align 4
  br label %489

489:                                              ; preds = %_get_tres_state_reason.exit287, %_validate_tres_limits_for_assoc.exit282
  %490 = call i32 @get_log_level() #12
  %491 = icmp sgt i32 %490, 5
  br i1 %491, label %492, label %.loopexit367

492:                                              ; preds = %489
  %493 = getelementptr inbounds i8, ptr %0, i64 712
  %494 = load i32, ptr %493, align 8
  %495 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext497 = shl i64 %storemerge452.in, 32
  %496 = ashr exact i64 %sext497, 32
  %497 = getelementptr inbounds ptr, ptr %495, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %53, align 8
  %500 = getelementptr inbounds i64, ptr %499, i64 %496
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds i64, ptr %14, i64 %496
  %503 = load i64, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %.0190446, i64 8
  %505 = load ptr, ptr %504, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.57, ptr noundef %19, i32 noundef %494, ptr noundef %498, i64 noundef %501, i64 noundef %503, ptr noundef %505) #12
  br label %.loopexit367

.loopexit:                                        ; preds = %463, %448, %427
  store i32 0, ptr %10, align 4
  %506 = getelementptr inbounds i8, ptr %428, i64 24
  %507 = load i64, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %.0190446, i64 240
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %65, align 8
  %511 = call fastcc zeroext i1 @_validate_tres_limits_for_assoc(ptr noundef nonnull %10, ptr noundef %428, i64 noundef %507, ptr noundef %509, ptr noundef %510, ptr noundef %430, i1 noundef zeroext %56, i1 noundef zeroext %7)
  br i1 %511, label %562, label %512

512:                                              ; preds = %.loopexit
  %513 = getelementptr inbounds i8, ptr %.0190446, i64 240
  %.not225 = icmp eq ptr %5, null
  br i1 %.not225, label %540, label %514

514:                                              ; preds = %512
  %515 = load i32, ptr %10, align 4
  %516 = icmp ult i32 %515, 5
  br i1 %516, label %switch.lookup34, label %517

517:                                              ; preds = %514
  %518 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %519 = sext i32 %515 to i64
  %520 = getelementptr inbounds ptr, ptr %518, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 40
  %523 = load ptr, ptr %522, align 8
  %524 = call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %523) #12
  %.not.i289 = icmp eq i32 %524, 0
  br i1 %.not.i289, label %_get_tres_state_reason.exit292, label %525

525:                                              ; preds = %517
  %526 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %527 = getelementptr inbounds ptr, ptr %526, i64 %519
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 40
  %530 = load ptr, ptr %529, align 8
  %531 = call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %530) #12
  %.not22.i290 = icmp eq i32 %531, 0
  br i1 %.not22.i290, label %_get_tres_state_reason.exit292, label %532

532:                                              ; preds = %525
  %533 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %534 = getelementptr inbounds ptr, ptr %533, i64 %519
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 40
  %537 = load ptr, ptr %536, align 8
  %538 = call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %537) #12
  %.not23.i291 = icmp eq i32 %538, 0
  %spec.select359 = select i1 %.not23.i291, i32 114, i32 82
  br label %_get_tres_state_reason.exit292

switch.lookup34:                                  ; preds = %514
  %539 = zext nneg i32 %515 to i64
  %switch.gep35 = getelementptr inbounds [5 x i32], ptr @switch.table._acct_policy_validate.9, i64 0, i64 %539
  %switch.load36 = load i32, ptr %switch.gep35, align 4
  br label %_get_tres_state_reason.exit292

_get_tres_state_reason.exit292:                   ; preds = %switch.lookup34, %532, %525, %517
  %.0.i288 = phi i32 [ 103, %517 ], [ 82, %525 ], [ %spec.select359, %532 ], [ %switch.load36, %switch.lookup34 ]
  store i32 %.0.i288, ptr %5, align 4
  br label %540

540:                                              ; preds = %_get_tres_state_reason.exit292, %512
  %541 = call i32 @get_log_level() #12
  %542 = icmp sgt i32 %541, 5
  br i1 %542, label %543, label %.loopexit367

543:                                              ; preds = %540
  %544 = getelementptr inbounds i8, ptr %0, i64 712
  %545 = load i32, ptr %544, align 8
  %546 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %547 = load i32, ptr %10, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds ptr, ptr %546, i64 %548
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %53, align 8
  %552 = getelementptr inbounds i64, ptr %551, i64 %548
  %553 = load i64, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %551, i64 24
  %555 = load i64, ptr %554, align 8
  %556 = udiv i64 %553, %555
  %557 = load ptr, ptr %513, align 8
  %558 = getelementptr inbounds i64, ptr %557, i64 %548
  %559 = load i64, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %.0190446, i64 8
  %561 = load ptr, ptr %560, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.58, ptr noundef %19, i32 noundef %545, ptr noundef %550, i64 noundef %556, i64 noundef %559, ptr noundef %561) #12
  br label %.loopexit367

562:                                              ; preds = %.loopexit
  %563 = load i32, ptr %66, align 8
  %564 = icmp eq i32 %563, -1
  %565 = load i32, ptr %67, align 4
  %566 = icmp eq i32 %565, -1
  %or.cond = select i1 %564, i1 %566, i1 false
  br i1 %or.cond, label %567, label %593

567:                                              ; preds = %562
  %568 = getelementptr inbounds i8, ptr %.0190446, i64 176
  %569 = load i32, ptr %568, align 8
  %.not226 = icmp eq i32 %569, -1
  br i1 %.not226, label %593, label %570

570:                                              ; preds = %567
  %571 = getelementptr inbounds i8, ptr %.0190446, i64 312
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 172
  %574 = load i32, ptr %573, align 4
  %575 = add i32 %574, %.0196
  %576 = icmp ugt i32 %575, %569
  br i1 %576, label %577, label %593

577:                                              ; preds = %570
  %578 = getelementptr inbounds i8, ptr %.0190446, i64 176
  %579 = getelementptr inbounds i8, ptr %.0190446, i64 312
  %.not229 = icmp eq ptr %5, null
  br i1 %.not229, label %581, label %580

580:                                              ; preds = %577
  store i32 70, ptr %5, align 4
  br label %581

581:                                              ; preds = %580, %577
  %582 = call i32 @get_log_level() #12
  %583 = icmp sgt i32 %582, 5
  br i1 %583, label %584, label %.loopexit367

584:                                              ; preds = %581
  %585 = getelementptr inbounds i8, ptr %0, i64 712
  %586 = load i32, ptr %585, align 8
  %587 = load i32, ptr %578, align 8
  %588 = load ptr, ptr %579, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 172
  %590 = load i32, ptr %589, align 4
  %591 = getelementptr inbounds i8, ptr %.0190446, i64 8
  %592 = load ptr, ptr %591, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.59, ptr noundef %19, i32 noundef %586, i32 noundef %587, i32 noundef %590, i32 noundef %.0196, ptr noundef %592) #12
  br label %.loopexit367

593:                                              ; preds = %570, %567, %562
  br i1 %7, label %.backedge, label %594

594:                                              ; preds = %593
  %595 = load i32, ptr %59, align 4
  %596 = getelementptr inbounds i8, ptr %.0190446, i64 192
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %68, align 8
  br i1 %56, label %599, label %.thread342.thread

599:                                              ; preds = %594
  %600 = load i16, ptr %61, align 2
  %601 = icmp ne i16 %600, -1
  %or.cond.i294 = select i1 %601, i1 %432, i1 false
  br i1 %or.cond.i294, label %.lr.ph.i295, label %.thread342.thread354

.lr.ph.i295:                                      ; preds = %599, %_validate_time_limit.exit.thread.i306
  %602 = phi i32 [ %631, %_validate_time_limit.exit.thread.i306 ], [ %431, %599 ]
  %indvars.iv.i296 = phi i64 [ %indvars.iv.next.i307, %_validate_time_limit.exit.thread.i306 ], [ 0, %599 ]
  %603 = getelementptr inbounds i64, ptr %428, i64 %indvars.iv.i296
  %604 = load i64, ptr %603, align 8
  %605 = getelementptr inbounds i64, ptr %597, i64 %indvars.iv.i296
  %606 = load i64, ptr %605, align 8
  %607 = getelementptr inbounds i64, ptr %598, i64 %indvars.iv.i296
  %608 = load i64, ptr %607, align 8
  %.not.i.i297 = icmp eq i64 %604, 0
  br i1 %.not.i.i297, label %_validate_time_limit.exit.thread.i306, label %609

609:                                              ; preds = %.lr.ph.i295
  %610 = load i32, ptr %58, align 4
  %.not36.i.i298 = icmp eq i32 %610, -2
  br i1 %.not36.i.i298, label %614, label %611

611:                                              ; preds = %609
  %612 = load i16, ptr %61, align 2
  %613 = icmp eq i16 %612, -1
  br i1 %613, label %_validate_time_limit.exit.thread.i306, label %.thread.i299

614:                                              ; preds = %609
  %615 = icmp ne i64 %608, -1
  %616 = icmp eq i64 %606, -1
  %or.cond.i.i308 = or i1 %616, %615
  %617 = icmp eq i64 %604, -2
  %or.cond3.i.i309 = or i1 %617, %or.cond.i.i308
  br i1 %or.cond3.i.i309, label %_validate_time_limit.exit.thread.i306, label %621

.thread.i299:                                     ; preds = %611
  %618 = icmp ne i64 %608, -1
  %619 = icmp eq i64 %606, -1
  %or.cond.i18.i300 = or i1 %619, %618
  %620 = icmp eq i64 %604, -2
  %or.cond3.i19.i301 = or i1 %620, %or.cond.i18.i300
  br i1 %or.cond3.i19.i301, label %_validate_time_limit.exit.thread.i306, label %624

621:                                              ; preds = %614
  %622 = udiv i64 %606, %604
  %623 = trunc i64 %622 to i32
  %.not20.i.i.i310 = icmp eq i32 %623, 0
  %.sink.i.i.i311 = select i1 %.not20.i.i.i310, i32 %595, i32 %623
  store i32 %.sink.i.i.i311, ptr %58, align 4
  store i16 1, ptr %61, align 2
  br label %_validate_time_limit.exit.i304

624:                                              ; preds = %.thread.i299
  %625 = udiv i64 %606, %604
  %626 = trunc i64 %625 to i32
  %.not19.i.i.i302 = icmp ne i16 %612, 0
  %627 = icmp ugt i32 %610, %626
  %or.cond.i.i.i303 = and i1 %.not19.i.i.i302, %627
  br i1 %or.cond.i.i.i303, label %628, label %_validate_time_limit.exit.i304

628:                                              ; preds = %624
  store i32 %626, ptr %58, align 4
  br label %_validate_time_limit.exit.i304

_validate_time_limit.exit.i304:                   ; preds = %628, %624, %621
  %629 = phi i32 [ %626, %628 ], [ %626, %624 ], [ %623, %621 ]
  store i64 %606, ptr %607, align 8
  %630 = load i32, ptr %58, align 4
  %.not.i305 = icmp ugt i32 %630, %629
  br i1 %.not.i305, label %_validate_tres_time_limits.exit312, label %_validate_time_limit.exit.i304._validate_time_limit.exit.thread.i306_crit_edge

_validate_time_limit.exit.i304._validate_time_limit.exit.thread.i306_crit_edge: ; preds = %_validate_time_limit.exit.i304
  %.pre488 = load i32, ptr @g_tres_count, align 4
  br label %_validate_time_limit.exit.thread.i306

_validate_time_limit.exit.thread.i306:            ; preds = %_validate_time_limit.exit.i304._validate_time_limit.exit.thread.i306_crit_edge, %.thread.i299, %614, %611, %.lr.ph.i295
  %631 = phi i32 [ %.pre488, %_validate_time_limit.exit.i304._validate_time_limit.exit.thread.i306_crit_edge ], [ %602, %.thread.i299 ], [ %602, %614 ], [ %602, %611 ], [ %602, %.lr.ph.i295 ]
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i296, 1
  %632 = zext i32 %631 to i64
  %633 = icmp ult i64 %indvars.iv.next.i307, %632
  br i1 %633, label %.lr.ph.i295, label %.thread342, !llvm.loop !46

_validate_tres_time_limits.exit312:               ; preds = %_validate_time_limit.exit.i304
  %634 = getelementptr inbounds i8, ptr %.0190446, i64 192
  %.not227 = icmp eq ptr %5, null
  br i1 %.not227, label %638, label %635

635:                                              ; preds = %_validate_tres_time_limits.exit312
  %636 = trunc nuw nsw i64 %indvars.iv.i296 to i32
  %637 = call fastcc i32 @_get_tres_state_reason(i32 noundef %636, i32 noundef 83)
  store i32 %637, ptr %5, align 4
  br label %638

638:                                              ; preds = %635, %_validate_tres_time_limits.exit312
  %639 = call i32 @get_log_level() #12
  %640 = icmp sgt i32 %639, 5
  br i1 %640, label %641, label %.loopexit367

641:                                              ; preds = %638
  %642 = getelementptr inbounds i8, ptr %0, i64 712
  %643 = load i32, ptr %642, align 8
  %644 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext498 = shl nuw i64 %indvars.iv.i296, 32
  %645 = ashr exact i64 %sext498, 32
  %646 = getelementptr inbounds ptr, ptr %644, i64 %645
  %647 = load ptr, ptr %646, align 8
  %648 = load i32, ptr %58, align 4
  %649 = zext i32 %648 to i64
  %650 = load ptr, ptr %53, align 8
  %651 = getelementptr inbounds i64, ptr %650, i64 %645
  %652 = load i64, ptr %651, align 8
  %653 = mul i64 %652, %649
  %654 = load ptr, ptr %634, align 8
  %655 = getelementptr inbounds i64, ptr %654, i64 %645
  %656 = load i64, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %.0190446, i64 8
  %658 = load ptr, ptr %657, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.60, ptr noundef %19, i32 noundef %643, ptr noundef %647, i64 noundef %653, i64 noundef %656, ptr noundef %658) #12
  br label %.loopexit367

.thread342:                                       ; preds = %_validate_time_limit.exit.thread.i306
  %659 = trunc nuw nsw i64 %indvars.iv.i296 to i32
  store i32 %659, ptr %10, align 4
  %660 = getelementptr inbounds i8, ptr %.0190446, i64 248
  %661 = load i32, ptr %660, align 8
  %662 = zext i32 %661 to i64
  %663 = load i64, ptr %69, align 8
  %664 = load i32, ptr %58, align 4
  %.not36.i313 = icmp eq i32 %664, -2
  br i1 %.not36.i313, label %682, label %..thread356_crit_edge

.thread342.thread354:                             ; preds = %599
  %665 = getelementptr inbounds i8, ptr %.0190446, i64 248
  %666 = load i32, ptr %665, align 8
  %667 = zext i32 %666 to i64
  %668 = load i64, ptr %69, align 8
  %669 = load i32, ptr %58, align 4
  %.not36.i313355 = icmp eq i32 %669, -2
  br i1 %.not36.i313355, label %682, label %.thread356

.thread342.thread:                                ; preds = %594
  %670 = getelementptr inbounds i8, ptr %.0190446, i64 248
  %671 = load i32, ptr %670, align 8
  %672 = zext i32 %671 to i64
  %673 = load i64, ptr %69, align 8
  %674 = load i32, ptr %58, align 4
  %.not36.i313352 = icmp eq i32 %674, -2
  br i1 %.not36.i313352, label %682, label %.backedge

..thread356_crit_edge:                            ; preds = %.thread342
  %.pre490 = load i16, ptr %61, align 2
  br label %.thread356

.thread356:                                       ; preds = %..thread356_crit_edge, %.thread342.thread354
  %675 = phi i16 [ %.pre490, %..thread356_crit_edge ], [ %600, %.thread342.thread354 ]
  %676 = phi ptr [ %660, %..thread356_crit_edge ], [ %665, %.thread342.thread354 ]
  %677 = phi i32 [ %661, %..thread356_crit_edge ], [ %666, %.thread342.thread354 ]
  %678 = phi i64 [ %662, %..thread356_crit_edge ], [ %667, %.thread342.thread354 ]
  %679 = phi i64 [ %663, %..thread356_crit_edge ], [ %668, %.thread342.thread354 ]
  %680 = phi i32 [ %664, %..thread356_crit_edge ], [ %669, %.thread342.thread354 ]
  %681 = icmp eq i16 %675, -1
  br i1 %681, label %.backedge, label %.thread343

682:                                              ; preds = %.thread342.thread354, %.thread342.thread, %.thread342
  %683 = phi i64 [ %673, %.thread342.thread ], [ %663, %.thread342 ], [ %668, %.thread342.thread354 ]
  %684 = phi i64 [ %672, %.thread342.thread ], [ %662, %.thread342 ], [ %667, %.thread342.thread354 ]
  %685 = phi i32 [ %671, %.thread342.thread ], [ %661, %.thread342 ], [ %666, %.thread342.thread354 ]
  %686 = phi ptr [ %670, %.thread342.thread ], [ %660, %.thread342 ], [ %665, %.thread342.thread354 ]
  %687 = and i64 %683, 4294967295
  %688 = icmp ne i64 %687, 4294967295
  %689 = icmp eq i64 %684, 4294967295
  %or.cond6.i315 = or i1 %688, %689
  br i1 %or.cond6.i315, label %.backedge, label %693

.thread343:                                       ; preds = %.thread356
  %690 = and i64 %679, 4294967295
  %691 = icmp ne i64 %690, 4294967295
  %692 = icmp eq i64 %678, 4294967295
  %or.cond6.i315344 = or i1 %692, %691
  br i1 %or.cond6.i315344, label %.backedge, label %695

693:                                              ; preds = %682
  %694 = load i32, ptr %59, align 4
  %.not20.i.i319 = icmp eq i32 %685, 0
  %.sink.i.i320 = select i1 %.not20.i.i319, i32 %694, i32 %685
  store i32 %.sink.i.i320, ptr %58, align 4
  store i16 1, ptr %61, align 2
  %.pre491 = load i32, ptr %58, align 4
  br label %_validate_time_limit.exit321

695:                                              ; preds = %.thread343
  %.not19.i.i316 = icmp ne i16 %675, 0
  %696 = icmp ugt i32 %680, %677
  %or.cond.i.i317 = and i1 %696, %.not19.i.i316
  br i1 %or.cond.i.i317, label %_validate_time_limit.exit321.thread, label %_validate_time_limit.exit321

_validate_time_limit.exit321.thread:              ; preds = %695
  store i32 %677, ptr %58, align 4
  store i32 %677, ptr %69, align 8
  br label %.backedge

_validate_time_limit.exit321:                     ; preds = %693, %695
  %697 = phi i32 [ %.pre491, %693 ], [ %680, %695 ]
  %698 = phi i32 [ %685, %693 ], [ %677, %695 ]
  %699 = phi ptr [ %686, %693 ], [ %676, %695 ]
  store i32 %698, ptr %69, align 8
  %.not361 = icmp ugt i32 %697, %698
  br i1 %.not361, label %700, label %.backedge

700:                                              ; preds = %_validate_time_limit.exit321
  %.not228 = icmp eq ptr %5, null
  br i1 %.not228, label %702, label %701

701:                                              ; preds = %700
  store i32 69, ptr %5, align 4
  br label %702

702:                                              ; preds = %701, %700
  %703 = call i32 @get_log_level() #12
  %704 = icmp sgt i32 %703, 5
  br i1 %704, label %705, label %.loopexit367

705:                                              ; preds = %702
  %706 = getelementptr inbounds i8, ptr %0, i64 712
  %707 = load i32, ptr %706, align 8
  %708 = load i32, ptr %58, align 4
  %709 = load i32, ptr %699, align 8
  %710 = getelementptr inbounds i8, ptr %.0190446, i64 8
  %711 = load ptr, ptr %710, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.61, ptr noundef %19, i32 noundef %707, i32 noundef %708, i32 noundef %709, ptr noundef %711) #12
  br label %.loopexit367

.loopexit367:                                     ; preds = %.backedge, %35, %38, %175, %172, %208, %205, %288, %285, %356, %353, %420, %417, %492, %489, %543, %540, %584, %581, %641, %638, %705, %702
  %.1195 = phi i1 [ false, %38 ], [ false, %35 ], [ false, %175 ], [ false, %172 ], [ false, %208 ], [ false, %205 ], [ false, %288 ], [ false, %285 ], [ false, %356 ], [ false, %353 ], [ false, %420 ], [ false, %417 ], [ false, %492 ], [ false, %489 ], [ false, %543 ], [ false, %540 ], [ false, %584 ], [ false, %581 ], [ false, %641 ], [ false, %638 ], [ false, %705 ], [ false, %702 ], [ true, %.backedge ]
  call void @slurmdb_free_qos_rec_members(ptr noundef nonnull %9) #12
  br label %712

712:                                              ; preds = %.loopexit367, %15
  %.0189 = phi i1 [ %.1195, %.loopexit367 ], [ false, %15 ]
  ret i1 %.0189
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_qos_policy_validate(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef writeonly %5, ptr nocapture noundef %6, i1 noundef zeroext %7, ptr noundef %8, i32 noundef %9, i1 noundef zeroext %10) unnamed_addr #0 {
  %12 = alloca i32, align 4
  store i32 0, ptr %12, align 4
  %13 = icmp ne ptr %3, null
  %14 = icmp ne ptr %4, null
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %766

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 848
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr @g_tres_count, align 4
  %25 = icmp ne i32 %24, 0
  %or.cond121.i = select i1 %10, i1 %25, i1 false
  br i1 %or.cond121.i, label %.lr.ph.split.split.split.us.i, label %_validate_tres_limits_for_qos.exit.thread

.lr.ph.split.split.split.us.i:                    ; preds = %15, %43
  %26 = phi i32 [ %44, %43 ], [ %24, %15 ]
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %43 ], [ 0, %15 ]
  %27 = getelementptr inbounds i64, ptr %19, i64 %indvars.iv129.i
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv129.i
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i16, ptr %23, i64 %indvars.iv129.i
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, -1
  %34 = icmp ne i64 %30, -1
  %or.cond.us111.i = select i1 %33, i1 true, i1 %34
  %35 = icmp eq i64 %28, -1
  %or.cond3.us112.i = select i1 %or.cond.us111.i, i1 true, i1 %35
  br i1 %or.cond3.us112.i, label %43, label %36

36:                                               ; preds = %.lr.ph.split.split.split.us.i
  %37 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv129.i
  %38 = load i64, ptr %37, align 8
  %cond.us113.i = icmp eq i64 %38, -2
  br i1 %cond.us113.i, label %43, label %39

39:                                               ; preds = %36
  store i64 %28, ptr %29, align 8
  %40 = load i64, ptr %37, align 8
  %41 = load i64, ptr %27, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %_validate_tres_limits_for_qos.exit, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %.pre = load i32, ptr @g_tres_count, align 4
  br label %43

43:                                               ; preds = %._crit_edge, %36, %.lr.ph.split.split.split.us.i
  %44 = phi i32 [ %.pre, %._crit_edge ], [ %26, %36 ], [ %26, %.lr.ph.split.split.split.us.i ]
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %indvars.iv.next130.i, %45
  br i1 %46, label %.lr.ph.split.split.split.us.i, label %_validate_tres_limits_for_qos.exit.thread.loopexit, !llvm.loop !33

_validate_tres_limits_for_qos.exit:               ; preds = %39
  %47 = trunc nuw nsw i64 %indvars.iv129.i to i32
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %16, align 8
  %sext = shl nuw i64 %indvars.iv129.i, 32
  %49 = ashr exact i64 %sext, 32
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds i64, ptr %52, i64 %49
  %54 = load i64, ptr %53, align 8
  %55 = icmp ugt i64 %51, %54
  br i1 %55, label %56, label %_validate_tres_limits_for_qos.exit.thread

56:                                               ; preds = %_validate_tres_limits_for_qos.exit
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %81, label %57

57:                                               ; preds = %56
  %58 = icmp ult i32 %47, 5
  br i1 %58, label %switch.lookup, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %49
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %64) #12
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %_get_tres_state_reason.exit, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 %49
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %71) #12
  %.not22.i = icmp eq i32 %72, 0
  br i1 %.not22.i, label %_get_tres_state_reason.exit, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 %49
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %78) #12
  %.not23.i = icmp eq i32 %79, 0
  %spec.select = select i1 %.not23.i, i32 168, i32 175
  br label %_get_tres_state_reason.exit

switch.lookup:                                    ; preds = %57
  %80 = and i64 %indvars.iv129.i, 7
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table._qos_policy_validate, i64 0, i64 %80
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_get_tres_state_reason.exit

_get_tres_state_reason.exit:                      ; preds = %switch.lookup, %73, %66, %59
  %.0.i = phi i32 [ 171, %59 ], [ 173, %66 ], [ %spec.select, %73 ], [ %switch.load, %switch.lookup ]
  store i32 %.0.i, ptr %5, align 4
  br label %81

81:                                               ; preds = %_get_tres_state_reason.exit, %56
  %82 = tail call i32 @get_log_level() #12
  %83 = icmp sgt i32 %82, 5
  br i1 %83, label %84, label %766

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %0, i64 712
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 %49
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds i64, ptr %90, i64 %49
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds i64, ptr %93, i64 %49
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %3, i64 256
  %97 = load ptr, ptr %96, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.62, ptr noundef %8, i32 noundef %86, ptr noundef %89, i64 noundef %92, i64 noundef %95, ptr noundef %97) #12
  br label %766

_validate_tres_limits_for_qos.exit.thread.loopexit: ; preds = %43
  %98 = trunc nuw nsw i64 %indvars.iv129.i to i32
  store i32 %98, ptr %12, align 4
  %.pre375 = load ptr, ptr %16, align 8
  br label %_validate_tres_limits_for_qos.exit.thread

_validate_tres_limits_for_qos.exit.thread:        ; preds = %_validate_tres_limits_for_qos.exit.thread.loopexit, %15, %_validate_tres_limits_for_qos.exit
  %99 = phi ptr [ %.pre375, %_validate_tres_limits_for_qos.exit.thread.loopexit ], [ %17, %15 ], [ %48, %_validate_tres_limits_for_qos.exit ]
  %100 = getelementptr inbounds i8, ptr %3, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %3, i64 192
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %4, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %4, i64 192
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %22, align 8
  %109 = call fastcc zeroext i1 @_validate_tres_limits_for_qos(ptr noundef nonnull %12, ptr noundef %99, i64 noundef 0, ptr noundef %101, ptr noundef %103, ptr noundef %105, ptr noundef %107, ptr noundef %108, i1 noundef zeroext %10, i1 noundef zeroext true)
  br i1 %109, label %209, label %110

110:                                              ; preds = %_validate_tres_limits_for_qos.exit.thread
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %102, align 8
  %117 = getelementptr inbounds i64, ptr %116, i64 %113
  %118 = load i64, ptr %117, align 8
  %119 = icmp ugt i64 %115, %118
  br i1 %119, label %120, label %162

120:                                              ; preds = %110
  %.not221 = icmp eq ptr %5, null
  br i1 %.not221, label %145, label %121

121:                                              ; preds = %120
  %122 = icmp ult i32 %112, 5
  br i1 %122, label %switch.lookup421, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 %113
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %128) #12
  %.not.i242 = icmp eq i32 %129, 0
  br i1 %.not.i242, label %_get_tres_state_reason.exit245, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 %113
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %135) #12
  %.not22.i243 = icmp eq i32 %136, 0
  br i1 %.not22.i243, label %_get_tres_state_reason.exit245, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 %113
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %142) #12
  %.not23.i244 = icmp eq i32 %143, 0
  %spec.select347 = select i1 %.not23.i244, i32 164, i32 121
  br label %_get_tres_state_reason.exit245

switch.lookup421:                                 ; preds = %121
  %144 = zext nneg i32 %112 to i64
  %switch.gep422 = getelementptr inbounds [5 x i32], ptr @switch.table._qos_policy_validate.10, i64 0, i64 %144
  %switch.load423 = load i32, ptr %switch.gep422, align 4
  br label %_get_tres_state_reason.exit245

_get_tres_state_reason.exit245:                   ; preds = %switch.lookup421, %137, %130, %123
  %.0.i241 = phi i32 [ 149, %123 ], [ 156, %130 ], [ %spec.select347, %137 ], [ %switch.load423, %switch.lookup421 ]
  store i32 %.0.i241, ptr %5, align 4
  br label %145

145:                                              ; preds = %_get_tres_state_reason.exit245, %120
  %146 = tail call i32 @get_log_level() #12
  %147 = icmp sgt i32 %146, 5
  br i1 %147, label %148, label %766

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %0, i64 712
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 %113
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds i64, ptr %154, i64 %113
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %102, align 8
  %158 = getelementptr inbounds i64, ptr %157, i64 %113
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %3, i64 256
  %161 = load ptr, ptr %160, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.63, ptr noundef %8, i32 noundef %150, ptr noundef %153, i64 noundef %156, i64 noundef %159, ptr noundef %161) #12
  br label %766

162:                                              ; preds = %110
  %163 = load ptr, ptr %100, align 8
  %164 = getelementptr inbounds i64, ptr %163, i64 %113
  %165 = load i64, ptr %164, align 8
  %166 = icmp ugt i64 %115, %165
  br i1 %166, label %167, label %209

167:                                              ; preds = %162
  %.not220 = icmp eq ptr %5, null
  br i1 %.not220, label %192, label %168

168:                                              ; preds = %167
  %169 = icmp ult i32 %112, 5
  br i1 %169, label %switch.lookup424, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 %113
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %175) #12
  %.not.i247 = icmp eq i32 %176, 0
  br i1 %.not.i247, label %_get_tres_state_reason.exit250, label %177

177:                                              ; preds = %170
  %178 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 %113
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %182) #12
  %.not22.i248 = icmp eq i32 %183, 0
  br i1 %.not22.i248, label %_get_tres_state_reason.exit250, label %184

184:                                              ; preds = %177
  %185 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 %113
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %189) #12
  %.not23.i249 = icmp eq i32 %190, 0
  %spec.select348 = select i1 %.not23.i249, i32 159, i32 116
  br label %_get_tres_state_reason.exit250

switch.lookup424:                                 ; preds = %168
  %191 = zext nneg i32 %112 to i64
  %switch.gep425 = getelementptr inbounds [5 x i32], ptr @switch.table._qos_policy_validate.11, i64 0, i64 %191
  %switch.load426 = load i32, ptr %switch.gep425, align 4
  br label %_get_tres_state_reason.exit250

_get_tres_state_reason.exit250:                   ; preds = %switch.lookup424, %184, %177, %170
  %.0.i246 = phi i32 [ 144, %170 ], [ 152, %177 ], [ %spec.select348, %184 ], [ %switch.load426, %switch.lookup424 ]
  store i32 %.0.i246, ptr %5, align 4
  br label %192

192:                                              ; preds = %_get_tres_state_reason.exit250, %167
  %193 = tail call i32 @get_log_level() #12
  %194 = icmp sgt i32 %193, 5
  br i1 %194, label %195, label %766

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %0, i64 712
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 %113
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds i64, ptr %201, i64 %113
  %203 = load i64, ptr %202, align 8
  %204 = load ptr, ptr %100, align 8
  %205 = getelementptr inbounds i64, ptr %204, i64 %113
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %3, i64 256
  %208 = load ptr, ptr %207, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.64, ptr noundef %8, i32 noundef %197, ptr noundef %200, i64 noundef %203, i64 noundef %206, ptr noundef %208) #12
  br label %766

209:                                              ; preds = %162, %_validate_tres_limits_for_qos.exit.thread
  %210 = getelementptr inbounds i8, ptr %4, i64 28
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %238

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %3, i64 28
  %215 = load i32, ptr %214, align 4
  %.not222 = icmp eq i32 %215, -1
  br i1 %.not222, label %238, label %216

216:                                              ; preds = %213
  store i32 %215, ptr %210, align 4
  %217 = getelementptr inbounds i8, ptr %3, i64 304
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 44
  %220 = load i32, ptr %219, align 4
  %221 = add i32 %220, %9
  %222 = load i32, ptr %214, align 4
  %223 = icmp ugt i32 %221, %222
  br i1 %223, label %224, label %238

224:                                              ; preds = %216
  %.not240 = icmp eq ptr %5, null
  br i1 %.not240, label %226, label %225

225:                                              ; preds = %224
  store i32 46, ptr %5, align 4
  br label %226

226:                                              ; preds = %225, %224
  %227 = tail call i32 @get_log_level() #12
  %228 = icmp sgt i32 %227, 5
  br i1 %228, label %229, label %766

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %0, i64 712
  %231 = load i32, ptr %230, align 8
  %232 = load i32, ptr %214, align 4
  %233 = load ptr, ptr %217, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 44
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds i8, ptr %3, i64 256
  %237 = load ptr, ptr %236, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.65, ptr noundef %8, i32 noundef %231, i32 noundef %232, i32 noundef %235, i32 noundef %9, ptr noundef %237) #12
  br label %766

238:                                              ; preds = %216, %213, %209
  %239 = getelementptr inbounds i8, ptr %6, i64 2
  %240 = load i16, ptr %239, align 2
  %.not223 = icmp eq i16 %240, -1
  br i1 %.not223, label %541, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %0, i64 652
  %243 = getelementptr inbounds i8, ptr %2, i64 212
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds i8, ptr %3, i64 128
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %4, i64 128
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr @g_tres_count, align 4
  %.not352 = icmp ne i32 %250, 0
  %or.cond412.not = select i1 %10, i1 %.not352, i1 false
  br i1 %or.cond412.not, label %.lr.ph.i251, label %.thread338

.lr.ph.i251:                                      ; preds = %241, %_validate_time_limit.exit.thread.i
  %251 = phi i32 [ %280, %_validate_time_limit.exit.thread.i ], [ %250, %241 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_validate_time_limit.exit.thread.i ], [ 0, %241 ]
  %252 = getelementptr inbounds i64, ptr %245, i64 %indvars.iv.i
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i64, ptr %247, i64 %indvars.iv.i
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds i64, ptr %249, i64 %indvars.iv.i
  %257 = load i64, ptr %256, align 8
  %.not.i.i = icmp eq i64 %253, 0
  br i1 %.not.i.i, label %_validate_time_limit.exit.thread.i, label %258

258:                                              ; preds = %.lr.ph.i251
  %259 = load i32, ptr %242, align 4
  %.not36.i.i = icmp eq i32 %259, -2
  br i1 %.not36.i.i, label %263, label %260

260:                                              ; preds = %258
  %261 = load i16, ptr %239, align 2
  %262 = icmp eq i16 %261, -1
  br i1 %262, label %_validate_time_limit.exit.thread.i, label %.thread.i

263:                                              ; preds = %258
  %264 = icmp ne i64 %257, -1
  %265 = icmp eq i64 %255, -1
  %or.cond.i.i = or i1 %265, %264
  %266 = icmp eq i64 %253, -2
  %or.cond3.i.i = or i1 %266, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_validate_time_limit.exit.thread.i, label %270

.thread.i:                                        ; preds = %260
  %267 = icmp ne i64 %257, -1
  %268 = icmp eq i64 %255, -1
  %or.cond.i18.i = or i1 %268, %267
  %269 = icmp eq i64 %253, -2
  %or.cond3.i19.i = or i1 %269, %or.cond.i18.i
  br i1 %or.cond3.i19.i, label %_validate_time_limit.exit.thread.i, label %273

270:                                              ; preds = %263
  %271 = udiv i64 %255, %253
  %272 = trunc i64 %271 to i32
  %.not20.i.i.i = icmp eq i32 %272, 0
  %.sink.i.i.i = select i1 %.not20.i.i.i, i32 %244, i32 %272
  store i32 %.sink.i.i.i, ptr %242, align 4
  store i16 1, ptr %239, align 2
  br label %_validate_time_limit.exit.i

273:                                              ; preds = %.thread.i
  %274 = udiv i64 %255, %253
  %275 = trunc i64 %274 to i32
  %.not19.i.i.i = icmp ne i16 %261, 0
  %276 = icmp ugt i32 %259, %275
  %or.cond.i.i.i = and i1 %.not19.i.i.i, %276
  br i1 %or.cond.i.i.i, label %277, label %_validate_time_limit.exit.i

277:                                              ; preds = %273
  store i32 %275, ptr %242, align 4
  br label %_validate_time_limit.exit.i

_validate_time_limit.exit.i:                      ; preds = %277, %273, %270
  %278 = phi i32 [ %275, %277 ], [ %275, %273 ], [ %272, %270 ]
  store i64 %255, ptr %256, align 8
  %279 = load i32, ptr %242, align 4
  %.not.i252 = icmp ugt i32 %279, %278
  br i1 %.not.i252, label %_validate_tres_time_limits.exit, label %_validate_time_limit.exit.i._validate_time_limit.exit.thread.i_crit_edge

_validate_time_limit.exit.i._validate_time_limit.exit.thread.i_crit_edge: ; preds = %_validate_time_limit.exit.i
  %.pre376 = load i32, ptr @g_tres_count, align 4
  br label %_validate_time_limit.exit.thread.i

_validate_time_limit.exit.thread.i:               ; preds = %_validate_time_limit.exit.i._validate_time_limit.exit.thread.i_crit_edge, %.thread.i, %263, %260, %.lr.ph.i251
  %280 = phi i32 [ %.pre376, %_validate_time_limit.exit.i._validate_time_limit.exit.thread.i_crit_edge ], [ %251, %.thread.i ], [ %251, %263 ], [ %251, %260 ], [ %251, %.lr.ph.i251 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %281 = zext i32 %280 to i64
  %282 = icmp ult i64 %indvars.iv.next.i, %281
  br i1 %282, label %.lr.ph.i251, label %.thread, !llvm.loop !46

_validate_tres_time_limits.exit:                  ; preds = %_validate_time_limit.exit.i
  %.not224 = icmp eq ptr %5, null
  br i1 %.not224, label %309, label %283

283:                                              ; preds = %_validate_tres_time_limits.exit
  %284 = trunc nuw nsw i64 %indvars.iv.i to i32
  %285 = icmp ult i32 %284, 5
  br i1 %285, label %switch.lookup427, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %sext391 = shl nuw i64 %indvars.iv.i, 32
  %288 = ashr exact i64 %sext391, 32
  %289 = getelementptr inbounds ptr, ptr %287, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 40
  %292 = load ptr, ptr %291, align 8
  %293 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %292) #12
  %.not.i254 = icmp eq i32 %293, 0
  br i1 %.not.i254, label %_get_tres_state_reason.exit257, label %294

294:                                              ; preds = %286
  %295 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 %288
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 40
  %299 = load ptr, ptr %298, align 8
  %300 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %299) #12
  %.not22.i255 = icmp eq i32 %300, 0
  br i1 %.not22.i255, label %_get_tres_state_reason.exit257, label %301

301:                                              ; preds = %294
  %302 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %303 = getelementptr inbounds ptr, ptr %302, i64 %288
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 40
  %306 = load ptr, ptr %305, align 8
  %307 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %306) #12
  %.not23.i256 = icmp eq i32 %307, 0
  %spec.select349 = select i1 %.not23.i256, i32 165, i32 122
  br label %_get_tres_state_reason.exit257

switch.lookup427:                                 ; preds = %283
  %308 = and i64 %indvars.iv.i, 7
  %switch.gep428 = getelementptr inbounds [5 x i32], ptr @switch.table._qos_policy_validate.12, i64 0, i64 %308
  %switch.load429 = load i32, ptr %switch.gep428, align 4
  br label %_get_tres_state_reason.exit257

_get_tres_state_reason.exit257:                   ; preds = %switch.lookup427, %301, %294, %286
  %.0.i253 = phi i32 [ 150, %286 ], [ 157, %294 ], [ %spec.select349, %301 ], [ %switch.load429, %switch.lookup427 ]
  store i32 %.0.i253, ptr %5, align 4
  br label %309

309:                                              ; preds = %_get_tres_state_reason.exit257, %_validate_tres_time_limits.exit
  %310 = tail call i32 @get_log_level() #12
  %311 = icmp sgt i32 %310, 5
  br i1 %311, label %312, label %766

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, ptr %0, i64 712
  %314 = load i32, ptr %313, align 8
  %315 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext392 = shl nuw i64 %indvars.iv.i, 32
  %316 = ashr exact i64 %sext392, 32
  %317 = getelementptr inbounds ptr, ptr %315, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %242, align 4
  %320 = zext i32 %319 to i64
  %321 = load ptr, ptr %16, align 8
  %322 = getelementptr inbounds i64, ptr %321, i64 %316
  %323 = load i64, ptr %322, align 8
  %324 = mul i64 %323, %320
  %325 = load ptr, ptr %246, align 8
  %326 = getelementptr inbounds i64, ptr %325, i64 %316
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %3, i64 256
  %329 = load ptr, ptr %328, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.66, ptr noundef %8, i32 noundef %314, ptr noundef %318, i64 noundef %324, i64 noundef %327, ptr noundef %329) #12
  br label %766

.thread:                                          ; preds = %_validate_time_limit.exit.thread.i
  %330 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %330, ptr %12, align 4
  %.pre377 = load i32, ptr %243, align 4
  %.pre378 = load ptr, ptr %16, align 8
  %.pre379 = load i16, ptr %239, align 2
  %331 = getelementptr inbounds i8, ptr %3, i64 56
  %332 = load ptr, ptr %331, align 8
  %.in = getelementptr inbounds i8, ptr %4, i64 56
  %333 = load ptr, ptr %.in, align 8
  %334 = icmp ne i16 %.pre379, -1
  %335 = icmp ne i32 %280, 0
  %or.cond.i259 = and i1 %334, %335
  br i1 %or.cond.i259, label %.lr.ph.i260, label %.thread339

.lr.ph.i260:                                      ; preds = %.thread, %_validate_time_limit.exit.thread.i271
  %336 = phi i32 [ %365, %_validate_time_limit.exit.thread.i271 ], [ %280, %.thread ]
  %indvars.iv.i261 = phi i64 [ %indvars.iv.next.i272, %_validate_time_limit.exit.thread.i271 ], [ 0, %.thread ]
  %337 = getelementptr inbounds i64, ptr %.pre378, i64 %indvars.iv.i261
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i64, ptr %332, i64 %indvars.iv.i261
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i64, ptr %333, i64 %indvars.iv.i261
  %342 = load i64, ptr %341, align 8
  %.not.i.i262 = icmp eq i64 %338, 0
  br i1 %.not.i.i262, label %_validate_time_limit.exit.thread.i271, label %343

343:                                              ; preds = %.lr.ph.i260
  %344 = load i32, ptr %242, align 4
  %.not36.i.i263 = icmp eq i32 %344, -2
  br i1 %.not36.i.i263, label %348, label %345

345:                                              ; preds = %343
  %346 = load i16, ptr %239, align 2
  %347 = icmp eq i16 %346, -1
  br i1 %347, label %_validate_time_limit.exit.thread.i271, label %.thread.i264

348:                                              ; preds = %343
  %349 = icmp ne i64 %342, -1
  %350 = icmp eq i64 %340, -1
  %or.cond.i.i273 = or i1 %350, %349
  %351 = icmp eq i64 %338, -2
  %or.cond3.i.i274 = or i1 %351, %or.cond.i.i273
  br i1 %or.cond3.i.i274, label %_validate_time_limit.exit.thread.i271, label %355

.thread.i264:                                     ; preds = %345
  %352 = icmp ne i64 %342, -1
  %353 = icmp eq i64 %340, -1
  %or.cond.i18.i265 = or i1 %353, %352
  %354 = icmp eq i64 %338, -2
  %or.cond3.i19.i266 = or i1 %354, %or.cond.i18.i265
  br i1 %or.cond3.i19.i266, label %_validate_time_limit.exit.thread.i271, label %358

355:                                              ; preds = %348
  %356 = udiv i64 %340, %338
  %357 = trunc i64 %356 to i32
  %.not20.i.i.i275 = icmp eq i32 %357, 0
  %.sink.i.i.i276 = select i1 %.not20.i.i.i275, i32 %.pre377, i32 %357
  store i32 %.sink.i.i.i276, ptr %242, align 4
  store i16 1, ptr %239, align 2
  br label %_validate_time_limit.exit.i269

358:                                              ; preds = %.thread.i264
  %359 = udiv i64 %340, %338
  %360 = trunc i64 %359 to i32
  %.not19.i.i.i267 = icmp ne i16 %346, 0
  %361 = icmp ugt i32 %344, %360
  %or.cond.i.i.i268 = and i1 %.not19.i.i.i267, %361
  br i1 %or.cond.i.i.i268, label %362, label %_validate_time_limit.exit.i269

362:                                              ; preds = %358
  store i32 %360, ptr %242, align 4
  br label %_validate_time_limit.exit.i269

_validate_time_limit.exit.i269:                   ; preds = %362, %358, %355
  %363 = phi i32 [ %360, %362 ], [ %360, %358 ], [ %357, %355 ]
  store i64 %340, ptr %341, align 8
  %364 = load i32, ptr %242, align 4
  %.not.i270 = icmp ugt i32 %364, %363
  br i1 %.not.i270, label %_validate_tres_time_limits.exit277, label %_validate_time_limit.exit.i269._validate_time_limit.exit.thread.i271_crit_edge

_validate_time_limit.exit.i269._validate_time_limit.exit.thread.i271_crit_edge: ; preds = %_validate_time_limit.exit.i269
  %.pre380 = load i32, ptr @g_tres_count, align 4
  br label %_validate_time_limit.exit.thread.i271

_validate_time_limit.exit.thread.i271:            ; preds = %_validate_time_limit.exit.i269._validate_time_limit.exit.thread.i271_crit_edge, %.thread.i264, %348, %345, %.lr.ph.i260
  %365 = phi i32 [ %.pre380, %_validate_time_limit.exit.i269._validate_time_limit.exit.thread.i271_crit_edge ], [ %336, %.thread.i264 ], [ %336, %348 ], [ %336, %345 ], [ %336, %.lr.ph.i260 ]
  %indvars.iv.next.i272 = add nuw nsw i64 %indvars.iv.i261, 1
  %366 = zext i32 %365 to i64
  %367 = icmp ult i64 %indvars.iv.next.i272, %366
  br i1 %367, label %.lr.ph.i260, label %..thread339_crit_edge, !llvm.loop !46

_validate_tres_time_limits.exit277:               ; preds = %_validate_time_limit.exit.i269
  %.not225 = icmp eq ptr %5, null
  br i1 %.not225, label %394, label %368

368:                                              ; preds = %_validate_tres_time_limits.exit277
  %369 = trunc nuw nsw i64 %indvars.iv.i261 to i32
  %370 = icmp ult i32 %369, 5
  br i1 %370, label %switch.lookup430, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %sext393 = shl nuw i64 %indvars.iv.i261, 32
  %373 = ashr exact i64 %sext393, 32
  %374 = getelementptr inbounds ptr, ptr %372, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 40
  %377 = load ptr, ptr %376, align 8
  %378 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %377) #12
  %.not.i279 = icmp eq i32 %378, 0
  br i1 %.not.i279, label %_get_tres_state_reason.exit282, label %379

379:                                              ; preds = %371
  %380 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %381 = getelementptr inbounds ptr, ptr %380, i64 %373
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 40
  %384 = load ptr, ptr %383, align 8
  %385 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %384) #12
  %.not22.i280 = icmp eq i32 %385, 0
  br i1 %.not22.i280, label %_get_tres_state_reason.exit282, label %386

386:                                              ; preds = %379
  %387 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %388 = getelementptr inbounds ptr, ptr %387, i64 %373
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 40
  %391 = load ptr, ptr %390, align 8
  %392 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %391) #12
  %.not23.i281 = icmp eq i32 %392, 0
  %spec.select350 = select i1 %.not23.i281, i32 160, i32 117
  br label %_get_tres_state_reason.exit282

switch.lookup430:                                 ; preds = %368
  %393 = and i64 %indvars.iv.i261, 7
  %switch.gep431 = getelementptr inbounds [5 x i32], ptr @switch.table._qos_policy_validate.13, i64 0, i64 %393
  %switch.load432 = load i32, ptr %switch.gep431, align 4
  br label %_get_tres_state_reason.exit282

_get_tres_state_reason.exit282:                   ; preds = %switch.lookup430, %386, %379, %371
  %.0.i278 = phi i32 [ 145, %371 ], [ 153, %379 ], [ %spec.select350, %386 ], [ %switch.load432, %switch.lookup430 ]
  store i32 %.0.i278, ptr %5, align 4
  br label %394

394:                                              ; preds = %_get_tres_state_reason.exit282, %_validate_tres_time_limits.exit277
  %395 = tail call i32 @get_log_level() #12
  %396 = icmp sgt i32 %395, 5
  br i1 %396, label %397, label %766

397:                                              ; preds = %394
  %398 = getelementptr inbounds i8, ptr %0, i64 712
  %399 = load i32, ptr %398, align 8
  %400 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext394 = shl nuw i64 %indvars.iv.i261, 32
  %401 = ashr exact i64 %sext394, 32
  %402 = getelementptr inbounds ptr, ptr %400, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %242, align 4
  %405 = zext i32 %404 to i64
  %406 = load ptr, ptr %16, align 8
  %407 = getelementptr inbounds i64, ptr %406, i64 %401
  %408 = load i64, ptr %407, align 8
  %409 = mul i64 %408, %405
  %410 = load ptr, ptr %331, align 8
  %411 = getelementptr inbounds i64, ptr %410, i64 %401
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %3, i64 256
  %414 = load ptr, ptr %413, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.67, ptr noundef %8, i32 noundef %399, ptr noundef %403, i64 noundef %409, i64 noundef %412, ptr noundef %414) #12
  br label %766

..thread339_crit_edge:                            ; preds = %_validate_time_limit.exit.thread.i271
  %415 = trunc nuw nsw i64 %indvars.iv.i261 to i32
  store i32 %415, ptr %12, align 4
  %.pre382 = load i32, ptr %243, align 4
  %.pre383 = load ptr, ptr %16, align 8
  %.pre384 = load i16, ptr %239, align 2
  br label %.thread339

.thread339:                                       ; preds = %..thread339_crit_edge, %.thread
  %416 = phi i32 [ %365, %..thread339_crit_edge ], [ %280, %.thread ]
  %417 = phi i16 [ %.pre384, %..thread339_crit_edge ], [ %.pre379, %.thread ]
  %418 = phi ptr [ %.pre383, %..thread339_crit_edge ], [ %.pre378, %.thread ]
  %419 = phi i32 [ %.pre382, %..thread339_crit_edge ], [ %.pre377, %.thread ]
  %420 = getelementptr inbounds i8, ptr %3, i64 72
  %421 = load ptr, ptr %420, align 8
  %.in354 = getelementptr inbounds i8, ptr %4, i64 72
  %422 = load ptr, ptr %.in354, align 8
  %423 = icmp ne i16 %417, -1
  %424 = icmp ne i32 %416, 0
  %or.cond.i284 = and i1 %423, %424
  br i1 %or.cond.i284, label %.lr.ph.i285, label %.thread338

.lr.ph.i285:                                      ; preds = %.thread339, %_validate_time_limit.exit.thread.i296
  %425 = phi i32 [ %454, %_validate_time_limit.exit.thread.i296 ], [ %416, %.thread339 ]
  %indvars.iv.i286 = phi i64 [ %indvars.iv.next.i297, %_validate_time_limit.exit.thread.i296 ], [ 0, %.thread339 ]
  %426 = getelementptr inbounds i64, ptr %418, i64 %indvars.iv.i286
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds i64, ptr %421, i64 %indvars.iv.i286
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds i64, ptr %422, i64 %indvars.iv.i286
  %431 = load i64, ptr %430, align 8
  %.not.i.i287 = icmp eq i64 %427, 0
  br i1 %.not.i.i287, label %_validate_time_limit.exit.thread.i296, label %432

432:                                              ; preds = %.lr.ph.i285
  %433 = load i32, ptr %242, align 4
  %.not36.i.i288 = icmp eq i32 %433, -2
  br i1 %.not36.i.i288, label %437, label %434

434:                                              ; preds = %432
  %435 = load i16, ptr %239, align 2
  %436 = icmp eq i16 %435, -1
  br i1 %436, label %_validate_time_limit.exit.thread.i296, label %.thread.i289

437:                                              ; preds = %432
  %438 = icmp ne i64 %431, -1
  %439 = icmp eq i64 %429, -1
  %or.cond.i.i298 = or i1 %439, %438
  %440 = icmp eq i64 %427, -2
  %or.cond3.i.i299 = or i1 %440, %or.cond.i.i298
  br i1 %or.cond3.i.i299, label %_validate_time_limit.exit.thread.i296, label %444

.thread.i289:                                     ; preds = %434
  %441 = icmp ne i64 %431, -1
  %442 = icmp eq i64 %429, -1
  %or.cond.i18.i290 = or i1 %442, %441
  %443 = icmp eq i64 %427, -2
  %or.cond3.i19.i291 = or i1 %443, %or.cond.i18.i290
  br i1 %or.cond3.i19.i291, label %_validate_time_limit.exit.thread.i296, label %447

444:                                              ; preds = %437
  %445 = udiv i64 %429, %427
  %446 = trunc i64 %445 to i32
  %.not20.i.i.i300 = icmp eq i32 %446, 0
  %.sink.i.i.i301 = select i1 %.not20.i.i.i300, i32 %419, i32 %446
  store i32 %.sink.i.i.i301, ptr %242, align 4
  store i16 1, ptr %239, align 2
  br label %_validate_time_limit.exit.i294

447:                                              ; preds = %.thread.i289
  %448 = udiv i64 %429, %427
  %449 = trunc i64 %448 to i32
  %.not19.i.i.i292 = icmp ne i16 %435, 0
  %450 = icmp ugt i32 %433, %449
  %or.cond.i.i.i293 = and i1 %.not19.i.i.i292, %450
  br i1 %or.cond.i.i.i293, label %451, label %_validate_time_limit.exit.i294

451:                                              ; preds = %447
  store i32 %449, ptr %242, align 4
  br label %_validate_time_limit.exit.i294

_validate_time_limit.exit.i294:                   ; preds = %451, %447, %444
  %452 = phi i32 [ %449, %451 ], [ %449, %447 ], [ %446, %444 ]
  store i64 %429, ptr %430, align 8
  %453 = load i32, ptr %242, align 4
  %.not.i295 = icmp ugt i32 %453, %452
  br i1 %.not.i295, label %_validate_tres_time_limits.exit302, label %_validate_time_limit.exit.i294._validate_time_limit.exit.thread.i296_crit_edge

_validate_time_limit.exit.i294._validate_time_limit.exit.thread.i296_crit_edge: ; preds = %_validate_time_limit.exit.i294
  %.pre385 = load i32, ptr @g_tres_count, align 4
  br label %_validate_time_limit.exit.thread.i296

_validate_time_limit.exit.thread.i296:            ; preds = %_validate_time_limit.exit.i294._validate_time_limit.exit.thread.i296_crit_edge, %.thread.i289, %437, %434, %.lr.ph.i285
  %454 = phi i32 [ %.pre385, %_validate_time_limit.exit.i294._validate_time_limit.exit.thread.i296_crit_edge ], [ %425, %.thread.i289 ], [ %425, %437 ], [ %425, %434 ], [ %425, %.lr.ph.i285 ]
  %indvars.iv.next.i297 = add nuw nsw i64 %indvars.iv.i286, 1
  %455 = zext i32 %454 to i64
  %456 = icmp ult i64 %indvars.iv.next.i297, %455
  br i1 %456, label %.lr.ph.i285, label %.thread338.loopexit, !llvm.loop !46

_validate_tres_time_limits.exit302:               ; preds = %_validate_time_limit.exit.i294
  %.not226 = icmp eq ptr %5, null
  br i1 %.not226, label %460, label %457

457:                                              ; preds = %_validate_tres_time_limits.exit302
  %458 = trunc nuw nsw i64 %indvars.iv.i286 to i32
  %459 = tail call fastcc i32 @_get_tres_state_reason(i32 noundef %458, i32 noundef 118)
  store i32 %459, ptr %5, align 4
  br label %460

460:                                              ; preds = %457, %_validate_tres_time_limits.exit302
  %461 = tail call i32 @get_log_level() #12
  %462 = icmp sgt i32 %461, 5
  br i1 %462, label %463, label %766

463:                                              ; preds = %460
  %464 = getelementptr inbounds i8, ptr %0, i64 712
  %465 = load i32, ptr %464, align 8
  %466 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext395 = shl nuw i64 %indvars.iv.i286, 32
  %467 = ashr exact i64 %sext395, 32
  %468 = getelementptr inbounds ptr, ptr %466, i64 %467
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %242, align 4
  %471 = zext i32 %470 to i64
  %472 = load ptr, ptr %16, align 8
  %473 = getelementptr inbounds i64, ptr %472, i64 %467
  %474 = load i64, ptr %473, align 8
  %475 = mul i64 %474, %471
  %476 = load ptr, ptr %420, align 8
  %477 = getelementptr inbounds i64, ptr %476, i64 %467
  %478 = load i64, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %3, i64 256
  %480 = load ptr, ptr %479, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.68, ptr noundef %8, i32 noundef %465, ptr noundef %469, i64 noundef %475, i64 noundef %478, ptr noundef %480) #12
  br label %766

.thread338.loopexit:                              ; preds = %_validate_time_limit.exit.thread.i296
  %481 = trunc nuw nsw i64 %indvars.iv.i286 to i32
  store i32 %481, ptr %12, align 4
  br label %.thread338

.thread338:                                       ; preds = %.thread338.loopexit, %241, %.thread339
  %482 = getelementptr inbounds i8, ptr %4, i64 232
  %483 = load i32, ptr %482, align 8
  %484 = icmp eq i32 %483, -1
  br i1 %484, label %485, label %511

485:                                              ; preds = %.thread338
  %486 = getelementptr inbounds i8, ptr %3, i64 232
  %487 = load i32, ptr %486, align 8
  %.not227 = icmp eq i32 %487, -1
  br i1 %.not227, label %511, label %488

488:                                              ; preds = %485
  %489 = load i32, ptr %242, align 4
  %.not228 = icmp eq i32 %489, -2
  br i1 %7, label %490, label %491

490:                                              ; preds = %488
  br i1 %.not228, label %511, label %.thread341

491:                                              ; preds = %488
  br i1 %.not228, label %492, label %.thread341

492:                                              ; preds = %491
  %493 = load i32, ptr %243, align 4
  %.not20.i = icmp eq i32 %487, 0
  %.sink.i = select i1 %.not20.i, i32 %493, i32 %487
  store i32 %.sink.i, ptr %242, align 4
  store i16 1, ptr %239, align 2
  br label %_set_time_limit.exit

.thread341:                                       ; preds = %490, %491
  %494 = load i16, ptr %239, align 2
  %.not19.i = icmp ne i16 %494, 0
  %495 = icmp ugt i32 %489, %487
  %or.cond.i303 = and i1 %495, %.not19.i
  br i1 %or.cond.i303, label %496, label %_set_time_limit.exit

496:                                              ; preds = %.thread341
  store i32 %487, ptr %242, align 4
  br label %_set_time_limit.exit

_set_time_limit.exit:                             ; preds = %492, %.thread341, %496
  %497 = load i32, ptr %486, align 8
  store i32 %497, ptr %482, align 8
  br i1 %10, label %498, label %511

498:                                              ; preds = %_set_time_limit.exit
  %499 = load i32, ptr %242, align 4
  %500 = icmp ugt i32 %499, %497
  br i1 %500, label %501, label %511

501:                                              ; preds = %498
  %.not239 = icmp eq ptr %5, null
  br i1 %.not239, label %503, label %502

502:                                              ; preds = %501
  store i32 51, ptr %5, align 4
  br label %503

503:                                              ; preds = %502, %501
  %504 = tail call i32 @get_log_level() #12
  %505 = icmp sgt i32 %504, 5
  br i1 %505, label %506, label %766

506:                                              ; preds = %503
  %507 = getelementptr inbounds i8, ptr %0, i64 712
  %508 = load i32, ptr %507, align 8
  %509 = load i32, ptr %242, align 4
  %510 = load i32, ptr %486, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.69, ptr noundef %8, i32 noundef %508, i32 noundef %509, i32 noundef %510) #12
  br label %766

511:                                              ; preds = %_set_time_limit.exit, %498, %490, %485, %.thread338
  %512 = getelementptr inbounds i8, ptr %4, i64 80
  %513 = load i32, ptr %512, align 8
  %514 = icmp eq i32 %513, -1
  br i1 %514, label %515, label %541

515:                                              ; preds = %511
  %516 = getelementptr inbounds i8, ptr %3, i64 80
  %517 = load i32, ptr %516, align 8
  %.not229 = icmp eq i32 %517, -1
  br i1 %.not229, label %541, label %518

518:                                              ; preds = %515
  %519 = load i32, ptr %242, align 4
  %.not230 = icmp eq i32 %519, -2
  br i1 %7, label %520, label %521

520:                                              ; preds = %518
  br i1 %.not230, label %541, label %.thread344

521:                                              ; preds = %518
  br i1 %.not230, label %522, label %.thread344

522:                                              ; preds = %521
  %523 = load i32, ptr %243, align 4
  %.not20.i306 = icmp eq i32 %517, 0
  %.sink.i307 = select i1 %.not20.i306, i32 %523, i32 %517
  store i32 %.sink.i307, ptr %242, align 4
  store i16 1, ptr %239, align 2
  br label %_set_time_limit.exit308

.thread344:                                       ; preds = %520, %521
  %524 = load i16, ptr %239, align 2
  %.not19.i304 = icmp ne i16 %524, 0
  %525 = icmp ugt i32 %519, %517
  %or.cond.i305 = and i1 %525, %.not19.i304
  br i1 %or.cond.i305, label %526, label %_set_time_limit.exit308

526:                                              ; preds = %.thread344
  store i32 %517, ptr %242, align 4
  br label %_set_time_limit.exit308

_set_time_limit.exit308:                          ; preds = %522, %.thread344, %526
  %527 = load i32, ptr %516, align 8
  store i32 %527, ptr %512, align 8
  br i1 %10, label %528, label %541

528:                                              ; preds = %_set_time_limit.exit308
  %529 = load i32, ptr %242, align 4
  %530 = icmp ugt i32 %529, %527
  br i1 %530, label %531, label %541

531:                                              ; preds = %528
  %.not238 = icmp eq ptr %5, null
  br i1 %.not238, label %533, label %532

532:                                              ; preds = %531
  store i32 47, ptr %5, align 4
  br label %533

533:                                              ; preds = %532, %531
  %534 = tail call i32 @get_log_level() #12
  %535 = icmp sgt i32 %534, 5
  br i1 %535, label %536, label %766

536:                                              ; preds = %533
  %537 = getelementptr inbounds i8, ptr %0, i64 712
  %538 = load i32, ptr %537, align 8
  %539 = load i32, ptr %242, align 4
  %540 = load i32, ptr %516, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.70, ptr noundef %8, i32 noundef %538, i32 noundef %539, i32 noundef %540) #12
  br label %766

541:                                              ; preds = %511, %515, %520, %528, %_set_time_limit.exit308, %238
  %542 = load ptr, ptr %16, align 8
  %543 = getelementptr inbounds i8, ptr %3, i64 160
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %4, i64 160
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %22, align 8
  %548 = load i32, ptr @g_tres_count, align 4
  %549 = icmp ne i32 %548, 0
  %or.cond121.i309 = select i1 %10, i1 %549, i1 false
  br i1 %or.cond121.i309, label %.lr.ph.split.split.split.us.i312, label %616

.lr.ph.split.split.split.us.i312:                 ; preds = %541, %567
  %550 = phi i32 [ %568, %567 ], [ %548, %541 ]
  %indvars.iv129.i313 = phi i64 [ %indvars.iv.next130.i317, %567 ], [ 0, %541 ]
  %551 = getelementptr inbounds i64, ptr %544, i64 %indvars.iv129.i313
  %552 = load i64, ptr %551, align 8
  %553 = getelementptr inbounds i64, ptr %546, i64 %indvars.iv129.i313
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds i16, ptr %547, i64 %indvars.iv129.i313
  %556 = load i16, ptr %555, align 2
  %557 = icmp eq i16 %556, -1
  %558 = icmp ne i64 %554, -1
  %or.cond.us111.i314 = select i1 %557, i1 true, i1 %558
  %559 = icmp eq i64 %552, -1
  %or.cond3.us112.i315 = select i1 %or.cond.us111.i314, i1 true, i1 %559
  br i1 %or.cond3.us112.i315, label %567, label %560

560:                                              ; preds = %.lr.ph.split.split.split.us.i312
  %561 = getelementptr inbounds i64, ptr %542, i64 %indvars.iv129.i313
  %562 = load i64, ptr %561, align 8
  %cond.us113.i316 = icmp eq i64 %562, -2
  br i1 %cond.us113.i316, label %567, label %563

563:                                              ; preds = %560
  store i64 %552, ptr %553, align 8
  %564 = load i64, ptr %561, align 8
  %565 = load i64, ptr %551, align 8
  %566 = icmp ugt i64 %564, %565
  br i1 %566, label %_validate_tres_limits_for_qos.exit318, label %._crit_edge386

._crit_edge386:                                   ; preds = %563
  %.pre387 = load i32, ptr @g_tres_count, align 4
  br label %567

567:                                              ; preds = %._crit_edge386, %560, %.lr.ph.split.split.split.us.i312
  %568 = phi i32 [ %.pre387, %._crit_edge386 ], [ %550, %560 ], [ %550, %.lr.ph.split.split.split.us.i312 ]
  %indvars.iv.next130.i317 = add nuw nsw i64 %indvars.iv129.i313, 1
  %569 = zext i32 %568 to i64
  %570 = icmp ult i64 %indvars.iv.next130.i317, %569
  br i1 %570, label %.lr.ph.split.split.split.us.i312, label %.loopexit356, !llvm.loop !33

_validate_tres_limits_for_qos.exit318:            ; preds = %563
  %.not231 = icmp eq ptr %5, null
  br i1 %.not231, label %597, label %571

571:                                              ; preds = %_validate_tres_limits_for_qos.exit318
  %572 = trunc nuw nsw i64 %indvars.iv129.i313 to i32
  %573 = icmp ult i32 %572, 5
  br i1 %573, label %switch.lookup433, label %574

574:                                              ; preds = %571
  %575 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %sext396 = shl nuw i64 %indvars.iv129.i313, 32
  %576 = ashr exact i64 %sext396, 32
  %577 = getelementptr inbounds ptr, ptr %575, i64 %576
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 40
  %580 = load ptr, ptr %579, align 8
  %581 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %580) #12
  %.not.i320 = icmp eq i32 %581, 0
  br i1 %.not.i320, label %_get_tres_state_reason.exit323, label %582

582:                                              ; preds = %574
  %583 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %584 = getelementptr inbounds ptr, ptr %583, i64 %576
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 40
  %587 = load ptr, ptr %586, align 8
  %588 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %587) #12
  %.not22.i321 = icmp eq i32 %588, 0
  br i1 %.not22.i321, label %_get_tres_state_reason.exit323, label %589

589:                                              ; preds = %582
  %590 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %591 = getelementptr inbounds ptr, ptr %590, i64 %576
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 40
  %594 = load ptr, ptr %593, align 8
  %595 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %594) #12
  %.not23.i322 = icmp eq i32 %595, 0
  %spec.select351 = select i1 %.not23.i322, i32 162, i32 119
  br label %_get_tres_state_reason.exit323

switch.lookup433:                                 ; preds = %571
  %596 = and i64 %indvars.iv129.i313, 7
  %switch.gep434 = getelementptr inbounds [5 x i32], ptr @switch.table._qos_policy_validate.14, i64 0, i64 %596
  %switch.load435 = load i32, ptr %switch.gep434, align 4
  br label %_get_tres_state_reason.exit323

_get_tres_state_reason.exit323:                   ; preds = %switch.lookup433, %589, %582, %574
  %.0.i319 = phi i32 [ 147, %574 ], [ 155, %582 ], [ %spec.select351, %589 ], [ %switch.load435, %switch.lookup433 ]
  store i32 %.0.i319, ptr %5, align 4
  br label %597

597:                                              ; preds = %_get_tres_state_reason.exit323, %_validate_tres_limits_for_qos.exit318
  %598 = tail call i32 @get_log_level() #12
  %599 = icmp sgt i32 %598, 5
  br i1 %599, label %600, label %766

600:                                              ; preds = %597
  %601 = getelementptr inbounds i8, ptr %0, i64 712
  %602 = load i32, ptr %601, align 8
  %603 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext397 = shl nuw i64 %indvars.iv129.i313, 32
  %604 = ashr exact i64 %sext397, 32
  %605 = getelementptr inbounds ptr, ptr %603, i64 %604
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %16, align 8
  %608 = getelementptr inbounds i64, ptr %607, i64 %604
  %609 = load i64, ptr %608, align 8
  %610 = load ptr, ptr %543, align 8
  %611 = getelementptr inbounds i64, ptr %610, i64 %604
  %612 = load i64, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %3, i64 256
  %614 = load ptr, ptr %613, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.71, ptr noundef %8, i32 noundef %602, ptr noundef %606, i64 noundef %609, i64 noundef %612, ptr noundef %614) #12
  br label %766

.loopexit356:                                     ; preds = %567
  %615 = trunc nuw nsw i64 %indvars.iv129.i313 to i32
  store i32 %615, ptr %12, align 4
  %.pre388 = load ptr, ptr %16, align 8
  %.pre389 = load ptr, ptr %22, align 8
  br label %616

616:                                              ; preds = %.loopexit356, %541
  %617 = phi i32 [ %568, %.loopexit356 ], [ %548, %541 ]
  %618 = phi ptr [ %.pre389, %.loopexit356 ], [ %547, %541 ]
  %619 = phi ptr [ %.pre388, %.loopexit356 ], [ %542, %541 ]
  %620 = getelementptr inbounds i8, ptr %619, i64 24
  %621 = load i64, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %3, i64 176
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %4, i64 176
  %625 = load ptr, ptr %624, align 8
  %626 = icmp ne i32 %617, 0
  %or.cond121.i324 = select i1 %10, i1 %626, i1 false
  br i1 %or.cond121.i324, label %.lr.ph.i326, label %675

.lr.ph.i326:                                      ; preds = %616
  %.not82.i = icmp eq i64 %621, 0
  br label %.lr.ph.split.split.split.us.i327

.lr.ph.split.split.split.us.i327:                 ; preds = %646, %.lr.ph.i326
  %627 = phi i32 [ %647, %646 ], [ %617, %.lr.ph.i326 ]
  %indvars.iv129.i328 = phi i64 [ %indvars.iv.next130.i332, %646 ], [ 0, %.lr.ph.i326 ]
  %628 = getelementptr inbounds i64, ptr %623, i64 %indvars.iv129.i328
  %629 = load i64, ptr %628, align 8
  %630 = getelementptr inbounds i64, ptr %625, i64 %indvars.iv129.i328
  %631 = load i64, ptr %630, align 8
  %632 = getelementptr inbounds i16, ptr %618, i64 %indvars.iv129.i328
  %633 = load i16, ptr %632, align 2
  %634 = icmp eq i16 %633, -1
  %635 = icmp ne i64 %631, -1
  %or.cond.us111.i329 = select i1 %634, i1 true, i1 %635
  %636 = icmp eq i64 %629, -1
  %or.cond3.us112.i330 = select i1 %or.cond.us111.i329, i1 true, i1 %636
  br i1 %or.cond3.us112.i330, label %646, label %637

637:                                              ; preds = %.lr.ph.split.split.split.us.i327
  %638 = getelementptr inbounds i64, ptr %619, i64 %indvars.iv129.i328
  %639 = load i64, ptr %638, align 8
  %cond.us113.i331 = icmp eq i64 %639, -2
  br i1 %cond.us113.i331, label %646, label %640

640:                                              ; preds = %637
  store i64 %629, ptr %630, align 8
  %641 = load i64, ptr %638, align 8
  br i1 %.not82.i, label %.thread.us115.i, label %642

642:                                              ; preds = %640
  %643 = udiv i64 %641, %621
  br label %.thread.us115.i

.thread.us115.i:                                  ; preds = %642, %640
  %.0.us114.i = phi i64 [ %643, %642 ], [ %641, %640 ]
  %644 = load i64, ptr %628, align 8
  %645 = icmp ugt i64 %.0.us114.i, %644
  br i1 %645, label %_validate_tres_limits_for_qos.exit333, label %.thread.us115.i._crit_edge

.thread.us115.i._crit_edge:                       ; preds = %.thread.us115.i
  %.pre390 = load i32, ptr @g_tres_count, align 4
  br label %646

646:                                              ; preds = %.thread.us115.i._crit_edge, %637, %.lr.ph.split.split.split.us.i327
  %647 = phi i32 [ %.pre390, %.thread.us115.i._crit_edge ], [ %627, %637 ], [ %627, %.lr.ph.split.split.split.us.i327 ]
  %indvars.iv.next130.i332 = add nuw nsw i64 %indvars.iv129.i328, 1
  %648 = zext i32 %647 to i64
  %649 = icmp ult i64 %indvars.iv.next130.i332, %648
  br i1 %649, label %.lr.ph.split.split.split.us.i327, label %.loopexit, !llvm.loop !33

_validate_tres_limits_for_qos.exit333:            ; preds = %.thread.us115.i
  %.not232 = icmp eq ptr %5, null
  br i1 %.not232, label %653, label %650

650:                                              ; preds = %_validate_tres_limits_for_qos.exit333
  %651 = trunc nuw nsw i64 %indvars.iv129.i328 to i32
  %652 = tail call fastcc i32 @_get_tres_state_reason(i32 noundef %651, i32 noundef 120)
  store i32 %652, ptr %5, align 4
  br label %653

653:                                              ; preds = %650, %_validate_tres_limits_for_qos.exit333
  %654 = tail call i32 @get_log_level() #12
  %655 = icmp sgt i32 %654, 5
  br i1 %655, label %656, label %766

656:                                              ; preds = %653
  %657 = getelementptr inbounds i8, ptr %0, i64 712
  %658 = load i32, ptr %657, align 8
  %659 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext398 = shl nuw i64 %indvars.iv129.i328, 32
  %660 = ashr exact i64 %sext398, 32
  %661 = getelementptr inbounds ptr, ptr %659, i64 %660
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %16, align 8
  %664 = getelementptr inbounds i64, ptr %663, i64 %660
  %665 = load i64, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %663, i64 24
  %667 = load i64, ptr %666, align 8
  %668 = udiv i64 %665, %667
  %669 = load ptr, ptr %622, align 8
  %670 = getelementptr inbounds i64, ptr %669, i64 %660
  %671 = load i64, ptr %670, align 8
  %672 = getelementptr inbounds i8, ptr %3, i64 256
  %673 = load ptr, ptr %672, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.72, ptr noundef %8, i32 noundef %658, ptr noundef %662, i64 noundef %668, i64 noundef %671, ptr noundef %673) #12
  br label %766

.loopexit:                                        ; preds = %646
  %674 = trunc nuw nsw i64 %indvars.iv129.i328 to i32
  store i32 %674, ptr %12, align 4
  br label %675

675:                                              ; preds = %.loopexit, %616
  %676 = getelementptr inbounds i8, ptr %4, i64 112
  %677 = load i32, ptr %676, align 8
  %678 = icmp eq i32 %677, -1
  br i1 %678, label %679, label %705

679:                                              ; preds = %675
  %680 = getelementptr inbounds i8, ptr %3, i64 112
  %681 = load i32, ptr %680, align 8
  %.not233 = icmp eq i32 %681, -1
  br i1 %.not233, label %705, label %682

682:                                              ; preds = %679
  %683 = getelementptr inbounds i8, ptr %3, i64 304
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 8
  %686 = getelementptr inbounds i8, ptr %1, i64 8
  %687 = load ptr, ptr %686, align 8
  %688 = tail call ptr @acct_policy_get_acct_used_limits(ptr noundef nonnull %685, ptr noundef %687)
  %689 = load i32, ptr %680, align 8
  store i32 %689, ptr %676, align 8
  %690 = getelementptr inbounds i8, ptr %688, i64 20
  %691 = load i32, ptr %690, align 4
  %692 = add i32 %691, %9
  %693 = icmp ugt i32 %692, %689
  br i1 %693, label %694, label %705

694:                                              ; preds = %682
  %.not237 = icmp eq ptr %5, null
  br i1 %.not237, label %696, label %695

695:                                              ; preds = %694
  store i32 177, ptr %5, align 4
  br label %696

696:                                              ; preds = %695, %694
  %697 = tail call i32 @get_log_level() #12
  %698 = icmp sgt i32 %697, 5
  br i1 %698, label %699, label %766

699:                                              ; preds = %696
  %700 = load ptr, ptr %686, align 8
  %701 = load i32, ptr %680, align 8
  %702 = load i32, ptr %690, align 4
  %703 = getelementptr inbounds i8, ptr %3, i64 256
  %704 = load ptr, ptr %703, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.73, ptr noundef %700, i32 noundef %701, i32 noundef %702, i32 noundef %9, ptr noundef %704) #12
  br label %766

705:                                              ; preds = %682, %679, %675
  %706 = getelementptr inbounds i8, ptr %4, i64 116
  %707 = load i32, ptr %706, align 4
  %708 = icmp eq i32 %707, -1
  br i1 %708, label %709, label %735

709:                                              ; preds = %705
  %710 = getelementptr inbounds i8, ptr %3, i64 116
  %711 = load i32, ptr %710, align 4
  %.not234 = icmp eq i32 %711, -1
  br i1 %.not234, label %735, label %712

712:                                              ; preds = %709
  %713 = getelementptr inbounds i8, ptr %3, i64 304
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 120
  %716 = getelementptr inbounds i8, ptr %0, i64 712
  %717 = load i32, ptr %716, align 8
  %718 = tail call ptr @acct_policy_get_user_used_limits(ptr noundef nonnull %715, i32 noundef %717)
  %719 = load i32, ptr %710, align 4
  store i32 %719, ptr %706, align 4
  %720 = getelementptr inbounds i8, ptr %718, i64 20
  %721 = load i32, ptr %720, align 4
  %722 = add i32 %721, %9
  %723 = icmp ugt i32 %722, %719
  br i1 %723, label %724, label %735

724:                                              ; preds = %712
  %.not236 = icmp eq ptr %5, null
  br i1 %.not236, label %726, label %725

725:                                              ; preds = %724
  store i32 55, ptr %5, align 4
  br label %726

726:                                              ; preds = %725, %724
  %727 = tail call i32 @get_log_level() #12
  %728 = icmp sgt i32 %727, 5
  br i1 %728, label %729, label %766

729:                                              ; preds = %726
  %730 = load i32, ptr %716, align 8
  %731 = load i32, ptr %710, align 4
  %732 = load i32, ptr %720, align 4
  %733 = getelementptr inbounds i8, ptr %3, i64 256
  %734 = load ptr, ptr %733, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.74, ptr noundef %8, i32 noundef %730, i32 noundef %731, i32 noundef %732, i32 noundef %9, ptr noundef %734) #12
  br label %766

735:                                              ; preds = %712, %709, %705
  %736 = load ptr, ptr %16, align 8
  %737 = getelementptr inbounds i8, ptr %3, i64 248
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr %4, i64 248
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %22, align 8
  %742 = call fastcc zeroext i1 @_validate_tres_limits_for_qos(ptr noundef nonnull %12, ptr noundef %736, i64 noundef 0, ptr noundef null, ptr noundef %738, ptr noundef null, ptr noundef %740, ptr noundef %741, i1 noundef zeroext %10, i1 noundef zeroext false)
  br i1 %742, label %766, label %743

743:                                              ; preds = %735
  %.not235 = icmp eq ptr %5, null
  br i1 %.not235, label %747, label %744

744:                                              ; preds = %743
  %745 = load i32, ptr %12, align 4
  %746 = tail call fastcc i32 @_get_tres_state_reason(i32 noundef %745, i32 noundef 123)
  store i32 %746, ptr %5, align 4
  br label %747

747:                                              ; preds = %744, %743
  %748 = tail call i32 @get_log_level() #12
  %749 = icmp sgt i32 %748, 5
  br i1 %749, label %750, label %766

750:                                              ; preds = %747
  %751 = getelementptr inbounds i8, ptr %0, i64 712
  %752 = load i32, ptr %751, align 8
  %753 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %754 = load i32, ptr %12, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds ptr, ptr %753, i64 %755
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %16, align 8
  %759 = getelementptr inbounds i64, ptr %758, i64 %755
  %760 = load i64, ptr %759, align 8
  %761 = load ptr, ptr %737, align 8
  %762 = getelementptr inbounds i64, ptr %761, i64 %755
  %763 = load i64, ptr %762, align 8
  %764 = getelementptr inbounds i8, ptr %3, i64 256
  %765 = load ptr, ptr %764, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.71, ptr noundef %8, i32 noundef %752, ptr noundef %757, i64 noundef %760, i64 noundef %763, ptr noundef %765) #12
  br label %766

766:                                              ; preds = %735, %84, %81, %148, %145, %195, %192, %229, %226, %312, %309, %397, %394, %463, %460, %506, %503, %536, %533, %600, %597, %656, %653, %699, %696, %729, %726, %750, %747, %11
  %.0 = phi i32 [ 1, %11 ], [ 1, %735 ], [ 0, %84 ], [ 0, %81 ], [ 0, %148 ], [ 0, %145 ], [ 0, %195 ], [ 0, %192 ], [ 0, %229 ], [ 0, %226 ], [ 0, %312 ], [ 0, %309 ], [ 0, %397 ], [ 0, %394 ], [ 0, %463 ], [ 0, %460 ], [ 0, %506 ], [ 0, %503 ], [ 0, %536 ], [ 0, %533 ], [ 0, %600 ], [ 0, %597 ], [ 0, %656 ], [ 0, %653 ], [ 0, %699 ], [ 0, %696 ], [ 0, %729 ], [ 0, %726 ], [ 0, %750 ], [ 0, %747 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_validate_tres_limits_for_qos(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef %6, ptr nocapture noundef readonly %7, i1 noundef zeroext %8, i1 noundef zeroext %9) unnamed_addr #5 {
  %11 = load i32, ptr @g_tres_count, align 4
  %12 = icmp ne i32 %11, 0
  %or.cond121 = select i1 %8, i1 %12, i1 false
  br i1 %or.cond121, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %13 = icmp ne ptr %3, null
  %.not82 = icmp eq i64 %2, 0
  %14 = icmp ne ptr %5, null
  %or.cond5 = and i1 %13, %14
  br i1 %or.cond5, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph, %57
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %57 ], [ 0, %.lr.ph ]
  %15 = trunc nuw nsw i64 %indvars.iv135 to i32
  store i32 %15, ptr %0, align 4
  %16 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv135
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv135
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv135
  %21 = load i64, ptr %20, align 8
  %22 = tail call i64 @llvm.umin.i64(i64 %19, i64 %21)
  %23 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv135
  %24 = load i64, ptr %23, align 8
  %..us = tail call i64 @llvm.umin.i64(i64 %24, i64 %17)
  %25 = getelementptr inbounds i16, ptr %7, i64 %indvars.iv135
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, -1
  %28 = icmp ne i64 %22, -1
  %or.cond.us = select i1 %27, i1 true, i1 %28
  %29 = icmp eq i64 %..us, -1
  %or.cond3.us = select i1 %or.cond.us, i1 true, i1 %29
  br i1 %or.cond3.us, label %57, label %30

30:                                               ; preds = %.lr.ph.split.us.preheader
  %31 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv135
  %32 = load i64, ptr %31, align 8
  %cond.us = icmp eq i64 %32, -2
  br i1 %cond.us, label %57, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv135
  %35 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv135
  store i64 %17, ptr %35, align 8
  %36 = load i64, ptr %31, align 8
  br i1 %.not82, label %39, label %37

37:                                               ; preds = %33
  %38 = udiv i64 %36, %2
  br label %39

39:                                               ; preds = %37, %33
  %.0.us = phi i64 [ %38, %37 ], [ %36, %33 ]
  %40 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv135
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv135
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %40, align 8
  br label %46

46:                                               ; preds = %43, %39
  %47 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv135
  %48 = load i64, ptr %47, align 8
  br i1 %9, label %53, label %49

49:                                               ; preds = %46
  %50 = icmp ult i64 %.0.us, %48
  br i1 %50, label %.loopexit, label %.thread83.us

.thread83.us:                                     ; preds = %49
  %51 = load i64, ptr %34, align 8
  %52 = icmp ult i64 %.0.us, %51
  br i1 %52, label %.loopexit, label %57

53:                                               ; preds = %46
  %54 = icmp ugt i64 %.0.us, %48
  br i1 %54, label %.loopexit, label %.thread.us

.thread.us:                                       ; preds = %53
  %55 = load i64, ptr %34, align 8
  %56 = icmp ugt i64 %.0.us, %55
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %.thread.us, %.thread83.us, %30, %.lr.ph.split.us.preheader
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %58 = load i32, ptr @g_tres_count, align 4
  %59 = zext i32 %58 to i64
  %60 = icmp ult i64 %indvars.iv.next136, %59
  br i1 %60, label %.lr.ph.split.us.preheader, label %.loopexit, !llvm.loop !33

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %13, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %87
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %87 ], [ 0, %.lr.ph.split ]
  %61 = trunc nuw nsw i64 %indvars.iv132 to i32
  store i32 %61, ptr %0, align 4
  %62 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv132
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv132
  %65 = load i64, ptr %64, align 8
  %..us96 = tail call i64 @llvm.umin.i64(i64 %63, i64 %65)
  %66 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv132
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv132
  %69 = load i64, ptr %68, align 8
  %70 = tail call i64 @llvm.umin.i64(i64 %67, i64 %69)
  %71 = getelementptr inbounds i16, ptr %7, i64 %indvars.iv132
  %72 = load i16, ptr %71, align 2
  %73 = icmp eq i16 %72, -1
  %74 = icmp ne i64 %70, -1
  %or.cond.us99 = select i1 %73, i1 true, i1 %74
  %75 = icmp eq i64 %..us96, -1
  %or.cond3.us100 = select i1 %or.cond.us99, i1 true, i1 %75
  br i1 %or.cond3.us100, label %87, label %76

76:                                               ; preds = %.lr.ph.split.split.us
  %77 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv132
  %78 = load i64, ptr %77, align 8
  %cond.us101 = icmp eq i64 %78, -2
  br i1 %cond.us101, label %87, label %79

79:                                               ; preds = %76
  store i64 %65, ptr %68, align 8
  %80 = load i64, ptr %77, align 8
  br i1 %.not82, label %83, label %81

81:                                               ; preds = %79
  %82 = udiv i64 %80, %2
  br label %83

83:                                               ; preds = %81, %79
  %.0.us102 = phi i64 [ %82, %81 ], [ %80, %79 ]
  %84 = load i64, ptr %64, align 8
  br i1 %9, label %.thread.us104, label %.thread83.us103

.thread83.us103:                                  ; preds = %83
  %85 = icmp ult i64 %.0.us102, %84
  br i1 %85, label %.loopexit, label %87

.thread.us104:                                    ; preds = %83
  %86 = icmp ugt i64 %.0.us102, %84
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %.thread.us104, %.thread83.us103, %76, %.lr.ph.split.split.us
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %88 = load i32, ptr @g_tres_count, align 4
  %89 = zext i32 %88 to i64
  %90 = icmp ult i64 %indvars.iv.next133, %89
  br i1 %90, label %.lr.ph.split.split.us, label %.loopexit, !llvm.loop !33

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %9, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %110
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %110 ], [ 0, %.lr.ph.split.split ]
  %91 = trunc nuw nsw i64 %indvars.iv129 to i32
  store i32 %91, ptr %0, align 4
  %92 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv129
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv129
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i16, ptr %7, i64 %indvars.iv129
  %97 = load i16, ptr %96, align 2
  %98 = icmp eq i16 %97, -1
  %99 = icmp ne i64 %95, -1
  %or.cond.us111 = select i1 %98, i1 true, i1 %99
  %100 = icmp eq i64 %93, -1
  %or.cond3.us112 = select i1 %or.cond.us111, i1 true, i1 %100
  br i1 %or.cond3.us112, label %110, label %101

101:                                              ; preds = %.lr.ph.split.split.split.us
  %102 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv129
  %103 = load i64, ptr %102, align 8
  %cond.us113 = icmp eq i64 %103, -2
  br i1 %cond.us113, label %110, label %104

104:                                              ; preds = %101
  store i64 %93, ptr %94, align 8
  %105 = load i64, ptr %102, align 8
  br i1 %.not82, label %.thread.us115, label %106

106:                                              ; preds = %104
  %107 = udiv i64 %105, %2
  br label %.thread.us115

.thread.us115:                                    ; preds = %106, %104
  %.0.us114 = phi i64 [ %107, %106 ], [ %105, %104 ]
  %108 = load i64, ptr %92, align 8
  %109 = icmp ugt i64 %.0.us114, %108
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %.thread.us115, %101, %.lr.ph.split.split.split.us
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %111 = load i32, ptr @g_tres_count, align 4
  %112 = zext i32 %111 to i64
  %113 = icmp ult i64 %indvars.iv.next130, %112
  br i1 %113, label %.lr.ph.split.split.split.us, label %.loopexit, !llvm.loop !33

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %133
  %indvars.iv = phi i64 [ %indvars.iv.next, %133 ], [ 0, %.lr.ph.split.split ]
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %114, ptr %0, align 4
  %115 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i16, ptr %7, i64 %indvars.iv
  %120 = load i16, ptr %119, align 2
  %121 = icmp eq i16 %120, -1
  %122 = icmp ne i64 %118, -1
  %or.cond = select i1 %121, i1 true, i1 %122
  %123 = icmp eq i64 %116, -1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %123
  br i1 %or.cond3, label %133, label %124

124:                                              ; preds = %.lr.ph.split.split.split
  %125 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  %126 = load i64, ptr %125, align 8
  %cond = icmp eq i64 %126, -2
  br i1 %cond, label %133, label %127

127:                                              ; preds = %124
  store i64 %116, ptr %117, align 8
  %128 = load i64, ptr %125, align 8
  br i1 %.not82, label %.thread83, label %129

129:                                              ; preds = %127
  %130 = udiv i64 %128, %2
  br label %.thread83

.thread83:                                        ; preds = %129, %127
  %.0 = phi i64 [ %130, %129 ], [ %128, %127 ]
  %131 = load i64, ptr %115, align 8
  %132 = icmp ult i64 %.0, %131
  br i1 %132, label %.loopexit, label %133

133:                                              ; preds = %124, %.thread83, %.lr.ph.split.split.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load i32, ptr @g_tres_count, align 4
  %135 = zext i32 %134 to i64
  %136 = icmp ult i64 %indvars.iv.next, %135
  br i1 %136, label %.lr.ph.split.split.split, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %.thread83, %133, %.thread.us115, %110, %.thread.us104, %.thread83.us103, %87, %53, %49, %.thread.us, %.thread83.us, %57, %10
  %.073 = phi i1 [ true, %10 ], [ false, %53 ], [ false, %49 ], [ false, %.thread.us ], [ false, %.thread83.us ], [ true, %57 ], [ false, %.thread.us104 ], [ false, %.thread83.us103 ], [ true, %87 ], [ false, %.thread.us115 ], [ true, %110 ], [ false, %.thread83 ], [ true, %133 ]
  ret i1 %.073
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_validate_tres_usage_limits(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5, ptr noundef readonly %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #5 {
  %10 = load i32, ptr @g_tres_count, align 4
  %.not99 = icmp eq i32 %10, 0
  br i1 %.not99, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %.not = icmp eq ptr %6, null
  %11 = icmp ne ptr %2, null
  %or.cond = and i1 %11, %8
  %.not55 = icmp eq ptr %5, null
  %.not58 = icmp eq ptr %4, null
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %49
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %49 ], [ 0, %.lr.ph ]
  %.062.us = phi i64 [ %.2.us, %49 ], [ 0, %.lr.ph ]
  %12 = trunc nuw nsw i64 %indvars.iv118 to i32
  store i32 %12, ptr %0, align 4
  br i1 %.not, label %17, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv118
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, -1
  br i1 %16, label %49, label %17

17:                                               ; preds = %13, %.lr.ph.split.us
  br i1 %11, label %18, label %.thread

18:                                               ; preds = %17
  %19 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv118
  %20 = load i64, ptr %19, align 8
  %.not54.us = icmp eq i64 %20, -1
  br i1 %.not54.us, label %21, label %49

21:                                               ; preds = %18
  %22 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv118
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %49, label %28

.thread:                                          ; preds = %17
  %25 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv118
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %49, label %.thread124

28:                                               ; preds = %21
  br i1 %or.cond, label %29, label %.thread124

29:                                               ; preds = %28
  %30 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv118
  store i64 %23, ptr %30, align 8
  br label %.thread124

.thread124:                                       ; preds = %.thread, %29, %28
  %31 = phi ptr [ %22, %29 ], [ %22, %28 ], [ %25, %.thread ]
  %.phi.trans.insert = getelementptr inbounds i64, ptr %3, i64 %indvars.iv118
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not55, label %36, label %32

32:                                               ; preds = %.thread124
  %.not56.us = icmp eq i64 %.pre, 0
  %.pre123 = load i64, ptr %31, align 8
  br i1 %.not56.us, label %.thread126, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv118
  %35 = load i64, ptr %34, align 8
  %.not57.us = icmp ult i64 %35, %.pre123
  br i1 %.not57.us, label %.thread127, label %._crit_edge

36:                                               ; preds = %.thread124
  %.pre122 = load i64, ptr %31, align 8
  %37 = icmp ugt i64 %.pre, %.pre122
  br i1 %37, label %._crit_edge, label %41

.thread127:                                       ; preds = %33
  %38 = icmp ugt i64 %.pre, %.pre123
  br i1 %38, label %._crit_edge, label %.thread126

.thread126:                                       ; preds = %.thread127, %32
  %39 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv118
  %40 = load i64, ptr %39, align 8
  br label %41

41:                                               ; preds = %36, %.thread126
  %42 = phi i64 [ %.pre123, %.thread126 ], [ %.pre122, %36 ]
  %.1.us = phi i64 [ %40, %.thread126 ], [ %.062.us, %36 ]
  %.not59.us = icmp eq i64 %.pre, 0
  %or.cond60.us = or i1 %.not58, %.not59.us
  br i1 %or.cond60.us, label %49, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv118
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %.pre
  %47 = sub i64 %42, %.1.us
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %._crit_edge, label %49

49:                                               ; preds = %.thread, %43, %41, %21, %18, %13
  %.2.us = phi i64 [ %.062.us, %13 ], [ %.062.us, %18 ], [ %.062.us, %21 ], [ %.1.us, %43 ], [ %.1.us, %41 ], [ %.062.us, %.thread ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %50 = load i32, ptr @g_tres_count, align 4
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %indvars.iv.next119, %51
  br i1 %52, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !29

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not55, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.thread129
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.thread129 ], [ 0, %.lr.ph.split ]
  %53 = trunc nuw nsw i64 %indvars.iv115 to i32
  store i32 %53, ptr %0, align 4
  br i1 %.not, label %58, label %54

54:                                               ; preds = %.lr.ph.split.split.us
  %55 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv115
  %56 = load i16, ptr %55, align 2
  %57 = icmp ne i16 %56, -1
  %brmerge.not142 = and i1 %57, %11
  br i1 %brmerge.not142, label %59, label %.thread129

58:                                               ; preds = %.lr.ph.split.split.us
  br i1 %11, label %59, label %.thread129

59:                                               ; preds = %54, %58
  %60 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv115
  %61 = load i64, ptr %60, align 8
  %.not54.us73 = icmp eq i64 %61, -1
  br i1 %.not54.us73, label %62, label %.thread129

62:                                               ; preds = %59
  %63 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv115
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, -1
  %brmerge.not = and i1 %65, %or.cond
  br i1 %brmerge.not, label %66, label %.thread129

66:                                               ; preds = %62
  %67 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv115
  store i64 %64, ptr %67, align 8
  br label %.thread129

.thread129:                                       ; preds = %54, %58, %62, %66, %59
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %68 = load i32, ptr @g_tres_count, align 4
  %69 = zext i32 %68 to i64
  %70 = icmp ult i64 %indvars.iv.next116, %69
  br i1 %70, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !29

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %92
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %92 ], [ 0, %.lr.ph.split.split ]
  %71 = trunc nuw nsw i64 %indvars.iv112 to i32
  store i32 %71, ptr %0, align 4
  br i1 %11, label %72, label %.thread131

72:                                               ; preds = %.lr.ph.split.split.split.us
  %73 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv112
  %74 = load i64, ptr %73, align 8
  %.not54.us77 = icmp eq i64 %74, -1
  br i1 %.not54.us77, label %75, label %92

75:                                               ; preds = %72
  %76 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv112
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %92, label %82

.thread131:                                       ; preds = %.lr.ph.split.split.split.us
  %79 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv112
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %92, label %.thread132

82:                                               ; preds = %75
  br i1 %or.cond, label %83, label %.thread132

83:                                               ; preds = %82
  %84 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv112
  store i64 %77, ptr %84, align 8
  br label %.thread132

.thread132:                                       ; preds = %.thread131, %83, %82
  %85 = phi ptr [ %76, %83 ], [ %76, %82 ], [ %79, %.thread131 ]
  %86 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv112
  %87 = load i64, ptr %86, align 8
  %.not56.us78 = icmp eq i64 %87, 0
  br i1 %.not56.us78, label %92, label %88

88:                                               ; preds = %.thread132
  %89 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv112
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %85, align 8
  %.not57.us79 = icmp ult i64 %90, %91
  br i1 %.not57.us79, label %92, label %._crit_edge

92:                                               ; preds = %.thread131, %.thread132, %88, %75, %72
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %93 = load i32, ptr @g_tres_count, align 4
  %94 = zext i32 %93 to i64
  %95 = icmp ult i64 %indvars.iv.next113, %94
  br i1 %95, label %.lr.ph.split.split.split.us, label %._crit_edge, !llvm.loop !29

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split
  br i1 %11, label %.lr.ph.split.split.split.split.us, label %.lr.ph.split.split.split.split.split

.lr.ph.split.split.split.split.us:                ; preds = %.lr.ph.split.split.split, %116
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %116 ], [ 0, %.lr.ph.split.split.split ]
  %96 = trunc nuw nsw i64 %indvars.iv109 to i32
  store i32 %96, ptr %0, align 4
  %97 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv109
  %98 = load i16, ptr %97, align 2
  %99 = icmp eq i16 %98, -1
  br i1 %99, label %116, label %100

100:                                              ; preds = %.lr.ph.split.split.split.split.us
  %101 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv109
  %102 = load i64, ptr %101, align 8
  %.not54.us85 = icmp eq i64 %102, -1
  br i1 %.not54.us85, label %103, label %116

103:                                              ; preds = %100
  %104 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv109
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, -1
  br i1 %106, label %116, label %107

107:                                              ; preds = %103
  br i1 %or.cond, label %108, label %109

108:                                              ; preds = %107
  store i64 %105, ptr %101, align 8
  br label %109

109:                                              ; preds = %108, %107
  %110 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv109
  %111 = load i64, ptr %110, align 8
  %.not56.us86 = icmp eq i64 %111, 0
  br i1 %.not56.us86, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv109
  %114 = load i64, ptr %113, align 8
  %115 = load i64, ptr %104, align 8
  %.not57.us87 = icmp ult i64 %114, %115
  br i1 %.not57.us87, label %116, label %._crit_edge

116:                                              ; preds = %109, %112, %103, %100, %.lr.ph.split.split.split.split.us
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %117 = load i32, ptr @g_tres_count, align 4
  %118 = zext i32 %117 to i64
  %119 = icmp ult i64 %indvars.iv.next110, %118
  br i1 %119, label %.lr.ph.split.split.split.split.us, label %._crit_edge, !llvm.loop !29

.lr.ph.split.split.split.split.split:             ; preds = %.lr.ph.split.split.split, %134
  %indvars.iv = phi i64 [ %indvars.iv.next, %134 ], [ 0, %.lr.ph.split.split.split ]
  %120 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %120, ptr %0, align 4
  %121 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv
  %122 = load i16, ptr %121, align 2
  %123 = icmp eq i16 %122, -1
  br i1 %123, label %134, label %124

124:                                              ; preds = %.lr.ph.split.split.split.split.split
  %125 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %126, -1
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv
  %130 = load i64, ptr %129, align 8
  %.not56 = icmp eq i64 %130, 0
  br i1 %.not56, label %134, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv
  %133 = load i64, ptr %132, align 8
  %.not57 = icmp ult i64 %133, %126
  br i1 %.not57, label %134, label %._crit_edge

134:                                              ; preds = %128, %131, %.lr.ph.split.split.split.split.split, %124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = load i32, ptr @g_tres_count, align 4
  %136 = zext i32 %135 to i64
  %137 = icmp ult i64 %indvars.iv.next, %136
  br i1 %137, label %.lr.ph.split.split.split.split.split, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %131, %134, %112, %116, %88, %92, %.thread129, %33, %36, %43, %49, %.thread127, %9
  %.045 = phi i32 [ 0, %9 ], [ 2, %.thread127 ], [ 0, %49 ], [ 3, %43 ], [ 2, %36 ], [ 1, %33 ], [ 0, %.thread129 ], [ 0, %92 ], [ 1, %88 ], [ 0, %116 ], [ 1, %112 ], [ 0, %134 ], [ 1, %131 ]
  ret i32 %.045
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_add_accrue_time_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %7 = and i64 %6, 1125899906842624
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @get_log_level() #12
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.117, ptr noundef nonnull @__func__._add_accrue_time_internal, i32 noundef %4, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #12
  br label %12

12:                                               ; preds = %5, %8, %11
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %18, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %1, i64 304
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 16
  %17 = add i32 %16, %4
  store i32 %17, ptr %15, align 16
  br label %18

18:                                               ; preds = %13, %12
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %22, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %2, align 8
  %21 = add i32 %20, %4
  store i32 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %19, %18
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %26, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 8
  %25 = add i32 %24, %4
  store i32 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %23, %22
  %.not3032 = icmp eq ptr %0, null
  br i1 %.not3032, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %44
  %.033 = phi ptr [ %51, %44 ], [ %0, %26 ]
  %27 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %28 = and i64 %27, 1125899906842624
  %.not31 = icmp eq i64 %28, 0
  br i1 %.not31, label %44, label %29

29:                                               ; preds = %.lr.ph
  %30 = tail call i32 @get_log_level() #12
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %.033, i64 132
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %.033, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %.033, i64 320
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %.033, i64 272
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %.033, i64 312
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.118, i32 noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %40, ptr noundef nonnull %42, i32 noundef %4, i32 noundef %43) #12
  br label %44

44:                                               ; preds = %.lr.ph, %29, %32
  %45 = getelementptr inbounds i8, ptr %.033, i64 312
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 16
  %48 = add i32 %47, %4
  store i32 %48, ptr %46, align 16
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8
  %.not30 = icmp eq ptr %51, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %44, %26
  ret void
}

declare void @job_array_pre_sched(ptr noundef) local_unnamed_addr #1

declare ptr @job_array_post_sched(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!9 = !{i32 -1, i32 1}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = !{i32 0, i32 2}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = !{i32 0, i32 4}
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
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
