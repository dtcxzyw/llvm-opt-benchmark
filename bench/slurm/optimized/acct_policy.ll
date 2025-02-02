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
define internal fastcc void @_adjust_limit_usage(i32 noundef range(i32 0, 4) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
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
  br i1 %.not, label %314, label %12

12:                                               ; preds = %3
  %13 = tail call fastcc zeroext i1 @_valid_job_assoc(ptr noundef %1)
  br i1 %13, label %14, label %314

14:                                               ; preds = %12
  switch i32 %0, label %46 [
    i32 3, label %15
    i32 2, label %16
  ]

15:                                               ; preds = %14
  tail call void @priority_g_job_end(ptr noundef %1) #12
  br label %.loopexit238

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = mul nuw nsw i64 %19, 60
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %22 = load ptr, ptr %21, align 8
  %.not193 = icmp eq ptr %22, null
  br i1 %.not193, label %31, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 312
  %25 = load double, ptr %24, align 8
  %26 = fcmp ult double %25, 0.000000e+00
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = uitofp nneg i64 %20 to double
  %29 = fmul double %25, %28
  %30 = fptoui double %29 to i64
  br label %31

31:                                               ; preds = %27, %23, %16
  %.0170 = phi i64 [ %30, %27 ], [ %20, %23 ], [ %20, %16 ]
  %32 = load i32, ptr @slurmctld_tres_cnt, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.loopexit238

.lr.ph:                                           ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %36 = icmp eq i64 %indvars.iv, 2
  br i1 %36, label %45, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, -3
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = mul i64 %40, %.0170
  %44 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %37, %35, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit238, label %35, !llvm.loop !7

46:                                               ; preds = %14
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not191 = icmp eq ptr %48, null
  br i1 %.not191, label %.loopexit238, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %48, align 8
  %spec.select = tail call i32 @llvm.umax.i32(i32 %50, i32 1)
  br label %.loopexit238

.loopexit238:                                     ; preds = %45, %31, %49, %46, %15
  %.0168 = phi i32 [ 1, %15 ], [ 1, %46 ], [ %spec.select, %49 ], [ 1, %31 ], [ 1, %45 ]
  br i1 %2, label %52, label %51

51:                                               ; preds = %.loopexit238
  call void @assoc_mgr_lock(ptr noundef nonnull %4) #12
  br label %52

52:                                               ; preds = %51, %.loopexit238
  %.not194 = icmp eq i32 %0, 0
  br i1 %.not194, label %.thread, label %53

53:                                               ; preds = %52
  %54 = call i32 @acct_policy_handle_accrue_time(ptr noundef %1, i1 noundef zeroext true)
  switch i32 %0, label %.thread233 [
    i32 1, label %.thread
    i32 2, label %101
  ]

.thread:                                          ; preds = %53, %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %56 = load ptr, ptr %55, align 8
  %.not195 = icmp eq ptr %56, null
  br i1 %.not195, label %.thread233, label %57

57:                                               ; preds = %.thread
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 255
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %64 = load ptr, ptr %63, align 8
  %.not196 = icmp eq ptr %64, null
  br i1 %.not196, label %65, label %.thread233

65:                                               ; preds = %62, %57
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %67 = load ptr, ptr %66, align 8
  %.not206 = icmp eq ptr %67, null
  br i1 %.not206, label %.thread228, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 128
  %.not207.not = icmp eq i32 %71, 0
  br i1 %.not207.not, label %.thread228, label %72

72:                                               ; preds = %68
  call fastcc void @_qos_adjust_limit_usage(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %67, ptr noundef %7, i32 noundef %.0168)
  %73 = call ptr @list_create(ptr noundef null) #12
  %74 = load ptr, ptr %66, align 8
  call void @list_push(ptr noundef %73, ptr noundef %74) #12
  %.pre = load ptr, ptr %55, align 8
  br label %.thread228

.thread228:                                       ; preds = %65, %72, %68
  %75 = phi ptr [ %.pre, %72 ], [ %56, %68 ], [ %56, %65 ]
  %.0169230 = phi i1 [ true, %72 ], [ false, %68 ], [ false, %65 ]
  %.0165 = phi ptr [ %73, %72 ], [ null, %68 ], [ null, %65 ]
  %76 = call ptr @list_iterator_create(ptr noundef %75) #12
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.thread228
  %.1166.ph = phi ptr [ %.0165, %.thread228 ], [ %.2167, %.outer.backedge ]
  br label %77

77:                                               ; preds = %.outer, %79
  %78 = call ptr @list_next(ptr noundef %76) #12
  %.not208 = icmp eq ptr %78, null
  br i1 %.not208, label %92, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 288
  %81 = load ptr, ptr %80, align 8
  %.not217 = icmp eq ptr %81, null
  br i1 %.not217, label %77, label %82, !llvm.loop !9

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 288
  %.not218 = icmp eq ptr %.1166.ph, null
  br i1 %.not218, label %84, label %86

84:                                               ; preds = %82
  %85 = call ptr @list_create(ptr noundef null) #12
  %.pre281 = load ptr, ptr %83, align 8
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %81, %82 ], [ %.pre281, %84 ]
  %.2167 = phi ptr [ %.1166.ph, %82 ], [ %85, %84 ]
  %88 = call ptr @list_find_first(ptr noundef %.2167, ptr noundef nonnull @_find_qos_part, ptr noundef %87) #12
  %.not219 = icmp eq ptr %88, null
  br i1 %.not219, label %89, label %.outer.backedge

.outer.backedge:                                  ; preds = %86, %89
  br label %.outer, !llvm.loop !9

89:                                               ; preds = %86
  %90 = load ptr, ptr %83, align 8
  call void @list_push(ptr noundef %.2167, ptr noundef %90) #12
  %91 = load ptr, ptr %83, align 8
  call fastcc void @_qos_adjust_limit_usage(i32 noundef %0, ptr noundef %1, ptr noundef %91, ptr noundef %7, i32 noundef %.0168)
  br label %.outer.backedge

92:                                               ; preds = %77
  call void @list_iterator_destroy(ptr noundef %76) #12
  br i1 %.0169230, label %100, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %66, align 8
  %.not209 = icmp eq ptr %94, null
  br i1 %.not209, label %100, label %95

95:                                               ; preds = %93
  %.not210 = icmp eq ptr %.1166.ph, null
  br i1 %.not210, label %98, label %96

96:                                               ; preds = %95
  %97 = call ptr @list_find_first(ptr noundef nonnull %.1166.ph, ptr noundef nonnull @_find_qos_part, ptr noundef nonnull %94) #12
  %.not211 = icmp eq ptr %97, null
  br i1 %.not211, label %._crit_edge282, label %.thread231

._crit_edge282:                                   ; preds = %96
  %.pre283 = load ptr, ptr %66, align 8
  br label %98

98:                                               ; preds = %._crit_edge282, %95
  %99 = phi ptr [ %.pre283, %._crit_edge282 ], [ %94, %95 ]
  call fastcc void @_qos_adjust_limit_usage(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %99, ptr noundef %7, i32 noundef %.0168)
  br label %100

100:                                              ; preds = %92, %93, %98
  %.not212 = icmp eq ptr %.1166.ph, null
  br i1 %.not212, label %149, label %.thread231

.thread231:                                       ; preds = %96, %100
  call void @list_destroy(ptr noundef nonnull %.1166.ph) #12
  br label %149

101:                                              ; preds = %53
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %103 = load ptr, ptr %102, align 8
  %.not197 = icmp eq ptr %103, null
  br i1 %.not197, label %.thread233, label %104

104:                                              ; preds = %101
  %105 = call ptr @list_create(ptr noundef null) #12
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %107 = load ptr, ptr %106, align 8
  %.not198 = icmp eq ptr %107, null
  br i1 %.not198, label %109, label %108

108:                                              ; preds = %104
  call void @list_push(ptr noundef %105, ptr noundef nonnull %107) #12
  br label %109

109:                                              ; preds = %108, %104
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %111 = load ptr, ptr %110, align 8
  %.not199 = icmp eq ptr %111, null
  br i1 %.not199, label %118, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 288
  %114 = load ptr, ptr %113, align 8
  %.not200 = icmp eq ptr %114, null
  br i1 %.not200, label %118, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %106, align 8
  %.not201 = icmp eq ptr %116, %114
  br i1 %.not201, label %118, label %117

117:                                              ; preds = %115
  call void @list_push(ptr noundef %105, ptr noundef nonnull %114) #12
  br label %118

118:                                              ; preds = %117, %115, %112, %109
  %119 = load ptr, ptr %102, align 8
  %120 = call ptr @list_iterator_create(ptr noundef %119) #12
  %121 = call ptr @list_next(ptr noundef %120) #12
  %.not202240 = icmp eq ptr %121, null
  br i1 %.not202240, label %._crit_edge, label %.lr.ph241

.lr.ph241:                                        ; preds = %118, %.backedge
  %122 = phi ptr [ %129, %.backedge ], [ %121, %118 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 288
  %124 = load ptr, ptr %123, align 8
  %.not204 = icmp eq ptr %124, null
  br i1 %.not204, label %.backedge, label %125

125:                                              ; preds = %.lr.ph241
  %126 = call ptr @list_find_first(ptr noundef %105, ptr noundef nonnull @_find_qos_part, ptr noundef nonnull %124) #12
  %.not205 = icmp eq ptr %126, null
  br i1 %.not205, label %127, label %.backedge

127:                                              ; preds = %125
  %128 = load ptr, ptr %123, align 8
  call fastcc void @_qos_adjust_limit_usage(i32 noundef 1, ptr noundef %1, ptr noundef %128, ptr noundef %7, i32 noundef %.0168)
  br label %.backedge

.backedge:                                        ; preds = %127, %.lr.ph241, %125
  %129 = call ptr @list_next(ptr noundef %120) #12
  %.not202 = icmp eq ptr %129, null
  br i1 %.not202, label %._crit_edge, label %.lr.ph241, !llvm.loop !10

._crit_edge:                                      ; preds = %.backedge, %118
  call void @list_iterator_destroy(ptr noundef %120) #12
  %.not203 = icmp eq ptr %105, null
  br i1 %.not203, label %.thread233, label %130

130:                                              ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %105) #12
  br label %.thread233

.thread233:                                       ; preds = %53, %.thread, %62, %._crit_edge, %130, %101
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %132 = load ptr, ptr %131, align 8
  %.not.i = icmp eq ptr %132, null
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %134 = load ptr, ptr %133, align 8
  %.not27.i = icmp eq ptr %134, null
  br i1 %.not.i, label %145, label %135

135:                                              ; preds = %.thread233
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 288
  %138 = load ptr, ptr %137, align 8
  %.not30.i = icmp eq ptr %138, null
  br i1 %.not30.i, label %acct_policy_set_qos_order.exit, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 128
  %.not31.i = icmp eq i32 %142, 0
  %spec.select234 = select i1 %.not31.i, ptr %138, ptr %132
  %143 = select i1 %.not31.i, ptr %132, ptr %138
  %144 = icmp eq ptr %138, %132
  %spec.store.select.i = select i1 %144, ptr null, ptr %143
  br label %acct_policy_set_qos_order.exit

145:                                              ; preds = %.thread233
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 288
  %148 = load ptr, ptr %147, align 8
  br label %acct_policy_set_qos_order.exit

acct_policy_set_qos_order.exit:                   ; preds = %146, %135, %136, %139, %145
  %.1226 = phi ptr [ null, %145 ], [ %spec.select234, %139 ], [ %132, %136 ], [ %132, %135 ], [ %148, %146 ]
  %.0224 = phi ptr [ null, %145 ], [ %spec.store.select.i, %139 ], [ null, %136 ], [ null, %135 ], [ null, %146 ]
  call fastcc void @_qos_adjust_limit_usage(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %.1226, ptr noundef %7, i32 noundef %.0168)
  call fastcc void @_qos_adjust_limit_usage(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %.0224, ptr noundef %7, i32 noundef %.0168)
  br label %149

149:                                              ; preds = %100, %.thread231, %acct_policy_set_qos_order.exit
  %.0.in248 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.0249 = load ptr, ptr %.0.in248, align 8
  %.not213250 = icmp eq ptr %.0249, null
  br i1 %.not213250, label %._crit_edge254, label %.lr.ph253

.lr.ph253:                                        ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 600
  switch i32 %0, label %default.unreachable [
    i32 0, label %.lr.ph253.split.us
    i32 1, label %.lr.ph253.split.us255
    i32 2, label %.lr.ph253.split.us260
    i32 3, label %.lr.ph253.split.us265
  ]

.lr.ph253.split.us:                               ; preds = %.lr.ph253, %.lr.ph253.split.us
  %.0251.us = phi ptr [ %.0.us, %.lr.ph253.split.us ], [ %.0249, %.lr.ph253 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0251.us, i64 312
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 172
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, %.0168
  store i32 %159, ptr %157, align 4
  %160 = load ptr, ptr %155, align 8
  %.0.in.us = getelementptr inbounds nuw i8, ptr %160, i64 72
  %.0.us = load ptr, ptr %.0.in.us, align 8
  %.not213.us = icmp eq ptr %.0.us, null
  br i1 %.not213.us, label %._crit_edge254, label %.lr.ph253.split.us, !llvm.loop !11

.lr.ph253.split.us255:                            ; preds = %.lr.ph253, %173
  %.0251.us256 = phi ptr [ %.0.us258, %173 ], [ %.0249, %.lr.ph253 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0251.us256, i64 312
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 172
  %164 = load i32, ptr %163, align 4
  %.not216.us = icmp eq i32 %164, 0
  br i1 %.not216.us, label %167, label %165

165:                                              ; preds = %.lr.ph253.split.us255
  %166 = sub i32 %164, %.0168
  store i32 %166, ptr %163, align 4
  br label %173

167:                                              ; preds = %.lr.ph253.split.us255
  %168 = call i32 @get_log_level() #12
  %169 = icmp sgt i32 %168, 5
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %.0251.us256, i64 8
  %172 = load ptr, ptr %171, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.29, ptr noundef %172) #12
  br label %173

173:                                              ; preds = %170, %167, %165
  %174 = load ptr, ptr %161, align 8
  %.0.in.us257 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %.0.us258 = load ptr, ptr %.0.in.us257, align 8
  %.not213.us259 = icmp eq ptr %.0.us258, null
  br i1 %.not213.us259, label %._crit_edge254, label %.lr.ph253.split.us255, !llvm.loop !11

.lr.ph253.split.us260:                            ; preds = %.lr.ph253, %.loopexit.us
  %.0251.us261 = phi ptr [ %.0.us263, %.loopexit.us ], [ %.0249, %.lr.ph253 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0251.us261, i64 312
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 168
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 8
  %180 = load ptr, ptr %175, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %184 = load ptr, ptr %183, align 16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %151, align 8
  %.not.i221.us = icmp eq ptr %186, null
  br i1 %.not.i221.us, label %194, label %187

187:                                              ; preds = %.lr.ph253.split.us260
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 96
  %189 = load ptr, ptr %188, align 8
  %.not12.i.us = icmp eq ptr %189, null
  br i1 %.not12.i.us, label %194, label %190

190:                                              ; preds = %187
  call void @slurmdb_merge_grp_node_usage(ptr noundef nonnull %181, ptr noundef nonnull %182, ptr noundef nonnull %189, ptr noundef null) #12
  %191 = load ptr, ptr %181, align 8
  %192 = call i32 @bit_set_count(ptr noundef %191) #12
  %193 = sext i32 %192 to i64
  store i64 %193, ptr %185, align 8
  br label %_add_usage_node_bitmap.exit.us

194:                                              ; preds = %187, %.lr.ph253.split.us260
  %195 = load i32, ptr %152, align 8
  %196 = and i32 %195, 255
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = load i32, ptr %153, align 8
  %.not13.i.us = icmp eq i32 %199, 0
  br i1 %.not13.i.us, label %200, label %_add_usage_node_bitmap.exit.us

200:                                              ; preds = %198, %194
  %201 = load i32, ptr %154, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %_add_usage_node_bitmap.exit.us, label %203

203:                                              ; preds = %200
  %204 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__._add_usage_node_bitmap, ptr noundef nonnull %1) #12
  br label %_add_usage_node_bitmap.exit.us

_add_usage_node_bitmap.exit.us:                   ; preds = %203, %200, %198, %190
  %205 = load i32, ptr @slurmctld_tres_cnt, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph247.us, label %.loopexit.us

207:                                              ; preds = %.lr.ph247.us, %245
  %indvars.iv278 = phi i64 [ 0, %.lr.ph247.us ], [ %indvars.iv.next279, %245 ]
  %208 = icmp eq i64 %indvars.iv278, 2
  br i1 %208, label %245, label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr %150, align 8
  %211 = getelementptr inbounds nuw i64, ptr %210, i64 %indvars.iv278
  %212 = load i64, ptr %211, align 8
  %213 = icmp eq i64 %212, -3
  br i1 %213, label %245, label %214

214:                                              ; preds = %209
  %.not215.us = icmp eq i64 %indvars.iv278, 3
  %.pre285 = load ptr, ptr %175, align 8
  br i1 %.not215.us, label %221, label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %.pre285, i64 32
  %217 = load ptr, ptr %216, align 16
  %218 = getelementptr inbounds nuw i64, ptr %217, i64 %indvars.iv278
  %219 = load i64, ptr %218, align 8
  %220 = add i64 %219, %212
  store i64 %220, ptr %218, align 8
  %.pre284 = load ptr, ptr %175, align 8
  br label %221

221:                                              ; preds = %215, %214
  %222 = phi ptr [ %.pre284, %215 ], [ %.pre285, %214 ]
  %223 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv278
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i64, ptr %226, i64 %indvars.iv278
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %228, %224
  store i64 %229, ptr %227, align 8
  %230 = call i32 @get_log_level() #12
  %231 = icmp sgt i32 %230, 5
  br i1 %231, label %232, label %245

232:                                              ; preds = %221
  %233 = load i32, ptr %250, align 4
  %234 = load ptr, ptr %251, align 8
  %235 = load ptr, ptr %252, align 8
  %236 = load ptr, ptr %253, align 8
  %237 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %238 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv278
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %175, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i64, ptr %242, i64 %indvars.iv278
  %244 = load i64, ptr %243, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.30, ptr noundef nonnull %1, i32 noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %239, i64 noundef %244) #12
  br label %245

245:                                              ; preds = %232, %221, %209, %207
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %246 = load i32, ptr @slurmctld_tres_cnt, align 4
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next279, %247
  br i1 %248, label %207, label %.loopexit.us, !llvm.loop !12

.loopexit.us:                                     ; preds = %245, %_add_usage_node_bitmap.exit.us
  %249 = load ptr, ptr %175, align 8
  %.0.in.us262 = getelementptr inbounds nuw i8, ptr %249, i64 72
  %.0.us263 = load ptr, ptr %.0.in.us262, align 8
  %.not213.us264 = icmp eq ptr %.0.us263, null
  br i1 %.not213.us264, label %._crit_edge254, label %.lr.ph253.split.us260, !llvm.loop !11

.lr.ph247.us:                                     ; preds = %_add_usage_node_bitmap.exit.us
  %250 = getelementptr inbounds nuw i8, ptr %.0251.us261, i64 132
  %251 = getelementptr inbounds nuw i8, ptr %.0251.us261, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %.0251.us261, i64 320
  %253 = getelementptr inbounds nuw i8, ptr %.0251.us261, i64 272
  br label %207

.lr.ph253.split.us265:                            ; preds = %.lr.ph253, %.loopexit237.us
  %.0251.us266 = phi ptr [ %.0.us268, %.loopexit237.us ], [ %.0249, %.lr.ph253 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0251.us266, i64 312
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 168
  %257 = load i32, ptr %256, align 8
  %.not214.us = icmp eq i32 %257, 0
  br i1 %.not214.us, label %260, label %258

258:                                              ; preds = %.lr.ph253.split.us265
  %259 = add i32 %257, -1
  store i32 %259, ptr %256, align 8
  br label %266

260:                                              ; preds = %.lr.ph253.split.us265
  %261 = call i32 @get_log_level() #12
  %262 = icmp sgt i32 %261, 5
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %.0251.us266, i64 8
  %265 = load ptr, ptr %264, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.31, ptr noundef %265) #12
  br label %266

266:                                              ; preds = %263, %260, %258
  %267 = load ptr, ptr %254, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 16
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %273 = load ptr, ptr %272, align 16
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  call fastcc void @_rm_usage_node_bitmap(ptr noundef %1, ptr noundef %269, ptr noundef %271, ptr noundef nonnull %274)
  %275 = load i32, ptr @slurmctld_tres_cnt, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph245.us, label %.loopexit237.us

277:                                              ; preds = %.lr.ph245.us, %304
  %indvars.iv275 = phi i64 [ 0, %.lr.ph245.us ], [ %indvars.iv.next276, %304 ]
  %278 = and i64 %indvars.iv275, 2147483646
  %or.cond5.us = icmp eq i64 %278, 2
  br i1 %or.cond5.us, label %304, label %279

279:                                              ; preds = %277
  %280 = load ptr, ptr %150, align 8
  %281 = getelementptr inbounds nuw i64, ptr %280, i64 %indvars.iv275
  %282 = load i64, ptr %281, align 8
  %283 = icmp eq i64 %282, -3
  br i1 %283, label %304, label %284

284:                                              ; preds = %279
  %285 = load ptr, ptr %254, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %287 = load ptr, ptr %286, align 16
  %288 = getelementptr inbounds nuw i64, ptr %287, i64 %indvars.iv275
  %289 = load i64, ptr %288, align 8
  %290 = icmp ugt i64 %282, %289
  br i1 %290, label %293, label %291

291:                                              ; preds = %284
  %292 = sub nuw i64 %289, %282
  store i64 %292, ptr %288, align 8
  br label %304

293:                                              ; preds = %284
  store i64 0, ptr %288, align 8
  %294 = call i32 @get_log_level() #12
  %295 = icmp sgt i32 %294, 5
  br i1 %295, label %296, label %304

296:                                              ; preds = %293
  %297 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %298 = getelementptr inbounds nuw ptr, ptr %297, i64 %indvars.iv275
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %309, align 4
  %301 = load ptr, ptr %310, align 8
  %302 = load ptr, ptr %311, align 8
  %303 = load ptr, ptr %312, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.32, ptr noundef %299, i32 noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303) #12
  br label %304

304:                                              ; preds = %296, %293, %291, %279, %277
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %305 = load i32, ptr @slurmctld_tres_cnt, align 4
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %indvars.iv.next276, %306
  br i1 %307, label %277, label %.loopexit237.us, !llvm.loop !13

.loopexit237.us:                                  ; preds = %304, %266
  %308 = load ptr, ptr %254, align 8
  %.0.in.us267 = getelementptr inbounds nuw i8, ptr %308, i64 72
  %.0.us268 = load ptr, ptr %.0.in.us267, align 8
  %.not213.us269 = icmp eq ptr %.0.us268, null
  br i1 %.not213.us269, label %._crit_edge254, label %.lr.ph253.split.us265, !llvm.loop !11

.lr.ph245.us:                                     ; preds = %266
  %309 = getelementptr inbounds nuw i8, ptr %.0251.us266, i64 132
  %310 = getelementptr inbounds nuw i8, ptr %.0251.us266, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %.0251.us266, i64 320
  %312 = getelementptr inbounds nuw i8, ptr %.0251.us266, i64 272
  br label %277

default.unreachable:                              ; preds = %.lr.ph253
  unreachable

._crit_edge254:                                   ; preds = %.loopexit237.us, %.loopexit.us, %173, %.lr.ph253.split.us, %149
  br i1 %2, label %314, label %313

313:                                              ; preds = %._crit_edge254
  call void @assoc_mgr_unlock(ptr noundef nonnull %4) #12
  br label %314

314:                                              ; preds = %._crit_edge254, %313, %3, %12
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %160

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 944
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %32 = icmp eq i64 %indvars.iv, 2
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, -3
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = mul i64 %24, %36
  %40 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  store i64 %39, ptr %40, align 8
  %41 = mul i64 %26, %36
  %42 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %33, %31, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !14

._crit_edge:                                      ; preds = %43, %21
  call void @assoc_mgr_lock(ptr noundef nonnull %3) #12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %47 = load ptr, ptr %46, align 8
  %.not27.i = icmp eq ptr %47, null
  br i1 %.not.i, label %58, label %48

48:                                               ; preds = %._crit_edge
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 288
  %51 = load ptr, ptr %50, align 8
  %.not30.i = icmp eq ptr %51, null
  br i1 %.not30.i, label %acct_policy_set_qos_order.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 12
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
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 288
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
  %64 = getelementptr inbounds nuw i8, ptr %.173, i64 304
  %65 = getelementptr inbounds nuw i8, ptr %.173, i64 256
  br label %66

66:                                               ; preds = %86, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %86 ]
  %67 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %68, %70
  br i1 %71, label %86, label %72

72:                                               ; preds = %66
  %73 = sub i64 %68, %70
  %74 = icmp slt i64 %73, 0
  %.pre.i = load ptr, ptr %64, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %.pre38.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert39.i = getelementptr inbounds nuw i64, ptr %.pre38.i, i64 %indvars.iv.i
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
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv.i
  %85 = load i64, ptr %84, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.50, ptr noundef nonnull %0, ptr noundef %80, i64 noundef %85, i64 noundef %68, i64 noundef %70) #12
  br label %86

86:                                               ; preds = %79, %72, %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %87 = load i32, ptr @slurmctld_tres_cnt, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next.i, %88
  br i1 %89, label %66, label %_qos_alter_job.exit, !llvm.loop !15

_qos_alter_job.exit:                              ; preds = %86
  %90 = icmp sgt i32 %87, 0
  %91 = icmp ne ptr %.071, null
  %or.cond36.i57 = and i1 %91, %90
  br i1 %or.cond36.i57, label %.lr.ph.i58, label %_qos_alter_job.exit68

.lr.ph.i58:                                       ; preds = %_qos_alter_job.exit
  %92 = getelementptr inbounds nuw i8, ptr %.071, i64 304
  %93 = getelementptr inbounds nuw i8, ptr %.071, i64 256
  br label %94

94:                                               ; preds = %114, %.lr.ph.i58
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.i58 ], [ %indvars.iv.next.i66, %114 ]
  %95 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i59
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i59
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %96, %98
  br i1 %99, label %114, label %100

100:                                              ; preds = %94
  %101 = sub i64 %96, %98
  %102 = icmp slt i64 %101, 0
  %.pre.i60 = load ptr, ptr %92, align 8
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %.pre.i60, i64 56
  %.pre38.i62 = load ptr, ptr %.phi.trans.insert.i61, align 8
  %.phi.trans.insert39.i63 = getelementptr inbounds nuw i64, ptr %.pre38.i62, i64 %indvars.iv.i59
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
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i64, ptr %111, i64 %indvars.iv.i59
  %113 = load i64, ptr %112, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.50, ptr noundef nonnull %0, ptr noundef %108, i64 noundef %113, i64 noundef %96, i64 noundef %98) #12
  br label %114

114:                                              ; preds = %107, %100, %94
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i59, 1
  %115 = load i32, ptr @slurmctld_tres_cnt, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next.i66, %116
  br i1 %117, label %94, label %_qos_alter_job.exit68, !llvm.loop !15

_qos_alter_job.exit68:                            ; preds = %114, %acct_policy_set_qos_order.exit, %58, %59, %_qos_alter_job.exit
  %.0.in88 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %122 = getelementptr inbounds nuw i8, ptr %.091, i64 312
  %123 = getelementptr inbounds nuw i8, ptr %.091, i64 132
  %124 = getelementptr inbounds nuw i8, ptr %.091, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.091, i64 320
  %126 = getelementptr inbounds nuw i8, ptr %.091, i64 272
  br label %127

127:                                              ; preds = %.lr.ph86, %153
  %indvars.iv95 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next96, %153 ]
  %128 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv95
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv95
  %131 = load i64, ptr %130, align 8
  %132 = icmp eq i64 %129, %131
  br i1 %132, label %153, label %133

133:                                              ; preds = %127
  %134 = sub i64 %129, %131
  %135 = icmp slt i64 %134, 0
  %.pre = load ptr, ptr %122, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre99 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert100 = getelementptr inbounds nuw i64, ptr %.pre99, i64 %indvars.iv95
  %.pre101 = load i64, ptr %.phi.trans.insert100, align 8
  %136 = icmp ult i64 %134, %.pre101
  %or.cond = select i1 %135, i1 true, i1 %136
  br i1 %or.cond, label %._crit_edge98, label %139

._crit_edge98:                                    ; preds = %133
  %137 = getelementptr inbounds nuw i64, ptr %.pre99, i64 %indvars.iv95
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
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i64, ptr %150, i64 %indvars.iv95
  %152 = load i64, ptr %151, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, i32 noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, i64 noundef %152, i64 noundef %129, i64 noundef %131) #12
  br label %153

153:                                              ; preds = %140, %143, %127
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %154 = load i32, ptr @slurmctld_tres_cnt, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next96, %155
  br i1 %156, label %127, label %._crit_edge87, !llvm.loop !16

._crit_edge87:                                    ; preds = %153, %.preheader
  %157 = phi i32 [ %120, %.preheader ], [ %154, %153 ]
  %158 = getelementptr inbounds nuw i8, ptr %.091, i64 312
  %159 = load ptr, ptr %158, align 8
  %.0.in = getelementptr inbounds nuw i8, ptr %159, i64 72
  %.0 = load ptr, ptr %.0.in, align 8
  %.not55 = icmp eq ptr %.0, null
  br i1 %.not55, label %._crit_edge92, label %.preheader, !llvm.loop !17

._crit_edge92:                                    ; preds = %._crit_edge87, %_qos_alter_job.exit68
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #12
  br label %160

160:                                              ; preds = %16, %19, %2, %12, %._crit_edge92
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_valid_job_assoc(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.slurmdb_assoc_rec, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %8, %10
  br i1 %.not, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %15 = load i32, ptr %14, align 8
  %.not17 = icmp eq i32 %13, %15
  br i1 %.not17, label %44, label %16

16:                                               ; preds = %11, %6, %1
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull %0) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %2, i8 0, i64 336, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %22 = load ptr, ptr %21, align 8
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %27, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 304
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
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %11, %40, %35, %38
  %.0 = phi i1 [ false, %38 ], [ false, %35 ], [ true, %40 ], [ true, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @acct_policy_set_qos_order(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #4 {
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8
  %.not27 = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %3
  br i1 %.not27, label %23, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %11 = load ptr, ptr %10, align 8
  %.not30 = icmp eq ptr %11, null
  br i1 %.not30, label %23, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 128
  %.not31 = icmp eq i32 %15, 0
  br i1 %.not31, label %19, label %16

16:                                               ; preds = %12
  store ptr %5, ptr %1, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 288
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
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 288
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
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %21 = load ptr, ptr %20, align 8
  %.not30.i.i = icmp eq ptr %21, null
  br i1 %.not30.i.i, label %_list_acct_policy_validate.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %30 = load ptr, ptr %29, align 8
  br label %_list_acct_policy_validate.exit

_list_acct_policy_validate.exit:                  ; preds = %18, %19, %22, %27, %28
  %.017.i = phi ptr [ null, %27 ], [ %spec.store.select.i.i, %22 ], [ null, %19 ], [ null, %18 ], [ null, %28 ]
  %.1.i = phi ptr [ null, %27 ], [ %spec.select.i, %22 ], [ %4, %19 ], [ %4, %18 ], [ %30, %28 ]
  %31 = call fastcc zeroext i1 @_acct_policy_validate(ptr noundef %0, ptr noundef readonly %1, ptr noundef %3, ptr noundef %.1.i, ptr noundef %.017.i, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7)
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
define internal noundef range(i32 -1, 2) i32 @_list_acct_policy_validate(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  %.not27.i = icmp eq ptr %0, null
  br i1 %.not.i, label %14, label %5

5:                                                ; preds = %2
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8
  %.not30.i = icmp eq ptr %8, null
  br i1 %.not30.i, label %acct_policy_set_qos_order.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load ptr, ptr %16, align 8
  br label %acct_policy_set_qos_order.exit

acct_policy_set_qos_order.exit:                   ; preds = %15, %5, %6, %9, %14
  %.017 = phi ptr [ null, %14 ], [ %spec.store.select.i, %9 ], [ null, %6 ], [ null, %5 ], [ null, %15 ]
  %.1 = phi ptr [ null, %14 ], [ %spec.select, %9 ], [ %4, %6 ], [ %4, %5 ], [ %17, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %20, align 8
  call void @list_append(ptr noundef %13, ptr noundef nonnull %17) #12
  %21 = call ptr @list_next(ptr noundef %14) #12
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @assoc_mgr_unlock(ptr noundef nonnull %2) #12
  call void @list_iterator_destroy(ptr noundef %14) #12
  %22 = call ptr @list_iterator_create(ptr noundef %13) #12
  %23 = call ptr @list_next(ptr noundef %22) #12
  %.not5170 = icmp eq ptr %23, null
  br i1 %.not5170, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 652
  %25 = sext i32 %7 to i64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %29

29:                                               ; preds = %.lr.ph74, %89
  %30 = phi ptr [ %23, %.lr.ph74 ], [ %90, %89 ]
  %.04471 = phi i1 [ true, %.lr.ph74 ], [ false, %89 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  br i1 %.04471, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 944
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %24, align 4
  %36 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %25, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 3384, ptr noundef nonnull @__func__.acct_policy_validate_het_job) #12
  store ptr %36, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 1064
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %27, align 8
  br label %39

39:                                               ; preds = %33, %29
  %40 = load ptr, ptr %30, align 8
  %.not52 = icmp eq ptr %40, null
  br i1 %.not52, label %89, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 1016
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
  br i1 %.not53, label %.outer._crit_edge, label %48, !llvm.loop !20

56:                                               ; preds = %51
  %57 = load i32, ptr @g_tres_count, align 4
  %.not79 = icmp eq i32 %57, 0
  br i1 %.not79, label %.outer, label %.lr.ph65

.lr.ph65:                                         ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1016
  br label %61

61:                                               ; preds = %.lr.ph65, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next, %61 ]
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %26, align 8
  %66 = getelementptr inbounds nuw i64, ptr %65, i64 %indvars.iv
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %64
  store i64 %68, ptr %66, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr @g_tres_count, align 4
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next, %70
  br i1 %71, label %61, label %.outer, !llvm.loop !21

.outer:                                           ; preds = %61, %56
  %72 = add nuw nsw i32 %.0.ph68, 1
  %73 = call ptr @list_next(ptr noundef %45) #12
  %.not5359 = icmp eq ptr %73, null
  br i1 %.not5359, label %.outer._crit_edge.thread, label %.lr.ph60, !llvm.loop !20

.outer._crit_edge.thread:                         ; preds = %.outer
  call void @list_iterator_destroy(ptr noundef %45) #12
  br label %75

.outer._crit_edge:                                ; preds = %54
  call void @list_iterator_destroy(ptr noundef %45) #12
  %74 = icmp samesign ugt i32 %.0.ph68, 1
  br i1 %74, label %75, label %89

75:                                               ; preds = %.outer._crit_edge.thread, %.outer._crit_edge
  %.0.ph.lcssa86 = phi i32 [ %72, %.outer._crit_edge.thread ], [ %.0.ph68, %.outer._crit_edge ]
  %76 = zext nneg i32 %.0.ph.lcssa86 to i64
  %77 = call ptr @bit_alloc(i64 noundef %76) #12
  store ptr %77, ptr %28, align 8
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 664
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 648
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %30, align 8
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 760
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
  br i1 %.not51, label %._crit_edge75, label %29, !llvm.loop !22

._crit_edge75:                                    ; preds = %89, %88, %._crit_edge
  %.not51.lcssa = phi i1 [ true, %._crit_edge ], [ false, %88 ], [ true, %89 ]
  call void @list_iterator_destroy(ptr noundef %22) #12
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 848
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 27, ptr %10, align 8
  br label %220

11:                                               ; preds = %6
  %12 = load i16, ptr @accounting_enforce, align 2
  %13 = and i16 %12, 2
  %.not112 = icmp eq i16 %13, 0
  br i1 %.not112, label %220, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %16 = load i32, ptr %15, align 8
  %17 = tail call zeroext i1 @job_state_reason_check(i32 noundef %16, i32 noundef 2) #12
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 896
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %26 = load ptr, ptr %25, align 8
  %.not27.i = icmp eq ptr %26, null
  br i1 %.not.i, label %37, label %27

27:                                               ; preds = %22
  br i1 %.not27.i, label %41, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %30 = load ptr, ptr %29, align 8
  %.not30.i = icmp eq ptr %30, null
  br i1 %.not30.i, label %41, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 128
  %.not31.i = icmp eq i32 %34, 0
  %spec.select = select i1 %.not31.i, ptr %30, ptr %24
  %35 = select i1 %.not31.i, ptr %24, ptr %30
  %36 = icmp eq ptr %30, %24
  %spec.store.select.i = select i1 %36, ptr null, ptr %35
  br label %41

37:                                               ; preds = %22
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit.thread167, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %40 = load ptr, ptr %39, align 8
  %.not28.i = icmp eq ptr %40, null
  br i1 %.not28.i, label %acct_policy_set_qos_order.exit.thread167, label %41

41:                                               ; preds = %38, %31, %28, %27
  %.1159.ph = phi ptr [ %24, %27 ], [ %24, %28 ], [ %spec.select, %31 ], [ %40, %38 ]
  %.0157.ph = phi ptr [ null, %27 ], [ null, %28 ], [ %spec.store.select.i, %31 ], [ null, %38 ]
  %42 = call fastcc i32 @_qos_job_runnable_pre_select(ptr noundef nonnull %0, ptr noundef %.1159.ph, ptr noundef %3)
  %.not114 = icmp eq i32 %42, 0
  br i1 %.not114, label %.loopexit, label %acct_policy_set_qos_order.exit

acct_policy_set_qos_order.exit:                   ; preds = %41
  %.not115 = icmp eq ptr %.0157.ph, null
  br i1 %.not115, label %acct_policy_set_qos_order.exit.thread167, label %43

43:                                               ; preds = %acct_policy_set_qos_order.exit
  %44 = call fastcc i32 @_qos_job_runnable_pre_select(ptr noundef nonnull %0, ptr noundef %.0157.ph, ptr noundef %3)
  %.not116 = icmp eq i32 %44, 0
  %45 = trunc nuw i32 %44 to i1
  br i1 %.not116, label %.loopexit, label %acct_policy_set_qos_order.exit.thread167

acct_policy_set_qos_order.exit.thread167:         ; preds = %38, %37, %43, %acct_policy_set_qos_order.exit
  %.2 = phi i1 [ %45, %43 ], [ true, %acct_policy_set_qos_order.exit ], [ true, %37 ], [ true, %38 ]
  %46 = load i16, ptr @accounting_enforce, align 2
  %47 = and i16 %46, 16
  %.not117.not = icmp ne i16 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.098194 = load ptr, ptr %48, align 8
  %.not118195 = icmp eq ptr %.098194, null
  br i1 %.not118195, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %acct_policy_set_qos_order.exit.thread167
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, -1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 490
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, -1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, -1
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, -1
  %or.cond5 = select i1 %59, i1 %62, i1 false
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, -1
  br label %66

66:                                               ; preds = %.lr.ph, %.backedge
  %.098198 = phi ptr [ %.098194, %.lr.ph ], [ %.098, %.backedge ]
  %.not126197 = phi i1 [ true, %.lr.ph ], [ false, %.backedge ]
  %.0196 = phi i32 [ -2, %.lr.ph ], [ %.0.be, %.backedge ]
  %67 = getelementptr inbounds nuw i8, ptr %.098198, i64 312
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load double, ptr %69, align 16
  %71 = fdiv double %70, 6.000000e+01
  %72 = fptoui double %71 to i32
  br i1 %51, label %73, label %93

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %.098198, i64 64
  %75 = load i32, ptr %74, align 8
  %.not119 = icmp eq i32 %75, -1
  br i1 %.not119, label %93, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 168
  %78 = load i32, ptr %77, align 8
  %.not120 = icmp ult i32 %78, %75
  br i1 %.not120, label %93, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %80) #12
  store i32 60, ptr %15, align 8
  %81 = call i32 @get_log_level() #12
  %82 = icmp sgt i32 %81, 5
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.098198, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %.098198, i64 132
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %84, align 8
  %88 = load ptr, ptr %67, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 168
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.098198, i64 8
  %92 = load ptr, ptr %91, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, i32 noundef %86, i32 noundef %87, i32 noundef %90, ptr noundef %92) #12
  br label %.loopexit

93:                                               ; preds = %76, %73, %66
  %94 = load i16, ptr %52, align 2
  %95 = icmp ne i16 %94, -1
  %or.cond = select i1 %95, i1 %55, i1 false
  br i1 %or.cond, label %96, label %154

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.098198, i64 128
  %98 = load i32, ptr %97, align 8
  %.not121 = icmp eq i32 %98, -1
  br i1 %.not121, label %154, label %99

99:                                               ; preds = %96
  %100 = icmp eq i32 %.0196, -2
  br i1 %100, label %101, label %128

101:                                              ; preds = %99
  %102 = load i32, ptr %56, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.098198, i64 248
  %104 = load i32, ptr %103, align 8
  %. = call i32 @llvm.umin.i32(i32 %98, i32 %104)
  %105 = icmp eq i32 %102, -2
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 212
  %109 = load i32, ptr %108, align 4
  %.not20.i = icmp eq i32 %., 0
  %.sink.i = select i1 %.not20.i, i32 %109, i32 %.
  store i16 1, ptr %52, align 2
  br label %_set_time_limit.exit

110:                                              ; preds = %101
  %.not19.i.not = icmp eq i16 %94, 0
  %111 = call i32 @llvm.umin.i32(i32 %102, i32 %.)
  %spec.select172 = select i1 %.not19.i.not, i32 %102, i32 %111
  br label %_set_time_limit.exit

_set_time_limit.exit:                             ; preds = %110, %106
  %112 = phi i16 [ 1, %106 ], [ %94, %110 ]
  %.5 = phi i32 [ %.sink.i, %106 ], [ %spec.select172, %110 ]
  %113 = load ptr, ptr %23, align 8
  %.not122 = icmp eq ptr %113, null
  br i1 %.not122, label %128, label %114

114:                                              ; preds = %_set_time_limit.exit
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 512
  %.not123 = icmp eq i32 %117, 0
  br i1 %.not123, label %128, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 312
  %120 = load double, ptr %119, align 8
  %121 = fcmp ult double %120, 0.000000e+00
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  %.not124 = icmp ne i32 %.5, -1
  %123 = fcmp olt double %120, 1.000000e+00
  %or.cond133 = or i1 %.not124, %123
  br i1 %or.cond133, label %124, label %128

124:                                              ; preds = %122
  %125 = uitofp i32 %.5 to double
  %126 = fmul double %120, %125
  %127 = fptoui double %126 to i32
  br label %128

128:                                              ; preds = %122, %_set_time_limit.exit, %114, %118, %124, %99
  %129 = phi i16 [ %112, %_set_time_limit.exit ], [ %112, %114 ], [ %112, %118 ], [ %112, %124 ], [ %112, %122 ], [ %94, %99 ]
  %.2156 = phi i32 [ %.5, %_set_time_limit.exit ], [ %.5, %114 ], [ %.5, %118 ], [ %127, %124 ], [ -1, %122 ], [ %.0196, %99 ]
  %130 = load i32, ptr %97, align 8
  %.not125 = icmp ugt i32 %130, %72
  br i1 %.not125, label %141, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %132) #12
  store i32 64, ptr %15, align 8
  %133 = call i32 @get_log_level() #12
  %134 = icmp sgt i32 %133, 5
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.098198, i64 132
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %97, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.098198, i64 8
  %140 = load ptr, ptr %139, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, i32 noundef %137, i32 noundef %138, i32 noundef %72, ptr noundef %140) #12
  br label %.loopexit

141:                                              ; preds = %128
  %142 = add i32 %.2156, %72
  %143 = icmp ugt i32 %142, %130
  %or.cond200 = select i1 %.not117.not, i1 %143, i1 false
  br i1 %or.cond200, label %144, label %154

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %145) #12
  store i32 64, ptr %15, align 8
  %146 = call i32 @get_log_level() #12
  %147 = icmp sgt i32 %146, 5
  br i1 %147, label %148, label %.loopexit

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %.098198, i64 132
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %97, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.098198, i64 8
  %153 = load ptr, ptr %152, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, i32 noundef %150, i32 noundef %151, i32 noundef %142, ptr noundef %153) #12
  br label %.loopexit

154:                                              ; preds = %141, %96, %93
  %155 = phi i16 [ %94, %96 ], [ %129, %141 ], [ %94, %93 ]
  %.1155 = phi i32 [ %.0196, %96 ], [ %.2156, %141 ], [ %.0196, %93 ]
  br i1 %.not126197, label %156, label %.backedge

.backedge:                                        ; preds = %178, %180, %209, %154
  %.0.be = phi i32 [ %.1155, %154 ], [ %.1155, %180 ], [ %.4, %209 ], [ %.1155, %178 ]
  %.pn = load ptr, ptr %67, align 8
  %.098.in.be = getelementptr inbounds nuw i8, ptr %.pn, i64 72
  %.098 = load ptr, ptr %.098.in.be, align 8
  %.not118 = icmp eq ptr %.098, null
  br i1 %.not118, label %.loopexit, label %66, !llvm.loop !23

156:                                              ; preds = %154
  br i1 %or.cond5, label %157, label %178

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %.098198, i64 168
  %159 = load i32, ptr %158, align 8
  %.not127 = icmp eq i32 %159, -1
  br i1 %.not127, label %178, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %67, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 168
  %163 = load i32, ptr %162, align 8
  %.not128 = icmp ult i32 %163, %159
  br i1 %.not128, label %178, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %165) #12
  store i32 65, ptr %15, align 8
  %166 = call i32 @get_log_level() #12
  %167 = icmp sgt i32 %166, 5
  br i1 %167, label %168, label %.loopexit

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %.098198, i64 168
  %170 = getelementptr inbounds nuw i8, ptr %.098198, i64 132
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %169, align 8
  %173 = load ptr, ptr %67, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 168
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.098198, i64 8
  %177 = load ptr, ptr %176, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, i32 noundef %171, i32 noundef %172, i32 noundef %175, ptr noundef %177) #12
  br label %.loopexit

178:                                              ; preds = %160, %157, %156
  %179 = icmp ne i16 %155, -1
  %or.cond8 = select i1 %179, i1 %65, i1 false
  br i1 %or.cond8, label %180, label %.backedge

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %.098198, i64 248
  %182 = load i32, ptr %181, align 8
  %.not129 = icmp eq i32 %182, -1
  br i1 %.not129, label %.backedge, label %183

183:                                              ; preds = %180
  %184 = icmp eq i32 %.1155, -2
  br i1 %184, label %185, label %209

185:                                              ; preds = %183
  %186 = load i32, ptr %56, align 8
  %187 = icmp eq i32 %186, -2
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load ptr, ptr %25, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 212
  %191 = load i32, ptr %190, align 4
  %.not20.i139 = icmp eq i32 %182, 0
  %.sink.i140 = select i1 %.not20.i139, i32 %191, i32 %182
  store i16 1, ptr %52, align 2
  br label %_set_time_limit.exit141

192:                                              ; preds = %185
  %.not19.i137.not = icmp eq i16 %155, 0
  %193 = call i32 @llvm.umin.i32(i32 %186, i32 %182)
  %spec.select173 = select i1 %.not19.i137.not, i32 %186, i32 %193
  br label %_set_time_limit.exit141

_set_time_limit.exit141:                          ; preds = %192, %188
  %.6 = phi i32 [ %.sink.i140, %188 ], [ %spec.select173, %192 ]
  %194 = load ptr, ptr %23, align 8
  %.not130 = icmp eq ptr %194, null
  br i1 %.not130, label %209, label %195

195:                                              ; preds = %_set_time_limit.exit141
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 512
  %.not131 = icmp eq i32 %198, 0
  br i1 %.not131, label %209, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 312
  %201 = load double, ptr %200, align 8
  %202 = fcmp ult double %201, 0.000000e+00
  br i1 %202, label %209, label %203

203:                                              ; preds = %199
  %.not132 = icmp ne i32 %.6, -1
  %204 = fcmp olt double %201, 1.000000e+00
  %or.cond134 = or i1 %.not132, %204
  br i1 %or.cond134, label %205, label %209

205:                                              ; preds = %203
  %206 = uitofp i32 %.6 to double
  %207 = fmul double %201, %206
  %208 = fptoui double %207 to i32
  br label %209

209:                                              ; preds = %203, %_set_time_limit.exit141, %195, %199, %205, %183
  %.4 = phi i32 [ %.6, %_set_time_limit.exit141 ], [ %.6, %195 ], [ %.6, %199 ], [ %208, %205 ], [ -1, %203 ], [ %.1155, %183 ]
  %210 = load i32, ptr %181, align 8
  %211 = icmp ugt i32 %.4, %210
  br i1 %211, label %212, label %.backedge

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %213) #12
  store i32 69, ptr %15, align 8
  %214 = call i32 @get_log_level() #12
  %215 = icmp sgt i32 %214, 5
  br i1 %215, label %216, label %.loopexit

216:                                              ; preds = %212
  %217 = load i32, ptr %56, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, i32 noundef %217, i32 noundef %.4) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %acct_policy_set_qos_order.exit.thread167, %212, %216, %164, %168, %144, %148, %131, %135, %79, %83, %43, %41
  %.1 = phi i1 [ false, %43 ], [ false, %41 ], [ false, %83 ], [ false, %79 ], [ false, %135 ], [ false, %131 ], [ false, %148 ], [ false, %144 ], [ false, %168 ], [ false, %164 ], [ false, %216 ], [ false, %212 ], [ %.2, %acct_policy_set_qos_order.exit.thread167 ], [ %.2, %.backedge ]
  br i1 %1, label %219, label %218

218:                                              ; preds = %.loopexit
  call void @assoc_mgr_unlock(ptr noundef nonnull %4) #12
  br label %219

219:                                              ; preds = %218, %.loopexit
  call void @slurmdb_free_qos_rec_members(ptr noundef nonnull %3) #12
  br label %220

220:                                              ; preds = %11, %2, %219, %8
  %.096 = phi i1 [ %.1, %219 ], [ false, %8 ], [ true, %2 ], [ true, %11 ]
  ret i1 %.096
}

declare zeroext i1 @job_state_reason_check(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @slurmdb_init_qos_rec(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @assoc_mgr_set_qos_tres_cnt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_qos_job_runnable_pre_select(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %202, label %6

6:                                                ; preds = %3
  %7 = load i16, ptr @accounting_enforce, align 2
  %8 = and i16 %7, 16
  %.not120.not = icmp eq i16 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load double, ptr %11, align 16
  %13 = fdiv double %12, 6.000000e+01
  %14 = fptoui double %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @acct_policy_get_acct_used_limits(ptr noundef nonnull %15, ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr @acct_policy_get_user_used_limits(ptr noundef nonnull %20, i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %47

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8
  %.not121 = icmp eq i32 %29, -1
  br i1 %.not121, label %47, label %30

30:                                               ; preds = %27
  store i32 %29, ptr %24, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %28, align 8
  %.not122 = icmp ult i32 %33, %34
  br i1 %.not122, label %47, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %36) #12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 43, ptr %37, align 8
  %38 = tail call i32 @get_log_level() #12
  %39 = icmp sgt i32 %38, 5
  br i1 %39, label %40, label %202

40:                                               ; preds = %35
  %41 = load i32, ptr %28, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %46 = load ptr, ptr %45, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.75, ptr noundef nonnull %0, i32 noundef %41, i32 noundef %44, ptr noundef %46) #12
  br label %202

47:                                               ; preds = %30, %27, %6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 490
  %49 = load i16, ptr %48, align 2
  %.not123 = icmp eq i16 %49, -1
  br i1 %.not123, label %110, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %110

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %56 = load i32, ptr %55, align 8
  %.not124 = icmp eq i32 %56, -1
  br i1 %.not124, label %110, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %61 = load i32, ptr %60, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %56, i32 %61)
  %62 = icmp eq i32 %59, -2
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 212
  %67 = load i32, ptr %66, align 4
  %.not20.i = icmp eq i32 %., 0
  %.sink.i = select i1 %.not20.i, i32 %67, i32 %.
  store i16 1, ptr %48, align 2
  br label %_set_time_limit.exit

68:                                               ; preds = %57
  %.not19.i.not = icmp eq i16 %49, 0
  %69 = tail call i32 @llvm.umin.i32(i32 %59, i32 %.)
  %spec.select = select i1 %.not19.i.not, i32 %59, i32 %69
  br label %_set_time_limit.exit

_set_time_limit.exit:                             ; preds = %68, %63
  %.4 = phi i32 [ %.sink.i, %63 ], [ %spec.select, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %71 = load ptr, ptr %70, align 8
  %.not125 = icmp eq ptr %71, null
  br i1 %.not125, label %86, label %72

72:                                               ; preds = %_set_time_limit.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 512
  %.not126 = icmp eq i32 %75, 0
  br i1 %.not126, label %86, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 312
  %78 = load double, ptr %77, align 8
  %79 = fcmp ult double %78, 0.000000e+00
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %.not127 = icmp ne i32 %.4, -1
  %81 = fcmp olt double %78, 1.000000e+00
  %or.cond = or i1 %.not127, %81
  br i1 %or.cond, label %82, label %86

82:                                               ; preds = %80
  %83 = uitofp i32 %.4 to double
  %84 = fmul double %78, %83
  %85 = fptoui double %84 to i32
  br label %86

86:                                               ; preds = %80, %_set_time_limit.exit, %72, %76, %82
  %.1 = phi i32 [ %.4, %_set_time_limit.exit ], [ %.4, %72 ], [ %.4, %76 ], [ %85, %82 ], [ -1, %80 ]
  %87 = load i32, ptr %55, align 8
  store i32 %87, ptr %51, align 8
  %.not128 = icmp ugt i32 %87, %14
  br i1 %.not128, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %89) #12
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 47, ptr %90, align 8
  %91 = tail call i32 @get_log_level() #12
  %92 = icmp sgt i32 %91, 5
  br i1 %92, label %93, label %202

93:                                               ; preds = %88
  %94 = load i32, ptr %55, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %96 = load ptr, ptr %95, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.76, ptr noundef nonnull %0, i32 noundef %94, i32 noundef %14, ptr noundef %96) #12
  br label %202

97:                                               ; preds = %86
  br i1 %.not120.not, label %110, label %98

98:                                               ; preds = %97
  %99 = add i32 %.1, %14
  %100 = icmp ugt i32 %99, %87
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %102) #12
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 47, ptr %103, align 8
  %104 = tail call i32 @get_log_level() #12
  %105 = icmp sgt i32 %104, 5
  br i1 %105, label %106, label %202

106:                                              ; preds = %101
  %107 = load i32, ptr %55, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %109 = load ptr, ptr %108, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.77, ptr noundef nonnull %0, i32 noundef %107, i32 noundef %99, ptr noundef %109) #12
  br label %202

110:                                              ; preds = %98, %97, %54, %50, %47
  %.0155 = phi i32 [ -2, %47 ], [ -2, %54 ], [ %.1, %97 ], [ %.1, %98 ], [ -2, %50 ]
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %116 = load i32, ptr %115, align 8
  %.not129 = icmp eq i32 %116, -1
  br i1 %.not129, label %133, label %117

117:                                              ; preds = %114
  store i32 %116, ptr %111, align 8
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %115, align 8
  %.not130 = icmp ult i32 %119, %120
  br i1 %.not130, label %133, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %122) #12
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 176, ptr %123, align 8
  %124 = tail call i32 @get_log_level() #12
  %125 = icmp sgt i32 %124, 5
  br i1 %125, label %126, label %202

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %115, align 8
  %130 = load i32, ptr %118, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %132 = load ptr, ptr %131, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.78, ptr noundef nonnull %0, ptr noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef %132) #12
  br label %202

133:                                              ; preds = %117, %114, %110
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %154

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %139 = load i32, ptr %138, align 4
  %.not131 = icmp eq i32 %139, -1
  br i1 %.not131, label %154, label %140

140:                                              ; preds = %137
  store i32 %139, ptr %134, align 4
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = load i32, ptr %138, align 4
  %.not132 = icmp ult i32 %142, %143
  br i1 %.not132, label %154, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %145) #12
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 53, ptr %146, align 8
  %147 = tail call i32 @get_log_level() #12
  %148 = icmp sgt i32 %147, 5
  br i1 %148, label %149, label %202

149:                                              ; preds = %144
  %150 = load i32, ptr %138, align 4
  %151 = load i32, ptr %141, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %153 = load ptr, ptr %152, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.79, ptr noundef nonnull %0, i32 noundef %150, i32 noundef %151, ptr noundef %153) #12
  br label %202

154:                                              ; preds = %140, %137, %133
  %155 = load i16, ptr %48, align 2
  %.not133 = icmp eq i16 %155, -1
  br i1 %.not133, label %202, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %202

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %162 = load i32, ptr %161, align 8
  %.not134 = icmp eq i32 %162, -1
  br i1 %.not134, label %202, label %163

163:                                              ; preds = %160
  %164 = icmp eq i32 %.0155, -2
  br i1 %164, label %165, label %_set_time_limit.exit143

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, -2
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 212
  %173 = load i32, ptr %172, align 4
  %.not20.i141 = icmp eq i32 %162, 0
  %.sink.i142 = select i1 %.not20.i141, i32 %173, i32 %162
  store i16 1, ptr %48, align 2
  br label %_set_time_limit.exit143

174:                                              ; preds = %165
  %.not19.i139.not = icmp eq i16 %155, 0
  %175 = tail call i32 @llvm.umin.i32(i32 %167, i32 %162)
  %spec.select156 = select i1 %.not19.i139.not, i32 %167, i32 %175
  br label %_set_time_limit.exit143

_set_time_limit.exit143:                          ; preds = %174, %169, %163
  %.2 = phi i32 [ %.0155, %163 ], [ %.sink.i142, %169 ], [ %spec.select156, %174 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %177 = load ptr, ptr %176, align 8
  %.not135 = icmp eq ptr %177, null
  br i1 %.not135, label %192, label %178

178:                                              ; preds = %_set_time_limit.exit143
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 512
  %.not136 = icmp eq i32 %181, 0
  br i1 %.not136, label %192, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 312
  %184 = load double, ptr %183, align 8
  %185 = fcmp ult double %184, 0.000000e+00
  br i1 %185, label %192, label %186

186:                                              ; preds = %182
  %.not137 = icmp ne i32 %.2, -1
  %187 = fcmp olt double %184, 1.000000e+00
  %or.cond138 = or i1 %.not137, %187
  br i1 %or.cond138, label %188, label %192

188:                                              ; preds = %186
  %189 = uitofp i32 %.2 to double
  %190 = fmul double %184, %189
  %191 = fptoui double %190 to i32
  br label %192

192:                                              ; preds = %186, %188, %182, %178, %_set_time_limit.exit143
  %.3 = phi i32 [ %.2, %_set_time_limit.exit143 ], [ %.2, %178 ], [ %.2, %182 ], [ %191, %188 ], [ -1, %186 ]
  %193 = load i32, ptr %161, align 8
  store i32 %193, ptr %157, align 8
  %194 = icmp ugt i32 %.3, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %196) #12
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 51, ptr %197, align 8
  %198 = tail call i32 @get_log_level() #12
  %199 = icmp sgt i32 %198, 5
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load i32, ptr %157, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.80, ptr noundef nonnull %0, i32 noundef %.3, i32 noundef %201) #12
  br label %202

202:                                              ; preds = %192, %160, %156, %154, %40, %35, %93, %88, %106, %101, %126, %121, %149, %144, %200, %195, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %192 ], [ 1, %160 ], [ 1, %156 ], [ 1, %154 ], [ 0, %40 ], [ 0, %35 ], [ 0, %93 ], [ 0, %88 ], [ 0, %106 ], [ 0, %101 ], [ 0, %126 ], [ 0, %121 ], [ 0, %149 ], [ 0, %144 ], [ 0, %200 ], [ 0, %195 ]
  ret i32 %.0
}

declare void @slurmdb_free_qos_rec_members(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %21 = load i32, ptr %20, align 8
  %22 = tail call zeroext i1 @job_state_reason_check(i32 noundef %21, i32 noundef 2) #12
  br i1 %22, label %23, label %_set_time_limit.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %24) #12
  store i32 0, ptr %20, align 8
  br label %_set_time_limit.exit

_set_time_limit.exit:                             ; preds = %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr null, ptr %25, align 8
  %26 = shl nuw nsw i64 %8, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %12, i8 0, i64 %26, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %11, i8 0, i64 %26, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %13, i8 0, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 212
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %28, -2
  %.not20.i = icmp eq i32 %34, 0
  %.sink.i = select i1 %.not20.i, i32 %32, i32 %34
  %.1257 = select i1 %35, i32 %.sink.i, i32 %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %37 = load ptr, ptr %36, align 8
  %.not184 = icmp eq ptr %37, null
  br i1 %.not184, label %53, label %38

38:                                               ; preds = %_set_time_limit.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 312
  %40 = load double, ptr %39, align 8
  %41 = fcmp ult double %40, 0.000000e+00
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 512
  %.not185 = icmp eq i32 %45, 0
  br i1 %.not185, label %53, label %46

46:                                               ; preds = %42
  %47 = icmp ne i32 %.1257, -1
  %48 = fcmp olt double %40, 1.000000e+00
  %or.cond = or i1 %47, %48
  br i1 %or.cond, label %49, label %53

49:                                               ; preds = %46
  %50 = uitofp i32 %.1257 to double
  %51 = fmul double %40, %50
  %52 = fptoui double %51 to i32
  br label %53

53:                                               ; preds = %38, %42, %49, %46, %_set_time_limit.exit
  %.0 = phi i32 [ %.1257, %_set_time_limit.exit ], [ %.1257, %38 ], [ %.1257, %42 ], [ %52, %49 ], [ -1, %46 ]
  %.0165 = phi double [ 1.000000e+00, %_set_time_limit.exit ], [ %40, %38 ], [ %40, %42 ], [ %40, %49 ], [ %40, %46 ]
  %54 = load i32, ptr @slurmctld_tres_cnt, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53
  %56 = zext i32 %.0 to i64
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %59, %56
  %61 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv
  store i64 %60, ptr %61, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !24

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
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 288
  %69 = load ptr, ptr %68, align 8
  %.not30.i = icmp eq ptr %69, null
  br i1 %.not30.i, label %80, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 128
  %.not31.i = icmp eq i32 %73, 0
  %spec.select = select i1 %.not31.i, ptr %69, ptr %64
  %74 = select i1 %.not31.i, ptr %64, ptr %69
  %75 = icmp eq ptr %69, %64
  %spec.store.select.i = select i1 %75, ptr null, ptr %74
  br label %80

76:                                               ; preds = %63
  br i1 %.not27.i, label %.thread290, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 288
  %79 = load ptr, ptr %78, align 8
  %.not28.i = icmp eq ptr %79, null
  br i1 %.not28.i, label %.thread290, label %80

80:                                               ; preds = %77, %70, %67, %66
  %.1260.ph = phi ptr [ %64, %66 ], [ %64, %67 ], [ %spec.select, %70 ], [ %79, %77 ]
  %.0258.ph = phi ptr [ null, %66 ], [ null, %67 ], [ %spec.store.select.i, %70 ], [ null, %77 ]
  %81 = call fastcc i32 @_qos_job_runnable_post_select(ptr noundef nonnull %0, ptr noundef %.1260.ph, ptr noundef %4, ptr noundef %1, ptr noundef %13)
  %.not187 = icmp eq i32 %81, 0
  br i1 %.not187, label %.loopexit315, label %acct_policy_set_qos_order.exit

acct_policy_set_qos_order.exit:                   ; preds = %80
  %.not188 = icmp eq ptr %.0258.ph, null
  br i1 %.not188, label %84, label %82

82:                                               ; preds = %acct_policy_set_qos_order.exit
  %83 = call fastcc i32 @_qos_job_runnable_post_select(ptr noundef nonnull %0, ptr noundef %.0258.ph, ptr noundef %4, ptr noundef %1, ptr noundef %13)
  %.not189 = icmp eq i32 %83, 0
  br i1 %.not189, label %.loopexit315, label %84

84:                                               ; preds = %acct_policy_set_qos_order.exit, %82
  %85 = getelementptr inbounds nuw i8, ptr %.1260.ph, i64 88
  %86 = load double, ptr %85, align 8
  %87 = fadd double %86, 0xC1EFFFFFFFE00000
  %88 = call double @llvm.fabs.f64(double %87)
  %or.cond194 = fcmp uge double %88, 1.000000e-05
  %brmerge = or i1 %.not188, %or.cond194
  %.mux = select i1 %or.cond194, double %86, double -1.000000e+00
  br i1 %brmerge, label %.thread290, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %.0258.ph, i64 88
  %91 = load double, ptr %90, align 8
  %92 = fadd double %91, 0xC1EFFFFFFFE00000
  %93 = call double @llvm.fabs.f64(double %92)
  %or.cond195 = fcmp olt double %93, 1.000000e-05
  br i1 %or.cond195, label %.thread290, label %94

94:                                               ; preds = %89
  br label %.thread290

.thread290:                                       ; preds = %84, %77, %76, %89, %94
  %.0164 = phi double [ %91, %94 ], [ -1.000000e+00, %89 ], [ %.mux, %84 ], [ -1.000000e+00, %76 ], [ -1.000000e+00, %77 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.0171405 = load ptr, ptr %95, align 8
  %.not192406 = icmp eq ptr %.0171405, null
  br i1 %.not192406, label %.loopexit315, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.thread290
  %96 = fcmp oeq double %.0165, 0.000000e+00
  %97 = fcmp ugt double %.0164, 0.000000e+00
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 176
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.backedge
  %.0171408 = phi ptr [ %.0171405, %.preheader.lr.ph ], [ %.0171, %.backedge ]
  %.not193407 = phi i1 [ true, %.preheader.lr.ph ], [ false, %.backedge ]
  %106 = load i32, ptr @slurmctld_tres_cnt, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph374, label %._crit_edge375

.lr.ph374:                                        ; preds = %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %.0171408, i64 312
  %109 = getelementptr inbounds nuw i8, ptr %.0171408, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %.0171408, i64 224
  br label %111

111:                                              ; preds = %.lr.ph374, %_apply_limit_factor.exit200
  %indvars.iv454 = phi i64 [ 0, %.lr.ph374 ], [ %indvars.iv.next455, %_apply_limit_factor.exit200 ]
  %112 = load ptr, ptr %108, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 160
  %114 = load ptr, ptr %113, align 16
  %115 = getelementptr inbounds nuw x86_fp80, ptr %114, i64 %indvars.iv454
  %116 = load x86_fp80, ptr %115, align 16
  %117 = fdiv x86_fp80 %116, 0xK4004F000000000000000
  %118 = fptoui x86_fp80 %117 to i64
  %119 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv454
  store i64 %118, ptr %119, align 8
  %120 = load ptr, ptr %108, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i64, ptr %122, i64 %indvars.iv454
  %124 = load i64, ptr %123, align 8
  %125 = udiv i64 %124, 60
  %126 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv454
  store i64 %125, ptr %126, align 8
  br i1 %96, label %127, label %134

127:                                              ; preds = %111
  %128 = uitofp i64 %118 to double
  %129 = fmul double %.0165, %128
  %130 = fptoui double %129 to i64
  store i64 %130, ptr %119, align 8
  %131 = uitofp nneg i64 %125 to double
  %132 = fmul double %.0165, %131
  %133 = fptoui double %132 to i64
  store i64 %133, ptr %126, align 8
  br label %134

134:                                              ; preds = %127, %111
  %135 = load ptr, ptr %109, align 8
  %136 = getelementptr inbounds nuw i64, ptr %135, i64 %indvars.iv454
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv454
  store i64 %137, ptr %138, align 8
  %139 = load ptr, ptr %110, align 8
  %140 = getelementptr inbounds nuw i64, ptr %139, i64 %indvars.iv454
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv454
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
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %167 = load i32, ptr @slurmctld_tres_cnt, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next455, %168
  br i1 %169, label %111, label %._crit_edge375, !llvm.loop !25

._crit_edge375:                                   ; preds = %_apply_limit_factor.exit200, %.preheader
  %170 = getelementptr inbounds nuw i8, ptr %.0171408, i64 104
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %98, align 8
  %173 = load ptr, ptr %99, align 8
  %174 = call fastcc range(i32 0, 4) i32 @_validate_tres_usage_limits(ptr noundef nonnull %5, ptr noundef readonly %171, ptr noundef %172, ptr noundef nonnull readonly %13, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef %173, i1 noundef zeroext %.not183, i1 noundef zeroext false)
  switch i32 %174, label %default.unreachable [
    i32 1, label %175
    i32 2, label %223
    i32 3, label %271
    i32 0, label %326
  ]

175:                                              ; preds = %._crit_edge375
  %176 = getelementptr inbounds nuw i8, ptr %.0171408, i64 104
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %177) #12
  %178 = load i32, ptr %5, align 4
  %179 = icmp ult i32 %178, 5
  br i1 %179, label %switch.lookup, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %182 = sext i32 %178 to i64
  %183 = getelementptr inbounds ptr, ptr %181, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %186) #12
  %.not.i201 = icmp eq i32 %187, 0
  br i1 %.not.i201, label %_get_tres_state_reason.exit, label %188

188:                                              ; preds = %180
  %189 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %190 = getelementptr inbounds ptr, ptr %189, i64 %182
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %193) #12
  %.not27.i202 = icmp eq i32 %194, 0
  br i1 %.not27.i202, label %_get_tres_state_reason.exit, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 %182
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %200) #12
  %.not29.i = icmp eq i32 %201, 0
  %spec.select307 = select i1 %.not29.i, i32 111, i32 79
  br label %_get_tres_state_reason.exit

switch.lookup:                                    ; preds = %175
  %202 = zext nneg i32 %178 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._acct_policy_validate.7, i64 0, i64 %202
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_get_tres_state_reason.exit

_get_tres_state_reason.exit:                      ; preds = %switch.lookup, %195, %188, %180
  %.0.i = phi i32 [ 100, %180 ], [ 106, %188 ], [ %spec.select307, %195 ], [ %switch.load, %switch.lookup ]
  store i32 %.0.i, ptr %20, align 8
  %203 = call i32 @get_log_level() #12
  %204 = icmp sgt i32 %203, 5
  br i1 %204, label %205, label %.loopexit315

205:                                              ; preds = %_get_tres_state_reason.exit
  %206 = getelementptr inbounds nuw i8, ptr %.0171408, i64 132
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %.0171408, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.0171408, i64 320
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.0171408, i64 272
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
  br label %.loopexit315

223:                                              ; preds = %._crit_edge375
  %224 = getelementptr inbounds nuw i8, ptr %.0171408, i64 104
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %225) #12
  %226 = load i32, ptr %5, align 4
  %227 = icmp ult i32 %226, 5
  br i1 %227, label %switch.lookup576, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %230 = sext i32 %226 to i64
  %231 = getelementptr inbounds ptr, ptr %229, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %234) #12
  %.not.i204 = icmp eq i32 %235, 0
  br i1 %.not.i204, label %_get_tres_state_reason.exit207, label %236

236:                                              ; preds = %228
  %237 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %238 = getelementptr inbounds ptr, ptr %237, i64 %230
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %241) #12
  %.not27.i205 = icmp eq i32 %242, 0
  br i1 %.not27.i205, label %_get_tres_state_reason.exit207, label %243

243:                                              ; preds = %236
  %244 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 %230
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %248) #12
  %.not29.i206 = icmp eq i32 %249, 0
  %spec.select308 = select i1 %.not29.i206, i32 111, i32 79
  br label %_get_tres_state_reason.exit207

switch.lookup576:                                 ; preds = %223
  %250 = zext nneg i32 %226 to i64
  %switch.gep577 = getelementptr inbounds nuw [5 x i32], ptr @switch.table._acct_policy_validate.7, i64 0, i64 %250
  %switch.load578 = load i32, ptr %switch.gep577, align 4
  br label %_get_tres_state_reason.exit207

_get_tres_state_reason.exit207:                   ; preds = %switch.lookup576, %243, %236, %228
  %.0.i203 = phi i32 [ 100, %228 ], [ 106, %236 ], [ %spec.select308, %243 ], [ %switch.load578, %switch.lookup576 ]
  store i32 %.0.i203, ptr %20, align 8
  %251 = call i32 @get_log_level() #12
  %252 = icmp sgt i32 %251, 5
  br i1 %252, label %253, label %.loopexit315

253:                                              ; preds = %_get_tres_state_reason.exit207
  %254 = getelementptr inbounds nuw i8, ptr %.0171408, i64 132
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %.0171408, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.0171408, i64 320
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %.0171408, i64 272
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
  br label %.loopexit315

271:                                              ; preds = %._crit_edge375
  %272 = getelementptr inbounds nuw i8, ptr %.0171408, i64 104
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %273) #12
  %274 = load i32, ptr %5, align 4
  %275 = icmp ult i32 %274, 5
  br i1 %275, label %switch.lookup579, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %278 = sext i32 %274 to i64
  %279 = getelementptr inbounds ptr, ptr %277, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %282) #12
  %.not.i209 = icmp eq i32 %283, 0
  br i1 %.not.i209, label %_get_tres_state_reason.exit212, label %284

284:                                              ; preds = %276
  %285 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %286 = getelementptr inbounds ptr, ptr %285, i64 %278
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %289) #12
  %.not27.i210 = icmp eq i32 %290, 0
  br i1 %.not27.i210, label %_get_tres_state_reason.exit212, label %291

291:                                              ; preds = %284
  %292 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %293 = getelementptr inbounds ptr, ptr %292, i64 %278
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %296) #12
  %.not29.i211 = icmp eq i32 %297, 0
  %spec.select309 = select i1 %.not29.i211, i32 111, i32 79
  br label %_get_tres_state_reason.exit212

switch.lookup579:                                 ; preds = %271
  %298 = zext nneg i32 %274 to i64
  %switch.gep580 = getelementptr inbounds nuw [5 x i32], ptr @switch.table._acct_policy_validate.7, i64 0, i64 %298
  %switch.load581 = load i32, ptr %switch.gep580, align 4
  br label %_get_tres_state_reason.exit212

_get_tres_state_reason.exit212:                   ; preds = %switch.lookup579, %291, %284, %276
  %.0.i208 = phi i32 [ 100, %276 ], [ 106, %284 ], [ %spec.select309, %291 ], [ %switch.load581, %switch.lookup579 ]
  store i32 %.0.i208, ptr %20, align 8
  %299 = call i32 @get_log_level() #12
  %300 = icmp sgt i32 %299, 5
  br i1 %300, label %301, label %.loopexit315

301:                                              ; preds = %_get_tres_state_reason.exit212
  %302 = getelementptr inbounds nuw i8, ptr %.0171408, i64 132
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds nuw i8, ptr %.0171408, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.0171408, i64 320
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %.0171408, i64 272
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
  br label %.loopexit315

default.unreachable:                              ; preds = %._crit_edge375
  unreachable

326:                                              ; preds = %._crit_edge375
  %327 = load i64, ptr %100, align 8
  %328 = getelementptr inbounds nuw i8, ptr %.0171408, i64 312
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 16
  call fastcc void @_get_unique_job_node_cnt(ptr noundef nonnull %0, ptr noundef %331, ptr noundef nonnull %100)
  %332 = load ptr, ptr %101, align 8
  %333 = load ptr, ptr %328, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %335 = load ptr, ptr %334, align 16
  %336 = load ptr, ptr %99, align 8
  %337 = load i32, ptr @g_tres_count, align 4
  %.not99.i = icmp eq i32 %337, 0
  br i1 %.not99.i, label %.thread, label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %326
  %.not.i230 = icmp eq ptr %336, null
  %.not310 = icmp eq ptr %332, null
  %.not58.i = icmp eq ptr %335, null
  %338 = zext i32 %337 to i64
  %339 = add i32 %337, -1
  br label %.lr.ph.split.us.i231

.lr.ph.split.us.i231:                             ; preds = %362, %.lr.ph.i229
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %362 ], [ 0, %.lr.ph.i229 ]
  br i1 %.not.i230, label %344, label %340

340:                                              ; preds = %.lr.ph.split.us.i231
  %341 = getelementptr inbounds nuw i16, ptr %336, i64 %indvars.iv118.i
  %342 = load i16, ptr %341, align 2
  %343 = icmp eq i16 %342, -1
  br i1 %343, label %362, label %344

344:                                              ; preds = %340, %.lr.ph.split.us.i231
  br i1 %.not310, label %.thread.i, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i64, ptr %332, i64 %indvars.iv118.i
  %347 = load i64, ptr %346, align 8
  %.not54.us.i = icmp eq i64 %347, -1
  br i1 %.not54.us.i, label %348, label %362

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv118.i
  %350 = load i64, ptr %349, align 8
  %351 = icmp eq i64 %350, -1
  br i1 %351, label %362, label %.thread124.i

.thread.i:                                        ; preds = %344
  %352 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv118.i
  %353 = load i64, ptr %352, align 8
  %354 = icmp eq i64 %353, -1
  br i1 %354, label %362, label %.thread124.i

.thread124.i:                                     ; preds = %348, %.thread.i
  %.pre122.i = phi i64 [ %353, %.thread.i ], [ %350, %348 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv118.i
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %355 = icmp ugt i64 %.pre.i, %.pre122.i
  br i1 %355, label %363, label %356

356:                                              ; preds = %.thread124.i
  %.not59.us.i = icmp eq i64 %.pre.i, 0
  %or.cond60.us.i = or i1 %.not58.i, %.not59.us.i
  br i1 %or.cond60.us.i, label %362, label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds nuw i64, ptr %335, i64 %indvars.iv118.i
  %359 = load i64, ptr %358, align 8
  %360 = add i64 %359, %.pre.i
  %361 = icmp ugt i64 %360, %.pre122.i
  br i1 %361, label %386, label %362

362:                                              ; preds = %357, %356, %.thread.i, %348, %345, %340
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next119.i, %338
  br i1 %exitcond457.not, label %.lr.ph.i233, label %.lr.ph.split.us.i231, !llvm.loop !26

363:                                              ; preds = %.thread124.i
  %364 = trunc nuw nsw i64 %indvars.iv118.i to i32
  store i64 %327, ptr %100, align 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %365) #12
  %366 = call fastcc i32 @_get_tres_state_reason(i32 noundef %364, i32 noundef 78)
  store i32 %366, ptr %20, align 8
  %367 = call i32 @get_log_level() #12
  %368 = icmp sgt i32 %367, 5
  br i1 %368, label %369, label %.loopexit315

369:                                              ; preds = %363
  %370 = getelementptr inbounds nuw i8, ptr %.0171408, i64 132
  %371 = load i32, ptr %370, align 4
  %372 = getelementptr inbounds nuw i8, ptr %.0171408, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %.0171408, i64 320
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %.0171408, i64 272
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext409 = shl i64 %indvars.iv118.i, 32
  %379 = ashr exact i64 %sext409, 32
  %380 = getelementptr inbounds ptr, ptr %378, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i64, ptr %1, i64 %379
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds i64, ptr %9, i64 %379
  %385 = load i64, ptr %384, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.11, ptr noundef nonnull %0, i32 noundef %371, ptr noundef %373, ptr noundef %375, ptr noundef %377, ptr noundef %381, i64 noundef %383, i64 noundef %385) #12
  br label %.loopexit315

386:                                              ; preds = %357
  %387 = trunc nuw nsw i64 %indvars.iv118.i to i32
  store i64 %327, ptr %100, align 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %388) #12
  %389 = call fastcc i32 @_get_tres_state_reason(i32 noundef %387, i32 noundef 78)
  store i32 %389, ptr %20, align 8
  %390 = call i32 @get_log_level() #12
  %391 = icmp sgt i32 %390, 5
  br i1 %391, label %392, label %.loopexit315

392:                                              ; preds = %386
  %393 = getelementptr inbounds nuw i8, ptr %.0171408, i64 132
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr inbounds nuw i8, ptr %.0171408, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %.0171408, i64 320
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %.0171408, i64 272
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext = shl i64 %indvars.iv118.i, 32
  %402 = ashr exact i64 %sext, 32
  %403 = getelementptr inbounds ptr, ptr %401, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i64, ptr %9, i64 %402
  %406 = load i64, ptr %405, align 8
  %407 = load ptr, ptr %328, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %409 = load ptr, ptr %408, align 16
  %410 = getelementptr inbounds i64, ptr %409, i64 %402
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds i64, ptr %1, i64 %402
  %413 = load i64, ptr %412, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, i32 noundef %394, ptr noundef %396, ptr noundef %398, ptr noundef %400, ptr noundef %404, i64 noundef %406, i64 noundef %411, i64 noundef %413) #12
  br label %.loopexit315

.lr.ph.i233:                                      ; preds = %362
  store i64 %327, ptr %100, align 8
  %414 = getelementptr inbounds nuw i8, ptr %.0171408, i64 120
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %102, align 8
  %.not311 = icmp eq ptr %416, null
  br label %.lr.ph.split.us.i235

.lr.ph.split.us.i235:                             ; preds = %434, %.lr.ph.i233
  %indvars.iv118.i236 = phi i64 [ %indvars.iv.next119.i245, %434 ], [ 0, %.lr.ph.i233 ]
  br i1 %.not311, label %.thread.i238, label %417

417:                                              ; preds = %.lr.ph.split.us.i235
  %418 = getelementptr inbounds nuw i64, ptr %416, i64 %indvars.iv118.i236
  %419 = load i64, ptr %418, align 8
  %.not54.us.i247 = icmp eq i64 %419, -1
  br i1 %.not54.us.i247, label %420, label %434

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i64, ptr %415, i64 %indvars.iv118.i236
  %422 = load i64, ptr %421, align 8
  %423 = icmp eq i64 %422, -1
  br i1 %423, label %434, label %.thread124.i239

.thread.i238:                                     ; preds = %.lr.ph.split.us.i235
  %424 = getelementptr inbounds nuw i64, ptr %415, i64 %indvars.iv118.i236
  %425 = load i64, ptr %424, align 8
  %426 = icmp eq i64 %425, -1
  br i1 %426, label %434, label %.thread124.i239

.thread124.i239:                                  ; preds = %420, %.thread.i238
  %.pre122.i242 = phi i64 [ %425, %.thread.i238 ], [ %422, %420 ]
  %.phi.trans.insert.i240 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv118.i236
  %.pre.i241 = load i64, ptr %.phi.trans.insert.i240, align 8
  %427 = icmp ugt i64 %.pre.i241, %.pre122.i242
  br i1 %427, label %_validate_tres_usage_limits.exit248, label %428

428:                                              ; preds = %.thread124.i239
  %.not59.us.i243 = icmp eq i64 %.pre.i241, 0
  br i1 %.not59.us.i243, label %434, label %429

429:                                              ; preds = %428
  %430 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv118.i236
  %431 = load i64, ptr %430, align 8
  %432 = add i64 %431, %.pre.i241
  %433 = icmp ugt i64 %432, %.pre122.i242
  br i1 %433, label %459, label %434

434:                                              ; preds = %429, %428, %.thread.i238, %420, %417
  %indvars.iv.next119.i245 = add nuw nsw i64 %indvars.iv118.i236, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next119.i245, %338
  br i1 %exitcond458.not, label %486, label %.lr.ph.split.us.i235, !llvm.loop !26

_validate_tres_usage_limits.exit248:              ; preds = %.thread124.i239
  %435 = trunc nuw nsw i64 %indvars.iv118.i236 to i32
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %436) #12
  %437 = call fastcc i32 @_get_tres_state_reason(i32 noundef %435, i32 noundef 80)
  store i32 %437, ptr %20, align 8
  %438 = call i32 @get_log_level() #12
  %439 = icmp sgt i32 %438, 5
  br i1 %439, label %440, label %.loopexit315

440:                                              ; preds = %_validate_tres_usage_limits.exit248
  %441 = getelementptr inbounds nuw i8, ptr %.0171408, i64 120
  %442 = getelementptr inbounds nuw i8, ptr %.0171408, i64 132
  %443 = load i32, ptr %442, align 4
  %444 = getelementptr inbounds nuw i8, ptr %.0171408, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %.0171408, i64 320
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %.0171408, i64 272
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext411 = shl i64 %indvars.iv118.i236, 32
  %451 = ashr exact i64 %sext411, 32
  %452 = getelementptr inbounds ptr, ptr %450, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i64, ptr %13, i64 %451
  %455 = load i64, ptr %454, align 8
  %456 = load ptr, ptr %441, align 8
  %457 = getelementptr inbounds i64, ptr %456, i64 %451
  %458 = load i64, ptr %457, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.13, ptr noundef nonnull %0, i32 noundef %443, ptr noundef %445, ptr noundef %447, ptr noundef %449, ptr noundef %453, i64 noundef %455, i64 noundef %458) #12
  br label %.loopexit315

459:                                              ; preds = %429
  %460 = trunc nuw nsw i64 %indvars.iv118.i236 to i32
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %461) #12
  %462 = call fastcc i32 @_get_tres_state_reason(i32 noundef %460, i32 noundef 80)
  store i32 %462, ptr %20, align 8
  %463 = call i32 @get_log_level() #12
  %464 = icmp sgt i32 %463, 5
  br i1 %464, label %465, label %.loopexit315

465:                                              ; preds = %459
  %466 = getelementptr inbounds nuw i8, ptr %.0171408, i64 120
  %467 = getelementptr inbounds nuw i8, ptr %.0171408, i64 132
  %468 = load i32, ptr %467, align 4
  %469 = getelementptr inbounds nuw i8, ptr %.0171408, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %.0171408, i64 320
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %.0171408, i64 272
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext410 = shl i64 %indvars.iv118.i236, 32
  %476 = ashr exact i64 %sext410, 32
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
  br label %.loopexit315

486:                                              ; preds = %434
  store i32 %339, ptr %5, align 4
  br i1 %.not193407, label %.lr.ph.split.us.split.i.preheader, label %.backedge

.thread:                                          ; preds = %326
  store i64 %327, ptr %100, align 8
  br label %.backedge

.backedge:                                        ; preds = %.thread, %.thread304.loopexit, %.thread304.loopexit314, %486
  %.pn = load ptr, ptr %328, align 8
  %.0171.in.be = getelementptr inbounds nuw i8, ptr %.pn, i64 72
  %.0171 = load ptr, ptr %.0171.in.be, align 8
  %.not192 = icmp eq ptr %.0171, null
  br i1 %.not192, label %.loopexit315, label %.preheader, !llvm.loop !27

.lr.ph.split.us.split.i.preheader:                ; preds = %486
  %487 = getelementptr inbounds nuw i8, ptr %.0171408, i64 192
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %103, align 8
  %490 = load ptr, ptr %99, align 8
  %491 = zext i32 %337 to i64
  %492 = add i32 %337, -1
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.split.i.preheader, %507
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %507 ], [ 0, %.lr.ph.split.us.split.i.preheader ]
  %493 = getelementptr inbounds nuw i16, ptr %490, i64 %indvars.iv57.i
  %494 = load i16, ptr %493, align 2
  %495 = icmp eq i16 %494, -1
  br i1 %495, label %507, label %496

496:                                              ; preds = %.lr.ph.split.us.split.i
  %497 = getelementptr inbounds nuw i64, ptr %489, i64 %indvars.iv57.i
  %498 = load i64, ptr %497, align 8
  %.not.us.i = icmp eq i64 %498, -1
  br i1 %.not.us.i, label %499, label %507

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i64, ptr %488, i64 %indvars.iv57.i
  %501 = load i64, ptr %500, align 8
  %502 = icmp eq i64 %501, -1
  br i1 %502, label %507, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv57.i
  %505 = load i64, ptr %504, align 8
  %506 = icmp ugt i64 %505, %501
  br i1 %506, label %_validate_tres_limits_for_assoc.exit, label %507

507:                                              ; preds = %503, %499, %496, %.lr.ph.split.us.split.i
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next58.i, %491
  br i1 %exitcond459.not, label %532, label %.lr.ph.split.us.split.i, !llvm.loop !28

_validate_tres_limits_for_assoc.exit:             ; preds = %503
  %508 = trunc nuw nsw i64 %indvars.iv57.i to i32
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %509) #12
  %510 = call fastcc i32 @_get_tres_state_reason(i32 noundef %508, i32 noundef 83)
  store i32 %510, ptr %20, align 8
  %511 = call i32 @get_log_level() #12
  %512 = icmp sgt i32 %511, 5
  br i1 %512, label %513, label %.loopexit315

513:                                              ; preds = %_validate_tres_limits_for_assoc.exit
  %514 = getelementptr inbounds nuw i8, ptr %.0171408, i64 192
  %515 = getelementptr inbounds nuw i8, ptr %.0171408, i64 132
  %516 = load i32, ptr %515, align 4
  %517 = getelementptr inbounds nuw i8, ptr %.0171408, i64 8
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %.0171408, i64 320
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %.0171408, i64 272
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext412 = shl i64 %indvars.iv57.i, 32
  %524 = ashr exact i64 %sext412, 32
  %525 = getelementptr inbounds ptr, ptr %523, i64 %524
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %514, align 8
  %528 = getelementptr inbounds i64, ptr %527, i64 %524
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr inbounds i64, ptr %13, i64 %524
  %531 = load i64, ptr %530, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, i32 noundef %516, ptr noundef %518, ptr noundef %520, ptr noundef %522, ptr noundef %526, i64 noundef %529, i64 noundef %531) #12
  br label %.loopexit315

532:                                              ; preds = %507
  %533 = load ptr, ptr %104, align 8
  br label %.lr.ph.split.us.split.i215

.lr.ph.split.us.split.i215:                       ; preds = %532, %548
  %indvars.iv57.i216 = phi i64 [ %indvars.iv.next58.i218, %548 ], [ 0, %532 ]
  %534 = getelementptr inbounds nuw i16, ptr %490, i64 %indvars.iv57.i216
  %535 = load i16, ptr %534, align 2
  %536 = icmp eq i16 %535, -1
  br i1 %536, label %548, label %537

537:                                              ; preds = %.lr.ph.split.us.split.i215
  %538 = getelementptr inbounds nuw i64, ptr %533, i64 %indvars.iv57.i216
  %539 = load i64, ptr %538, align 8
  %.not.us.i217 = icmp eq i64 %539, -1
  br i1 %.not.us.i217, label %540, label %548

540:                                              ; preds = %537
  %541 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv57.i216
  %542 = load i64, ptr %541, align 8
  %543 = icmp eq i64 %542, -1
  br i1 %543, label %548, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv57.i216
  %546 = load i64, ptr %545, align 8
  %547 = icmp ugt i64 %546, %542
  br i1 %547, label %_validate_tres_limits_for_assoc.exit219, label %548

548:                                              ; preds = %544, %540, %537, %.lr.ph.split.us.split.i215
  %indvars.iv.next58.i218 = add nuw nsw i64 %indvars.iv57.i216, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next58.i218, %491
  br i1 %exitcond460.not, label %.lr.ph.i221, label %.lr.ph.split.us.split.i215, !llvm.loop !28

_validate_tres_limits_for_assoc.exit219:          ; preds = %544
  %549 = trunc nuw nsw i64 %indvars.iv57.i216 to i32
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %550) #12
  %551 = call fastcc i32 @_get_tres_state_reason(i32 noundef %549, i32 noundef 81)
  store i32 %551, ptr %20, align 8
  %552 = call i32 @get_log_level() #12
  %553 = icmp sgt i32 %552, 5
  br i1 %553, label %554, label %.loopexit315

554:                                              ; preds = %_validate_tres_limits_for_assoc.exit219
  %555 = getelementptr inbounds nuw i8, ptr %.0171408, i64 132
  %556 = load i32, ptr %555, align 4
  %557 = getelementptr inbounds nuw i8, ptr %.0171408, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %.0171408, i64 320
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %.0171408, i64 272
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext413 = shl i64 %indvars.iv57.i216, 32
  %564 = ashr exact i64 %sext413, 32
  %565 = getelementptr inbounds ptr, ptr %563, i64 %564
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i64, ptr %10, i64 %564
  %568 = load i64, ptr %567, align 8
  %569 = getelementptr inbounds i64, ptr %1, i64 %564
  %570 = load i64, ptr %569, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.16, ptr noundef nonnull %0, i32 noundef %556, ptr noundef %558, ptr noundef %560, ptr noundef %562, ptr noundef %566, i64 noundef %568, i64 noundef %570) #12
  br label %.loopexit315

.lr.ph.i221:                                      ; preds = %548
  %571 = getelementptr inbounds nuw i8, ptr %.0171408, i64 240
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %105, align 8
  %.not30.i222 = icmp eq i64 %327, 0
  br i1 %.not30.i222, label %.lr.ph.split.us.split.i224, label %.lr.ph.split.split.i

.lr.ph.split.us.split.i224:                       ; preds = %.lr.ph.i221, %588
  %indvars.iv57.i225 = phi i64 [ %indvars.iv.next58.i227, %588 ], [ 0, %.lr.ph.i221 ]
  %574 = getelementptr inbounds nuw i16, ptr %490, i64 %indvars.iv57.i225
  %575 = load i16, ptr %574, align 2
  %576 = icmp eq i16 %575, -1
  br i1 %576, label %588, label %577

577:                                              ; preds = %.lr.ph.split.us.split.i224
  %578 = getelementptr inbounds nuw i64, ptr %573, i64 %indvars.iv57.i225
  %579 = load i64, ptr %578, align 8
  %.not.us.i226 = icmp eq i64 %579, -1
  br i1 %.not.us.i226, label %580, label %588

580:                                              ; preds = %577
  %581 = getelementptr inbounds nuw i64, ptr %572, i64 %indvars.iv57.i225
  %582 = load i64, ptr %581, align 8
  %583 = icmp eq i64 %582, -1
  br i1 %583, label %588, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv57.i225
  %586 = load i64, ptr %585, align 8
  %587 = icmp ugt i64 %586, %582
  br i1 %587, label %_validate_tres_limits_for_assoc.exit228, label %588

588:                                              ; preds = %584, %580, %577, %.lr.ph.split.us.split.i224
  %indvars.iv.next58.i227 = add nuw nsw i64 %indvars.iv57.i225, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next58.i227, %491
  br i1 %exitcond462.not, label %.thread304.loopexit, label %.lr.ph.split.us.split.i224, !llvm.loop !28

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i221, %605
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %605 ], [ 0, %.lr.ph.i221 ]
  %589 = getelementptr inbounds nuw i16, ptr %490, i64 %indvars.iv.i
  %590 = load i16, ptr %589, align 2
  %591 = icmp eq i16 %590, -1
  br i1 %591, label %605, label %592

592:                                              ; preds = %.lr.ph.split.split.i
  %593 = getelementptr inbounds nuw i64, ptr %573, i64 %indvars.iv.i
  %594 = load i64, ptr %593, align 8
  %.not.i223 = icmp eq i64 %594, -1
  br i1 %.not.i223, label %595, label %605

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw i64, ptr %572, i64 %indvars.iv.i
  %597 = load i64, ptr %596, align 8
  %598 = icmp eq i64 %597, -1
  br i1 %598, label %605, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %601 = load i64, ptr %600, align 8
  %.not29.not.i = icmp eq i64 %601, 0
  br i1 %.not29.not.i, label %605, label %602

602:                                              ; preds = %599
  %603 = udiv i64 %601, %327
  %604 = icmp ugt i64 %603, %597
  br i1 %604, label %_validate_tres_limits_for_assoc.exit228, label %605

605:                                              ; preds = %602, %599, %595, %592, %.lr.ph.split.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next.i, %491
  br i1 %exitcond461.not, label %.thread304.loopexit314, label %.lr.ph.split.split.i, !llvm.loop !28

_validate_tres_limits_for_assoc.exit228:          ; preds = %602, %584
  %storemerge.in = phi i64 [ %indvars.iv57.i225, %584 ], [ %indvars.iv.i, %602 ]
  %storemerge = trunc i64 %storemerge.in to i32
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %606) #12
  %607 = call fastcc i32 @_get_tres_state_reason(i32 noundef %storemerge, i32 noundef 82)
  store i32 %607, ptr %20, align 8
  %608 = call i32 @get_log_level() #12
  %609 = icmp sgt i32 %608, 5
  br i1 %609, label %610, label %.loopexit315

610:                                              ; preds = %_validate_tres_limits_for_assoc.exit228
  %611 = getelementptr inbounds nuw i8, ptr %.0171408, i64 240
  %612 = getelementptr inbounds nuw i8, ptr %.0171408, i64 132
  %613 = load i32, ptr %612, align 4
  %614 = getelementptr inbounds nuw i8, ptr %.0171408, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %.0171408, i64 320
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %.0171408, i64 272
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext414 = shl i64 %storemerge.in, 32
  %621 = ashr exact i64 %sext414, 32
  %622 = getelementptr inbounds ptr, ptr %620, i64 %621
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %611, align 8
  %625 = getelementptr inbounds i64, ptr %624, i64 %621
  %626 = load i64, ptr %625, align 8
  %627 = getelementptr inbounds i64, ptr %1, i64 %621
  %628 = load i64, ptr %627, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.17, ptr noundef nonnull %0, i32 noundef %613, ptr noundef %615, ptr noundef %617, ptr noundef %619, ptr noundef %623, i64 noundef %626, i64 noundef %628) #12
  br label %.loopexit315

.thread304.loopexit:                              ; preds = %588
  store i32 %492, ptr %5, align 4
  br label %.backedge

.thread304.loopexit314:                           ; preds = %605
  store i32 %492, ptr %5, align 4
  br label %.backedge

.loopexit315:                                     ; preds = %.backedge, %.thread290, %_validate_tres_limits_for_assoc.exit228, %610, %_validate_tres_limits_for_assoc.exit219, %554, %_validate_tres_limits_for_assoc.exit, %513, %459, %465, %_validate_tres_usage_limits.exit248, %440, %386, %392, %363, %369, %_get_tres_state_reason.exit212, %301, %_get_tres_state_reason.exit207, %253, %_get_tres_state_reason.exit, %205, %82, %80
  %.1169 = phi i1 [ false, %82 ], [ false, %80 ], [ false, %205 ], [ false, %_get_tres_state_reason.exit ], [ false, %253 ], [ false, %_get_tres_state_reason.exit207 ], [ false, %301 ], [ false, %_get_tres_state_reason.exit212 ], [ false, %369 ], [ false, %363 ], [ false, %392 ], [ false, %386 ], [ false, %440 ], [ false, %_validate_tres_usage_limits.exit248 ], [ false, %465 ], [ false, %459 ], [ false, %513 ], [ false, %_validate_tres_limits_for_assoc.exit ], [ false, %554 ], [ false, %_validate_tres_limits_for_assoc.exit219 ], [ false, %610 ], [ false, %_validate_tres_limits_for_assoc.exit228 ], [ true, %.thread290 ], [ true, %.backedge ]
  br i1 %2, label %630, label %629

629:                                              ; preds = %.loopexit315
  call void @assoc_mgr_unlock(ptr noundef nonnull %6) #12
  br label %630

630:                                              ; preds = %629, %.loopexit315
  call void @slurmdb_free_qos_rec_members(ptr noundef nonnull %4) #12
  br label %631

631:                                              ; preds = %15, %3, %630
  %.0170 = phi i1 [ %.1169, %630 ], [ true, %3 ], [ true, %15 ]
  ret i1 %.0170
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_qos_job_runnable_post_select(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr @slurmctld_tres_cnt, align 4
  %8 = zext i32 %7 to i64
  %9 = alloca i64, i64 %8, align 16
  %10 = alloca i64, i64 %8, align 16
  store i32 0, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %680, label %13

13:                                               ; preds = %5
  %14 = load i16, ptr @accounting_enforce, align 2
  %15 = and i16 %14, 16
  %.not207 = icmp ne i16 %15, 0
  %16 = shl nuw nsw i64 %8, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %10, i8 0, i64 %16, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %9, i8 0, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %18 = load ptr, ptr %17, align 8
  %.not208 = icmp eq ptr %18, null
  br i1 %.not208, label %24, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 312
  %21 = load double, ptr %20, align 8
  %22 = fcmp ult double %21, 0.000000e+00
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %19, %13
  %.0196 = phi double [ %21, %23 ], [ 1.000000e+00, %19 ], [ 1.000000e+00, %13 ]
  %25 = icmp sgt i32 %7, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %27 = load ptr, ptr %26, align 8
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %30 = fcmp oeq double %.0196, 0.000000e+00
  br label %31

31:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i64, ptr %32, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8
  %35 = udiv i64 %34, 60
  %36 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %29, align 16
  %38 = getelementptr inbounds nuw x86_fp80, ptr %37, i64 %indvars.iv
  %39 = load x86_fp80, ptr %38, align 16
  %40 = fdiv x86_fp80 %39, 0xK4004F000000000000000
  %41 = fptoui x86_fp80 %40 to i64
  %42 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv
  store i64 %41, ptr %42, align 8
  br i1 %30, label %43, label %50

43:                                               ; preds = %31
  %44 = uitofp nneg i64 %35 to double
  %45 = fmul double %.0196, %44
  %46 = fptoui double %45 to i64
  store i64 %46, ptr %36, align 8
  %47 = uitofp i64 %41 to double
  %48 = fmul double %.0196, %47
  %49 = fptoui double %48 to i64
  store i64 %49, ptr %42, align 8
  br label %50

50:                                               ; preds = %31, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !29

._crit_edge:                                      ; preds = %50, %24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @acct_policy_get_acct_used_limits(ptr noundef nonnull %52, ptr noundef %54)
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %59 = load i32, ptr %58, align 8
  %60 = tail call ptr @acct_policy_get_user_used_limits(ptr noundef nonnull %57, i32 noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %66 = load ptr, ptr %65, align 8
  %67 = call fastcc range(i32 0, 4) i32 @_validate_tres_usage_limits(ptr noundef nonnull %6, ptr noundef readonly %62, ptr noundef %64, ptr noundef nonnull readonly %4, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %66, i1 noundef zeroext %.not207, i1 noundef zeroext true)
  switch i32 %67, label %default.unreachable [
    i32 1, label %68
    i32 2, label %110
    i32 3, label %152
    i32 0, label %201
  ]

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %69) #12
  %70 = load i32, ptr %6, align 4
  %71 = icmp ult i32 %70, 5
  br i1 %71, label %switch.lookup, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %78) #12
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %_get_tres_state_reason.exit, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 %74
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %85) #12
  %.not27.i = icmp eq i32 %86, 0
  br i1 %.not27.i, label %_get_tres_state_reason.exit, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 %74
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %92) #12
  %.not29.i = icmp eq i32 %93, 0
  %spec.select = select i1 %.not29.i, i32 160, i32 117
  br label %_get_tres_state_reason.exit

switch.lookup:                                    ; preds = %68
  %94 = zext nneg i32 %70 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._qos_policy_validate.13, i64 0, i64 %94
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_get_tres_state_reason.exit

_get_tres_state_reason.exit:                      ; preds = %switch.lookup, %87, %80, %72
  %.0.i = phi i32 [ 145, %72 ], [ 153, %80 ], [ %spec.select, %87 ], [ %switch.load, %switch.lookup ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 %.0.i, ptr %95, align 8
  %96 = call i32 @get_log_level() #12
  %97 = icmp sgt i32 %96, 5
  br i1 %97, label %98, label %678

98:                                               ; preds = %_get_tres_state_reason.exit
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %102 = sext i32 %70 to i64
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %61, align 8
  %106 = getelementptr inbounds i64, ptr %105, i64 %102
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i64, ptr %9, i64 %102
  %109 = load i64, ptr %108, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.81, ptr noundef nonnull %0, ptr noundef %100, ptr noundef %104, i64 noundef %107, i64 noundef %109) #12
  br label %678

110:                                              ; preds = %._crit_edge
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %111) #12
  %112 = load i32, ptr %6, align 4
  %113 = icmp ult i32 %112, 5
  br i1 %113, label %switch.lookup384, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %120) #12
  %.not.i211 = icmp eq i32 %121, 0
  br i1 %.not.i211, label %_get_tres_state_reason.exit214, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 %116
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %127) #12
  %.not27.i212 = icmp eq i32 %128, 0
  br i1 %.not27.i212, label %_get_tres_state_reason.exit214, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 %116
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %134) #12
  %.not29.i213 = icmp eq i32 %135, 0
  %spec.select282 = select i1 %.not29.i213, i32 160, i32 117
  br label %_get_tres_state_reason.exit214

switch.lookup384:                                 ; preds = %110
  %136 = zext nneg i32 %112 to i64
  %switch.gep385 = getelementptr inbounds nuw [5 x i32], ptr @switch.table._qos_policy_validate.13, i64 0, i64 %136
  %switch.load386 = load i32, ptr %switch.gep385, align 4
  br label %_get_tres_state_reason.exit214

_get_tres_state_reason.exit214:                   ; preds = %switch.lookup384, %129, %122, %114
  %.0.i210 = phi i32 [ 145, %114 ], [ 153, %122 ], [ %spec.select282, %129 ], [ %switch.load386, %switch.lookup384 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 %.0.i210, ptr %137, align 8
  %138 = call i32 @get_log_level() #12
  %139 = icmp sgt i32 %138, 5
  br i1 %139, label %140, label %678

140:                                              ; preds = %_get_tres_state_reason.exit214
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %144 = sext i32 %112 to i64
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %61, align 8
  %148 = getelementptr inbounds i64, ptr %147, i64 %144
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i64, ptr %4, i64 %144
  %151 = load i64, ptr %150, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.82, ptr noundef nonnull %0, ptr noundef %142, ptr noundef %146, i64 noundef %149, i64 noundef %151) #12
  br label %678

152:                                              ; preds = %._crit_edge
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %153) #12
  %154 = load i32, ptr %6, align 4
  %155 = icmp ult i32 %154, 5
  br i1 %155, label %switch.lookup387, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds ptr, ptr %157, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %162) #12
  %.not.i216 = icmp eq i32 %163, 0
  br i1 %.not.i216, label %_get_tres_state_reason.exit219, label %164

164:                                              ; preds = %156
  %165 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 %158
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %169) #12
  %.not27.i217 = icmp eq i32 %170, 0
  br i1 %.not27.i217, label %_get_tres_state_reason.exit219, label %171

171:                                              ; preds = %164
  %172 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 %158
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %176) #12
  %.not29.i218 = icmp eq i32 %177, 0
  %spec.select283 = select i1 %.not29.i218, i32 160, i32 117
  br label %_get_tres_state_reason.exit219

switch.lookup387:                                 ; preds = %152
  %178 = zext nneg i32 %154 to i64
  %switch.gep388 = getelementptr inbounds nuw [5 x i32], ptr @switch.table._qos_policy_validate.13, i64 0, i64 %178
  %switch.load389 = load i32, ptr %switch.gep388, align 4
  br label %_get_tres_state_reason.exit219

_get_tres_state_reason.exit219:                   ; preds = %switch.lookup387, %171, %164, %156
  %.0.i215 = phi i32 [ 145, %156 ], [ 153, %164 ], [ %spec.select283, %171 ], [ %switch.load389, %switch.lookup387 ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 %.0.i215, ptr %179, align 8
  %180 = call i32 @get_log_level() #12
  %181 = icmp sgt i32 %180, 5
  br i1 %181, label %182, label %678

182:                                              ; preds = %_get_tres_state_reason.exit219
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %186 = sext i32 %154 to i64
  %187 = getelementptr inbounds ptr, ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %61, align 8
  %190 = getelementptr inbounds i64, ptr %189, i64 %186
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i64, ptr %9, i64 %186
  %193 = load i64, ptr %192, align 8
  %194 = sub i64 %191, %193
  %195 = getelementptr inbounds i64, ptr %4, i64 %186
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i64, ptr %10, i64 %186
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i64, ptr %3, i64 %186
  %200 = load i64, ptr %199, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.83, ptr noundef nonnull %0, ptr noundef %184, ptr noundef %188, i64 noundef %191, i64 noundef %194, i64 noundef %196, i64 noundef %198, i64 noundef %200) #12
  br label %678

default.unreachable:                              ; preds = %._crit_edge
  unreachable

201:                                              ; preds = %._crit_edge
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %203 = load i64, ptr %202, align 8
  %204 = load ptr, ptr %51, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  call fastcc void @_get_unique_job_node_cnt(ptr noundef nonnull %0, ptr noundef %206, ptr noundef nonnull %202)
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %51, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 16
  %214 = load ptr, ptr %65, align 8
  %215 = load i32, ptr @g_tres_count, align 4
  %.not99.i = icmp eq i32 %215, 0
  br i1 %.not99.i, label %.thread275, label %.lr.ph.i243

.thread275:                                       ; preds = %201
  store i64 %203, ptr %202, align 8
  br label %thread-pre-split273.thread

.lr.ph.i243:                                      ; preds = %201
  %.not.i244 = icmp eq ptr %214, null
  %.not286 = icmp eq ptr %210, null
  %.not58.i = icmp eq ptr %213, null
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %239, %.lr.ph.i243
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %239 ], [ 0, %.lr.ph.i243 ]
  br i1 %.not.i244, label %220, label %216

216:                                              ; preds = %.lr.ph.split.us.i
  %217 = getelementptr inbounds nuw i16, ptr %214, i64 %indvars.iv118.i
  %218 = load i16, ptr %217, align 2
  %219 = icmp eq i16 %218, -1
  br i1 %219, label %239, label %220

220:                                              ; preds = %216, %.lr.ph.split.us.i
  br i1 %.not286, label %.thread.i, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i64, ptr %210, i64 %indvars.iv118.i
  %223 = load i64, ptr %222, align 8
  %.not54.us.i = icmp eq i64 %223, -1
  br i1 %.not54.us.i, label %224, label %239

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i64, ptr %208, i64 %indvars.iv118.i
  %226 = load i64, ptr %225, align 8
  %227 = icmp eq i64 %226, -1
  br i1 %227, label %239, label %231

.thread.i:                                        ; preds = %220
  %228 = getelementptr inbounds nuw i64, ptr %208, i64 %indvars.iv118.i
  %229 = load i64, ptr %228, align 8
  %230 = icmp eq i64 %229, -1
  br i1 %230, label %239, label %.thread124.i

231:                                              ; preds = %224
  store i64 %226, ptr %222, align 8
  %.pre122.i.pre = load i64, ptr %225, align 8
  br label %.thread124.i

.thread124.i:                                     ; preds = %231, %.thread.i
  %.pre122.i = phi i64 [ %.pre122.i.pre, %231 ], [ %229, %.thread.i ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv118.i
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %232 = icmp ugt i64 %.pre.i, %.pre122.i
  br i1 %232, label %243, label %233

233:                                              ; preds = %.thread124.i
  %.not59.us.i = icmp eq i64 %.pre.i, 0
  %or.cond60.us.i = or i1 %.not58.i, %.not59.us.i
  br i1 %or.cond60.us.i, label %239, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i64, ptr %213, i64 %indvars.iv118.i
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, %.pre.i
  %238 = icmp ugt i64 %237, %.pre122.i
  br i1 %238, label %283, label %239

239:                                              ; preds = %234, %233, %.thread.i, %224, %221, %216
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %240 = load i32, ptr @g_tres_count, align 4
  %241 = zext i32 %240 to i64
  %242 = icmp samesign ult i64 %indvars.iv.next119.i, %241
  br i1 %242, label %.lr.ph.split.us.i, label %328, !llvm.loop !26

243:                                              ; preds = %.thread124.i
  store i64 %203, ptr %202, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %244) #12
  %245 = icmp samesign ult i64 %indvars.iv118.i, 5
  br i1 %245, label %switch.lookup390, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %sext320 = shl nuw i64 %indvars.iv118.i, 32
  %248 = ashr exact i64 %sext320, 32
  %249 = getelementptr inbounds ptr, ptr %247, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %252) #12
  %.not.i221 = icmp eq i32 %253, 0
  br i1 %.not.i221, label %_get_tres_state_reason.exit224, label %254

254:                                              ; preds = %246
  %255 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %256 = getelementptr inbounds ptr, ptr %255, i64 %248
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %259) #12
  %.not27.i222 = icmp eq i32 %260, 0
  br i1 %.not27.i222, label %_get_tres_state_reason.exit224, label %261

261:                                              ; preds = %254
  %262 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %263 = getelementptr inbounds ptr, ptr %262, i64 %248
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %266) #12
  %.not29.i223 = icmp eq i32 %267, 0
  %spec.select284 = select i1 %.not29.i223, i32 159, i32 116
  br label %_get_tres_state_reason.exit224

switch.lookup390:                                 ; preds = %243
  %switch.gep391 = getelementptr inbounds nuw [5 x i32], ptr @switch.table._qos_policy_validate.11, i64 0, i64 %indvars.iv118.i
  %switch.load392 = load i32, ptr %switch.gep391, align 4
  br label %_get_tres_state_reason.exit224

_get_tres_state_reason.exit224:                   ; preds = %switch.lookup390, %261, %254, %246
  %.0.i220 = phi i32 [ 144, %246 ], [ 152, %254 ], [ %spec.select284, %261 ], [ %switch.load392, %switch.lookup390 ]
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 %.0.i220, ptr %268, align 8
  %269 = call i32 @get_log_level() #12
  %270 = icmp sgt i32 %269, 5
  br i1 %270, label %271, label %678

271:                                              ; preds = %_get_tres_state_reason.exit224
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext321 = shl nuw i64 %indvars.iv118.i, 32
  %275 = ashr exact i64 %sext321, 32
  %276 = getelementptr inbounds ptr, ptr %274, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i64, ptr %3, i64 %275
  %279 = load i64, ptr %278, align 8
  %280 = load ptr, ptr %207, align 8
  %281 = getelementptr inbounds i64, ptr %280, i64 %275
  %282 = load i64, ptr %281, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.84, ptr noundef nonnull %0, ptr noundef %273, ptr noundef %277, i64 noundef %279, i64 noundef %282) #12
  br label %678

283:                                              ; preds = %234
  store i64 %203, ptr %202, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %284) #12
  %285 = icmp samesign ult i64 %indvars.iv118.i, 5
  br i1 %285, label %switch.lookup393, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %sext = shl i64 %indvars.iv118.i, 32
  %288 = ashr exact i64 %sext, 32
  %289 = getelementptr inbounds ptr, ptr %287, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %292) #12
  %.not.i226 = icmp eq i32 %293, 0
  br i1 %.not.i226, label %_get_tres_state_reason.exit229, label %294

294:                                              ; preds = %286
  %295 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 %288
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %299) #12
  %.not27.i227 = icmp eq i32 %300, 0
  br i1 %.not27.i227, label %_get_tres_state_reason.exit229, label %301

301:                                              ; preds = %294
  %302 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %303 = getelementptr inbounds ptr, ptr %302, i64 %288
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %306 = load ptr, ptr %305, align 8
  %307 = call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %306) #12
  %.not29.i228 = icmp eq i32 %307, 0
  %spec.select285 = select i1 %.not29.i228, i32 159, i32 116
  br label %_get_tres_state_reason.exit229

switch.lookup393:                                 ; preds = %283
  %switch.gep394 = getelementptr inbounds nuw [5 x i32], ptr @switch.table._qos_policy_validate.11, i64 0, i64 %indvars.iv118.i
  %switch.load395 = load i32, ptr %switch.gep394, align 4
  br label %_get_tres_state_reason.exit229

_get_tres_state_reason.exit229:                   ; preds = %switch.lookup393, %301, %294, %286
  %.0.i225 = phi i32 [ 144, %286 ], [ 152, %294 ], [ %spec.select285, %301 ], [ %switch.load395, %switch.lookup393 ]
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 %.0.i225, ptr %308, align 8
  %309 = call i32 @get_log_level() #12
  %310 = icmp sgt i32 %309, 5
  br i1 %310, label %311, label %678

311:                                              ; preds = %_get_tres_state_reason.exit229
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext319 = shl i64 %indvars.iv118.i, 32
  %315 = ashr exact i64 %sext319, 32
  %316 = getelementptr inbounds ptr, ptr %314, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %207, align 8
  %319 = getelementptr inbounds i64, ptr %318, i64 %315
  %320 = load i64, ptr %319, align 8
  %321 = load ptr, ptr %51, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %323 = load ptr, ptr %322, align 16
  %324 = getelementptr inbounds i64, ptr %323, i64 %315
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds i64, ptr %3, i64 %315
  %327 = load i64, ptr %326, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.85, ptr noundef nonnull %0, ptr noundef %313, ptr noundef %317, i64 noundef %320, i64 noundef %325, i64 noundef %327) #12
  br label %678

328:                                              ; preds = %239
  %329 = trunc nuw nsw i64 %indvars.iv118.i to i32
  store i32 %329, ptr %6, align 4
  store i64 %203, ptr %202, align 8
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %333 = load ptr, ptr %332, align 8
  %.not99.i246 = icmp eq i32 %240, 0
  br i1 %.not99.i246, label %thread-pre-split273.thread, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %328
  %.not287 = icmp eq ptr %333, null
  br i1 %.not287, label %.lr.ph.i247.split.us, label %.lr.ph.split.us.i250

.lr.ph.i247.split.us:                             ; preds = %.lr.ph.i247
  %umax = call i64 @llvm.umax.i64(i64 %241, i64 1)
  %334 = add nsw i64 %umax, -1
  br label %.lr.ph.split.us.i250.us

.lr.ph.split.us.i250.us:                          ; preds = %345, %.lr.ph.i247.split.us
  %indvars.iv118.i251.us = phi i64 [ %indvars.iv.next119.i260.us, %345 ], [ 0, %.lr.ph.i247.split.us ]
  %335 = getelementptr inbounds nuw i64, ptr %331, i64 %indvars.iv118.i251.us
  %336 = load i64, ptr %335, align 8
  %337 = icmp eq i64 %336, -1
  br i1 %337, label %345, label %.thread124.i254.us

.thread124.i254.us:                               ; preds = %.lr.ph.split.us.i250.us
  %.phi.trans.insert.i255.us = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv118.i251.us
  %.pre.i256.us = load i64, ptr %.phi.trans.insert.i255.us, align 8
  %338 = icmp ugt i64 %.pre.i256.us, %336
  br i1 %338, label %_validate_tres_usage_limits.exit263, label %339

339:                                              ; preds = %.thread124.i254.us
  %.not59.us.i258.us = icmp eq i64 %.pre.i256.us, 0
  br i1 %.not59.us.i258.us, label %345, label %340

340:                                              ; preds = %339
  %341 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv118.i251.us
  %342 = load i64, ptr %341, align 8
  %343 = add i64 %342, %.pre.i256.us
  %344 = icmp ugt i64 %343, %336
  br i1 %344, label %.split.us, label %345

345:                                              ; preds = %340, %339, %.lr.ph.split.us.i250.us
  %indvars.iv.next119.i260.us = add nuw nsw i64 %indvars.iv118.i251.us, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next119.i260.us, %umax
  br i1 %exitcond342.not, label %thread-pre-split, label %.lr.ph.split.us.i250.us, !llvm.loop !26

.lr.ph.split.us.i250:                             ; preds = %.lr.ph.i247, %359
  %indvars.iv118.i251 = phi i64 [ %indvars.iv.next119.i260, %359 ], [ 0, %.lr.ph.i247 ]
  %346 = getelementptr inbounds nuw i64, ptr %333, i64 %indvars.iv118.i251
  %347 = load i64, ptr %346, align 8
  %.not54.us.i262 = icmp eq i64 %347, -1
  br i1 %.not54.us.i262, label %348, label %359

348:                                              ; preds = %.lr.ph.split.us.i250
  %349 = getelementptr inbounds nuw i64, ptr %331, i64 %indvars.iv118.i251
  %350 = load i64, ptr %349, align 8
  %351 = icmp eq i64 %350, -1
  br i1 %351, label %359, label %.thread124.i254

.thread124.i254:                                  ; preds = %348
  store i64 %350, ptr %346, align 8
  %.phi.trans.insert.i255 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv118.i251
  %.pre.i256 = load i64, ptr %.phi.trans.insert.i255, align 8
  %.pre122.i257 = load i64, ptr %349, align 8
  %352 = icmp ugt i64 %.pre.i256, %.pre122.i257
  br i1 %352, label %_validate_tres_usage_limits.exit263, label %353

353:                                              ; preds = %.thread124.i254
  %.not59.us.i258 = icmp eq i64 %.pre.i256, 0
  br i1 %.not59.us.i258, label %359, label %354

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv118.i251
  %356 = load i64, ptr %355, align 8
  %357 = add i64 %356, %.pre.i256
  %358 = icmp ugt i64 %357, %.pre122.i257
  br i1 %358, label %.split.us, label %359

359:                                              ; preds = %354, %353, %348, %.lr.ph.split.us.i250
  %indvars.iv.next119.i260 = add nuw nsw i64 %indvars.iv118.i251, 1
  %360 = load i32, ptr @g_tres_count, align 4
  %361 = zext i32 %360 to i64
  %362 = icmp samesign ult i64 %indvars.iv.next119.i260, %361
  br i1 %362, label %.lr.ph.split.us.i250, label %thread-pre-split, !llvm.loop !26

_validate_tres_usage_limits.exit263:              ; preds = %.thread124.i254, %.thread124.i254.us
  %.us-phi = phi i64 [ %indvars.iv118.i251.us, %.thread124.i254.us ], [ %indvars.iv118.i251, %.thread124.i254 ]
  %363 = trunc nuw nsw i64 %.us-phi to i32
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %364) #12
  %365 = call fastcc i32 @_get_tres_state_reason(i32 noundef %363, i32 noundef 118)
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 %365, ptr %366, align 8
  %367 = call i32 @get_log_level() #12
  %368 = icmp sgt i32 %367, 5
  br i1 %368, label %369, label %678

369:                                              ; preds = %_validate_tres_usage_limits.exit263
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext323 = shl i64 %.us-phi, 32
  %373 = ashr exact i64 %sext323, 32
  %374 = getelementptr inbounds ptr, ptr %372, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i64, ptr %4, i64 %373
  %377 = load i64, ptr %376, align 8
  %378 = load ptr, ptr %330, align 8
  %379 = getelementptr inbounds i64, ptr %378, i64 %373
  %380 = load i64, ptr %379, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.86, ptr noundef nonnull %0, ptr noundef %371, ptr noundef %375, i64 noundef %377, i64 noundef %380) #12
  br label %678

.split.us:                                        ; preds = %354, %340
  %.us-phi307 = phi i64 [ %indvars.iv118.i251.us, %340 ], [ %indvars.iv118.i251, %354 ]
  %381 = trunc nuw nsw i64 %.us-phi307 to i32
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %382) #12
  %383 = call fastcc i32 @_get_tres_state_reason(i32 noundef %381, i32 noundef 118)
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 %383, ptr %384, align 8
  %385 = call i32 @get_log_level() #12
  %386 = icmp sgt i32 %385, 5
  br i1 %386, label %387, label %678

387:                                              ; preds = %.split.us
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext322 = shl i64 %.us-phi307, 32
  %391 = ashr exact i64 %sext322, 32
  %392 = getelementptr inbounds ptr, ptr %390, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %330, align 8
  %395 = getelementptr inbounds i64, ptr %394, i64 %391
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds i64, ptr %10, i64 %391
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr inbounds i64, ptr %4, i64 %391
  %400 = load i64, ptr %399, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.87, ptr noundef nonnull %0, ptr noundef %389, ptr noundef %393, i64 noundef %396, i64 noundef %398, i64 noundef %400) #12
  br label %678

thread-pre-split:                                 ; preds = %359, %345
  %.us-phi308 = phi i64 [ %334, %345 ], [ %indvars.iv118.i251, %359 ]
  %.us-phi309 = phi i32 [ %240, %345 ], [ %360, %359 ]
  %401 = trunc nuw nsw i64 %.us-phi308 to i32
  store i32 %401, ptr %6, align 4
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %65, align 8
  %.not288 = icmp eq i32 %.us-phi309, 0
  br i1 %.not288, label %thread-pre-split273.thread, label %.lr.ph.split.split.split.us.i

.lr.ph.split.split.split.us.i:                    ; preds = %thread-pre-split, %424
  %407 = phi i32 [ %425, %424 ], [ %.us-phi309, %thread-pre-split ]
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %424 ], [ 0, %thread-pre-split ]
  %408 = getelementptr inbounds nuw i64, ptr %403, i64 %indvars.iv129.i
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds nuw i64, ptr %405, i64 %indvars.iv129.i
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds nuw i16, ptr %406, i64 %indvars.iv129.i
  %413 = load i16, ptr %412, align 2
  %414 = icmp eq i16 %413, -1
  %415 = icmp ne i64 %411, -1
  %or.cond.us111.i = select i1 %414, i1 true, i1 %415
  %416 = icmp eq i64 %409, -1
  %or.cond3.us112.i = select i1 %or.cond.us111.i, i1 true, i1 %416
  br i1 %or.cond3.us112.i, label %424, label %417

417:                                              ; preds = %.lr.ph.split.split.split.us.i
  %418 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv129.i
  %419 = load i64, ptr %418, align 8
  %cond.us113.i = icmp eq i64 %419, -2
  br i1 %cond.us113.i, label %424, label %420

420:                                              ; preds = %417
  store i64 %409, ptr %410, align 8
  %421 = load i64, ptr %418, align 8
  %422 = load i64, ptr %408, align 8
  %423 = icmp ugt i64 %421, %422
  br i1 %423, label %_validate_tres_limits_for_qos.exit, label %._crit_edge344

._crit_edge344:                                   ; preds = %420
  %.pre345 = load i32, ptr @g_tres_count, align 4
  br label %424

424:                                              ; preds = %._crit_edge344, %417, %.lr.ph.split.split.split.us.i
  %425 = phi i32 [ %.pre345, %._crit_edge344 ], [ %407, %417 ], [ %407, %.lr.ph.split.split.split.us.i ]
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %426 = zext i32 %425 to i64
  %427 = icmp samesign ult i64 %indvars.iv.next130.i, %426
  br i1 %427, label %.lr.ph.split.split.split.us.i, label %thread-pre-split273, !llvm.loop !30

_validate_tres_limits_for_qos.exit:               ; preds = %420
  %428 = trunc nuw nsw i64 %indvars.iv129.i to i32
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %429) #12
  %430 = call fastcc i32 @_get_tres_state_reason(i32 noundef %428, i32 noundef 122)
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 %430, ptr %431, align 8
  %432 = call i32 @get_log_level() #12
  %433 = icmp sgt i32 %432, 5
  br i1 %433, label %434, label %678

434:                                              ; preds = %_validate_tres_limits_for_qos.exit
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext324 = shl nuw i64 %indvars.iv129.i, 32
  %438 = ashr exact i64 %sext324, 32
  %439 = getelementptr inbounds ptr, ptr %437, i64 %438
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %402, align 8
  %442 = getelementptr inbounds i64, ptr %441, i64 %438
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds i64, ptr %4, i64 %438
  %445 = load i64, ptr %444, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.88, ptr noundef nonnull %0, ptr noundef %436, ptr noundef %440, i64 noundef %443, i64 noundef %445) #12
  br label %678

thread-pre-split273:                              ; preds = %424
  %446 = trunc nuw nsw i64 %indvars.iv129.i to i32
  store i32 %446, ptr %6, align 4
  %.pre346 = load ptr, ptr %65, align 8
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %450 = load ptr, ptr %449, align 8
  %.not289 = icmp eq i32 %425, 0
  br i1 %.not289, label %thread-pre-split273.thread, label %.lr.ph.split.split.split.us.i232

.lr.ph.split.split.split.us.i232:                 ; preds = %thread-pre-split273, %468
  %451 = phi i32 [ %469, %468 ], [ %425, %thread-pre-split273 ]
  %indvars.iv129.i233 = phi i64 [ %indvars.iv.next130.i237, %468 ], [ 0, %thread-pre-split273 ]
  %452 = getelementptr inbounds nuw i64, ptr %448, i64 %indvars.iv129.i233
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds nuw i64, ptr %450, i64 %indvars.iv129.i233
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr inbounds nuw i16, ptr %.pre346, i64 %indvars.iv129.i233
  %457 = load i16, ptr %456, align 2
  %458 = icmp eq i16 %457, -1
  %459 = icmp ne i64 %455, -1
  %or.cond.us111.i234 = select i1 %458, i1 true, i1 %459
  %460 = icmp eq i64 %453, -1
  %or.cond3.us112.i235 = select i1 %or.cond.us111.i234, i1 true, i1 %460
  br i1 %or.cond3.us112.i235, label %468, label %461

461:                                              ; preds = %.lr.ph.split.split.split.us.i232
  %462 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv129.i233
  %463 = load i64, ptr %462, align 8
  %cond.us113.i236 = icmp eq i64 %463, -2
  br i1 %cond.us113.i236, label %468, label %464

464:                                              ; preds = %461
  store i64 %453, ptr %454, align 8
  %465 = load i64, ptr %462, align 8
  %466 = load i64, ptr %452, align 8
  %467 = icmp ugt i64 %465, %466
  br i1 %467, label %_validate_tres_limits_for_qos.exit238, label %._crit_edge347

._crit_edge347:                                   ; preds = %464
  %.pre348 = load i32, ptr @g_tres_count, align 4
  br label %468

468:                                              ; preds = %._crit_edge347, %461, %.lr.ph.split.split.split.us.i232
  %469 = phi i32 [ %.pre348, %._crit_edge347 ], [ %451, %461 ], [ %451, %.lr.ph.split.split.split.us.i232 ]
  %indvars.iv.next130.i237 = add nuw nsw i64 %indvars.iv129.i233, 1
  %470 = zext i32 %469 to i64
  %471 = icmp samesign ult i64 %indvars.iv.next130.i237, %470
  br i1 %471, label %.lr.ph.split.split.split.us.i232, label %.loopexit291, !llvm.loop !30

_validate_tres_limits_for_qos.exit238:            ; preds = %464
  %472 = trunc nuw nsw i64 %indvars.iv129.i233 to i32
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %473) #12
  %474 = call fastcc i32 @_get_tres_state_reason(i32 noundef %472, i32 noundef 119)
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 %474, ptr %475, align 8
  %476 = call i32 @get_log_level() #12
  %477 = icmp sgt i32 %476, 5
  br i1 %477, label %478, label %678

478:                                              ; preds = %_validate_tres_limits_for_qos.exit238
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext325 = shl nuw i64 %indvars.iv129.i233, 32
  %482 = ashr exact i64 %sext325, 32
  %483 = getelementptr inbounds ptr, ptr %481, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i64, ptr %3, i64 %482
  %486 = load i64, ptr %485, align 8
  %487 = load ptr, ptr %447, align 8
  %488 = getelementptr inbounds i64, ptr %487, i64 %482
  %489 = load i64, ptr %488, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.89, ptr noundef nonnull %0, ptr noundef %480, ptr noundef %484, i64 noundef %486, i64 noundef %489) #12
  br label %678

.loopexit291:                                     ; preds = %468
  %490 = trunc nuw nsw i64 %indvars.iv129.i233 to i32
  store i32 %490, ptr %6, align 4
  br label %thread-pre-split273.thread

thread-pre-split273.thread:                       ; preds = %328, %thread-pre-split, %.loopexit291, %thread-pre-split273, %.thread275
  %491 = load i64, ptr %202, align 8
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %65, align 8
  %497 = call fastcc zeroext i1 @_validate_tres_limits_for_qos(ptr noundef %6, ptr noundef %3, i64 noundef %491, ptr noundef null, ptr noundef %493, ptr noundef null, ptr noundef %495, ptr noundef %496, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %497, label %522, label %498

498:                                              ; preds = %thread-pre-split273.thread
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %499) #12
  %500 = load i32, ptr %6, align 4
  %501 = call fastcc i32 @_get_tres_state_reason(i32 noundef %500, i32 noundef 120)
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 %501, ptr %502, align 8
  %503 = sext i32 %500 to i64
  %504 = getelementptr inbounds i64, ptr %3, i64 %503
  %505 = load i64, ptr %504, align 8
  %506 = load i64, ptr %202, align 8
  %507 = icmp ugt i64 %506, 1
  br i1 %507, label %508, label %510

508:                                              ; preds = %498
  %509 = udiv i64 %505, %506
  br label %510

510:                                              ; preds = %508, %498
  %.0 = phi i64 [ %509, %508 ], [ %505, %498 ]
  %511 = call i32 @get_log_level() #12
  %512 = icmp sgt i32 %511, 5
  br i1 %512, label %513, label %678

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %517 = getelementptr inbounds ptr, ptr %516, i64 %503
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %492, align 8
  %520 = getelementptr inbounds i64, ptr %519, i64 %503
  %521 = load i64, ptr %520, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.90, ptr noundef nonnull %0, ptr noundef %515, ptr noundef %518, i64 noundef %.0, i64 noundef %521) #12
  br label %678

522:                                              ; preds = %thread-pre-split273.thread
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %65, align 8
  %528 = load i32, ptr @g_tres_count, align 4
  %.not290 = icmp eq i32 %528, 0
  br i1 %.not290, label %569, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %522, %546
  %529 = phi i32 [ %547, %546 ], [ %528, %522 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %546 ], [ 0, %522 ]
  %530 = getelementptr inbounds nuw i64, ptr %524, i64 %indvars.iv.i
  %531 = load i64, ptr %530, align 8
  %532 = getelementptr inbounds nuw i64, ptr %526, i64 %indvars.iv.i
  %533 = load i64, ptr %532, align 8
  %534 = getelementptr inbounds nuw i16, ptr %527, i64 %indvars.iv.i
  %535 = load i16, ptr %534, align 2
  %536 = icmp eq i16 %535, -1
  %537 = icmp ne i64 %533, -1
  %or.cond.i = select i1 %536, i1 true, i1 %537
  %538 = icmp eq i64 %531, -1
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %538
  br i1 %or.cond3.i, label %546, label %539

539:                                              ; preds = %.lr.ph.split.split.split.i
  %540 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i
  %541 = load i64, ptr %540, align 8
  %cond.i = icmp eq i64 %541, -2
  br i1 %cond.i, label %546, label %542

542:                                              ; preds = %539
  store i64 %531, ptr %532, align 8
  %543 = load i64, ptr %540, align 8
  %544 = load i64, ptr %530, align 8
  %545 = icmp ult i64 %543, %544
  br i1 %545, label %_validate_tres_limits_for_qos.exit242, label %._crit_edge349

._crit_edge349:                                   ; preds = %542
  %.pre350 = load i32, ptr @g_tres_count, align 4
  br label %546

546:                                              ; preds = %._crit_edge349, %539, %.lr.ph.split.split.split.i
  %547 = phi i32 [ %.pre350, %._crit_edge349 ], [ %529, %539 ], [ %529, %.lr.ph.split.split.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %548 = zext i32 %547 to i64
  %549 = icmp samesign ult i64 %indvars.iv.next.i, %548
  br i1 %549, label %.lr.ph.split.split.split.i, label %.loopexit, !llvm.loop !30

_validate_tres_limits_for_qos.exit242:            ; preds = %542
  %550 = trunc nuw nsw i64 %indvars.iv.i to i32
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %551) #12
  %552 = call fastcc i32 @_get_tres_state_reason(i32 noundef %550, i32 noundef 123)
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 %552, ptr %553, align 8
  %554 = call i32 @get_log_level() #12
  %555 = icmp sgt i32 %554, 5
  br i1 %555, label %556, label %678

556:                                              ; preds = %_validate_tres_limits_for_qos.exit242
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext326 = shl nuw i64 %indvars.iv.i, 32
  %560 = ashr exact i64 %sext326, 32
  %561 = getelementptr inbounds ptr, ptr %559, i64 %560
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds i64, ptr %3, i64 %560
  %564 = load i64, ptr %563, align 8
  %565 = load ptr, ptr %523, align 8
  %566 = getelementptr inbounds i64, ptr %565, i64 %560
  %567 = load i64, ptr %566, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.91, ptr noundef nonnull %0, ptr noundef %558, ptr noundef %562, i64 noundef %564, i64 noundef %567) #12
  br label %678

.loopexit:                                        ; preds = %546
  %568 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %568, ptr %6, align 4
  br label %569

569:                                              ; preds = %.loopexit, %522
  %570 = load i64, ptr %202, align 8
  %571 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %572 = load ptr, ptr %571, align 8
  call fastcc void @_get_unique_job_node_cnt(ptr noundef %0, ptr noundef %572, ptr noundef nonnull %202)
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %65, align 8
  %580 = call fastcc range(i32 0, 4) i32 @_validate_tres_usage_limits(ptr noundef nonnull %6, ptr noundef readonly %574, ptr noundef %576, ptr noundef readonly %3, ptr noundef %578, ptr noundef null, ptr noundef %579, i1 noundef zeroext true, i1 noundef zeroext true)
  store i64 %570, ptr %202, align 8
  switch i32 %580, label %626 [
    i32 3, label %602
    i32 2, label %581
  ]

581:                                              ; preds = %569
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %582) #12
  %583 = load i32, ptr %6, align 4
  %584 = call fastcc i32 @_get_tres_state_reason(i32 noundef %583, i32 noundef 175)
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 %584, ptr %585, align 8
  %586 = call i32 @get_log_level() #12
  %587 = icmp sgt i32 %586, 5
  br i1 %587, label %588, label %678

588:                                              ; preds = %581
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %592 = sext i32 %583 to i64
  %593 = getelementptr inbounds ptr, ptr %591, i64 %592
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds i64, ptr %3, i64 %592
  %596 = load i64, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %573, align 8
  %600 = getelementptr inbounds i64, ptr %599, i64 %592
  %601 = load i64, ptr %600, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.92, ptr noundef nonnull %0, ptr noundef %590, ptr noundef %594, i64 noundef %596, ptr noundef %598, i64 noundef %601) #12
  br label %678

602:                                              ; preds = %569
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %603) #12
  %604 = load i32, ptr %6, align 4
  %605 = call fastcc i32 @_get_tres_state_reason(i32 noundef %604, i32 noundef 175)
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 %605, ptr %606, align 8
  %607 = call i32 @get_log_level() #12
  %608 = icmp sgt i32 %607, 5
  br i1 %608, label %609, label %678

609:                                              ; preds = %602
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %613 = sext i32 %604 to i64
  %614 = getelementptr inbounds ptr, ptr %612, i64 %613
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %573, align 8
  %619 = getelementptr inbounds i64, ptr %618, i64 %613
  %620 = load i64, ptr %619, align 8
  %621 = load ptr, ptr %577, align 8
  %622 = getelementptr inbounds i64, ptr %621, i64 %613
  %623 = load i64, ptr %622, align 8
  %624 = getelementptr inbounds i64, ptr %3, i64 %613
  %625 = load i64, ptr %624, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.93, ptr noundef nonnull %0, ptr noundef %611, ptr noundef %615, ptr noundef %617, i64 noundef %620, i64 noundef %623, i64 noundef %625) #12
  br label %678

626:                                              ; preds = %569
  %627 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %628 = load ptr, ptr %627, align 8
  call fastcc void @_get_unique_job_node_cnt(ptr noundef nonnull %0, ptr noundef %628, ptr noundef nonnull %202)
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %65, align 8
  %636 = call fastcc range(i32 0, 4) i32 @_validate_tres_usage_limits(ptr noundef nonnull %6, ptr noundef readonly %630, ptr noundef %632, ptr noundef nonnull readonly %3, ptr noundef %634, ptr noundef null, ptr noundef %635, i1 noundef zeroext true, i1 noundef zeroext true)
  store i64 %570, ptr %202, align 8
  switch i32 %636, label %680 [
    i32 3, label %656
    i32 2, label %637
  ]

637:                                              ; preds = %626
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %638) #12
  %639 = load i32, ptr %6, align 4
  %640 = call fastcc i32 @_get_tres_state_reason(i32 noundef %639, i32 noundef 121)
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 %640, ptr %641, align 8
  %642 = call i32 @get_log_level() #12
  %643 = icmp sgt i32 %642, 5
  br i1 %643, label %644, label %678

644:                                              ; preds = %637
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %648 = sext i32 %639 to i64
  %649 = getelementptr inbounds ptr, ptr %647, i64 %648
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds i64, ptr %3, i64 %648
  %652 = load i64, ptr %651, align 8
  %653 = load ptr, ptr %629, align 8
  %654 = getelementptr inbounds i64, ptr %653, i64 %648
  %655 = load i64, ptr %654, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.94, ptr noundef nonnull %0, ptr noundef %646, ptr noundef %650, i64 noundef %652, i64 noundef %655) #12
  br label %678

656:                                              ; preds = %626
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %657) #12
  %658 = load i32, ptr %6, align 4
  %659 = call fastcc i32 @_get_tres_state_reason(i32 noundef %658, i32 noundef 121)
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 %659, ptr %660, align 8
  %661 = call i32 @get_log_level() #12
  %662 = icmp sgt i32 %661, 5
  br i1 %662, label %663, label %678

663:                                              ; preds = %656
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %667 = sext i32 %658 to i64
  %668 = getelementptr inbounds ptr, ptr %666, i64 %667
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %629, align 8
  %671 = getelementptr inbounds i64, ptr %670, i64 %667
  %672 = load i64, ptr %671, align 8
  %673 = load ptr, ptr %633, align 8
  %674 = getelementptr inbounds i64, ptr %673, i64 %667
  %675 = load i64, ptr %674, align 8
  %676 = getelementptr inbounds i64, ptr %3, i64 %667
  %677 = load i64, ptr %676, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.95, ptr noundef nonnull %0, ptr noundef %665, ptr noundef %669, i64 noundef %672, i64 noundef %675, i64 noundef %677) #12
  br label %678

678:                                              ; preds = %98, %_get_tres_state_reason.exit, %140, %_get_tres_state_reason.exit214, %182, %_get_tres_state_reason.exit219, %271, %_get_tres_state_reason.exit224, %311, %_get_tres_state_reason.exit229, %369, %_validate_tres_usage_limits.exit263, %387, %.split.us, %434, %_validate_tres_limits_for_qos.exit, %478, %_validate_tres_limits_for_qos.exit238, %513, %510, %556, %_validate_tres_limits_for_qos.exit242, %588, %581, %609, %602, %644, %637, %663, %656
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %1, ptr %679, align 8
  br label %680

680:                                              ; preds = %626, %678, %5
  %.0197 = phi i32 [ 1, %5 ], [ 0, %678 ], [ 1, %626 ]
  ret i32 %.0197
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 40, 198) i32 @_get_tres_state_reason(i32 noundef %0, i32 noundef range(i32 78, 176) %1) unnamed_addr #0 {
  switch i32 %0, label %81 [
    i32 0, label %3
    i32 1, label %19
    i32 2, label %35
    i32 3, label %51
    i32 4, label %65
  ]

3:                                                ; preds = %2
  %trunc25 = trunc nuw i32 %1 to i8
  switch i8 %trunc25, label %18 [
    i8 78, label %149
    i8 79, label %4
    i8 80, label %5
    i8 81, label %6
    i8 83, label %7
    i8 82, label %8
    i8 116, label %9
    i8 117, label %10
    i8 118, label %11
    i8 119, label %12
    i8 120, label %13
    i8 -81, label %14
    i8 121, label %15
    i8 122, label %16
    i8 123, label %17
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
  %trunc24 = trunc nuw i32 %1 to i8
  switch i8 %trunc24, label %34 [
    i8 78, label %149
    i8 79, label %20
    i8 80, label %21
    i8 81, label %22
    i8 83, label %23
    i8 82, label %24
    i8 116, label %25
    i8 117, label %26
    i8 118, label %27
    i8 119, label %28
    i8 120, label %29
    i8 -81, label %30
    i8 121, label %31
    i8 122, label %32
    i8 123, label %33
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
  %trunc23 = trunc nuw i32 %1 to i8
  switch i8 %trunc23, label %50 [
    i8 78, label %149
    i8 79, label %36
    i8 80, label %37
    i8 81, label %38
    i8 83, label %39
    i8 82, label %40
    i8 116, label %41
    i8 117, label %42
    i8 118, label %43
    i8 119, label %44
    i8 120, label %45
    i8 -81, label %46
    i8 121, label %47
    i8 122, label %48
    i8 123, label %49
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
  %trunc22 = trunc nuw i32 %1 to i8
  switch i8 %trunc22, label %64 [
    i8 78, label %149
    i8 79, label %52
    i8 80, label %53
    i8 81, label %54
    i8 83, label %55
    i8 116, label %56
    i8 117, label %57
    i8 118, label %58
    i8 119, label %59
    i8 -81, label %60
    i8 121, label %61
    i8 122, label %62
    i8 123, label %63
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
  %trunc = trunc nuw i32 %1 to i8
  switch i8 %trunc, label %80 [
    i8 78, label %149
    i8 79, label %66
    i8 80, label %67
    i8 81, label %68
    i8 83, label %69
    i8 82, label %70
    i8 116, label %71
    i8 117, label %72
    i8 118, label %73
    i8 119, label %74
    i8 120, label %75
    i8 -81, label %76
    i8 121, label %77
    i8 122, label %78
    i8 123, label %79
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
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %87) #12
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %89, label %105

89:                                               ; preds = %81
  %trunc26 = trunc nuw i32 %1 to i8
  switch i8 %trunc26, label %104 [
    i8 78, label %149
    i8 79, label %90
    i8 80, label %91
    i8 81, label %92
    i8 83, label %93
    i8 82, label %94
    i8 116, label %95
    i8 117, label %96
    i8 118, label %97
    i8 119, label %98
    i8 120, label %99
    i8 -81, label %100
    i8 121, label %101
    i8 122, label %102
    i8 123, label %103
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
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %110) #12
  %.not27 = icmp eq i32 %111, 0
  br i1 %.not27, label %112, label %126

112:                                              ; preds = %105
  %trunc28 = trunc nuw i32 %1 to i8
  switch i8 %trunc28, label %125 [
    i8 78, label %149
    i8 79, label %113
    i8 80, label %114
    i8 81, label %115
    i8 83, label %116
    i8 116, label %117
    i8 117, label %118
    i8 118, label %119
    i8 119, label %120
    i8 -81, label %121
    i8 121, label %122
    i8 122, label %123
    i8 123, label %124
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
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %131) #12
  %.not29 = icmp eq i32 %132, 0
  br i1 %.not29, label %133, label %149

133:                                              ; preds = %126
  %trunc30 = trunc nuw i32 %1 to i8
  switch i8 %trunc30, label %148 [
    i8 78, label %149
    i8 79, label %134
    i8 80, label %135
    i8 81, label %136
    i8 83, label %137
    i8 82, label %138
    i8 116, label %139
    i8 117, label %140
    i8 118, label %141
    i8 119, label %142
    i8 120, label %143
    i8 -81, label %144
    i8 121, label %145
    i8 122, label %146
    i8 123, label %147
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
define internal fastcc void @_get_unique_job_node_cnt(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %25, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 96
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load ptr, ptr %26, align 8
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %44, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 360
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
  %38 = sub nuw i64 %36, %35
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
define internal fastcc noundef zeroext i1 @_validate_tres_limits_for_assoc(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #5 {
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
  %12 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv60
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, -1
  br i1 %14, label %26, label %15

15:                                               ; preds = %.lr.ph.split.us.split.us
  %16 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv60
  %17 = load i64, ptr %16, align 8
  %.not.us.us = icmp eq i64 %17, -1
  br i1 %.not.us.us, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv60
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv60
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, %20
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22, %18, %15, %.lr.ph.split.us.split.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %27 = load i32, ptr @g_tres_count, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next61, %28
  br i1 %29, label %.lr.ph.split.us.split.us, label %.loopexit, !llvm.loop !28

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %45
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %45 ], [ 0, %.lr.ph.split.us ]
  %30 = trunc nuw nsw i64 %indvars.iv57 to i32
  store i32 %30, ptr %0, align 4
  %31 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv57
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, -1
  br i1 %33, label %45, label %34

34:                                               ; preds = %.lr.ph.split.us.split
  %35 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv57
  %36 = load i64, ptr %35, align 8
  %.not.us = icmp eq i64 %36, -1
  br i1 %.not.us, label %37, label %45

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv57
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv57
  %43 = load i64, ptr %42, align 8
  %44 = icmp ugt i64 %43, %39
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %41, %37, %34, %.lr.ph.split.us.split
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %46 = load i32, ptr @g_tres_count, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next58, %47
  br i1 %48, label %.lr.ph.split.us.split, label %.loopexit, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %7, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %65
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %65 ], [ 0, %.lr.ph.split ]
  %49 = trunc nuw nsw i64 %indvars.iv54 to i32
  store i32 %49, ptr %0, align 4
  %50 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv54
  %51 = load i16, ptr %50, align 2
  %52 = icmp eq i16 %51, -1
  br i1 %52, label %65, label %53

53:                                               ; preds = %.lr.ph.split.split.us
  %54 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv54
  %55 = load i64, ptr %54, align 8
  %.not.us36 = icmp eq i64 %55, -1
  br i1 %.not.us36, label %56, label %65

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv54
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv54
  %62 = load i64, ptr %61, align 8
  %63 = udiv i64 %62, %2
  %64 = icmp ugt i64 %63, %58
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %60, %56, %53, %.lr.ph.split.split.us
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %66 = load i32, ptr @g_tres_count, align 4
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next55, %67
  br i1 %68, label %.lr.ph.split.split.us, label %.loopexit, !llvm.loop !28

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %86
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %.lr.ph.split ]
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %69, ptr %0, align 4
  %70 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv
  %71 = load i16, ptr %70, align 2
  %72 = icmp eq i16 %71, -1
  br i1 %72, label %86, label %73

73:                                               ; preds = %.lr.ph.split.split
  %74 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8
  %.not = icmp eq i64 %75, -1
  br i1 %.not, label %76, label %86

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
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
  %89 = icmp samesign ult i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split.split, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %83, %86, %60, %65, %41, %45, %22, %26, %8
  %.027 = phi i1 [ true, %8 ], [ false, %22 ], [ true, %26 ], [ false, %41 ], [ true, %45 ], [ false, %60 ], [ true, %65 ], [ false, %83 ], [ true, %86 ]
  ret i1 %.027
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_policy_get_max_nodes(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) @__const.acct_policy_get_prio_thresh.locks, i64 28, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr @accounting_enforce, align 2
  %7 = and i16 %6, 2
  %.not75 = icmp eq i16 %7, 0
  br i1 %.not75, label %169, label %8

8:                                                ; preds = %2
  call void @assoc_mgr_lock(ptr noundef nonnull %3) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8
  %.not27.i = icmp eq ptr %12, null
  br i1 %.not.i, label %23, label %13

13:                                               ; preds = %8
  br i1 %.not27.i, label %select.unfold, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %16 = load ptr, ptr %15, align 8
  %.not30.i = icmp eq ptr %16, null
  br i1 %.not30.i, label %select.unfold, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 128
  %.not31.i = icmp eq i32 %20, 0
  %spec.select136 = select i1 %.not31.i, ptr %16, ptr %10
  %21 = select i1 %.not31.i, ptr %10, ptr %16
  %22 = icmp eq ptr %16, %10
  %spec.select181 = select i1 %22, ptr null, ptr %21
  br label %select.unfold

23:                                               ; preds = %8
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %26 = load ptr, ptr %25, align 8
  %.not28.i = icmp eq ptr %26, null
  br i1 %.not28.i, label %acct_policy_set_qos_order.exit, label %select.unfold

select.unfold:                                    ; preds = %17, %24, %14, %13
  %.1111.ph = phi ptr [ %10, %13 ], [ %10, %14 ], [ %26, %24 ], [ %spec.select136, %17 ]
  %.0109.ph = phi ptr [ null, %13 ], [ null, %14 ], [ null, %24 ], [ %spec.select181, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %.1111.ph, i64 160
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.1111.ph, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.1111.ph, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.1111.ph, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.1111.ph, i64 88
  %44 = load double, ptr %43, align 8
  %45 = fadd double %44, 0xC1EFFFFFFFE00000
  %46 = call double @llvm.fabs.f64(double %45)
  %or.cond80 = fcmp olt double %46, 1.000000e-05
  %.152 = select i1 %or.cond80, double -1.000000e+00, double %44
  %.not77 = icmp eq ptr %.0109.ph, null
  br i1 %.not77, label %condstore.split, label %47

47:                                               ; preds = %select.unfold
  %48 = icmp eq i64 %38, -1
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.0109.ph, i64 144
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8
  br label %54

54:                                               ; preds = %49, %47
  %.1 = phi i64 [ %53, %49 ], [ %38, %47 ]
  %55 = icmp eq i64 %30, -1
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.0109.ph, i64 160
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %59, align 8
  br label %61

61:                                               ; preds = %56, %54
  %.150 = phi i64 [ %60, %56 ], [ %30, %54 ]
  %62 = icmp eq i64 %34, -1
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.0109.ph, i64 192
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i64, ptr %66, align 8
  br label %68

68:                                               ; preds = %63, %61
  %.148 = phi i64 [ %67, %63 ], [ %34, %61 ]
  %69 = icmp eq i64 %42, -1
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.0109.ph, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i64, ptr %73, align 8
  br label %75

75:                                               ; preds = %70, %68
  %.259 = phi i64 [ %74, %70 ], [ %42, %68 ]
  %76 = fcmp oeq double %.152, -1.000000e+00
  br i1 %76, label %77, label %condstore.split

77:                                               ; preds = %75
  br i1 %or.cond80, label %condstore.split, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.0109.ph, i64 88
  %80 = load double, ptr %79, align 8
  br label %condstore.split

condstore.split:                                  ; preds = %77, %75, %78, %select.unfold
  %.158 = phi i64 [ %.259, %78 ], [ %.259, %75 ], [ %42, %select.unfold ], [ %.259, %77 ]
  %.2 = phi double [ %80, %78 ], [ %.152, %75 ], [ %.152, %select.unfold ], [ -1.000000e+00, %77 ]
  %.049 = phi i64 [ %.150, %78 ], [ %.150, %75 ], [ %30, %select.unfold ], [ %.150, %77 ]
  %.047 = phi i64 [ %.148, %78 ], [ %.148, %75 ], [ %34, %select.unfold ], [ %.148, %77 ]
  %.0 = phi i64 [ %.1, %78 ], [ %.1, %75 ], [ %38, %select.unfold ], [ %.1, %77 ]
  %.not78 = icmp ne i64 %.0, -1
  %81 = icmp ult i64 %.049, %.0
  %.263 = call i64 @llvm.umin.i64(i64 %.049, i64 %.0)
  %82 = or i1 %.not78, %81
  %83 = icmp ult i64 %.047, %.263
  %spec.select83 = call i64 @llvm.umin.i64(i64 %.047, i64 %.263)
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
  %.061 = phi i64 [ %spec.select86, %condstore.split ], [ %spec.select86, %87 ], [ -1, %23 ], [ -1, %24 ]
  %.060 = phi i64 [ %spec.select83, %condstore.split ], [ %spec.select83, %87 ], [ -1, %23 ], [ -1, %24 ]
  %.057 = phi i64 [ %.158, %condstore.split ], [ %.158, %87 ], [ -1, %23 ], [ -1, %24 ]
  %.051 = phi double [ %.2, %condstore.split ], [ %.2, %87 ], [ -1.000000e+00, %23 ], [ -1.000000e+00, %24 ]
  %.051.fr = freeze double %.051
  %.not79140 = icmp eq ptr %5, null
  br i1 %.not79140, label %_apply_limit_factor.exit92.thread._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %acct_policy_set_qos_order.exit
  %88 = fcmp ugt double %.051.fr, 0.000000e+00
  %.057.fr = freeze i64 %.057
  %89 = icmp eq i64 %.057.fr, -1
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
  %.4141.us.us = phi i64 [ %.7.us.us, %_apply_limit_factor.exit92.thread.us.us ], [ %.061, %.lr.ph.split.us.split.us.split ]
  %91 = getelementptr inbounds nuw i8, ptr %.056142.us.us, i64 224
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
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
  %.7.us.us = phi i64 [ %94, %97 ], [ %.4141.us.us, %_apply_limit_factor.exit.us.us ]
  %98 = getelementptr inbounds nuw i8, ptr %.056142.us.us, i64 312
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %101 = load ptr, ptr %100, align 8
  %.not79.us.us = icmp eq ptr %101, null
  br i1 %.not79.us.us, label %_apply_limit_factor.exit92.thread._crit_edge, label %_apply_limit_factor.exit.us.us, !llvm.loop !31

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %90, label %_apply_limit_factor.exit.us, label %_apply_limit_factor.exit.us.us151

_apply_limit_factor.exit.us.us151:                ; preds = %.lr.ph.split.us.split, %_apply_limit_factor.exit92.us.us155
  %.056142.us.us153 = phi ptr [ %110, %_apply_limit_factor.exit92.us.us155 ], [ %5, %.lr.ph.split.us.split ]
  %102 = getelementptr inbounds nuw i8, ptr %.056142.us.us153, i64 88
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = icmp ult i64 %105, %.061
  br i1 %106, label %_apply_limit_factor.exit92.us.us155.thread, label %_apply_limit_factor.exit92.us.us155

_apply_limit_factor.exit92.us.us155.thread:       ; preds = %_apply_limit_factor.exit.us.us151
  store i32 62, ptr %1, align 4
  br label %_apply_limit_factor.exit92.thread._crit_edge

_apply_limit_factor.exit92.us.us155:              ; preds = %_apply_limit_factor.exit.us.us151
  %107 = getelementptr inbounds nuw i8, ptr %.056142.us.us153, i64 312
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %110 = load ptr, ptr %109, align 8
  %.not79.us.us163 = icmp eq ptr %110, null
  br i1 %.not79.us.us163, label %_apply_limit_factor.exit92.thread._crit_edge, label %_apply_limit_factor.exit.us.us151, !llvm.loop !31

_apply_limit_factor.exit.us:                      ; preds = %.lr.ph.split.us.split, %125
  %.not146.us = phi i1 [ false, %125 ], [ true, %.lr.ph.split.us.split ]
  %.056142.us = phi ptr [ %129, %125 ], [ %5, %.lr.ph.split.us.split ]
  %.4141.us = phi i64 [ %.7.us, %125 ], [ %.061, %.lr.ph.split.us.split ]
  %111 = getelementptr inbounds nuw i8, ptr %.056142.us, i64 88
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i64, ptr %113, align 8
  %115 = icmp ne i64 %114, -1
  %116 = icmp ult i64 %114, %.4141.us
  %or.cond87.us = select i1 %115, i1 %116, i1 false
  br i1 %or.cond87.us, label %117, label %_apply_limit_factor.exit92.us

117:                                              ; preds = %_apply_limit_factor.exit.us
  store i32 62, ptr %1, align 4
  br label %_apply_limit_factor.exit92.us

_apply_limit_factor.exit92.us:                    ; preds = %117, %_apply_limit_factor.exit.us
  %.6.us = phi i64 [ %114, %117 ], [ %.4141.us, %_apply_limit_factor.exit.us ]
  %118 = getelementptr inbounds nuw i8, ptr %.056142.us, i64 224
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load i64, ptr %120, align 8
  %122 = icmp ne i64 %121, -1
  %or.cond7.us = select i1 %.not146.us, i1 %122, i1 false
  %123 = icmp ult i64 %121, %.6.us
  %or.cond88.us = select i1 %or.cond7.us, i1 %123, i1 false
  br i1 %or.cond88.us, label %124, label %_apply_limit_factor.exit92.thread.us

124:                                              ; preds = %_apply_limit_factor.exit92.us
  store i32 68, ptr %1, align 4
  br label %_apply_limit_factor.exit92.thread.us

_apply_limit_factor.exit92.thread.us:             ; preds = %124, %_apply_limit_factor.exit92.us
  %.7.us = phi i64 [ %121, %124 ], [ %.6.us, %_apply_limit_factor.exit92.us ]
  br i1 %or.cond87.us, label %_apply_limit_factor.exit92.thread._crit_edge, label %125

125:                                              ; preds = %_apply_limit_factor.exit92.thread.us
  %126 = getelementptr inbounds nuw i8, ptr %.056142.us, i64 312
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %129 = load ptr, ptr %128, align 8
  %.not79.us = icmp eq ptr %129, null
  br i1 %.not79.us, label %_apply_limit_factor.exit92.thread._crit_edge, label %_apply_limit_factor.exit.us, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph, %163
  %.not146 = phi i1 [ false, %163 ], [ true, %.lr.ph ]
  %.056142 = phi ptr [ %167, %163 ], [ %5, %.lr.ph ]
  %.4141 = phi i64 [ %.7, %163 ], [ %.061, %.lr.ph ]
  %130 = getelementptr inbounds nuw i8, ptr %.056142, i64 88
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load i64, ptr %132, align 8
  %switch.i = icmp ugt i64 %133, -3
  br i1 %switch.i, label %_apply_limit_factor.exit, label %134

134:                                              ; preds = %.lr.ph.split
  %135 = sitofp i64 %133 to double
  %136 = fmul double %.051.fr, %135
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
  %.6126 = phi i64 [ %.4141, %141 ], [ %.4141, %142 ], [ %.4141, %_apply_limit_factor.exit ], [ %.0107, %147 ]
  %.pn.in = getelementptr inbounds nuw i8, ptr %.056142, i64 224
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %148 = load i64, ptr %.in, align 8
  %switch.i89 = icmp ugt i64 %148, -3
  br i1 %switch.i89, label %_apply_limit_factor.exit92, label %149

149:                                              ; preds = %.thread
  %150 = sitofp i64 %148 to double
  %151 = fmul double %.051.fr, %150
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
  %161 = icmp ult i64 %.1108, %.6126
  %or.cond88 = select i1 %or.cond7, i1 %161, i1 false
  br i1 %or.cond88, label %162, label %_apply_limit_factor.exit92.thread

162:                                              ; preds = %_apply_limit_factor.exit92
  store i32 68, ptr %1, align 4
  br label %_apply_limit_factor.exit92.thread

_apply_limit_factor.exit92.thread:                ; preds = %156, %157, %162, %_apply_limit_factor.exit92
  %.7 = phi i64 [ %.1108, %162 ], [ %.6126, %_apply_limit_factor.exit92 ], [ %.6126, %157 ], [ %.6126, %156 ]
  br i1 %.154128, label %_apply_limit_factor.exit92.thread._crit_edge, label %163

163:                                              ; preds = %_apply_limit_factor.exit92.thread
  %164 = getelementptr inbounds nuw i8, ptr %.056142, i64 312
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %167 = load ptr, ptr %166, align 8
  %.not79 = icmp eq ptr %167, null
  br i1 %.not79, label %_apply_limit_factor.exit92.thread._crit_edge, label %.lr.ph.split, !llvm.loop !31

_apply_limit_factor.exit92.thread._crit_edge:     ; preds = %_apply_limit_factor.exit92.thread.us.us, %_apply_limit_factor.exit92.us.us155, %125, %_apply_limit_factor.exit92.thread.us, %163, %_apply_limit_factor.exit92.thread, %_apply_limit_factor.exit92.us.us155.thread, %.lr.ph.split.us.split.us.split, %acct_policy_set_qos_order.exit
  %.5 = phi i64 [ %.061, %acct_policy_set_qos_order.exit ], [ %.061, %.lr.ph.split.us.split.us.split ], [ %105, %_apply_limit_factor.exit92.us.us155.thread ], [ %.7, %_apply_limit_factor.exit92.thread ], [ %.7, %163 ], [ %.7.us, %_apply_limit_factor.exit92.thread.us ], [ %.7.us, %125 ], [ %.061, %_apply_limit_factor.exit92.us.us155 ], [ %.7.us.us, %_apply_limit_factor.exit92.thread.us.us ]
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #12
  %168 = trunc i64 %.5 to i32
  br label %169

169:                                              ; preds = %2, %_apply_limit_factor.exit92.thread._crit_edge
  %.064 = phi i32 [ %168, %_apply_limit_factor.exit92.thread._crit_edge ], [ -1, %2 ]
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @acct_policy_update_pending_job(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.job_descriptor, align 8
  %3 = alloca %struct.acct_policy_limit_set_t, align 8
  %4 = load i32, ptr @slurmctld_tres_cnt, align 4
  %5 = zext i32 %4 to i64
  %6 = alloca i64, i64 %5, align 16
  %7 = load i16, ptr @accounting_enforce, align 2
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp ne i32 %11, 0
  %13 = and i16 %7, 2
  %.not31 = icmp eq i16 %13, 0
  %or.cond = or i1 %.not31, %12
  br i1 %or.cond, label %.critedge, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %.not32 = icmp eq ptr %16, null
  br i1 %.not32, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18) #12
  br label %.critedge

19:                                               ; preds = %14
  call void @slurm_init_job_desc_msg(ptr noundef nonnull %2) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 848
  store ptr %6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr @slurmctld_tres_cnt, align 4
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 8 %23, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 490
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 -1, ptr %31, align 2
  br label %37

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %34 = load i32, ptr %33, align 8
  %.not33 = icmp ne i32 %34, -2
  %.not34 = icmp eq i16 %28, 0
  %or.cond38 = and i1 %.not34, %.not33
  br i1 %or.cond38, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 652
  store i32 %34, ptr %36, align 4
  br label %37

37:                                               ; preds = %32, %35, %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 904
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
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 2
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i32 -2, ptr %58, align 8
  br label %64

.thread:                                          ; preds = %52, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 652
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8
  %.not27.i = icmp eq ptr %14, null
  br i1 %.not.i, label %25, label %15

15:                                               ; preds = %10
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %18 = load ptr, ptr %17, align 8
  %.not30.i = icmp eq ptr %18, null
  br i1 %.not30.i, label %acct_policy_set_qos_order.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 12
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
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %28 = load ptr, ptr %27, align 8
  br label %acct_policy_set_qos_order.exit

acct_policy_set_qos_order.exit:                   ; preds = %26, %15, %16, %19, %25
  %.1113 = phi ptr [ null, %25 ], [ %spec.select, %19 ], [ %12, %16 ], [ %12, %15 ], [ %28, %26 ]
  %.0111 = phi ptr [ null, %25 ], [ %spec.store.select.i, %19 ], [ null, %16 ], [ null, %15 ], [ null, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @time(ptr noundef null) #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 952
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %44 = icmp eq i64 %indvars.iv, 2
  br i1 %44, label %53, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8
  switch i64 %48, label %49 [
    i64 -3, label %53
    i64 0, label %53
  ]

49:                                               ; preds = %45
  %50 = mul i64 %48, %38
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %45, %45, %49, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !32

._crit_edge:                                      ; preds = %53, %acct_policy_set_qos_order.exit
  %.not92 = icmp eq ptr %.1113, null
  br i1 %.not92, label %56, label %54

54:                                               ; preds = %._crit_edge
  %55 = call fastcc i32 @_qos_job_time_out(ptr noundef %0, ptr noundef %.1113, ptr noundef %2, ptr noundef %6)
  %.not93 = icmp eq i32 %55, 0
  br i1 %.not93, label %.loopexit131, label %56

56:                                               ; preds = %54, %._crit_edge
  %.not94 = icmp eq ptr %.0111, null
  br i1 %.not94, label %60, label %57

57:                                               ; preds = %56
  %58 = call fastcc i32 @_qos_job_time_out(ptr noundef %0, ptr noundef %.0111, ptr noundef %2, ptr noundef %6)
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
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr @g_tres_count, align 4
  %.not99.i = icmp eq i32 %65, 0
  %.not = icmp eq ptr %64, null
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, -1
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %72 = load ptr, ptr %71, align 8
  %.not125 = icmp eq ptr %72, null
  %73 = load ptr, ptr @assoc_mgr_root_assoc, align 8
  %wide.trip.count193 = zext nneg i32 %61 to i64
  br label %74

74:                                               ; preds = %.preheader, %.loopexit
  %.082 = phi ptr [ %231, %.loopexit ], [ %30, %.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %.082, i64 312
  %76 = load ptr, ptr %75, align 8
  br i1 %62, label %.lr.ph154, label %._crit_edge155

.lr.ph154:                                        ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 160
  %78 = load ptr, ptr %77, align 16
  br label %79

79:                                               ; preds = %.lr.ph154, %79
  %indvars.iv190 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next191, %79 ]
  %80 = getelementptr inbounds nuw x86_fp80, ptr %78, i64 %indvars.iv190
  %81 = load x86_fp80, ptr %80, align 16
  %82 = fdiv x86_fp80 %81, 0xK4004F000000000000000
  %83 = fptoui x86_fp80 %82 to i64
  %84 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv190
  store i64 %83, ptr %84, align 8
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge155, label %79, !llvm.loop !33

._crit_edge155:                                   ; preds = %79, %74
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %86 = load double, ptr %85, align 16
  %87 = fdiv double %86, 6.000000e+01
  %88 = fptoui double %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %.082, i64 104
  %90 = load ptr, ptr %89, align 8
  br i1 %.not99.i, label %.loopexit130, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge155
  br i1 %.not, label %.lr.ph.split.split.split.us.i.us, label %.lr.ph.split.split.split.us.i

.lr.ph.split.split.split.us.i.us:                 ; preds = %.lr.ph.i, %99
  %indvars.iv112.i.us = phi i64 [ %indvars.iv.next113.i.us, %99 ], [ 0, %.lr.ph.i ]
  %91 = getelementptr inbounds nuw i64, ptr %90, i64 %indvars.iv112.i.us
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %99, label %.thread132.i.us

.thread132.i.us:                                  ; preds = %.lr.ph.split.split.split.us.i.us
  %94 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv112.i.us
  %95 = load i64, ptr %94, align 8
  %.not56.us78.i.us = icmp eq i64 %95, 0
  br i1 %.not56.us78.i.us, label %99, label %96

96:                                               ; preds = %.thread132.i.us
  %97 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv112.i.us
  %98 = load i64, ptr %97, align 8
  %.not57.us79.i.us = icmp ult i64 %98, %92
  br i1 %.not57.us79.i.us, label %99, label %_validate_tres_usage_limits.exit

99:                                               ; preds = %96, %.thread132.i.us, %.lr.ph.split.split.split.us.i.us
  %indvars.iv.next113.i.us = add nuw nsw i64 %indvars.iv112.i.us, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next113.i.us, %66
  br i1 %exitcond196.not, label %.loopexit130, label %.lr.ph.split.split.split.us.i.us, !llvm.loop !26

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.i, %111
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %111 ], [ 0, %.lr.ph.i ]
  %100 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv112.i
  %101 = load i64, ptr %100, align 8
  %.not54.us77.i = icmp eq i64 %101, -1
  br i1 %.not54.us77.i, label %102, label %111

102:                                              ; preds = %.lr.ph.split.split.split.us.i
  %103 = getelementptr inbounds nuw i64, ptr %90, i64 %indvars.iv112.i
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, -1
  br i1 %105, label %111, label %.thread132.i

.thread132.i:                                     ; preds = %102
  %106 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv112.i
  %107 = load i64, ptr %106, align 8
  %.not56.us78.i = icmp eq i64 %107, 0
  br i1 %.not56.us78.i, label %111, label %108

108:                                              ; preds = %.thread132.i
  %109 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv112.i
  %110 = load i64, ptr %109, align 8
  %.not57.us79.i = icmp ult i64 %110, %104
  br i1 %.not57.us79.i, label %111, label %_validate_tres_usage_limits.exit

111:                                              ; preds = %108, %.thread132.i, %102, %.lr.ph.split.split.split.us.i
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next113.i, %66
  br i1 %exitcond195.not, label %.loopexit130, label %.lr.ph.split.split.split.us.i, !llvm.loop !26

_validate_tres_usage_limits.exit:                 ; preds = %108, %96
  %.us-phi157 = phi i64 [ %indvars.iv112.i.us, %96 ], [ %indvars.iv112.i, %108 ]
  %112 = getelementptr inbounds nuw i8, ptr %.082, i64 104
  store i64 %31, ptr @last_job_update, align 8
  %113 = call i32 @get_log_level() #12
  %114 = icmp sgt i32 %113, 2
  br i1 %114, label %115, label %_validate_tres_usage_limits.exit._crit_edge

_validate_tres_usage_limits.exit._crit_edge:      ; preds = %_validate_tres_usage_limits.exit
  %.pre202 = shl i64 %.us-phi157, 32
  %.pre203 = ashr exact i64 %.pre202, 32
  br label %133

115:                                              ; preds = %_validate_tres_usage_limits.exit
  %116 = getelementptr inbounds nuw i8, ptr %.082, i64 132
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.082, i64 320
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.082, i64 272
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
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 25, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %135) #12
  %136 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.082, i64 320
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.082, i64 272
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
  %151 = getelementptr inbounds nuw i8, ptr %.082, i64 128
  %152 = load i32, ptr %151, align 8
  %.not95 = icmp eq i32 %152, -1
  %.not96 = icmp ugt i32 %152, %88
  %or.cond99 = select i1 %.not95, i1 true, i1 %.not96
  br i1 %or.cond99, label %173, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %.082, i64 128
  %155 = call i32 @get_log_level() #12
  %156 = icmp sgt i32 %155, 2
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %.082, i64 132
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %154, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %162 = load ptr, ptr %161, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.23, ptr noundef %0, i32 noundef %159, i32 noundef %160, i32 noundef %88, ptr noundef %162) #12
  br label %163

163:                                              ; preds = %157, %153
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 25, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %165) #12
  %166 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.082, i64 320
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.082, i64 272
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %154, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %165, ptr noundef nonnull @.str.24, ptr noundef %167, ptr noundef %169, ptr noundef %171, i32 noundef %172, i32 noundef %88) #12
  br label %.loopexit131

173:                                              ; preds = %150, %.loopexit130
  %174 = load i64, ptr %70, align 8
  store i64 0, ptr %70, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.082, i64 192
  %176 = load ptr, ptr %175, align 8
  br i1 %.not99.i, label %.loopexit, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %173
  br i1 %.not125, label %.lr.ph.split.us.i.us, label %.lr.ph.split.us.i

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i101, %181
  %indvars.iv118.i.us = phi i64 [ %indvars.iv.next119.i.us, %181 ], [ 0, %.lr.ph.i101 ]
  %177 = getelementptr inbounds nuw i64, ptr %176, i64 %indvars.iv118.i.us
  %178 = load i64, ptr %177, align 8
  %179 = icmp eq i64 %178, -1
  br i1 %179, label %181, label %.thread124.i.us

.thread124.i.us:                                  ; preds = %.lr.ph.split.us.i.us
  %.phi.trans.insert.i.us = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv118.i.us
  %.pre.i.us = load i64, ptr %.phi.trans.insert.i.us, align 8
  %180 = icmp ugt i64 %.pre.i.us, %178
  br i1 %180, label %.split.us, label %181

181:                                              ; preds = %.thread124.i.us, %.lr.ph.split.us.i.us
  %indvars.iv.next119.i.us = add nuw nsw i64 %indvars.iv118.i.us, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next119.i.us, %66
  br i1 %exitcond198.not, label %.loopexit, label %.lr.ph.split.us.i.us, !llvm.loop !26

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i101, %189
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %189 ], [ 0, %.lr.ph.i101 ]
  %182 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv118.i
  %183 = load i64, ptr %182, align 8
  %.not54.us.i = icmp eq i64 %183, -1
  br i1 %.not54.us.i, label %184, label %189

184:                                              ; preds = %.lr.ph.split.us.i
  %185 = getelementptr inbounds nuw i64, ptr %176, i64 %indvars.iv118.i
  %186 = load i64, ptr %185, align 8
  %187 = icmp eq i64 %186, -1
  br i1 %187, label %189, label %.thread124.i

.thread124.i:                                     ; preds = %184
  %.phi.trans.insert.i = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv118.i
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %188 = icmp ugt i64 %.pre.i, %186
  br i1 %188, label %.split.us, label %189

189:                                              ; preds = %.thread124.i, %184, %.lr.ph.split.us.i
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next119.i, %66
  br i1 %exitcond197.not, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !26

.split.us:                                        ; preds = %.thread124.i, %.thread124.i.us
  %.us-phi162 = phi i64 [ %indvars.iv118.i.us, %.thread124.i.us ], [ %indvars.iv118.i, %.thread124.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.082, i64 192
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
  %195 = getelementptr inbounds nuw i8, ptr %.082, i64 132
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.082, i64 320
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.082, i64 272
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
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 25, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %214) #12
  %215 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.082, i64 320
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.082, i64 272
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
  %230 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, %73
  %233 = icmp ne ptr %231, null
  %or.cond = and i1 %233, %232
  br i1 %or.cond, label %74, label %.loopexit131, !llvm.loop !34

.loopexit131:                                     ; preds = %.loopexit, %60, %163, %57, %54, %212, %133
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #12
  call void @slurmdb_free_qos_rec_members(ptr noundef nonnull %2) #12
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 25
  br label %237

237:                                              ; preds = %.loopexit131, %1
  %.081 = phi i1 [ false, %1 ], [ %236, %.loopexit131 ]
  ret i1 %.081
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_qos_job_time_out(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr @slurmctld_tres_cnt, align 4
  %6 = zext i32 %5 to i64
  %7 = alloca i64, i64 %6, align 16
  %8 = tail call i64 @time(ptr noundef null) #12
  %9 = shl nuw nsw i64 %6, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 0, i64 %9, i1 false)
  %10 = load i32, ptr @slurmctld_tres_cnt, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 16
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw x86_fp80, ptr %15, i64 %indvars.iv
  %18 = load x86_fp80, ptr %17, align 16
  %19 = fdiv x86_fp80 %18, 0xK4004F000000000000000
  %20 = fptoui x86_fp80 %19 to i64
  %21 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  store i64 %20, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !35

._crit_edge:                                      ; preds = %16, %4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %23 = load double, ptr %22, align 16
  %24 = fdiv double %23, 6.000000e+01
  %25 = fptoui double %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr @g_tres_count, align 4
  %.not99.i = icmp eq i32 %30, 0
  br i1 %.not99.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %.not79 = icmp eq ptr %29, null
  br i1 %.not79, label %.lr.ph.i.split.us, label %.lr.ph.split.split.split.us.i

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i
  %umax = zext i32 %30 to i64
  br label %.lr.ph.split.split.split.us.i.us

.lr.ph.split.split.split.us.i.us:                 ; preds = %39, %.lr.ph.i.split.us
  %indvars.iv112.i.us = phi i64 [ %indvars.iv.next113.i.us, %39 ], [ 0, %.lr.ph.i.split.us ]
  %31 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv112.i.us
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %39, label %.thread132.i.us

.thread132.i.us:                                  ; preds = %.lr.ph.split.split.split.us.i.us
  %34 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv112.i.us
  %35 = load i64, ptr %34, align 8
  %.not56.us78.i.us = icmp eq i64 %35, 0
  br i1 %.not56.us78.i.us, label %39, label %36

36:                                               ; preds = %.thread132.i.us
  %37 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv112.i.us
  %38 = load i64, ptr %37, align 8
  %.not57.us79.i.us = icmp ult i64 %38, %32
  br i1 %.not57.us79.i.us, label %39, label %_validate_tres_usage_limits.exit

39:                                               ; preds = %36, %.thread132.i.us, %.lr.ph.split.split.split.us.i.us
  %indvars.iv.next113.i.us = add nuw nsw i64 %indvars.iv112.i.us, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next113.i.us, %umax
  br i1 %exitcond97.not, label %.loopexit, label %.lr.ph.split.split.split.us.i.us, !llvm.loop !26

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.i, %52
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %52 ], [ 0, %.lr.ph.i ]
  %40 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv112.i
  %41 = load i64, ptr %40, align 8
  %.not54.us77.i = icmp eq i64 %41, -1
  br i1 %.not54.us77.i, label %42, label %52

42:                                               ; preds = %.lr.ph.split.split.split.us.i
  %43 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv112.i
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %52, label %.thread132.i

.thread132.i:                                     ; preds = %42
  store i64 %44, ptr %40, align 8
  %46 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv112.i
  %47 = load i64, ptr %46, align 8
  %.not56.us78.i = icmp eq i64 %47, 0
  br i1 %.not56.us78.i, label %52, label %48

48:                                               ; preds = %.thread132.i
  %49 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv112.i
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %43, align 8
  %.not57.us79.i = icmp ult i64 %50, %51
  br i1 %.not57.us79.i, label %52, label %_validate_tres_usage_limits.exit

52:                                               ; preds = %48, %.thread132.i, %42, %.lr.ph.split.split.split.us.i
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %53 = load i32, ptr @g_tres_count, align 4
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next113.i, %54
  br i1 %55, label %.lr.ph.split.split.split.us.i, label %.loopexit, !llvm.loop !26

_validate_tres_usage_limits.exit:                 ; preds = %48, %36
  %.us-phi = phi i64 [ %indvars.iv112.i.us, %36 ], [ %indvars.iv112.i, %48 ]
  store i64 %8, ptr @last_job_update, align 8
  %56 = tail call i32 @get_log_level() #12
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %58, label %_validate_tres_usage_limits.exit._crit_edge

_validate_tres_usage_limits.exit._crit_edge:      ; preds = %_validate_tres_usage_limits.exit
  %.pre103 = shl i64 %.us-phi, 32
  %.pre104 = ashr exact i64 %.pre103, 32
  br label %70

58:                                               ; preds = %_validate_tres_usage_limits.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext = shl i64 %.us-phi, 32
  %62 = ashr exact i64 %sext, 32
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %26, align 8
  %66 = getelementptr inbounds i64, ptr %65, i64 %62
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i64, ptr %7, i64 %62
  %69 = load i64, ptr %68, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.102, ptr noundef %0, ptr noundef %60, ptr noundef %64, i64 noundef %67, i64 noundef %69) #12
  br label %70

70:                                               ; preds = %_validate_tres_usage_limits.exit._crit_edge, %58
  %.pre-phi105 = phi i64 [ %.pre104, %_validate_tres_usage_limits.exit._crit_edge ], [ %62, %58 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 25, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %72) #12
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 %.pre-phi105
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %26, align 8
  %79 = getelementptr inbounds i64, ptr %78, i64 %.pre-phi105
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i64, ptr %7, i64 %.pre-phi105
  %82 = load i64, ptr %81, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %72, ptr noundef nonnull @.str.103, ptr noundef %74, ptr noundef %77, i64 noundef %80, i64 noundef %82) #12
  br label %_validate_tres_usage_limits.exit68.thread

.loopexit:                                        ; preds = %52, %39, %._crit_edge
  %83 = phi i32 [ 0, %._crit_edge ], [ %30, %39 ], [ %53, %52 ]
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %105

87:                                               ; preds = %.loopexit
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %89 = load i32, ptr %88, align 8
  %.not = icmp eq i32 %89, -1
  br i1 %.not, label %105, label %90

90:                                               ; preds = %87
  store i32 %89, ptr %84, align 8
  %91 = load i32, ptr %88, align 8
  %.not64 = icmp ugt i32 %91, %25
  br i1 %.not64, label %105, label %92

92:                                               ; preds = %90
  store i64 %8, ptr @last_job_update, align 8
  %93 = tail call i32 @get_log_level() #12
  %94 = icmp sgt i32 %93, 2
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %88, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.104, ptr noundef %0, ptr noundef %97, i32 noundef %98, i32 noundef %25) #12
  br label %99

99:                                               ; preds = %95, %92
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 25, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %101) #12
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %88, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %101, ptr noundef nonnull @.str.105, ptr noundef %103, i32 noundef %104, i32 noundef %25) #12
  br label %_validate_tres_usage_limits.exit68.thread

105:                                              ; preds = %90, %87, %.loopexit
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %109 = load ptr, ptr %108, align 8
  %.not99.i65 = icmp eq i32 %83, 0
  br i1 %.not99.i65, label %_validate_tres_usage_limits.exit68.thread, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %105
  %.not81 = icmp eq ptr %109, null
  br i1 %.not81, label %.lr.ph.i66.split.us, label %.lr.ph.split.us.i

.lr.ph.i66.split.us:                              ; preds = %.lr.ph.i66
  %umax98 = zext i32 %83 to i64
  br label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %114, %.lr.ph.i66.split.us
  %indvars.iv118.i.us = phi i64 [ %indvars.iv.next119.i.us, %114 ], [ 0, %.lr.ph.i66.split.us ]
  %110 = getelementptr inbounds nuw i64, ptr %107, i64 %indvars.iv118.i.us
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, -1
  br i1 %112, label %114, label %.thread124.i.us

.thread124.i.us:                                  ; preds = %.lr.ph.split.us.i.us
  %.phi.trans.insert.i.us = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv118.i.us
  %.pre.i.us = load i64, ptr %.phi.trans.insert.i.us, align 8
  %113 = icmp ugt i64 %.pre.i.us, %111
  br i1 %113, label %_validate_tres_usage_limits.exit68, label %114

114:                                              ; preds = %.thread124.i.us, %.lr.ph.split.us.i.us
  %indvars.iv.next119.i.us = add nuw nsw i64 %indvars.iv118.i.us, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next119.i.us, %umax98
  br i1 %exitcond99.not, label %_validate_tres_usage_limits.exit68.thread, label %.lr.ph.split.us.i.us, !llvm.loop !26

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i66, %123
  %115 = phi i32 [ %124, %123 ], [ %83, %.lr.ph.i66 ]
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %123 ], [ 0, %.lr.ph.i66 ]
  %116 = getelementptr inbounds nuw i64, ptr %109, i64 %indvars.iv118.i
  %117 = load i64, ptr %116, align 8
  %.not54.us.i = icmp eq i64 %117, -1
  br i1 %.not54.us.i, label %118, label %123

118:                                              ; preds = %.lr.ph.split.us.i
  %119 = getelementptr inbounds nuw i64, ptr %107, i64 %indvars.iv118.i
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, -1
  br i1 %121, label %123, label %.thread124.i

.thread124.i:                                     ; preds = %118
  store i64 %120, ptr %116, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv118.i
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre122.i = load i64, ptr %119, align 8
  %122 = icmp ugt i64 %.pre.i, %.pre122.i
  br i1 %122, label %_validate_tres_usage_limits.exit68, label %.thread124.i._crit_edge

.thread124.i._crit_edge:                          ; preds = %.thread124.i
  %.pre100 = load i32, ptr @g_tres_count, align 4
  br label %123

123:                                              ; preds = %.thread124.i._crit_edge, %118, %.lr.ph.split.us.i
  %124 = phi i32 [ %.pre100, %.thread124.i._crit_edge ], [ %115, %118 ], [ %115, %.lr.ph.split.us.i ]
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %125 = zext i32 %124 to i64
  %126 = icmp samesign ult i64 %indvars.iv.next119.i, %125
  br i1 %126, label %.lr.ph.split.us.i, label %_validate_tres_usage_limits.exit68.thread, !llvm.loop !26

_validate_tres_usage_limits.exit68:               ; preds = %.thread124.i, %.thread124.i.us
  %.us-phi87 = phi i64 [ %indvars.iv118.i.us, %.thread124.i.us ], [ %indvars.iv118.i, %.thread124.i ]
  store i64 %8, ptr @last_job_update, align 8
  %127 = tail call i32 @get_log_level() #12
  %128 = icmp sgt i32 %127, 2
  br i1 %128, label %129, label %_validate_tres_usage_limits.exit68._crit_edge

_validate_tres_usage_limits.exit68._crit_edge:    ; preds = %_validate_tres_usage_limits.exit68
  %.pre101 = shl i64 %.us-phi87, 32
  %.pre102 = ashr exact i64 %.pre101, 32
  br label %141

129:                                              ; preds = %_validate_tres_usage_limits.exit68
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext82 = shl i64 %.us-phi87, 32
  %133 = ashr exact i64 %sext82, 32
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %106, align 8
  %137 = getelementptr inbounds i64, ptr %136, i64 %133
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i64, ptr %3, i64 %133
  %140 = load i64, ptr %139, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.106, ptr noundef %0, ptr noundef %131, ptr noundef %135, i64 noundef %138, i64 noundef %140) #12
  br label %141

141:                                              ; preds = %_validate_tres_usage_limits.exit68._crit_edge, %129
  %.pre-phi = phi i64 [ %.pre102, %_validate_tres_usage_limits.exit68._crit_edge ], [ %133, %129 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 25, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %143) #12
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 %.pre-phi
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %106, align 8
  %150 = getelementptr inbounds i64, ptr %149, i64 %.pre-phi
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i64, ptr %3, i64 %.pre-phi
  %153 = load i64, ptr %152, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %143, ptr noundef nonnull @.str.107, ptr noundef %145, ptr noundef %148, i64 noundef %151, i64 noundef %153) #12
  br label %_validate_tres_usage_limits.exit68.thread

_validate_tres_usage_limits.exit68.thread:        ; preds = %123, %114, %105, %70, %99, %141
  %.059 = phi i32 [ 0, %70 ], [ 0, %99 ], [ 0, %141 ], [ 1, %105 ], [ 1, %114 ], [ 1, %123 ]
  ret i32 %.059
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @acct_policy_handle_accrue_time(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.assoc_mgr_lock_t, align 4
  store i32 -1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call i64 @time(ptr noundef null) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) @__const.acct_policy_remove_accrue_time.locks, i64 28, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.acct_policy_handle_accrue_time) #12
  br label %111

11:                                               ; preds = %2
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %13 = and i16 %12, 1
  %.not61 = icmp eq i16 %13, 0
  br i1 %.not61, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8
  %.not76 = icmp eq i64 %16, 0
  br i1 %.not76, label %17, label %111

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %15, align 8
  br label %111

20:                                               ; preds = %11
  %21 = load i16, ptr @accounting_enforce, align 2
  %22 = and i16 %21, 2
  %.not62 = icmp eq i16 %22, 0
  br i1 %.not62, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load i64, ptr %24, align 8
  %.not63 = icmp eq i64 %25, 0
  br i1 %.not63, label %26, label %111

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %24, align 8
  br label %111

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %31 = load i32, ptr %30, align 8
  %.not64 = icmp eq i32 %31, 0
  br i1 %.not64, label %111, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 536870912
  %.not65 = icmp eq i64 %35, 0
  br i1 %.not65, label %36, label %111

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = load i64, ptr %37, align 8
  %.not66 = icmp ne i64 %38, 0
  %39 = icmp sgt i64 %38, %6
  %or.cond = select i1 %.not66, i1 %39, i1 false
  br i1 %or.cond, label %111, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = load i64, ptr %41, align 8
  %.not67 = icmp eq i64 %42, 0
  br i1 %.not67, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %59 = load ptr, ptr %58, align 8
  %.not69 = icmp eq ptr %59, null
  br i1 %.not69, label %72, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 304
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @acct_policy_get_acct_used_limits(ptr noundef nonnull %63, ptr noundef %65)
  %67 = load ptr, ptr %61, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1064
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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 255
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 255
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = load ptr, ptr %97, align 8
  %.not74 = icmp eq ptr %98, null
  br i1 %.not74, label %109, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %98, align 8
  %.not75 = icmp eq i32 %100, 0
  br i1 %.not75, label %109, label %106

101:                                              ; preds = %72
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 255
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101, %99
  call fastcc void @_get_accrue_limits(ptr noundef nonnull %0, ptr noundef %.053, ptr noundef %.052, ptr noundef %3, ptr noundef %4)
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
define dso_local ptr @acct_policy_get_acct_used_limits(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %14, align 8
  %15 = sext i32 %11 to i64
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 4991, ptr noundef nonnull @__func__.acct_policy_get_acct_used_limits) #12
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %16, ptr %17, align 8
  %18 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 4992, ptr noundef nonnull @__func__.acct_policy_get_acct_used_limits) #12
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  tail call void @list_append(ptr noundef %20, ptr noundef %12) #12
  br label %21

21:                                               ; preds = %9, %6
  %.0 = phi ptr [ %8, %6 ], [ %12, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_policy_get_user_used_limits(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %14, ptr %15, align 8
  %16 = sext i32 %12 to i64
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 5024, ptr noundef nonnull @__func__.acct_policy_get_user_used_limits) #12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %17, ptr %18, align 8
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 5025, ptr noundef nonnull @__func__.acct_policy_get_user_used_limits) #12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  call void @list_append(ptr noundef %21, ptr noundef %13) #12
  br label %22

22:                                               ; preds = %10, %7
  %.0 = phi ptr [ %9, %7 ], [ %13, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_remove_accrue_time_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 1, 0) %4) unnamed_addr #0 {
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 16
  %.not57 = icmp ult i32 %16, %4
  br i1 %.not57, label %19, label %17

17:                                               ; preds = %13
  %18 = sub nuw i32 %16, %4
  store i32 %18, ptr %15, align 16
  br label %24

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 256
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
  %28 = sub nuw i32 %26, %4
  br label %.sink.split

29:                                               ; preds = %25
  br i1 %.not56, label %.sink.split, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %40 = sub nuw i32 %38, %4
  br label %.sink.split68

41:                                               ; preds = %37
  br i1 %.not56, label %.sink.split68, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 56
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
  %49 = getelementptr inbounds nuw i8, ptr %.066, i64 312
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 16
  %.not63 = icmp ult i32 %51, %4
  br i1 %.not63, label %72, label %52

52:                                               ; preds = %.lr.ph
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %54 = and i64 %53, 1125899906842624
  %.not64 = icmp eq i64 %54, 0
  br i1 %.not64, label %68, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @get_log_level() #12
  %57 = icmp sgt i32 %56, 3
  %.pre67 = load ptr, ptr %49, align 8
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.066, i64 132
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.066, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.066, i64 320
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.066, i64 272
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
  %73 = getelementptr inbounds nuw i8, ptr %.066, i64 132
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.066, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.066, i64 320
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.066, i64 272
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.113, ptr noundef nonnull @__func__._remove_accrue_time_internal, i32 noundef %74, ptr noundef %76, ptr noundef %78, ptr noundef %80) #12
  %82 = load ptr, ptr %49, align 8
  store i32 0, ptr %82, align 16
  br label %83

83:                                               ; preds = %72, %68
  %84 = load ptr, ptr %49, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = load ptr, ptr %85, align 8
  %.not62 = icmp eq ptr %86, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %83, %48
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_get_accrue_limits(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_get_accrue_create_cnt.exit42, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, -1
  %13 = icmp eq i32 %10, -1
  %or.cond.i = or i1 %13, %12
  br i1 %or.cond.i, label %_get_accrue_create_cnt.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 304
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 108
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
  %.027.in51 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %35 = getelementptr inbounds nuw i8, ptr %.02755, i64 68
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.02755, i64 312
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
  %42 = getelementptr inbounds nuw i8, ptr %.02755, i64 172
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
  %.027.in = getelementptr inbounds nuw i8, ptr %49, i64 72
  %.027 = load ptr, ptr %.027.in, align 8
  %.not33 = icmp eq ptr %.027, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %_get_accrue_create_cnt.exit50, %.lr.ph, %_get_accrue_create_cnt.exit42
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_add_accrue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i32 %3, -1
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not51 = icmp eq ptr %13, null
  br i1 %.not51, label %16, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %13, align 8
  %.not52 = icmp eq i32 %15, 0
  br i1 %.not52, label %16, label %43

16:                                               ; preds = %14, %11, %6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8
  %.not56 = icmp eq i64 %18, 0
  br i1 %.not56, label %19, label %63

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %36 = load ptr, ptr %35, align 8
  tail call fastcc void @_add_accrue_time_internal(ptr noundef %34, ptr noundef %36, ptr noundef %1, ptr noundef %2, i32 noundef %.042)
  br label %63

.critedge:                                        ; preds = %10
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %. = tail call i32 @llvm.umin.i32(i32 %4, i32 %15)
  %44 = icmp sgt i32 %., 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43, %57
  %.063 = phi i32 [ %58, %57 ], [ 0, %43 ]
  %.04162 = phi ptr [ %45, %57 ], [ %0, %43 ]
  tail call void @job_array_pre_sched(ptr noundef %.04162) #12
  %45 = tail call ptr @job_array_post_sched(ptr noundef %.04162) #12
  %46 = getelementptr inbounds nuw i8, ptr %.04162, i64 216
  %47 = load ptr, ptr %46, align 8
  %.not54 = icmp eq ptr %47, null
  br i1 %.not54, label %48, label %49

48:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.115, ptr noundef nonnull @__func__._handle_add_accrue) #13
  unreachable

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %5, ptr %50, align 8
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %57, %43
  %.041.lcssa = phi ptr [ %0, %43 ], [ %45, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %.041.lcssa, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.041.lcssa, i64 760
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @time(ptr noundef null) #12
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %10 = and i16 %9, 1
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %11, label %62

11:                                               ; preds = %2
  %12 = load i16, ptr @accounting_enforce, align 2
  %13 = and i16 %12, 2
  %.not32 = icmp eq i16 %13, 0
  br i1 %.not32, label %62, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %16 = load i32, ptr %15, align 8
  %.not33 = icmp eq i32 %16, 0
  br i1 %.not33, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 536870912
  %.not34 = icmp eq i64 %20, 0
  br i1 %.not34, label %21, label %26

21:                                               ; preds = %17
  %.not35 = icmp eq ptr %7, null
  br i1 %.not35, label %28, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %24 = load i64, ptr %23, align 8
  %.not36 = icmp ne i64 %24, 0
  %25 = icmp sgt i64 %24, %8
  %or.cond = select i1 %.not36, i1 %25, i1 false
  br i1 %or.cond, label %.thread, label %28

26:                                               ; preds = %17, %14
  %.not39 = icmp eq ptr %7, null
  br i1 %.not39, label %62, label %.thread

.thread:                                          ; preds = %22, %26
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %27, align 8
  br label %62

28:                                               ; preds = %22, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %44 = load ptr, ptr %43, align 8
  %.not38 = icmp eq ptr %44, null
  br i1 %.not38, label %57, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 304
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @acct_policy_get_acct_used_limits(ptr noundef nonnull %48, ptr noundef %50)
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @acct_policy_get_user_used_limits(ptr noundef nonnull %53, i32 noundef %55)
  br label %57

57:                                               ; preds = %45, %42
  %.027 = phi ptr [ %56, %45 ], [ null, %42 ]
  %.0 = phi ptr [ %51, %45 ], [ null, %42 ]
  call fastcc void @_get_accrue_limits(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef %.027, ptr noundef %5, ptr noundef %4)
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
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %5 = and i16 %4, 1
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %58

6:                                                ; preds = %2
  %7 = load i16, ptr @accounting_enforce, align 2
  %8 = and i16 %7, 2
  %.not30 = icmp eq i16 %8, 0
  br i1 %.not30, label %58, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %58, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8
  %.not32 = icmp eq i64 %14, 0
  br i1 %.not32, label %58, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %31 = load ptr, ptr %30, align 8
  %.not34 = icmp eq ptr %31, null
  br i1 %.not34, label %44, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 304
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @acct_policy_get_acct_used_limits(ptr noundef nonnull %35, ptr noundef %37)
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @acct_policy_get_user_used_limits(ptr noundef nonnull %40, i32 noundef %42)
  br label %44

44:                                               ; preds = %32, %29
  %.024 = phi ptr [ %38, %32 ], [ null, %29 ]
  %.023 = phi ptr [ %43, %32 ], [ null, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
define dso_local range(i32 0, -1) i32 @acct_policy_get_prio_thresh(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %19 = load ptr, ptr %18, align 8
  %.not27.i = icmp eq ptr %19, null
  br i1 %.not.i, label %29, label %20

20:                                               ; preds = %15
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit.thread, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %23 = load ptr, ptr %22, align 8
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %acct_policy_set_qos_order.exit.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 128
  %.not31.i = icmp eq i32 %27, 0
  %spec.select = select i1 %.not31.i, ptr %23, ptr %17
  %28 = icmp eq ptr %23, %17
  br i1 %28, label %acct_policy_set_qos_order.exit.thread, label %36

29:                                               ; preds = %15
  br i1 %.not27.i, label %_get_prio_thresh.exit14, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %32 = load ptr, ptr %31, align 8
  %.not28.i = icmp eq ptr %32, null
  br i1 %.not28.i, label %_get_prio_thresh.exit14, label %acct_policy_set_qos_order.exit.thread

acct_policy_set_qos_order.exit.thread:            ; preds = %20, %21, %30, %24
  %.125.ph.ph = phi ptr [ %32, %30 ], [ %17, %21 ], [ %17, %20 ], [ %spec.select, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %.125.ph.ph, i64 236
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -1
  %spec.select3843 = select i1 %35, i32 0, i32 %34
  br label %_get_prio_thresh.exit14

36:                                               ; preds = %24
  %37 = select i1 %.not31.i, ptr %17, ptr %23
  %38 = getelementptr inbounds nuw i8, ptr %spec.select, i64 236
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, -1
  %spec.select38 = select i1 %40, i32 0, i32 %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 236
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %spec.select38, 0
  %44 = icmp eq i32 %42, -1
  %or.cond.i13 = or i1 %43, %44
  %spec.select39 = select i1 %or.cond.i13, i32 %spec.select38, i32 %42
  br label %_get_prio_thresh.exit14

_get_prio_thresh.exit14:                          ; preds = %acct_policy_set_qos_order.exit.thread, %36, %30, %29
  %.2 = phi i32 [ 0, %29 ], [ 0, %30 ], [ %spec.select39, %36 ], [ %spec.select3843, %acct_policy_set_qos_order.exit.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 252
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %.2, 0
  %48 = icmp eq i32 %46, -1
  %or.cond.i15 = or i1 %47, %48
  %spec.select40 = select i1 %or.cond.i15, i32 %.2, i32 %46
  br label %_get_prio_thresh.exit16

_get_prio_thresh.exit16:                          ; preds = %_get_prio_thresh.exit14, %11, %14
  %.022 = phi i32 [ 0, %14 ], [ 0, %11 ], [ %spec.select40, %_get_prio_thresh.exit14 ]
  br i1 %1, label %50, label %49

49:                                               ; preds = %_get_prio_thresh.exit16
  call void @assoc_mgr_unlock(ptr noundef nonnull %3) #12
  br label %50

50:                                               ; preds = %_get_prio_thresh.exit16, %49, %2
  %.0 = phi i32 [ 0, %2 ], [ %.022, %49 ], [ %.022, %_get_prio_thresh.exit16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @acct_policy_get_preemptable_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8
  %.not27.i = icmp eq ptr %7, null
  br i1 %.not.i, label %17, label %8

8:                                                ; preds = %1
  br i1 %.not27.i, label %acct_policy_set_qos_order.exit.thread36, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %11 = load ptr, ptr %10, align 8
  %.not30.i = icmp eq ptr %11, null
  br i1 %.not30.i, label %acct_policy_set_qos_order.exit.thread36, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 128
  %.not31.i = icmp eq i32 %15, 0
  %spec.select = select i1 %.not31.i, ptr %11, ptr %5
  %16 = icmp eq ptr %11, %5
  br i1 %16, label %acct_policy_set_qos_order.exit.thread36, label %acct_policy_set_qos_order.exit

17:                                               ; preds = %1
  br i1 %.not27.i, label %.thread41, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %20 = load ptr, ptr %19, align 8
  %.not28.i = icmp eq ptr %20, null
  br i1 %.not28.i, label %.thread41, label %acct_policy_set_qos_order.exit.thread36

acct_policy_set_qos_order.exit:                   ; preds = %12
  %21 = select i1 %.not31.i, ptr %5, ptr %11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 284
  %23 = load i32, ptr %22, align 4
  br label %acct_policy_set_qos_order.exit.thread36

acct_policy_set_qos_order.exit.thread36:          ; preds = %12, %18, %9, %8, %acct_policy_set_qos_order.exit
  %spec.select.pn = phi ptr [ %spec.select, %acct_policy_set_qos_order.exit ], [ %5, %9 ], [ %5, %8 ], [ %20, %18 ], [ %spec.select, %12 ]
  %24 = phi i32 [ %23, %acct_policy_set_qos_order.exit ], [ -1, %9 ], [ -1, %8 ], [ -1, %18 ], [ -1, %12 ]
  %.in = getelementptr inbounds nuw i8, ptr %spec.select.pn, i64 284
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
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 792), align 8
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
define dso_local zeroext i1 @acct_policy_is_job_preempt_exempt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.assoc_mgr_lock_t, align 4
  %3 = tail call i64 @time(ptr noundef null) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) @__const.acct_policy_is_job_preempt_exempt.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %2) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8
  %.not27.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %19, label %10

10:                                               ; preds = %1
  br i1 %.not27.i.i, label %acct_policy_set_qos_order.exit.thread36.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %13 = load ptr, ptr %12, align 8
  %.not30.i.i = icmp eq ptr %13, null
  br i1 %.not30.i.i, label %acct_policy_set_qos_order.exit.thread36.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 128
  %.not31.i.i = icmp eq i32 %17, 0
  %spec.select.i = select i1 %.not31.i.i, ptr %13, ptr %7
  %18 = icmp eq ptr %13, %7
  br i1 %18, label %acct_policy_set_qos_order.exit.thread36.i, label %acct_policy_set_qos_order.exit.i

19:                                               ; preds = %1
  br i1 %.not27.i.i, label %.thread41.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %22 = load ptr, ptr %21, align 8
  %.not28.i.i = icmp eq ptr %22, null
  br i1 %.not28.i.i, label %.thread41.i, label %acct_policy_set_qos_order.exit.thread36.i

acct_policy_set_qos_order.exit.i:                 ; preds = %14
  %23 = select i1 %.not31.i.i, ptr %7, ptr %13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 284
  %25 = load i32, ptr %24, align 4
  br label %acct_policy_set_qos_order.exit.thread36.i

acct_policy_set_qos_order.exit.thread36.i:        ; preds = %acct_policy_set_qos_order.exit.i, %20, %14, %11, %10
  %spec.select.pn.i = phi ptr [ %spec.select.i, %acct_policy_set_qos_order.exit.i ], [ %7, %11 ], [ %7, %10 ], [ %22, %20 ], [ %spec.select.i, %14 ]
  %26 = phi i32 [ %25, %acct_policy_set_qos_order.exit.i ], [ -1, %11 ], [ -1, %10 ], [ -1, %20 ], [ -1, %14 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %spec.select.pn.i, i64 284
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
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 792), align 8
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
define internal range(i32 0, 2) i32 @_find_used_limits_for_acct(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %1, ptr noundef %4) #12
  %.not = icmp eq i32 %5, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_used_limits_for_user(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %3
  %. = zext i1 %6 to i32
  ret i32 %.
}

declare void @priority_g_job_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_qos_adjust_limit_usage(i32 noundef range(i32 0, 4) %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 1, 0) %4) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_add_usage_node_bitmap.exit172, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not158 = icmp eq ptr %8, null
  br i1 %.not158, label %_add_usage_node_bitmap.exit172, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @acct_policy_get_acct_used_limits(ptr noundef nonnull %12, ptr noundef %14)
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @acct_policy_get_user_used_limits(ptr noundef nonnull %17, i32 noundef %19)
  switch i32 %0, label %default.unreachable182 [
    i32 0, label %21
    i32 1, label %32
    i32 2, label %70
    i32 3, label %222
  ]

21:                                               ; preds = %9
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %4
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %4
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %4
  store i32 %31, ptr %29, align 4
  br label %_add_usage_node_bitmap.exit172

32:                                               ; preds = %9
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %35 = load i32, ptr %34, align 4
  %.not162 = icmp ult i32 %35, %4
  br i1 %.not162, label %38, label %36

36:                                               ; preds = %32
  %37 = sub nuw i32 %35, %4
  store i32 %37, ptr %34, align 4
  br label %44

38:                                               ; preds = %32
  store i32 0, ptr %34, align 4
  %39 = tail call i32 @get_log_level() #12
  %40 = icmp sgt i32 %39, 5
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %43 = load ptr, ptr %42, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.34, ptr noundef %43) #12
  br label %44

44:                                               ; preds = %38, %41, %36
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %46 = load i32, ptr %45, align 4
  %.not163 = icmp ult i32 %46, %4
  br i1 %.not163, label %49, label %47

47:                                               ; preds = %44
  %48 = sub nuw i32 %46, %4
  store i32 %48, ptr %45, align 4
  br label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 4
  %50 = tail call i32 @get_log_level() #12
  %51 = icmp sgt i32 %50, 5
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %56 = load i32, ptr %55, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.35, ptr noundef %54, i32 noundef %56) #12
  br label %57

57:                                               ; preds = %49, %52, %47
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %59 = load i32, ptr %58, align 4
  %.not164 = icmp ult i32 %59, %4
  br i1 %.not164, label %62, label %60

60:                                               ; preds = %57
  %61 = sub nuw i32 %59, %4
  store i32 %61, ptr %58, align 4
  br label %_add_usage_node_bitmap.exit172

62:                                               ; preds = %57
  store i32 0, ptr %58, align 4
  %63 = tail call i32 @get_log_level() #12
  %64 = icmp sgt i32 %63, 5
  br i1 %64, label %65, label %_add_usage_node_bitmap.exit172

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.36, ptr noundef %67, ptr noundef %69) #12
  br label %_add_usage_node_bitmap.exit172

70:                                               ; preds = %9
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = load i32, ptr @slurmctld_tres_cnt, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph176, label %._crit_edge177

.lr.ph176:                                        ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %81

81:                                               ; preds = %.lr.ph176, %129
  %indvars.iv179 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next180, %129 ]
  %82 = icmp eq i64 %indvars.iv179, 2
  br i1 %82, label %129, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %77, align 8
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 %indvars.iv179
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, -3
  br i1 %87, label %129, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %78, align 8
  %90 = getelementptr inbounds nuw i64, ptr %89, i64 %indvars.iv179
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %86
  store i64 %92, ptr %90, align 8
  %93 = load ptr, ptr %77, align 8
  %94 = getelementptr inbounds nuw i64, ptr %93, i64 %indvars.iv179
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %79, align 8
  %97 = getelementptr inbounds nuw i64, ptr %96, i64 %indvars.iv179
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %95
  store i64 %99, ptr %97, align 8
  %100 = load ptr, ptr %77, align 8
  %101 = getelementptr inbounds nuw i64, ptr %100, i64 %indvars.iv179
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 16
  %106 = getelementptr inbounds nuw i64, ptr %105, i64 %indvars.iv179
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, %102
  store i64 %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv179
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i64, ptr %113, i64 %indvars.iv179
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %110
  store i64 %116, ptr %114, align 8
  %117 = tail call i32 @get_log_level() #12
  %118 = icmp sgt i32 %117, 5
  br i1 %118, label %119, label %129

119:                                              ; preds = %88
  %120 = load ptr, ptr %80, align 8
  %121 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv179
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i64, ptr %126, i64 %indvars.iv179
  %128 = load i64, ptr %127, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.37, ptr noundef nonnull %1, ptr noundef %120, ptr noundef %123, i64 noundef %128) #12
  br label %129

129:                                              ; preds = %88, %119, %83, %81
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %130 = load i32, ptr @slurmctld_tres_cnt, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next180, %131
  br i1 %132, label %81, label %._crit_edge177, !llvm.loop !39

._crit_edge177:                                   ; preds = %129, %70
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %143 = load ptr, ptr %142, align 16
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %146 = load ptr, ptr %145, align 8
  %.not.i = icmp eq ptr %146, null
  br i1 %.not.i, label %150, label %147

147:                                              ; preds = %._crit_edge177
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 96
  %149 = load ptr, ptr %148, align 8
  %.not12.i = icmp eq ptr %149, null
  br i1 %.not12.i, label %150, label %164

150:                                              ; preds = %147, %._crit_edge177
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 255
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %157 = load i32, ptr %156, align 8
  %.not13.i = icmp eq i32 %157, 0
  br i1 %.not13.i, label %158, label %_add_usage_node_bitmap.exit

158:                                              ; preds = %155, %150
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 600
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
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %145, align 8
  %.not.i165 = icmp eq ptr %173, null
  br i1 %.not.i165, label %177, label %174

174:                                              ; preds = %_add_usage_node_bitmap.exit
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 96
  %176 = load ptr, ptr %175, align 8
  %.not12.i166 = icmp eq ptr %176, null
  br i1 %.not12.i166, label %177, label %191

177:                                              ; preds = %174, %_add_usage_node_bitmap.exit
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, 255
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %184 = load i32, ptr %183, align 8
  %.not13.i167 = icmp eq i32 %184, 0
  br i1 %.not13.i167, label %185, label %_add_usage_node_bitmap.exit168

185:                                              ; preds = %182, %177
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 600
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
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %145, align 8
  %.not.i169 = icmp eq ptr %200, null
  br i1 %.not.i169, label %204, label %201

201:                                              ; preds = %_add_usage_node_bitmap.exit168
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 96
  %203 = load ptr, ptr %202, align 8
  %.not12.i170 = icmp eq ptr %203, null
  br i1 %.not12.i170, label %204, label %218

204:                                              ; preds = %201, %_add_usage_node_bitmap.exit168
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 255
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %211 = load i32, ptr %210, align 8
  %.not13.i171 = icmp eq i32 %211, 0
  br i1 %.not13.i171, label %212, label %_add_usage_node_bitmap.exit172

212:                                              ; preds = %209, %204
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 600
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
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %224 = load ptr, ptr %223, align 8
  %.not159 = icmp eq ptr %224, null
  br i1 %.not159, label %_add_usage_node_bitmap.exit172, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load i32, ptr %227, align 8
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load i32, ptr %231, align 8
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %225
  store i32 0, ptr %231, align 8
  %235 = tail call i32 @get_log_level() #12
  %236 = icmp sgt i32 %235, 5
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %239 = load ptr, ptr %238, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.38, ptr noundef %239) #12
  br label %240

240:                                              ; preds = %234, %237, %225
  %241 = load i32, ptr @slurmctld_tres_cnt, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %248

248:                                              ; preds = %.lr.ph, %310
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %310 ]
  %249 = icmp eq i64 %indvars.iv, 2
  br i1 %249, label %310, label %250

250:                                              ; preds = %248
  %251 = load ptr, ptr %223, align 8
  %252 = getelementptr inbounds nuw i64, ptr %251, i64 %indvars.iv
  %253 = load i64, ptr %252, align 8
  %254 = icmp eq i64 %253, -3
  br i1 %254, label %310, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 16
  %259 = getelementptr inbounds nuw i64, ptr %258, i64 %indvars.iv
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
  %267 = getelementptr inbounds nuw ptr, ptr %266, i64 %indvars.iv
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %243, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.39, ptr noundef %268, ptr noundef %269) #12
  br label %272

270:                                              ; preds = %255
  %271 = sub nuw i64 %260, %253
  store i64 %271, ptr %259, align 8
  br label %272

272:                                              ; preds = %262, %265, %270
  %273 = load ptr, ptr %223, align 8
  %274 = getelementptr inbounds nuw i64, ptr %273, i64 %indvars.iv
  %275 = load i64, ptr %274, align 8
  %276 = load ptr, ptr %244, align 8
  %277 = getelementptr inbounds nuw i64, ptr %276, i64 %indvars.iv
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
  %285 = getelementptr inbounds nuw ptr, ptr %284, i64 %indvars.iv
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %243, align 8
  %288 = load i32, ptr %245, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.40, ptr noundef %286, ptr noundef %287, i32 noundef %288) #12
  br label %291

289:                                              ; preds = %272
  %290 = sub nuw i64 %278, %275
  store i64 %290, ptr %277, align 8
  br label %291

291:                                              ; preds = %280, %283, %289
  %292 = load ptr, ptr %223, align 8
  %293 = getelementptr inbounds nuw i64, ptr %292, i64 %indvars.iv
  %294 = load i64, ptr %293, align 8
  %295 = load ptr, ptr %246, align 8
  %296 = getelementptr inbounds nuw i64, ptr %295, i64 %indvars.iv
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
  %304 = getelementptr inbounds nuw ptr, ptr %303, i64 %indvars.iv
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %243, align 8
  %307 = load ptr, ptr %247, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.41, ptr noundef %305, ptr noundef %306, ptr noundef %307) #12
  br label %310

308:                                              ; preds = %291
  %309 = sub nuw i64 %297, %294
  store i64 %309, ptr %296, align 8
  br label %310

310:                                              ; preds = %308, %302, %299, %250, %248
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %311 = load i32, ptr @slurmctld_tres_cnt, align 4
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next, %312
  br i1 %313, label %248, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %310, %240
  %314 = getelementptr inbounds nuw i8, ptr %20, i64 16
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
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %325 = load i32, ptr %324, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.42, ptr noundef %323, i32 noundef %325) #12
  br label %326

326:                                              ; preds = %318, %321, %316
  %327 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %338 = load ptr, ptr %337, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.43, ptr noundef %336, ptr noundef %338) #12
  br label %339

339:                                              ; preds = %331, %334, %329
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %344 = load ptr, ptr %343, align 16
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %346 = load ptr, ptr %345, align 16
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  tail call fastcc void @_rm_usage_node_bitmap(ptr noundef %1, ptr noundef %342, ptr noundef %344, ptr noundef nonnull %347)
  %348 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  tail call fastcc void @_rm_usage_node_bitmap(ptr noundef %1, ptr noundef %349, ptr noundef %351, ptr noundef nonnull %354)
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  tail call fastcc void @_rm_usage_node_bitmap(ptr noundef %1, ptr noundef %356, ptr noundef %358, ptr noundef nonnull %361)
  br label %_add_usage_node_bitmap.exit172

default.unreachable182:                           ; preds = %9
  unreachable

_add_usage_node_bitmap.exit172:                   ; preds = %218, %216, %212, %209, %222, %60, %65, %62, %5, %6, %339, %21
  ret void
}

declare void @list_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @_find_qos_part(ptr noundef readnone %0, ptr noundef readnone %1) #9 {
  %3 = icmp eq ptr %0, %1
  %. = zext i1 %3 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_rm_usage_node_bitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %11, label %25

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %18 = load i32, ptr %17, align 8
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %19, label %48

19:                                               ; preds = %16, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 600
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @next_node_bitmap(ptr noundef %44, ptr noundef nonnull %5) #12
  %.not19 = icmp eq ptr %45, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !41

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
define internal fastcc noundef zeroext i1 @_acct_policy_validate(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, i1 noundef zeroext %7) unnamed_addr #0 {
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
  br label %708

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 64
  %.lobit = lshr exact i32 %28, 6
  %29 = trunc nuw nsw i32 %.lobit to i8
  %.not212 = icmp ne ptr %4, null
  %.not211 = icmp eq i32 %28, 0
  %or.cond231 = select i1 %.not212, i1 %.not211, i1 false
  br i1 %or.cond231, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = trunc i32 %32 to i8
  %34 = lshr i8 %33, 6
  br label %35

35:                                               ; preds = %30, %25
  %.0193 = phi i8 [ %34, %30 ], [ %29, %25 ]
  %36 = trunc i8 %.0193 to i1
  %37 = call fastcc i32 @_qos_policy_validate(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %19, i32 noundef %.0196, i1 noundef zeroext %36)
  %.not214 = icmp eq i32 %37, 0
  br i1 %.not214, label %.loopexit369, label %38

38:                                               ; preds = %35
  %39 = call fastcc i32 @_qos_policy_validate(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %1, ptr noundef %4, ptr noundef %9, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %19, i32 noundef %.0196, i1 noundef zeroext %36)
  %.not215 = icmp eq i32 %39, 0
  br i1 %.not215, label %.loopexit369, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %42 = load double, ptr %41, align 8
  %43 = fadd double %42, 0xC1EFFFFFFFE00000
  %44 = call double @llvm.fabs.f64(double %43)
  %or.cond232 = fcmp olt double %44, 1.000000e-05
  br i1 %or.cond232, label %.thread, label %51

.thread:                                          ; preds = %24, %40
  %.1329 = phi i8 [ %.0193, %40 ], [ 1, %24 ]
  %.not216 = icmp eq ptr %4, null
  br i1 %.not216, label %51, label %45

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %47 = load double, ptr %46, align 8
  %48 = fadd double %47, 0xC1EFFFFFFFE00000
  %49 = call double @llvm.fabs.f64(double %48)
  %or.cond233 = fcmp olt double %49, 1.000000e-05
  br i1 %or.cond233, label %51, label %50

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %40, %45, %.thread, %50
  %.1328 = phi i8 [ %.1329, %50 ], [ %.1329, %.thread ], [ %.1329, %45 ], [ %.0193, %40 ]
  %.0192 = phi double [ %47, %50 ], [ -1.000000e+00, %.thread ], [ -1.000000e+00, %45 ], [ %42, %40 ]
  %52 = fcmp ugt double %.0192, 0.000000e+00
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = trunc i8 %.1328 to i1
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 232
  br label %70

70:                                               ; preds = %51, %.backedge
  %.0190448 = phi ptr [ %2, %51 ], [ %.0190.be, %.backedge ]
  %.not223447 = phi i1 [ true, %51 ], [ false, %.backedge ]
  %71 = load i32, ptr @slurmctld_tres_cnt, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.0190448, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %.0190448, i64 224
  br label %75

75:                                               ; preds = %.lr.ph, %_apply_limit_factor.exit241
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_apply_limit_factor.exit241 ]
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw i64, ptr %76, i64 %indvars.iv
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds nuw i64, ptr %80, i64 %indvars.iv
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv
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
  br i1 %110, label %75, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %_apply_limit_factor.exit241, %70
  %111 = load ptr, ptr %53, align 8
  %112 = load ptr, ptr %54, align 8
  %113 = load ptr, ptr %55, align 8
  %114 = load i32, ptr @g_tres_count, align 4
  %115 = icmp ne i32 %114, 0
  %or.cond46.i = select i1 %56, i1 %115, i1 false
  br i1 %or.cond46.i, label %.lr.ph.i, label %.loopexit366

.lr.ph.i:                                         ; preds = %._crit_edge
  %116 = zext i32 %114 to i64
  br i1 %7, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i, %131
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %131 ], [ 0, %.lr.ph.i ]
  %117 = getelementptr inbounds nuw i16, ptr %113, i64 %indvars.iv60.i
  %118 = load i16, ptr %117, align 2
  %119 = icmp eq i16 %118, -1
  br i1 %119, label %131, label %120

120:                                              ; preds = %.lr.ph.split.us.split.us.i
  %121 = getelementptr inbounds nuw i64, ptr %112, i64 %indvars.iv60.i
  %122 = load i64, ptr %121, align 8
  %.not.us.us.i = icmp eq i64 %122, -1
  br i1 %.not.us.us.i, label %123, label %131

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv60.i
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %125, -1
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i64, ptr %111, i64 %indvars.iv60.i
  %129 = load i64, ptr %128, align 8
  %130 = icmp ugt i64 %129, %125
  br i1 %130, label %_validate_tres_limits_for_assoc.exit, label %131

131:                                              ; preds = %127, %123, %120, %.lr.ph.split.us.split.us.i
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next61.i, %116
  br i1 %exitcond479.not, label %.loopexit366, label %.lr.ph.split.us.split.us.i, !llvm.loop !28

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i, %146
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %146 ], [ 0, %.lr.ph.i ]
  %132 = getelementptr inbounds nuw i16, ptr %113, i64 %indvars.iv57.i
  %133 = load i16, ptr %132, align 2
  %134 = icmp eq i16 %133, -1
  br i1 %134, label %146, label %135

135:                                              ; preds = %.lr.ph.split.us.split.i
  %136 = getelementptr inbounds nuw i64, ptr %112, i64 %indvars.iv57.i
  %137 = load i64, ptr %136, align 8
  %.not.us.i = icmp eq i64 %137, -1
  br i1 %.not.us.i, label %138, label %146

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv57.i
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i64 %140, -1
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i64, ptr %111, i64 %indvars.iv57.i
  %144 = load i64, ptr %143, align 8
  %145 = icmp ugt i64 %144, %140
  br i1 %145, label %_validate_tres_limits_for_assoc.exit, label %146

146:                                              ; preds = %142, %138, %135, %.lr.ph.split.us.split.i
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58.i, %116
  br i1 %exitcond.not, label %.loopexit366, label %.lr.ph.split.us.split.i, !llvm.loop !28

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
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %155) #12
  %.not.i = icmp eq i32 %156, 0
  br i1 %.not.i, label %_get_tres_state_reason.exit, label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 %151
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %162) #12
  %.not27.i = icmp eq i32 %163, 0
  br i1 %.not27.i, label %_get_tres_state_reason.exit, label %164

164:                                              ; preds = %157
  %165 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 %151
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %169) #12
  %.not29.i = icmp eq i32 %170, 0
  %spec.select = select i1 %.not29.i, i32 110, i32 78
  br label %_get_tres_state_reason.exit

switch.lookup:                                    ; preds = %147
  %171 = and i64 %storemerge.in, 7
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._acct_policy_validate, i64 0, i64 %171
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_get_tres_state_reason.exit

_get_tres_state_reason.exit:                      ; preds = %switch.lookup, %164, %157, %149
  %.0.i = phi i32 [ 99, %149 ], [ 105, %157 ], [ %spec.select, %164 ], [ %switch.load, %switch.lookup ]
  store i32 %.0.i, ptr %5, align 4
  br label %172

172:                                              ; preds = %_get_tres_state_reason.exit, %_validate_tres_limits_for_assoc.exit
  %173 = call i32 @get_log_level() #12
  %174 = icmp sgt i32 %173, 5
  br i1 %174, label %175, label %.loopexit369

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext490 = shl i64 %storemerge.in, 32
  %179 = ashr exact i64 %sext490, 32
  %180 = getelementptr inbounds ptr, ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %53, align 8
  %183 = getelementptr inbounds i64, ptr %182, i64 %179
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i64, ptr %13, i64 %179
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.0190448, i64 8
  %188 = load ptr, ptr %187, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.52, ptr noundef %19, i32 noundef %177, ptr noundef %181, i64 noundef %184, i64 noundef %186, ptr noundef %188) #12
  br label %.loopexit369

.loopexit366:                                     ; preds = %146, %131, %._crit_edge
  %189 = load i32, ptr %57, align 4
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %217

191:                                              ; preds = %.loopexit366
  %192 = getelementptr inbounds nuw i8, ptr %.0190448, i64 72
  %193 = load i32, ptr %192, align 8
  %.not219 = icmp eq i32 %193, -1
  br i1 %.not219, label %217, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.0190448, i64 312
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 172
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, %.0196
  %200 = icmp ugt i32 %199, %193
  br i1 %200, label %201, label %217

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw i8, ptr %.0190448, i64 72
  %203 = getelementptr inbounds nuw i8, ptr %.0190448, i64 312
  %.not230 = icmp eq ptr %5, null
  br i1 %.not230, label %205, label %204

204:                                              ; preds = %201
  store i32 63, ptr %5, align 4
  br label %205

205:                                              ; preds = %204, %201
  %206 = call i32 @get_log_level() #12
  %207 = icmp sgt i32 %206, 5
  br i1 %207, label %208, label %.loopexit369

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %210 = load i32, ptr %209, align 8
  %211 = load i32, ptr %202, align 8
  %212 = load ptr, ptr %203, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 172
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %.0190448, i64 8
  %216 = load ptr, ptr %215, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.53, ptr noundef %19, i32 noundef %210, i32 noundef %211, i32 noundef %214, i32 noundef %.0196, ptr noundef %216) #12
  br label %.loopexit369

217:                                              ; preds = %194, %191, %.loopexit366
  br i1 %7, label %.thread334, label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %59, align 4
  %220 = getelementptr inbounds nuw i8, ptr %.0190448, i64 104
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %60, align 8
  br i1 %56, label %228, label %.thread332.thread497

.thread332.thread497:                             ; preds = %218
  store i32 0, ptr %10, align 4
  %223 = getelementptr inbounds nuw i8, ptr %.0190448, i64 128
  %224 = load i32, ptr %223, align 8
  %225 = zext i32 %224 to i64
  %226 = load i64, ptr %63, align 8
  %227 = load i32, ptr %58, align 4
  %.not36.i349 = icmp eq i32 %227, -2
  br i1 %.not36.i349, label %393, label %.critedge235

228:                                              ; preds = %218
  %229 = load i16, ptr %61, align 2
  %230 = icmp ne i16 %229, -1
  %or.cond.i = select i1 %230, i1 %115, i1 false
  br i1 %or.cond.i, label %.lr.ph.i242, label %.thread332.thread

.lr.ph.i242:                                      ; preds = %228, %_validate_time_limit.exit.thread.i
  %231 = phi i32 [ %260, %_validate_time_limit.exit.thread.i ], [ %114, %228 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_validate_time_limit.exit.thread.i ], [ 0, %228 ]
  %232 = getelementptr inbounds nuw i64, ptr %111, i64 %indvars.iv.i
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds nuw i64, ptr %221, i64 %indvars.iv.i
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds nuw i64, ptr %222, i64 %indvars.iv.i
  %237 = load i64, ptr %236, align 8
  %.not.i.i = icmp eq i64 %233, 0
  br i1 %.not.i.i, label %_validate_time_limit.exit.thread.i, label %238

238:                                              ; preds = %.lr.ph.i242
  %239 = load i32, ptr %58, align 4
  %.not36.i.i = icmp eq i32 %239, -2
  br i1 %.not36.i.i, label %243, label %240

240:                                              ; preds = %238
  %241 = load i16, ptr %61, align 2
  %242 = icmp eq i16 %241, -1
  br i1 %242, label %_validate_time_limit.exit.thread.i, label %.thread.i

243:                                              ; preds = %238
  %244 = icmp ne i64 %237, -1
  %245 = icmp eq i64 %235, -1
  %or.cond.i.i = or i1 %245, %244
  %246 = icmp eq i64 %233, -2
  %or.cond3.i.i = or i1 %246, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_validate_time_limit.exit.thread.i, label %250

.thread.i:                                        ; preds = %240
  %247 = icmp ne i64 %237, -1
  %248 = icmp eq i64 %235, -1
  %or.cond.i18.i = or i1 %248, %247
  %249 = icmp eq i64 %233, -2
  %or.cond3.i19.i = or i1 %249, %or.cond.i18.i
  br i1 %or.cond3.i19.i, label %_validate_time_limit.exit.thread.i, label %253

250:                                              ; preds = %243
  %251 = udiv i64 %235, %233
  %252 = trunc i64 %251 to i32
  %.not20.i.i.i = icmp eq i32 %252, 0
  %.sink.i.i.i = select i1 %.not20.i.i.i, i32 %219, i32 %252
  store i32 %.sink.i.i.i, ptr %58, align 4
  store i16 1, ptr %61, align 2
  br label %_validate_time_limit.exit.i

253:                                              ; preds = %.thread.i
  %254 = udiv i64 %235, %233
  %255 = trunc i64 %254 to i32
  %.not19.i.i.i = icmp ne i16 %241, 0
  %256 = icmp ugt i32 %239, %255
  %or.cond.i.i.i = and i1 %.not19.i.i.i, %256
  br i1 %or.cond.i.i.i, label %257, label %_validate_time_limit.exit.i

257:                                              ; preds = %253
  store i32 %255, ptr %58, align 4
  br label %_validate_time_limit.exit.i

_validate_time_limit.exit.i:                      ; preds = %257, %253, %250
  %258 = phi i32 [ %255, %257 ], [ %255, %253 ], [ %252, %250 ]
  store i64 %235, ptr %236, align 8
  %259 = load i32, ptr %58, align 4
  %.not.i243 = icmp ugt i32 %259, %258
  br i1 %.not.i243, label %_validate_tres_time_limits.exit, label %_validate_time_limit.exit.i._validate_time_limit.exit.thread.i_crit_edge

_validate_time_limit.exit.i._validate_time_limit.exit.thread.i_crit_edge: ; preds = %_validate_time_limit.exit.i
  %.pre = load i32, ptr @g_tres_count, align 4
  br label %_validate_time_limit.exit.thread.i

_validate_time_limit.exit.thread.i:               ; preds = %_validate_time_limit.exit.i._validate_time_limit.exit.thread.i_crit_edge, %.thread.i, %243, %240, %.lr.ph.i242
  %260 = phi i32 [ %.pre, %_validate_time_limit.exit.i._validate_time_limit.exit.thread.i_crit_edge ], [ %231, %.thread.i ], [ %231, %243 ], [ %231, %240 ], [ %231, %.lr.ph.i242 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %261 = zext i32 %260 to i64
  %262 = icmp samesign ult i64 %indvars.iv.next.i, %261
  br i1 %262, label %.lr.ph.i242, label %.thread332, !llvm.loop !43

_validate_tres_time_limits.exit:                  ; preds = %_validate_time_limit.exit.i
  %263 = getelementptr inbounds nuw i8, ptr %.0190448, i64 104
  %.not220 = icmp eq ptr %5, null
  br i1 %.not220, label %288, label %264

264:                                              ; preds = %_validate_tres_time_limits.exit
  %265 = icmp samesign ult i64 %indvars.iv.i, 5
  br i1 %265, label %switch.lookup29, label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %sext491 = shl nuw i64 %indvars.iv.i, 32
  %268 = ashr exact i64 %sext491, 32
  %269 = getelementptr inbounds ptr, ptr %267, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %272) #12
  %.not.i245 = icmp eq i32 %273, 0
  br i1 %.not.i245, label %_get_tres_state_reason.exit248, label %274

274:                                              ; preds = %266
  %275 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %276 = getelementptr inbounds ptr, ptr %275, i64 %268
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %279) #12
  %.not27.i246 = icmp eq i32 %280, 0
  br i1 %.not27.i246, label %_get_tres_state_reason.exit248, label %281

281:                                              ; preds = %274
  %282 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i64 %268
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %286) #12
  %.not29.i247 = icmp eq i32 %287, 0
  %spec.select359 = select i1 %.not29.i247, i32 111, i32 79
  br label %_get_tres_state_reason.exit248

switch.lookup29:                                  ; preds = %264
  %switch.gep30 = getelementptr inbounds nuw [5 x i32], ptr @switch.table._acct_policy_validate.7, i64 0, i64 %indvars.iv.i
  %switch.load31 = load i32, ptr %switch.gep30, align 4
  br label %_get_tres_state_reason.exit248

_get_tres_state_reason.exit248:                   ; preds = %switch.lookup29, %281, %274, %266
  %.0.i244 = phi i32 [ 100, %266 ], [ 106, %274 ], [ %spec.select359, %281 ], [ %switch.load31, %switch.lookup29 ]
  store i32 %.0.i244, ptr %5, align 4
  br label %288

288:                                              ; preds = %_get_tres_state_reason.exit248, %_validate_tres_time_limits.exit
  %289 = call i32 @get_log_level() #12
  %290 = icmp sgt i32 %289, 5
  br i1 %290, label %291, label %.loopexit369

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %293 = load i32, ptr %292, align 8
  %294 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext492 = shl nuw i64 %indvars.iv.i, 32
  %295 = ashr exact i64 %sext492, 32
  %296 = getelementptr inbounds ptr, ptr %294, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %58, align 4
  %299 = zext i32 %298 to i64
  %300 = load ptr, ptr %53, align 8
  %301 = getelementptr inbounds i64, ptr %300, i64 %295
  %302 = load i64, ptr %301, align 8
  %303 = mul i64 %302, %299
  %304 = load ptr, ptr %263, align 8
  %305 = getelementptr inbounds i64, ptr %304, i64 %295
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.0190448, i64 8
  %308 = load ptr, ptr %307, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.54, ptr noundef %19, i32 noundef %293, ptr noundef %297, i64 noundef %303, i64 noundef %306, ptr noundef %308) #12
  br label %.loopexit369

.thread332:                                       ; preds = %_validate_time_limit.exit.thread.i
  %.pre482 = load i32, ptr %59, align 4
  %.pre483 = load ptr, ptr %53, align 8
  br label %.thread332.thread

.thread332.thread:                                ; preds = %228, %.thread332
  %309 = phi i32 [ %.pre482, %.thread332 ], [ %219, %228 ]
  %310 = phi ptr [ %.pre483, %.thread332 ], [ %111, %228 ]
  %311 = phi i32 [ %260, %.thread332 ], [ %114, %228 ]
  store i32 0, ptr %10, align 4
  %312 = load ptr, ptr %62, align 8
  %313 = getelementptr inbounds nuw i8, ptr %.0190448, i64 120
  %314 = load ptr, ptr %313, align 8
  %315 = load i16, ptr %61, align 2
  %316 = icmp ne i16 %315, -1
  %317 = icmp ne i32 %311, 0
  %or.cond.i250 = select i1 %316, i1 %317, i1 false
  br i1 %or.cond.i250, label %.lr.ph.i251, label %.thread336.thread351

.lr.ph.i251:                                      ; preds = %.thread332.thread, %_validate_time_limit.exit.thread.i262
  %318 = phi i32 [ %347, %_validate_time_limit.exit.thread.i262 ], [ %311, %.thread332.thread ]
  %indvars.iv.i252 = phi i64 [ %indvars.iv.next.i263, %_validate_time_limit.exit.thread.i262 ], [ 0, %.thread332.thread ]
  %319 = getelementptr inbounds nuw i64, ptr %310, i64 %indvars.iv.i252
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds nuw i64, ptr %314, i64 %indvars.iv.i252
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds nuw i64, ptr %312, i64 %indvars.iv.i252
  %324 = load i64, ptr %323, align 8
  %.not.i.i253 = icmp eq i64 %320, 0
  br i1 %.not.i.i253, label %_validate_time_limit.exit.thread.i262, label %325

325:                                              ; preds = %.lr.ph.i251
  %326 = load i32, ptr %58, align 4
  %.not36.i.i254 = icmp eq i32 %326, -2
  br i1 %.not36.i.i254, label %330, label %327

327:                                              ; preds = %325
  %328 = load i16, ptr %61, align 2
  %329 = icmp eq i16 %328, -1
  br i1 %329, label %_validate_time_limit.exit.thread.i262, label %.thread.i255

330:                                              ; preds = %325
  %331 = icmp ne i64 %324, -1
  %332 = icmp eq i64 %322, -1
  %or.cond.i.i264 = or i1 %332, %331
  %333 = icmp eq i64 %320, -2
  %or.cond3.i.i265 = or i1 %333, %or.cond.i.i264
  br i1 %or.cond3.i.i265, label %_validate_time_limit.exit.thread.i262, label %337

.thread.i255:                                     ; preds = %327
  %334 = icmp ne i64 %324, -1
  %335 = icmp eq i64 %322, -1
  %or.cond.i18.i256 = or i1 %335, %334
  %336 = icmp eq i64 %320, -2
  %or.cond3.i19.i257 = or i1 %336, %or.cond.i18.i256
  br i1 %or.cond3.i19.i257, label %_validate_time_limit.exit.thread.i262, label %340

337:                                              ; preds = %330
  %338 = udiv i64 %322, %320
  %339 = trunc i64 %338 to i32
  %.not20.i.i.i266 = icmp eq i32 %339, 0
  %.sink.i.i.i267 = select i1 %.not20.i.i.i266, i32 %309, i32 %339
  store i32 %.sink.i.i.i267, ptr %58, align 4
  store i16 1, ptr %61, align 2
  br label %_validate_time_limit.exit.i260

340:                                              ; preds = %.thread.i255
  %341 = udiv i64 %322, %320
  %342 = trunc i64 %341 to i32
  %.not19.i.i.i258 = icmp ne i16 %328, 0
  %343 = icmp ugt i32 %326, %342
  %or.cond.i.i.i259 = and i1 %.not19.i.i.i258, %343
  br i1 %or.cond.i.i.i259, label %344, label %_validate_time_limit.exit.i260

344:                                              ; preds = %340
  store i32 %342, ptr %58, align 4
  br label %_validate_time_limit.exit.i260

_validate_time_limit.exit.i260:                   ; preds = %344, %340, %337
  %345 = phi i32 [ %342, %344 ], [ %342, %340 ], [ %339, %337 ]
  store i64 %322, ptr %323, align 8
  %346 = load i32, ptr %58, align 4
  %.not.i261 = icmp ugt i32 %346, %345
  br i1 %.not.i261, label %_validate_tres_time_limits.exit268, label %_validate_time_limit.exit.i260._validate_time_limit.exit.thread.i262_crit_edge

_validate_time_limit.exit.i260._validate_time_limit.exit.thread.i262_crit_edge: ; preds = %_validate_time_limit.exit.i260
  %.pre484 = load i32, ptr @g_tres_count, align 4
  br label %_validate_time_limit.exit.thread.i262

_validate_time_limit.exit.thread.i262:            ; preds = %_validate_time_limit.exit.i260._validate_time_limit.exit.thread.i262_crit_edge, %.thread.i255, %330, %327, %.lr.ph.i251
  %347 = phi i32 [ %.pre484, %_validate_time_limit.exit.i260._validate_time_limit.exit.thread.i262_crit_edge ], [ %318, %.thread.i255 ], [ %318, %330 ], [ %318, %327 ], [ %318, %.lr.ph.i251 ]
  %indvars.iv.next.i263 = add nuw nsw i64 %indvars.iv.i252, 1
  %348 = zext i32 %347 to i64
  %349 = icmp samesign ult i64 %indvars.iv.next.i263, %348
  br i1 %349, label %.lr.ph.i251, label %.thread336, !llvm.loop !43

_validate_tres_time_limits.exit268:               ; preds = %_validate_time_limit.exit.i260
  %350 = getelementptr inbounds nuw i8, ptr %.0190448, i64 120
  %.not221 = icmp eq ptr %5, null
  br i1 %.not221, label %354, label %351

351:                                              ; preds = %_validate_tres_time_limits.exit268
  %352 = trunc nuw nsw i64 %indvars.iv.i252 to i32
  %353 = call fastcc i32 @_get_tres_state_reason(i32 noundef %352, i32 noundef 80)
  store i32 %353, ptr %5, align 4
  br label %354

354:                                              ; preds = %351, %_validate_tres_time_limits.exit268
  %355 = call i32 @get_log_level() #12
  %356 = icmp sgt i32 %355, 5
  br i1 %356, label %357, label %.loopexit369

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %359 = load i32, ptr %358, align 8
  %360 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext493 = shl nuw i64 %indvars.iv.i252, 32
  %361 = ashr exact i64 %sext493, 32
  %362 = getelementptr inbounds ptr, ptr %360, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %58, align 4
  %365 = zext i32 %364 to i64
  %366 = load ptr, ptr %53, align 8
  %367 = getelementptr inbounds i64, ptr %366, i64 %361
  %368 = load i64, ptr %367, align 8
  %369 = mul i64 %368, %365
  %370 = load ptr, ptr %350, align 8
  %371 = getelementptr inbounds i64, ptr %370, i64 %361
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %.0190448, i64 8
  %374 = load ptr, ptr %373, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.55, ptr noundef %19, i32 noundef %359, ptr noundef %363, i64 noundef %369, i64 noundef %372, ptr noundef %374) #12
  br label %.loopexit369

.thread334:                                       ; preds = %217
  store i32 0, ptr %10, align 4
  br label %.critedge235

.thread336:                                       ; preds = %_validate_time_limit.exit.thread.i262
  %375 = trunc nuw nsw i64 %indvars.iv.i252 to i32
  store i32 %375, ptr %10, align 4
  %376 = getelementptr inbounds nuw i8, ptr %.0190448, i64 128
  %377 = load i32, ptr %376, align 8
  %378 = zext i32 %377 to i64
  %379 = load i64, ptr %63, align 8
  %380 = load i32, ptr %58, align 4
  %.not36.i = icmp eq i32 %380, -2
  br i1 %.not36.i, label %393, label %.thread336..thread353_crit_edge

.thread336..thread353_crit_edge:                  ; preds = %.thread336
  %.pre485 = load i16, ptr %61, align 2
  br label %.thread353

.thread336.thread351:                             ; preds = %.thread332.thread
  %381 = getelementptr inbounds nuw i8, ptr %.0190448, i64 128
  %382 = load i32, ptr %381, align 8
  %383 = zext i32 %382 to i64
  %384 = load i64, ptr %63, align 8
  %385 = load i32, ptr %58, align 4
  %.not36.i352 = icmp eq i32 %385, -2
  br i1 %.not36.i352, label %393, label %.thread353

.thread353:                                       ; preds = %.thread336..thread353_crit_edge, %.thread336.thread351
  %386 = phi i16 [ %315, %.thread336.thread351 ], [ %.pre485, %.thread336..thread353_crit_edge ]
  %387 = phi ptr [ %381, %.thread336.thread351 ], [ %376, %.thread336..thread353_crit_edge ]
  %388 = phi i32 [ %382, %.thread336.thread351 ], [ %377, %.thread336..thread353_crit_edge ]
  %389 = phi i64 [ %383, %.thread336.thread351 ], [ %378, %.thread336..thread353_crit_edge ]
  %390 = phi i64 [ %384, %.thread336.thread351 ], [ %379, %.thread336..thread353_crit_edge ]
  %391 = phi i32 [ %385, %.thread336.thread351 ], [ %380, %.thread336..thread353_crit_edge ]
  %392 = icmp eq i16 %386, -1
  br i1 %392, label %.critedge235, label %.thread337

393:                                              ; preds = %.thread336.thread351, %.thread332.thread497, %.thread336
  %394 = phi i64 [ %226, %.thread332.thread497 ], [ %379, %.thread336 ], [ %384, %.thread336.thread351 ]
  %395 = phi i64 [ %225, %.thread332.thread497 ], [ %378, %.thread336 ], [ %383, %.thread336.thread351 ]
  %396 = phi i32 [ %224, %.thread332.thread497 ], [ %377, %.thread336 ], [ %382, %.thread336.thread351 ]
  %397 = phi ptr [ %223, %.thread332.thread497 ], [ %376, %.thread336 ], [ %381, %.thread336.thread351 ]
  %398 = and i64 %394, 4294967295
  %399 = icmp ne i64 %398, 4294967295
  %400 = icmp eq i64 %395, 4294967295
  %or.cond6.i = or i1 %399, %400
  br i1 %or.cond6.i, label %.critedge235, label %404

.thread337:                                       ; preds = %.thread353
  %401 = and i64 %390, 4294967295
  %402 = icmp ne i64 %401, 4294967295
  %403 = icmp eq i64 %389, 4294967295
  %or.cond6.i338 = or i1 %403, %402
  br i1 %or.cond6.i338, label %.critedge235, label %406

404:                                              ; preds = %393
  %405 = load i32, ptr %59, align 4
  %.not20.i.i = icmp eq i32 %396, 0
  %.sink.i.i = select i1 %.not20.i.i, i32 %405, i32 %396
  store i32 %.sink.i.i, ptr %58, align 4
  store i16 1, ptr %61, align 2
  %.pre486 = load i32, ptr %58, align 4
  br label %_validate_time_limit.exit

406:                                              ; preds = %.thread337
  %.not19.i.i = icmp ne i16 %386, 0
  %407 = icmp ugt i32 %391, %388
  %or.cond.i.i271 = and i1 %407, %.not19.i.i
  br i1 %or.cond.i.i271, label %_validate_time_limit.exit.thread, label %_validate_time_limit.exit

_validate_time_limit.exit.thread:                 ; preds = %406
  store i32 %388, ptr %58, align 4
  store i32 %388, ptr %63, align 8
  br label %.critedge235

_validate_time_limit.exit:                        ; preds = %404, %406
  %408 = phi i32 [ %.pre486, %404 ], [ %391, %406 ]
  %409 = phi i32 [ %396, %404 ], [ %388, %406 ]
  %410 = phi ptr [ %397, %404 ], [ %387, %406 ]
  store i32 %409, ptr %63, align 8
  %.not362 = icmp ugt i32 %408, %409
  br i1 %.not362, label %411, label %.critedge235

411:                                              ; preds = %_validate_time_limit.exit
  %.not222 = icmp eq ptr %5, null
  br i1 %.not222, label %413, label %412

412:                                              ; preds = %411
  store i32 64, ptr %5, align 4
  br label %413

413:                                              ; preds = %412, %411
  %414 = call i32 @get_log_level() #12
  %415 = icmp sgt i32 %414, 5
  br i1 %415, label %416, label %.loopexit369

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %418 = load i32, ptr %417, align 8
  %419 = load i32, ptr %58, align 4
  %420 = load i32, ptr %410, align 8
  %421 = getelementptr inbounds nuw i8, ptr %.0190448, i64 8
  %422 = load ptr, ptr %421, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.56, ptr noundef %19, i32 noundef %418, i32 noundef %419, i32 noundef %420, ptr noundef %422) #12
  br label %.loopexit369

.critedge235:                                     ; preds = %_validate_time_limit.exit.thread, %.thread332.thread497, %.thread337, %393, %.thread353, %.thread334, %_validate_time_limit.exit
  br i1 %.not223447, label %423, label %.backedge

.backedge:                                        ; preds = %_validate_time_limit.exit323, %589, %.thread358, %678, %.thread345, %.thread344.thread, %_validate_time_limit.exit323.thread, %.critedge235
  %.pn.in = getelementptr inbounds nuw i8, ptr %.0190448, i64 312
  %.pn = load ptr, ptr %.pn.in, align 8
  %.0190.be.in = getelementptr inbounds nuw i8, ptr %.pn, i64 72
  %.0190.be = load ptr, ptr %.0190.be.in, align 8
  %.not217 = icmp eq ptr %.0190.be, null
  br i1 %.not217, label %.loopexit369, label %70, !llvm.loop !44

423:                                              ; preds = %.critedge235
  %424 = load ptr, ptr %53, align 8
  %425 = load ptr, ptr %64, align 8
  %426 = load ptr, ptr %55, align 8
  %427 = load i32, ptr @g_tres_count, align 4
  %428 = icmp ne i32 %427, 0
  %or.cond46.i272 = select i1 %56, i1 %428, i1 false
  br i1 %or.cond46.i272, label %.lr.ph.i274, label %.loopexit

.lr.ph.i274:                                      ; preds = %423
  %429 = zext i32 %427 to i64
  br i1 %7, label %.lr.ph.split.us.split.us.i279, label %.lr.ph.split.us.split.i275

.lr.ph.split.us.split.us.i279:                    ; preds = %.lr.ph.i274, %444
  %indvars.iv60.i280 = phi i64 [ %indvars.iv.next61.i282, %444 ], [ 0, %.lr.ph.i274 ]
  %430 = getelementptr inbounds nuw i16, ptr %426, i64 %indvars.iv60.i280
  %431 = load i16, ptr %430, align 2
  %432 = icmp eq i16 %431, -1
  br i1 %432, label %444, label %433

433:                                              ; preds = %.lr.ph.split.us.split.us.i279
  %434 = getelementptr inbounds nuw i64, ptr %425, i64 %indvars.iv60.i280
  %435 = load i64, ptr %434, align 8
  %.not.us.us.i281 = icmp eq i64 %435, -1
  br i1 %.not.us.us.i281, label %436, label %444

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv60.i280
  %438 = load i64, ptr %437, align 8
  %439 = icmp eq i64 %438, -1
  br i1 %439, label %444, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i64, ptr %424, i64 %indvars.iv60.i280
  %442 = load i64, ptr %441, align 8
  %443 = icmp ugt i64 %442, %438
  br i1 %443, label %_validate_tres_limits_for_assoc.exit283, label %444

444:                                              ; preds = %440, %436, %433, %.lr.ph.split.us.split.us.i279
  %indvars.iv.next61.i282 = add nuw nsw i64 %indvars.iv60.i280, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next61.i282, %429
  br i1 %exitcond481.not, label %.loopexit, label %.lr.ph.split.us.split.us.i279, !llvm.loop !28

.lr.ph.split.us.split.i275:                       ; preds = %.lr.ph.i274, %459
  %indvars.iv57.i276 = phi i64 [ %indvars.iv.next58.i278, %459 ], [ 0, %.lr.ph.i274 ]
  %445 = getelementptr inbounds nuw i16, ptr %426, i64 %indvars.iv57.i276
  %446 = load i16, ptr %445, align 2
  %447 = icmp eq i16 %446, -1
  br i1 %447, label %459, label %448

448:                                              ; preds = %.lr.ph.split.us.split.i275
  %449 = getelementptr inbounds nuw i64, ptr %425, i64 %indvars.iv57.i276
  %450 = load i64, ptr %449, align 8
  %.not.us.i277 = icmp eq i64 %450, -1
  br i1 %.not.us.i277, label %451, label %459

451:                                              ; preds = %448
  %452 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv57.i276
  %453 = load i64, ptr %452, align 8
  %454 = icmp eq i64 %453, -1
  br i1 %454, label %459, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds nuw i64, ptr %424, i64 %indvars.iv57.i276
  %457 = load i64, ptr %456, align 8
  %458 = icmp ugt i64 %457, %453
  br i1 %458, label %_validate_tres_limits_for_assoc.exit283, label %459

459:                                              ; preds = %455, %451, %448, %.lr.ph.split.us.split.i275
  %indvars.iv.next58.i278 = add nuw nsw i64 %indvars.iv57.i276, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next58.i278, %429
  br i1 %exitcond480.not, label %.loopexit, label %.lr.ph.split.us.split.i275, !llvm.loop !28

_validate_tres_limits_for_assoc.exit283:          ; preds = %455, %440
  %storemerge454.in = phi i64 [ %indvars.iv60.i280, %440 ], [ %indvars.iv57.i276, %455 ]
  %.not224 = icmp eq ptr %5, null
  br i1 %.not224, label %485, label %460

460:                                              ; preds = %_validate_tres_limits_for_assoc.exit283
  %storemerge454 = trunc i64 %storemerge454.in to i32
  %461 = icmp ult i32 %storemerge454, 5
  br i1 %461, label %switch.lookup32, label %462

462:                                              ; preds = %460
  %463 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %sext494 = shl i64 %storemerge454.in, 32
  %464 = ashr exact i64 %sext494, 32
  %465 = getelementptr inbounds ptr, ptr %463, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 40
  %468 = load ptr, ptr %467, align 8
  %469 = call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %468) #12
  %.not.i285 = icmp eq i32 %469, 0
  br i1 %.not.i285, label %_get_tres_state_reason.exit288, label %470

470:                                              ; preds = %462
  %471 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %472 = getelementptr inbounds ptr, ptr %471, i64 %464
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 40
  %475 = load ptr, ptr %474, align 8
  %476 = call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %475) #12
  %.not27.i286 = icmp eq i32 %476, 0
  br i1 %.not27.i286, label %_get_tres_state_reason.exit288, label %477

477:                                              ; preds = %470
  %478 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %479 = getelementptr inbounds ptr, ptr %478, i64 %464
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 40
  %482 = load ptr, ptr %481, align 8
  %483 = call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %482) #12
  %.not29.i287 = icmp eq i32 %483, 0
  %spec.select360 = select i1 %.not29.i287, i32 113, i32 81
  br label %_get_tres_state_reason.exit288

switch.lookup32:                                  ; preds = %460
  %484 = and i64 %storemerge454.in, 7
  %switch.gep33 = getelementptr inbounds nuw [5 x i32], ptr @switch.table._acct_policy_validate.8, i64 0, i64 %484
  %switch.load34 = load i32, ptr %switch.gep33, align 4
  br label %_get_tres_state_reason.exit288

_get_tres_state_reason.exit288:                   ; preds = %switch.lookup32, %477, %470, %462
  %.0.i284 = phi i32 [ 102, %462 ], [ 108, %470 ], [ %spec.select360, %477 ], [ %switch.load34, %switch.lookup32 ]
  store i32 %.0.i284, ptr %5, align 4
  br label %485

485:                                              ; preds = %_get_tres_state_reason.exit288, %_validate_tres_limits_for_assoc.exit283
  %486 = call i32 @get_log_level() #12
  %487 = icmp sgt i32 %486, 5
  br i1 %487, label %488, label %.loopexit369

488:                                              ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %490 = load i32, ptr %489, align 8
  %491 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext495 = shl i64 %storemerge454.in, 32
  %492 = ashr exact i64 %sext495, 32
  %493 = getelementptr inbounds ptr, ptr %491, i64 %492
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %53, align 8
  %496 = getelementptr inbounds i64, ptr %495, i64 %492
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds i64, ptr %14, i64 %492
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %.0190448, i64 8
  %501 = load ptr, ptr %500, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.57, ptr noundef %19, i32 noundef %490, ptr noundef %494, i64 noundef %497, i64 noundef %499, ptr noundef %501) #12
  br label %.loopexit369

.loopexit:                                        ; preds = %459, %444, %423
  store i32 0, ptr %10, align 4
  %502 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %503 = load i64, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %.0190448, i64 240
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %65, align 8
  %507 = call fastcc zeroext i1 @_validate_tres_limits_for_assoc(ptr noundef %10, ptr noundef %424, i64 noundef %503, ptr noundef %505, ptr noundef %506, ptr noundef %426, i1 noundef zeroext %56, i1 noundef zeroext %7)
  br i1 %507, label %558, label %508

508:                                              ; preds = %.loopexit
  %509 = getelementptr inbounds nuw i8, ptr %.0190448, i64 240
  %.not225 = icmp eq ptr %5, null
  br i1 %.not225, label %536, label %510

510:                                              ; preds = %508
  %511 = load i32, ptr %10, align 4
  %512 = icmp ult i32 %511, 5
  br i1 %512, label %switch.lookup35, label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %515 = sext i32 %511 to i64
  %516 = getelementptr inbounds ptr, ptr %514, i64 %515
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 40
  %519 = load ptr, ptr %518, align 8
  %520 = call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %519) #12
  %.not.i290 = icmp eq i32 %520, 0
  br i1 %.not.i290, label %_get_tres_state_reason.exit293, label %521

521:                                              ; preds = %513
  %522 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %523 = getelementptr inbounds ptr, ptr %522, i64 %515
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 40
  %526 = load ptr, ptr %525, align 8
  %527 = call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %526) #12
  %.not27.i291 = icmp eq i32 %527, 0
  br i1 %.not27.i291, label %_get_tres_state_reason.exit293, label %528

528:                                              ; preds = %521
  %529 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %530 = getelementptr inbounds ptr, ptr %529, i64 %515
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 40
  %533 = load ptr, ptr %532, align 8
  %534 = call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %533) #12
  %.not29.i292 = icmp eq i32 %534, 0
  %spec.select361 = select i1 %.not29.i292, i32 114, i32 82
  br label %_get_tres_state_reason.exit293

switch.lookup35:                                  ; preds = %510
  %535 = zext nneg i32 %511 to i64
  %switch.gep36 = getelementptr inbounds nuw [5 x i32], ptr @switch.table._acct_policy_validate.9, i64 0, i64 %535
  %switch.load37 = load i32, ptr %switch.gep36, align 4
  br label %_get_tres_state_reason.exit293

_get_tres_state_reason.exit293:                   ; preds = %switch.lookup35, %528, %521, %513
  %.0.i289 = phi i32 [ 103, %513 ], [ 82, %521 ], [ %spec.select361, %528 ], [ %switch.load37, %switch.lookup35 ]
  store i32 %.0.i289, ptr %5, align 4
  br label %536

536:                                              ; preds = %_get_tres_state_reason.exit293, %508
  %537 = call i32 @get_log_level() #12
  %538 = icmp sgt i32 %537, 5
  br i1 %538, label %539, label %.loopexit369

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %541 = load i32, ptr %540, align 8
  %542 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %543 = load i32, ptr %10, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds ptr, ptr %542, i64 %544
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %53, align 8
  %548 = getelementptr inbounds i64, ptr %547, i64 %544
  %549 = load i64, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %551 = load i64, ptr %550, align 8
  %552 = udiv i64 %549, %551
  %553 = load ptr, ptr %509, align 8
  %554 = getelementptr inbounds i64, ptr %553, i64 %544
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %.0190448, i64 8
  %557 = load ptr, ptr %556, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.58, ptr noundef %19, i32 noundef %541, ptr noundef %546, i64 noundef %552, i64 noundef %555, ptr noundef %557) #12
  br label %.loopexit369

558:                                              ; preds = %.loopexit
  %559 = load i32, ptr %66, align 8
  %560 = icmp eq i32 %559, -1
  %561 = load i32, ptr %67, align 4
  %562 = icmp eq i32 %561, -1
  %or.cond = select i1 %560, i1 %562, i1 false
  br i1 %or.cond, label %563, label %589

563:                                              ; preds = %558
  %564 = getelementptr inbounds nuw i8, ptr %.0190448, i64 176
  %565 = load i32, ptr %564, align 8
  %.not226 = icmp eq i32 %565, -1
  br i1 %.not226, label %589, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %.0190448, i64 312
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 172
  %570 = load i32, ptr %569, align 4
  %571 = add i32 %570, %.0196
  %572 = icmp ugt i32 %571, %565
  br i1 %572, label %573, label %589

573:                                              ; preds = %566
  %574 = getelementptr inbounds nuw i8, ptr %.0190448, i64 176
  %575 = getelementptr inbounds nuw i8, ptr %.0190448, i64 312
  %.not229 = icmp eq ptr %5, null
  br i1 %.not229, label %577, label %576

576:                                              ; preds = %573
  store i32 70, ptr %5, align 4
  br label %577

577:                                              ; preds = %576, %573
  %578 = call i32 @get_log_level() #12
  %579 = icmp sgt i32 %578, 5
  br i1 %579, label %580, label %.loopexit369

580:                                              ; preds = %577
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %582 = load i32, ptr %581, align 8
  %583 = load i32, ptr %574, align 8
  %584 = load ptr, ptr %575, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 172
  %586 = load i32, ptr %585, align 4
  %587 = getelementptr inbounds nuw i8, ptr %.0190448, i64 8
  %588 = load ptr, ptr %587, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.59, ptr noundef %19, i32 noundef %582, i32 noundef %583, i32 noundef %586, i32 noundef %.0196, ptr noundef %588) #12
  br label %.loopexit369

589:                                              ; preds = %566, %563, %558
  br i1 %7, label %.backedge, label %590

590:                                              ; preds = %589
  %591 = load i32, ptr %59, align 4
  %592 = getelementptr inbounds nuw i8, ptr %.0190448, i64 192
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %68, align 8
  br i1 %56, label %595, label %.thread344.thread

595:                                              ; preds = %590
  %596 = load i16, ptr %61, align 2
  %597 = icmp ne i16 %596, -1
  %or.cond.i295 = select i1 %597, i1 %428, i1 false
  br i1 %or.cond.i295, label %.lr.ph.i296, label %.thread344.thread356

.lr.ph.i296:                                      ; preds = %595, %_validate_time_limit.exit.thread.i307
  %598 = phi i32 [ %627, %_validate_time_limit.exit.thread.i307 ], [ %427, %595 ]
  %indvars.iv.i297 = phi i64 [ %indvars.iv.next.i308, %_validate_time_limit.exit.thread.i307 ], [ 0, %595 ]
  %599 = getelementptr inbounds nuw i64, ptr %424, i64 %indvars.iv.i297
  %600 = load i64, ptr %599, align 8
  %601 = getelementptr inbounds nuw i64, ptr %593, i64 %indvars.iv.i297
  %602 = load i64, ptr %601, align 8
  %603 = getelementptr inbounds nuw i64, ptr %594, i64 %indvars.iv.i297
  %604 = load i64, ptr %603, align 8
  %.not.i.i298 = icmp eq i64 %600, 0
  br i1 %.not.i.i298, label %_validate_time_limit.exit.thread.i307, label %605

605:                                              ; preds = %.lr.ph.i296
  %606 = load i32, ptr %58, align 4
  %.not36.i.i299 = icmp eq i32 %606, -2
  br i1 %.not36.i.i299, label %610, label %607

607:                                              ; preds = %605
  %608 = load i16, ptr %61, align 2
  %609 = icmp eq i16 %608, -1
  br i1 %609, label %_validate_time_limit.exit.thread.i307, label %.thread.i300

610:                                              ; preds = %605
  %611 = icmp ne i64 %604, -1
  %612 = icmp eq i64 %602, -1
  %or.cond.i.i309 = or i1 %612, %611
  %613 = icmp eq i64 %600, -2
  %or.cond3.i.i310 = or i1 %613, %or.cond.i.i309
  br i1 %or.cond3.i.i310, label %_validate_time_limit.exit.thread.i307, label %617

.thread.i300:                                     ; preds = %607
  %614 = icmp ne i64 %604, -1
  %615 = icmp eq i64 %602, -1
  %or.cond.i18.i301 = or i1 %615, %614
  %616 = icmp eq i64 %600, -2
  %or.cond3.i19.i302 = or i1 %616, %or.cond.i18.i301
  br i1 %or.cond3.i19.i302, label %_validate_time_limit.exit.thread.i307, label %620

617:                                              ; preds = %610
  %618 = udiv i64 %602, %600
  %619 = trunc i64 %618 to i32
  %.not20.i.i.i311 = icmp eq i32 %619, 0
  %.sink.i.i.i312 = select i1 %.not20.i.i.i311, i32 %591, i32 %619
  store i32 %.sink.i.i.i312, ptr %58, align 4
  store i16 1, ptr %61, align 2
  br label %_validate_time_limit.exit.i305

620:                                              ; preds = %.thread.i300
  %621 = udiv i64 %602, %600
  %622 = trunc i64 %621 to i32
  %.not19.i.i.i303 = icmp ne i16 %608, 0
  %623 = icmp ugt i32 %606, %622
  %or.cond.i.i.i304 = and i1 %.not19.i.i.i303, %623
  br i1 %or.cond.i.i.i304, label %624, label %_validate_time_limit.exit.i305

624:                                              ; preds = %620
  store i32 %622, ptr %58, align 4
  br label %_validate_time_limit.exit.i305

_validate_time_limit.exit.i305:                   ; preds = %624, %620, %617
  %625 = phi i32 [ %622, %624 ], [ %622, %620 ], [ %619, %617 ]
  store i64 %602, ptr %603, align 8
  %626 = load i32, ptr %58, align 4
  %.not.i306 = icmp ugt i32 %626, %625
  br i1 %.not.i306, label %_validate_tres_time_limits.exit313, label %_validate_time_limit.exit.i305._validate_time_limit.exit.thread.i307_crit_edge

_validate_time_limit.exit.i305._validate_time_limit.exit.thread.i307_crit_edge: ; preds = %_validate_time_limit.exit.i305
  %.pre487 = load i32, ptr @g_tres_count, align 4
  br label %_validate_time_limit.exit.thread.i307

_validate_time_limit.exit.thread.i307:            ; preds = %_validate_time_limit.exit.i305._validate_time_limit.exit.thread.i307_crit_edge, %.thread.i300, %610, %607, %.lr.ph.i296
  %627 = phi i32 [ %.pre487, %_validate_time_limit.exit.i305._validate_time_limit.exit.thread.i307_crit_edge ], [ %598, %.thread.i300 ], [ %598, %610 ], [ %598, %607 ], [ %598, %.lr.ph.i296 ]
  %indvars.iv.next.i308 = add nuw nsw i64 %indvars.iv.i297, 1
  %628 = zext i32 %627 to i64
  %629 = icmp samesign ult i64 %indvars.iv.next.i308, %628
  br i1 %629, label %.lr.ph.i296, label %.thread344, !llvm.loop !43

_validate_tres_time_limits.exit313:               ; preds = %_validate_time_limit.exit.i305
  %630 = getelementptr inbounds nuw i8, ptr %.0190448, i64 192
  %.not227 = icmp eq ptr %5, null
  br i1 %.not227, label %634, label %631

631:                                              ; preds = %_validate_tres_time_limits.exit313
  %632 = trunc nuw nsw i64 %indvars.iv.i297 to i32
  %633 = call fastcc i32 @_get_tres_state_reason(i32 noundef %632, i32 noundef 83)
  store i32 %633, ptr %5, align 4
  br label %634

634:                                              ; preds = %631, %_validate_tres_time_limits.exit313
  %635 = call i32 @get_log_level() #12
  %636 = icmp sgt i32 %635, 5
  br i1 %636, label %637, label %.loopexit369

637:                                              ; preds = %634
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %639 = load i32, ptr %638, align 8
  %640 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext496 = shl nuw i64 %indvars.iv.i297, 32
  %641 = ashr exact i64 %sext496, 32
  %642 = getelementptr inbounds ptr, ptr %640, i64 %641
  %643 = load ptr, ptr %642, align 8
  %644 = load i32, ptr %58, align 4
  %645 = zext i32 %644 to i64
  %646 = load ptr, ptr %53, align 8
  %647 = getelementptr inbounds i64, ptr %646, i64 %641
  %648 = load i64, ptr %647, align 8
  %649 = mul i64 %648, %645
  %650 = load ptr, ptr %630, align 8
  %651 = getelementptr inbounds i64, ptr %650, i64 %641
  %652 = load i64, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %.0190448, i64 8
  %654 = load ptr, ptr %653, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.60, ptr noundef %19, i32 noundef %639, ptr noundef %643, i64 noundef %649, i64 noundef %652, ptr noundef %654) #12
  br label %.loopexit369

.thread344:                                       ; preds = %_validate_time_limit.exit.thread.i307
  %655 = trunc nuw nsw i64 %indvars.iv.i297 to i32
  store i32 %655, ptr %10, align 4
  %656 = getelementptr inbounds nuw i8, ptr %.0190448, i64 248
  %657 = load i32, ptr %656, align 8
  %658 = zext i32 %657 to i64
  %659 = load i64, ptr %69, align 8
  %660 = load i32, ptr %58, align 4
  %.not36.i314 = icmp eq i32 %660, -2
  br i1 %.not36.i314, label %678, label %.thread344..thread358_crit_edge

.thread344..thread358_crit_edge:                  ; preds = %.thread344
  %.pre488 = load i16, ptr %61, align 2
  br label %.thread358

.thread344.thread356:                             ; preds = %595
  %661 = getelementptr inbounds nuw i8, ptr %.0190448, i64 248
  %662 = load i32, ptr %661, align 8
  %663 = zext i32 %662 to i64
  %664 = load i64, ptr %69, align 8
  %665 = load i32, ptr %58, align 4
  %.not36.i314357 = icmp eq i32 %665, -2
  br i1 %.not36.i314357, label %678, label %.thread358

.thread344.thread:                                ; preds = %590
  %666 = getelementptr inbounds nuw i8, ptr %.0190448, i64 248
  %667 = load i32, ptr %666, align 8
  %668 = zext i32 %667 to i64
  %669 = load i64, ptr %69, align 8
  %670 = load i32, ptr %58, align 4
  %.not36.i314354 = icmp eq i32 %670, -2
  br i1 %.not36.i314354, label %678, label %.backedge

.thread358:                                       ; preds = %.thread344..thread358_crit_edge, %.thread344.thread356
  %671 = phi i16 [ %596, %.thread344.thread356 ], [ %.pre488, %.thread344..thread358_crit_edge ]
  %672 = phi ptr [ %661, %.thread344.thread356 ], [ %656, %.thread344..thread358_crit_edge ]
  %673 = phi i32 [ %662, %.thread344.thread356 ], [ %657, %.thread344..thread358_crit_edge ]
  %674 = phi i64 [ %663, %.thread344.thread356 ], [ %658, %.thread344..thread358_crit_edge ]
  %675 = phi i64 [ %664, %.thread344.thread356 ], [ %659, %.thread344..thread358_crit_edge ]
  %676 = phi i32 [ %665, %.thread344.thread356 ], [ %660, %.thread344..thread358_crit_edge ]
  %677 = icmp eq i16 %671, -1
  br i1 %677, label %.backedge, label %.thread345

678:                                              ; preds = %.thread344.thread356, %.thread344.thread, %.thread344
  %679 = phi i64 [ %669, %.thread344.thread ], [ %659, %.thread344 ], [ %664, %.thread344.thread356 ]
  %680 = phi i64 [ %668, %.thread344.thread ], [ %658, %.thread344 ], [ %663, %.thread344.thread356 ]
  %681 = phi i32 [ %667, %.thread344.thread ], [ %657, %.thread344 ], [ %662, %.thread344.thread356 ]
  %682 = phi ptr [ %666, %.thread344.thread ], [ %656, %.thread344 ], [ %661, %.thread344.thread356 ]
  %683 = and i64 %679, 4294967295
  %684 = icmp ne i64 %683, 4294967295
  %685 = icmp eq i64 %680, 4294967295
  %or.cond6.i316 = or i1 %684, %685
  br i1 %or.cond6.i316, label %.backedge, label %689

.thread345:                                       ; preds = %.thread358
  %686 = and i64 %675, 4294967295
  %687 = icmp ne i64 %686, 4294967295
  %688 = icmp eq i64 %674, 4294967295
  %or.cond6.i316346 = or i1 %688, %687
  br i1 %or.cond6.i316346, label %.backedge, label %691

689:                                              ; preds = %678
  %690 = load i32, ptr %59, align 4
  %.not20.i.i321 = icmp eq i32 %681, 0
  %.sink.i.i322 = select i1 %.not20.i.i321, i32 %690, i32 %681
  store i32 %.sink.i.i322, ptr %58, align 4
  store i16 1, ptr %61, align 2
  %.pre489 = load i32, ptr %58, align 4
  br label %_validate_time_limit.exit323

691:                                              ; preds = %.thread345
  %.not19.i.i318 = icmp ne i16 %671, 0
  %692 = icmp ugt i32 %676, %673
  %or.cond.i.i319 = and i1 %692, %.not19.i.i318
  br i1 %or.cond.i.i319, label %_validate_time_limit.exit323.thread, label %_validate_time_limit.exit323

_validate_time_limit.exit323.thread:              ; preds = %691
  store i32 %673, ptr %58, align 4
  store i32 %673, ptr %69, align 8
  br label %.backedge

_validate_time_limit.exit323:                     ; preds = %689, %691
  %693 = phi i32 [ %.pre489, %689 ], [ %676, %691 ]
  %694 = phi i32 [ %681, %689 ], [ %673, %691 ]
  %695 = phi ptr [ %682, %689 ], [ %672, %691 ]
  store i32 %694, ptr %69, align 8
  %.not363 = icmp ugt i32 %693, %694
  br i1 %.not363, label %696, label %.backedge

696:                                              ; preds = %_validate_time_limit.exit323
  %.not228 = icmp eq ptr %5, null
  br i1 %.not228, label %698, label %697

697:                                              ; preds = %696
  store i32 69, ptr %5, align 4
  br label %698

698:                                              ; preds = %697, %696
  %699 = call i32 @get_log_level() #12
  %700 = icmp sgt i32 %699, 5
  br i1 %700, label %701, label %.loopexit369

701:                                              ; preds = %698
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %703 = load i32, ptr %702, align 8
  %704 = load i32, ptr %58, align 4
  %705 = load i32, ptr %695, align 8
  %706 = getelementptr inbounds nuw i8, ptr %.0190448, i64 8
  %707 = load ptr, ptr %706, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.61, ptr noundef %19, i32 noundef %703, i32 noundef %704, i32 noundef %705, ptr noundef %707) #12
  br label %.loopexit369

.loopexit369:                                     ; preds = %.backedge, %35, %38, %175, %172, %208, %205, %291, %288, %357, %354, %416, %413, %488, %485, %539, %536, %580, %577, %637, %634, %701, %698
  %.0194 = phi i1 [ false, %38 ], [ false, %35 ], [ false, %175 ], [ false, %172 ], [ false, %208 ], [ false, %205 ], [ false, %291 ], [ false, %288 ], [ false, %357 ], [ false, %354 ], [ false, %416 ], [ false, %413 ], [ false, %488 ], [ false, %485 ], [ false, %539 ], [ false, %536 ], [ false, %580 ], [ false, %577 ], [ false, %637 ], [ false, %634 ], [ false, %701 ], [ false, %698 ], [ true, %.backedge ]
  call void @slurmdb_free_qos_rec_members(ptr noundef nonnull %9) #12
  br label %708

708:                                              ; preds = %.loopexit369, %15
  %.0189 = phi i1 [ %.0194, %.loopexit369 ], [ false, %15 ]
  ret i1 %.0189
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_qos_policy_validate(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, ptr noundef nonnull captures(none) %4, ptr noundef writeonly %5, ptr noundef captures(none) %6, i1 noundef zeroext %7, ptr noundef %8, i32 noundef %9, i1 noundef zeroext %10) unnamed_addr #0 {
  %12 = alloca i32, align 4
  store i32 0, ptr %12, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_validate_tres_limits_for_qos.exit344.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @g_tres_count, align 4
  %23 = icmp ne i32 %22, 0
  %or.cond121.i = select i1 %10, i1 %23, i1 false
  br i1 %or.cond121.i, label %.lr.ph.split.split.split.us.i, label %_validate_tres_limits_for_qos.exit.thread

.lr.ph.split.split.split.us.i:                    ; preds = %13, %41
  %24 = phi i32 [ %42, %41 ], [ %22, %13 ]
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %41 ], [ 0, %13 ]
  %25 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv129.i
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv129.i
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i16, ptr %21, i64 %indvars.iv129.i
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, -1
  %32 = icmp ne i64 %28, -1
  %or.cond.us111.i = select i1 %31, i1 true, i1 %32
  %33 = icmp eq i64 %26, -1
  %or.cond3.us112.i = select i1 %or.cond.us111.i, i1 true, i1 %33
  br i1 %or.cond3.us112.i, label %41, label %34

34:                                               ; preds = %.lr.ph.split.split.split.us.i
  %35 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv129.i
  %36 = load i64, ptr %35, align 8
  %cond.us113.i = icmp eq i64 %36, -2
  br i1 %cond.us113.i, label %41, label %37

37:                                               ; preds = %34
  store i64 %26, ptr %27, align 8
  %38 = load i64, ptr %35, align 8
  %39 = load i64, ptr %25, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %_validate_tres_limits_for_qos.exit, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.pre = load i32, ptr @g_tres_count, align 4
  br label %41

41:                                               ; preds = %._crit_edge, %34, %.lr.ph.split.split.split.us.i
  %42 = phi i32 [ %.pre, %._crit_edge ], [ %24, %34 ], [ %24, %.lr.ph.split.split.split.us.i ]
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next130.i, %43
  br i1 %44, label %.lr.ph.split.split.split.us.i, label %_validate_tres_limits_for_qos.exit.thread.loopexit, !llvm.loop !30

_validate_tres_limits_for_qos.exit:               ; preds = %37
  %45 = trunc nuw nsw i64 %indvars.iv129.i to i32
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %14, align 8
  %sext = shl nuw i64 %indvars.iv129.i, 32
  %47 = ashr exact i64 %sext, 32
  %48 = getelementptr inbounds i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 %47
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %49, %52
  br i1 %53, label %54, label %_validate_tres_limits_for_qos.exit.thread

54:                                               ; preds = %_validate_tres_limits_for_qos.exit
  %.not220 = icmp eq ptr %5, null
  br i1 %.not220, label %78, label %55

55:                                               ; preds = %54
  %56 = icmp samesign ult i64 %indvars.iv129.i, 5
  br i1 %56, label %switch.lookup, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %47
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %62) #12
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %_get_tres_state_reason.exit, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %47
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %69) #12
  %.not27.i = icmp eq i32 %70, 0
  br i1 %.not27.i, label %_get_tres_state_reason.exit, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %47
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %76) #12
  %.not29.i = icmp eq i32 %77, 0
  %spec.select = select i1 %.not29.i, i32 168, i32 175
  br label %_get_tres_state_reason.exit

switch.lookup:                                    ; preds = %55
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._qos_policy_validate, i64 0, i64 %indvars.iv129.i
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_get_tres_state_reason.exit

_get_tres_state_reason.exit:                      ; preds = %switch.lookup, %71, %64, %57
  %.0.i = phi i32 [ 171, %57 ], [ 173, %64 ], [ %spec.select, %71 ], [ %switch.load, %switch.lookup ]
  store i32 %.0.i, ptr %5, align 4
  br label %78

78:                                               ; preds = %_get_tres_state_reason.exit, %54
  %79 = tail call i32 @get_log_level() #12
  %80 = icmp sgt i32 %79, 5
  br i1 %80, label %81, label %_validate_tres_limits_for_qos.exit344.thread

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %47
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 %47
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds i64, ptr %90, i64 %47
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %94 = load ptr, ptr %93, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.62, ptr noundef %8, i32 noundef %83, ptr noundef %86, i64 noundef %89, i64 noundef %92, ptr noundef %94) #12
  br label %_validate_tres_limits_for_qos.exit344.thread

_validate_tres_limits_for_qos.exit.thread.loopexit: ; preds = %41
  %95 = trunc nuw nsw i64 %indvars.iv129.i to i32
  store i32 %95, ptr %12, align 4
  %.pre390 = load ptr, ptr %14, align 8
  br label %_validate_tres_limits_for_qos.exit.thread

_validate_tres_limits_for_qos.exit.thread:        ; preds = %_validate_tres_limits_for_qos.exit.thread.loopexit, %13, %_validate_tres_limits_for_qos.exit
  %96 = phi ptr [ %.pre390, %_validate_tres_limits_for_qos.exit.thread.loopexit ], [ %15, %13 ], [ %46, %_validate_tres_limits_for_qos.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = call fastcc zeroext i1 @_validate_tres_limits_for_qos(ptr noundef %12, ptr noundef %96, i64 noundef 0, ptr noundef %98, ptr noundef %100, ptr noundef %102, ptr noundef %104, ptr noundef %105, i1 noundef zeroext %10, i1 noundef zeroext true)
  br i1 %106, label %206, label %107

107:                                              ; preds = %_validate_tres_limits_for_qos.exit.thread
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %99, align 8
  %114 = getelementptr inbounds i64, ptr %113, i64 %110
  %115 = load i64, ptr %114, align 8
  %116 = icmp ugt i64 %112, %115
  br i1 %116, label %117, label %159

117:                                              ; preds = %107
  %.not222 = icmp eq ptr %5, null
  br i1 %.not222, label %142, label %118

118:                                              ; preds = %117
  %119 = icmp ult i32 %109, 5
  br i1 %119, label %switch.lookup439, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 %110
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %125) #12
  %.not.i243 = icmp eq i32 %126, 0
  br i1 %.not.i243, label %_get_tres_state_reason.exit246, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 %110
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %132) #12
  %.not27.i244 = icmp eq i32 %133, 0
  br i1 %.not27.i244, label %_get_tres_state_reason.exit246, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 %110
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %139) #12
  %.not29.i245 = icmp eq i32 %140, 0
  %spec.select359 = select i1 %.not29.i245, i32 164, i32 121
  br label %_get_tres_state_reason.exit246

switch.lookup439:                                 ; preds = %118
  %141 = zext nneg i32 %109 to i64
  %switch.gep440 = getelementptr inbounds nuw [5 x i32], ptr @switch.table._qos_policy_validate.10, i64 0, i64 %141
  %switch.load441 = load i32, ptr %switch.gep440, align 4
  br label %_get_tres_state_reason.exit246

_get_tres_state_reason.exit246:                   ; preds = %switch.lookup439, %134, %127, %120
  %.0.i242 = phi i32 [ 149, %120 ], [ 156, %127 ], [ %spec.select359, %134 ], [ %switch.load441, %switch.lookup439 ]
  store i32 %.0.i242, ptr %5, align 4
  br label %142

142:                                              ; preds = %_get_tres_state_reason.exit246, %117
  %143 = tail call i32 @get_log_level() #12
  %144 = icmp sgt i32 %143, 5
  br i1 %144, label %145, label %_validate_tres_limits_for_qos.exit344.thread

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 %110
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds i64, ptr %151, i64 %110
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %99, align 8
  %155 = getelementptr inbounds i64, ptr %154, i64 %110
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %158 = load ptr, ptr %157, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.63, ptr noundef %8, i32 noundef %147, ptr noundef %150, i64 noundef %153, i64 noundef %156, ptr noundef %158) #12
  br label %_validate_tres_limits_for_qos.exit344.thread

159:                                              ; preds = %107
  %160 = load ptr, ptr %97, align 8
  %161 = getelementptr inbounds i64, ptr %160, i64 %110
  %162 = load i64, ptr %161, align 8
  %163 = icmp ugt i64 %112, %162
  br i1 %163, label %164, label %206

164:                                              ; preds = %159
  %.not221 = icmp eq ptr %5, null
  br i1 %.not221, label %189, label %165

165:                                              ; preds = %164
  %166 = icmp ult i32 %109, 5
  br i1 %166, label %switch.lookup442, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 %110
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %172) #12
  %.not.i248 = icmp eq i32 %173, 0
  br i1 %.not.i248, label %_get_tres_state_reason.exit251, label %174

174:                                              ; preds = %167
  %175 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 %110
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %179) #12
  %.not27.i249 = icmp eq i32 %180, 0
  br i1 %.not27.i249, label %_get_tres_state_reason.exit251, label %181

181:                                              ; preds = %174
  %182 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 %110
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %186) #12
  %.not29.i250 = icmp eq i32 %187, 0
  %spec.select360 = select i1 %.not29.i250, i32 159, i32 116
  br label %_get_tres_state_reason.exit251

switch.lookup442:                                 ; preds = %165
  %188 = zext nneg i32 %109 to i64
  %switch.gep443 = getelementptr inbounds nuw [5 x i32], ptr @switch.table._qos_policy_validate.11, i64 0, i64 %188
  %switch.load444 = load i32, ptr %switch.gep443, align 4
  br label %_get_tres_state_reason.exit251

_get_tres_state_reason.exit251:                   ; preds = %switch.lookup442, %181, %174, %167
  %.0.i247 = phi i32 [ 144, %167 ], [ 152, %174 ], [ %spec.select360, %181 ], [ %switch.load444, %switch.lookup442 ]
  store i32 %.0.i247, ptr %5, align 4
  br label %189

189:                                              ; preds = %_get_tres_state_reason.exit251, %164
  %190 = tail call i32 @get_log_level() #12
  %191 = icmp sgt i32 %190, 5
  br i1 %191, label %192, label %_validate_tres_limits_for_qos.exit344.thread

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 %110
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds i64, ptr %198, i64 %110
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %97, align 8
  %202 = getelementptr inbounds i64, ptr %201, i64 %110
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %205 = load ptr, ptr %204, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.64, ptr noundef %8, i32 noundef %194, ptr noundef %197, i64 noundef %200, i64 noundef %203, ptr noundef %205) #12
  br label %_validate_tres_limits_for_qos.exit344.thread

206:                                              ; preds = %159, %_validate_tres_limits_for_qos.exit.thread
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %235

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %212 = load i32, ptr %211, align 4
  %.not223 = icmp eq i32 %212, -1
  br i1 %.not223, label %235, label %213

213:                                              ; preds = %210
  store i32 %212, ptr %207, align 4
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 44
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %217, %9
  %219 = load i32, ptr %211, align 4
  %220 = icmp ugt i32 %218, %219
  br i1 %220, label %221, label %235

221:                                              ; preds = %213
  %.not241 = icmp eq ptr %5, null
  br i1 %.not241, label %223, label %222

222:                                              ; preds = %221
  store i32 46, ptr %5, align 4
  br label %223

223:                                              ; preds = %222, %221
  %224 = tail call i32 @get_log_level() #12
  %225 = icmp sgt i32 %224, 5
  br i1 %225, label %226, label %_validate_tres_limits_for_qos.exit344.thread

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %228 = load i32, ptr %227, align 8
  %229 = load i32, ptr %211, align 4
  %230 = load ptr, ptr %214, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 44
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %234 = load ptr, ptr %233, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.65, ptr noundef %8, i32 noundef %228, i32 noundef %229, i32 noundef %232, i32 noundef %9, ptr noundef %234) #12
  br label %_validate_tres_limits_for_qos.exit344.thread

235:                                              ; preds = %213, %210, %206
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %237 = load i16, ptr %236, align 2
  %.not224 = icmp eq i16 %237, -1
  br i1 %.not224, label %534, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr @g_tres_count, align 4
  %.not364 = icmp ne i32 %247, 0
  %or.cond.not = select i1 %10, i1 %.not364, i1 false
  br i1 %or.cond.not, label %.lr.ph.i252, label %.thread349

.lr.ph.i252:                                      ; preds = %238, %_validate_time_limit.exit.thread.i
  %248 = phi i32 [ %277, %_validate_time_limit.exit.thread.i ], [ %247, %238 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_validate_time_limit.exit.thread.i ], [ 0, %238 ]
  %249 = getelementptr inbounds nuw i64, ptr %242, i64 %indvars.iv.i
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds nuw i64, ptr %244, i64 %indvars.iv.i
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds nuw i64, ptr %246, i64 %indvars.iv.i
  %254 = load i64, ptr %253, align 8
  %.not.i.i = icmp eq i64 %250, 0
  br i1 %.not.i.i, label %_validate_time_limit.exit.thread.i, label %255

255:                                              ; preds = %.lr.ph.i252
  %256 = load i32, ptr %239, align 4
  %.not36.i.i = icmp eq i32 %256, -2
  br i1 %.not36.i.i, label %260, label %257

257:                                              ; preds = %255
  %258 = load i16, ptr %236, align 2
  %259 = icmp eq i16 %258, -1
  br i1 %259, label %_validate_time_limit.exit.thread.i, label %.thread.i

260:                                              ; preds = %255
  %261 = icmp ne i64 %254, -1
  %262 = icmp eq i64 %252, -1
  %or.cond.i.i = or i1 %262, %261
  %263 = icmp eq i64 %250, -2
  %or.cond3.i.i = or i1 %263, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_validate_time_limit.exit.thread.i, label %267

.thread.i:                                        ; preds = %257
  %264 = icmp ne i64 %254, -1
  %265 = icmp eq i64 %252, -1
  %or.cond.i18.i = or i1 %265, %264
  %266 = icmp eq i64 %250, -2
  %or.cond3.i19.i = or i1 %266, %or.cond.i18.i
  br i1 %or.cond3.i19.i, label %_validate_time_limit.exit.thread.i, label %270

267:                                              ; preds = %260
  %268 = udiv i64 %252, %250
  %269 = trunc i64 %268 to i32
  %.not20.i.i.i = icmp eq i32 %269, 0
  %.sink.i.i.i = select i1 %.not20.i.i.i, i32 %241, i32 %269
  store i32 %.sink.i.i.i, ptr %239, align 4
  store i16 1, ptr %236, align 2
  br label %_validate_time_limit.exit.i

270:                                              ; preds = %.thread.i
  %271 = udiv i64 %252, %250
  %272 = trunc i64 %271 to i32
  %.not19.i.i.i = icmp ne i16 %258, 0
  %273 = icmp ugt i32 %256, %272
  %or.cond.i.i.i = and i1 %.not19.i.i.i, %273
  br i1 %or.cond.i.i.i, label %274, label %_validate_time_limit.exit.i

274:                                              ; preds = %270
  store i32 %272, ptr %239, align 4
  br label %_validate_time_limit.exit.i

_validate_time_limit.exit.i:                      ; preds = %274, %270, %267
  %275 = phi i32 [ %272, %274 ], [ %272, %270 ], [ %269, %267 ]
  store i64 %252, ptr %253, align 8
  %276 = load i32, ptr %239, align 4
  %.not.i253 = icmp ugt i32 %276, %275
  br i1 %.not.i253, label %_validate_tres_time_limits.exit, label %_validate_time_limit.exit.i._validate_time_limit.exit.thread.i_crit_edge

_validate_time_limit.exit.i._validate_time_limit.exit.thread.i_crit_edge: ; preds = %_validate_time_limit.exit.i
  %.pre391 = load i32, ptr @g_tres_count, align 4
  br label %_validate_time_limit.exit.thread.i

_validate_time_limit.exit.thread.i:               ; preds = %_validate_time_limit.exit.i._validate_time_limit.exit.thread.i_crit_edge, %.thread.i, %260, %257, %.lr.ph.i252
  %277 = phi i32 [ %.pre391, %_validate_time_limit.exit.i._validate_time_limit.exit.thread.i_crit_edge ], [ %248, %.thread.i ], [ %248, %260 ], [ %248, %257 ], [ %248, %.lr.ph.i252 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %278 = zext i32 %277 to i64
  %279 = icmp samesign ult i64 %indvars.iv.next.i, %278
  br i1 %279, label %.lr.ph.i252, label %.thread, !llvm.loop !43

_validate_tres_time_limits.exit:                  ; preds = %_validate_time_limit.exit.i
  %.not225 = icmp eq ptr %5, null
  br i1 %.not225, label %304, label %280

280:                                              ; preds = %_validate_tres_time_limits.exit
  %281 = icmp samesign ult i64 %indvars.iv.i, 5
  br i1 %281, label %switch.lookup445, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %sext407 = shl nuw i64 %indvars.iv.i, 32
  %284 = ashr exact i64 %sext407, 32
  %285 = getelementptr inbounds ptr, ptr %283, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %288 = load ptr, ptr %287, align 8
  %289 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %288) #12
  %.not.i255 = icmp eq i32 %289, 0
  br i1 %.not.i255, label %_get_tres_state_reason.exit258, label %290

290:                                              ; preds = %282
  %291 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %292 = getelementptr inbounds ptr, ptr %291, i64 %284
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %295 = load ptr, ptr %294, align 8
  %296 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %295) #12
  %.not27.i256 = icmp eq i32 %296, 0
  br i1 %.not27.i256, label %_get_tres_state_reason.exit258, label %297

297:                                              ; preds = %290
  %298 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %299 = getelementptr inbounds ptr, ptr %298, i64 %284
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load ptr, ptr %301, align 8
  %303 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %302) #12
  %.not29.i257 = icmp eq i32 %303, 0
  %spec.select361 = select i1 %.not29.i257, i32 165, i32 122
  br label %_get_tres_state_reason.exit258

switch.lookup445:                                 ; preds = %280
  %switch.gep446 = getelementptr inbounds nuw [5 x i32], ptr @switch.table._qos_policy_validate.12, i64 0, i64 %indvars.iv.i
  %switch.load447 = load i32, ptr %switch.gep446, align 4
  br label %_get_tres_state_reason.exit258

_get_tres_state_reason.exit258:                   ; preds = %switch.lookup445, %297, %290, %282
  %.0.i254 = phi i32 [ 150, %282 ], [ 157, %290 ], [ %spec.select361, %297 ], [ %switch.load447, %switch.lookup445 ]
  store i32 %.0.i254, ptr %5, align 4
  br label %304

304:                                              ; preds = %_get_tres_state_reason.exit258, %_validate_tres_time_limits.exit
  %305 = tail call i32 @get_log_level() #12
  %306 = icmp sgt i32 %305, 5
  br i1 %306, label %307, label %_validate_tres_limits_for_qos.exit344.thread

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %309 = load i32, ptr %308, align 8
  %310 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext408 = shl nuw i64 %indvars.iv.i, 32
  %311 = ashr exact i64 %sext408, 32
  %312 = getelementptr inbounds ptr, ptr %310, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %239, align 4
  %315 = zext i32 %314 to i64
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds i64, ptr %316, i64 %311
  %318 = load i64, ptr %317, align 8
  %319 = mul i64 %318, %315
  %320 = load ptr, ptr %243, align 8
  %321 = getelementptr inbounds i64, ptr %320, i64 %311
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %324 = load ptr, ptr %323, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.66, ptr noundef %8, i32 noundef %309, ptr noundef %313, i64 noundef %319, i64 noundef %322, ptr noundef %324) #12
  br label %_validate_tres_limits_for_qos.exit344.thread

.thread:                                          ; preds = %_validate_time_limit.exit.thread.i
  %325 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %325, ptr %12, align 4
  %.pre392 = load i32, ptr %240, align 4
  %.pre393 = load ptr, ptr %14, align 8
  %.pre394 = load i16, ptr %236, align 2
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %327 = load ptr, ptr %326, align 8
  %.in = getelementptr inbounds nuw i8, ptr %4, i64 56
  %328 = load ptr, ptr %.in, align 8
  %329 = icmp ne i16 %.pre394, -1
  %330 = icmp ne i32 %277, 0
  %or.cond.i260 = and i1 %329, %330
  br i1 %or.cond.i260, label %.lr.ph.i261, label %.thread350

.lr.ph.i261:                                      ; preds = %.thread, %_validate_time_limit.exit.thread.i272
  %331 = phi i32 [ %360, %_validate_time_limit.exit.thread.i272 ], [ %277, %.thread ]
  %indvars.iv.i262 = phi i64 [ %indvars.iv.next.i273, %_validate_time_limit.exit.thread.i272 ], [ 0, %.thread ]
  %332 = getelementptr inbounds nuw i64, ptr %.pre393, i64 %indvars.iv.i262
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds nuw i64, ptr %327, i64 %indvars.iv.i262
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds nuw i64, ptr %328, i64 %indvars.iv.i262
  %337 = load i64, ptr %336, align 8
  %.not.i.i263 = icmp eq i64 %333, 0
  br i1 %.not.i.i263, label %_validate_time_limit.exit.thread.i272, label %338

338:                                              ; preds = %.lr.ph.i261
  %339 = load i32, ptr %239, align 4
  %.not36.i.i264 = icmp eq i32 %339, -2
  br i1 %.not36.i.i264, label %343, label %340

340:                                              ; preds = %338
  %341 = load i16, ptr %236, align 2
  %342 = icmp eq i16 %341, -1
  br i1 %342, label %_validate_time_limit.exit.thread.i272, label %.thread.i265

343:                                              ; preds = %338
  %344 = icmp ne i64 %337, -1
  %345 = icmp eq i64 %335, -1
  %or.cond.i.i274 = or i1 %345, %344
  %346 = icmp eq i64 %333, -2
  %or.cond3.i.i275 = or i1 %346, %or.cond.i.i274
  br i1 %or.cond3.i.i275, label %_validate_time_limit.exit.thread.i272, label %350

.thread.i265:                                     ; preds = %340
  %347 = icmp ne i64 %337, -1
  %348 = icmp eq i64 %335, -1
  %or.cond.i18.i266 = or i1 %348, %347
  %349 = icmp eq i64 %333, -2
  %or.cond3.i19.i267 = or i1 %349, %or.cond.i18.i266
  br i1 %or.cond3.i19.i267, label %_validate_time_limit.exit.thread.i272, label %353

350:                                              ; preds = %343
  %351 = udiv i64 %335, %333
  %352 = trunc i64 %351 to i32
  %.not20.i.i.i276 = icmp eq i32 %352, 0
  %.sink.i.i.i277 = select i1 %.not20.i.i.i276, i32 %.pre392, i32 %352
  store i32 %.sink.i.i.i277, ptr %239, align 4
  store i16 1, ptr %236, align 2
  br label %_validate_time_limit.exit.i270

353:                                              ; preds = %.thread.i265
  %354 = udiv i64 %335, %333
  %355 = trunc i64 %354 to i32
  %.not19.i.i.i268 = icmp ne i16 %341, 0
  %356 = icmp ugt i32 %339, %355
  %or.cond.i.i.i269 = and i1 %.not19.i.i.i268, %356
  br i1 %or.cond.i.i.i269, label %357, label %_validate_time_limit.exit.i270

357:                                              ; preds = %353
  store i32 %355, ptr %239, align 4
  br label %_validate_time_limit.exit.i270

_validate_time_limit.exit.i270:                   ; preds = %357, %353, %350
  %358 = phi i32 [ %355, %357 ], [ %355, %353 ], [ %352, %350 ]
  store i64 %335, ptr %336, align 8
  %359 = load i32, ptr %239, align 4
  %.not.i271 = icmp ugt i32 %359, %358
  br i1 %.not.i271, label %_validate_tres_time_limits.exit278, label %_validate_time_limit.exit.i270._validate_time_limit.exit.thread.i272_crit_edge

_validate_time_limit.exit.i270._validate_time_limit.exit.thread.i272_crit_edge: ; preds = %_validate_time_limit.exit.i270
  %.pre395 = load i32, ptr @g_tres_count, align 4
  br label %_validate_time_limit.exit.thread.i272

_validate_time_limit.exit.thread.i272:            ; preds = %_validate_time_limit.exit.i270._validate_time_limit.exit.thread.i272_crit_edge, %.thread.i265, %343, %340, %.lr.ph.i261
  %360 = phi i32 [ %.pre395, %_validate_time_limit.exit.i270._validate_time_limit.exit.thread.i272_crit_edge ], [ %331, %.thread.i265 ], [ %331, %343 ], [ %331, %340 ], [ %331, %.lr.ph.i261 ]
  %indvars.iv.next.i273 = add nuw nsw i64 %indvars.iv.i262, 1
  %361 = zext i32 %360 to i64
  %362 = icmp samesign ult i64 %indvars.iv.next.i273, %361
  br i1 %362, label %.lr.ph.i261, label %.thread350.loopexit, !llvm.loop !43

_validate_tres_time_limits.exit278:               ; preds = %_validate_time_limit.exit.i270
  %.not226 = icmp eq ptr %5, null
  br i1 %.not226, label %387, label %363

363:                                              ; preds = %_validate_tres_time_limits.exit278
  %364 = icmp samesign ult i64 %indvars.iv.i262, 5
  br i1 %364, label %switch.lookup448, label %365

365:                                              ; preds = %363
  %366 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %sext409 = shl nuw i64 %indvars.iv.i262, 32
  %367 = ashr exact i64 %sext409, 32
  %368 = getelementptr inbounds ptr, ptr %366, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 40
  %371 = load ptr, ptr %370, align 8
  %372 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %371) #12
  %.not.i280 = icmp eq i32 %372, 0
  br i1 %.not.i280, label %_get_tres_state_reason.exit283, label %373

373:                                              ; preds = %365
  %374 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %375 = getelementptr inbounds ptr, ptr %374, i64 %367
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %378 = load ptr, ptr %377, align 8
  %379 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %378) #12
  %.not27.i281 = icmp eq i32 %379, 0
  br i1 %.not27.i281, label %_get_tres_state_reason.exit283, label %380

380:                                              ; preds = %373
  %381 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %382 = getelementptr inbounds ptr, ptr %381, i64 %367
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %385 = load ptr, ptr %384, align 8
  %386 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %385) #12
  %.not29.i282 = icmp eq i32 %386, 0
  %spec.select362 = select i1 %.not29.i282, i32 160, i32 117
  br label %_get_tres_state_reason.exit283

switch.lookup448:                                 ; preds = %363
  %switch.gep449 = getelementptr inbounds nuw [5 x i32], ptr @switch.table._qos_policy_validate.13, i64 0, i64 %indvars.iv.i262
  %switch.load450 = load i32, ptr %switch.gep449, align 4
  br label %_get_tres_state_reason.exit283

_get_tres_state_reason.exit283:                   ; preds = %switch.lookup448, %380, %373, %365
  %.0.i279 = phi i32 [ 145, %365 ], [ 153, %373 ], [ %spec.select362, %380 ], [ %switch.load450, %switch.lookup448 ]
  store i32 %.0.i279, ptr %5, align 4
  br label %387

387:                                              ; preds = %_get_tres_state_reason.exit283, %_validate_tres_time_limits.exit278
  %388 = tail call i32 @get_log_level() #12
  %389 = icmp sgt i32 %388, 5
  br i1 %389, label %390, label %_validate_tres_limits_for_qos.exit344.thread

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %392 = load i32, ptr %391, align 8
  %393 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext410 = shl nuw i64 %indvars.iv.i262, 32
  %394 = ashr exact i64 %sext410, 32
  %395 = getelementptr inbounds ptr, ptr %393, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %239, align 4
  %398 = zext i32 %397 to i64
  %399 = load ptr, ptr %14, align 8
  %400 = getelementptr inbounds i64, ptr %399, i64 %394
  %401 = load i64, ptr %400, align 8
  %402 = mul i64 %401, %398
  %403 = load ptr, ptr %326, align 8
  %404 = getelementptr inbounds i64, ptr %403, i64 %394
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %407 = load ptr, ptr %406, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.67, ptr noundef %8, i32 noundef %392, ptr noundef %396, i64 noundef %402, i64 noundef %405, ptr noundef %407) #12
  br label %_validate_tres_limits_for_qos.exit344.thread

.thread350.loopexit:                              ; preds = %_validate_time_limit.exit.thread.i272
  %408 = trunc nuw nsw i64 %indvars.iv.i262 to i32
  store i32 %408, ptr %12, align 4
  %.pre396 = load i32, ptr %240, align 4
  %.pre397 = load ptr, ptr %14, align 8
  %.pre398 = load i16, ptr %236, align 2
  br label %.thread350

.thread350:                                       ; preds = %.thread350.loopexit, %.thread
  %409 = phi i32 [ %360, %.thread350.loopexit ], [ %277, %.thread ]
  %410 = phi i16 [ %.pre398, %.thread350.loopexit ], [ %.pre394, %.thread ]
  %411 = phi ptr [ %.pre397, %.thread350.loopexit ], [ %.pre393, %.thread ]
  %412 = phi i32 [ %.pre396, %.thread350.loopexit ], [ %.pre392, %.thread ]
  %413 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %414 = load ptr, ptr %413, align 8
  %.in366 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %415 = load ptr, ptr %.in366, align 8
  %416 = icmp ne i16 %410, -1
  %417 = icmp ne i32 %409, 0
  %or.cond.i285 = and i1 %416, %417
  br i1 %or.cond.i285, label %.lr.ph.i286, label %.thread349

.lr.ph.i286:                                      ; preds = %.thread350, %_validate_time_limit.exit.thread.i297
  %418 = phi i32 [ %447, %_validate_time_limit.exit.thread.i297 ], [ %409, %.thread350 ]
  %indvars.iv.i287 = phi i64 [ %indvars.iv.next.i298, %_validate_time_limit.exit.thread.i297 ], [ 0, %.thread350 ]
  %419 = getelementptr inbounds nuw i64, ptr %411, i64 %indvars.iv.i287
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds nuw i64, ptr %414, i64 %indvars.iv.i287
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds nuw i64, ptr %415, i64 %indvars.iv.i287
  %424 = load i64, ptr %423, align 8
  %.not.i.i288 = icmp eq i64 %420, 0
  br i1 %.not.i.i288, label %_validate_time_limit.exit.thread.i297, label %425

425:                                              ; preds = %.lr.ph.i286
  %426 = load i32, ptr %239, align 4
  %.not36.i.i289 = icmp eq i32 %426, -2
  br i1 %.not36.i.i289, label %430, label %427

427:                                              ; preds = %425
  %428 = load i16, ptr %236, align 2
  %429 = icmp eq i16 %428, -1
  br i1 %429, label %_validate_time_limit.exit.thread.i297, label %.thread.i290

430:                                              ; preds = %425
  %431 = icmp ne i64 %424, -1
  %432 = icmp eq i64 %422, -1
  %or.cond.i.i299 = or i1 %432, %431
  %433 = icmp eq i64 %420, -2
  %or.cond3.i.i300 = or i1 %433, %or.cond.i.i299
  br i1 %or.cond3.i.i300, label %_validate_time_limit.exit.thread.i297, label %437

.thread.i290:                                     ; preds = %427
  %434 = icmp ne i64 %424, -1
  %435 = icmp eq i64 %422, -1
  %or.cond.i18.i291 = or i1 %435, %434
  %436 = icmp eq i64 %420, -2
  %or.cond3.i19.i292 = or i1 %436, %or.cond.i18.i291
  br i1 %or.cond3.i19.i292, label %_validate_time_limit.exit.thread.i297, label %440

437:                                              ; preds = %430
  %438 = udiv i64 %422, %420
  %439 = trunc i64 %438 to i32
  %.not20.i.i.i301 = icmp eq i32 %439, 0
  %.sink.i.i.i302 = select i1 %.not20.i.i.i301, i32 %412, i32 %439
  store i32 %.sink.i.i.i302, ptr %239, align 4
  store i16 1, ptr %236, align 2
  br label %_validate_time_limit.exit.i295

440:                                              ; preds = %.thread.i290
  %441 = udiv i64 %422, %420
  %442 = trunc i64 %441 to i32
  %.not19.i.i.i293 = icmp ne i16 %428, 0
  %443 = icmp ugt i32 %426, %442
  %or.cond.i.i.i294 = and i1 %.not19.i.i.i293, %443
  br i1 %or.cond.i.i.i294, label %444, label %_validate_time_limit.exit.i295

444:                                              ; preds = %440
  store i32 %442, ptr %239, align 4
  br label %_validate_time_limit.exit.i295

_validate_time_limit.exit.i295:                   ; preds = %444, %440, %437
  %445 = phi i32 [ %442, %444 ], [ %442, %440 ], [ %439, %437 ]
  store i64 %422, ptr %423, align 8
  %446 = load i32, ptr %239, align 4
  %.not.i296 = icmp ugt i32 %446, %445
  br i1 %.not.i296, label %_validate_tres_time_limits.exit303, label %_validate_time_limit.exit.i295._validate_time_limit.exit.thread.i297_crit_edge

_validate_time_limit.exit.i295._validate_time_limit.exit.thread.i297_crit_edge: ; preds = %_validate_time_limit.exit.i295
  %.pre399 = load i32, ptr @g_tres_count, align 4
  br label %_validate_time_limit.exit.thread.i297

_validate_time_limit.exit.thread.i297:            ; preds = %_validate_time_limit.exit.i295._validate_time_limit.exit.thread.i297_crit_edge, %.thread.i290, %430, %427, %.lr.ph.i286
  %447 = phi i32 [ %.pre399, %_validate_time_limit.exit.i295._validate_time_limit.exit.thread.i297_crit_edge ], [ %418, %.thread.i290 ], [ %418, %430 ], [ %418, %427 ], [ %418, %.lr.ph.i286 ]
  %indvars.iv.next.i298 = add nuw nsw i64 %indvars.iv.i287, 1
  %448 = zext i32 %447 to i64
  %449 = icmp samesign ult i64 %indvars.iv.next.i298, %448
  br i1 %449, label %.lr.ph.i286, label %.thread349.loopexit, !llvm.loop !43

_validate_tres_time_limits.exit303:               ; preds = %_validate_time_limit.exit.i295
  %.not227 = icmp eq ptr %5, null
  br i1 %.not227, label %453, label %450

450:                                              ; preds = %_validate_tres_time_limits.exit303
  %451 = trunc nuw nsw i64 %indvars.iv.i287 to i32
  %452 = tail call fastcc i32 @_get_tres_state_reason(i32 noundef %451, i32 noundef 118)
  store i32 %452, ptr %5, align 4
  br label %453

453:                                              ; preds = %450, %_validate_tres_time_limits.exit303
  %454 = tail call i32 @get_log_level() #12
  %455 = icmp sgt i32 %454, 5
  br i1 %455, label %456, label %_validate_tres_limits_for_qos.exit344.thread

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %458 = load i32, ptr %457, align 8
  %459 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext411 = shl nuw i64 %indvars.iv.i287, 32
  %460 = ashr exact i64 %sext411, 32
  %461 = getelementptr inbounds ptr, ptr %459, i64 %460
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr %239, align 4
  %464 = zext i32 %463 to i64
  %465 = load ptr, ptr %14, align 8
  %466 = getelementptr inbounds i64, ptr %465, i64 %460
  %467 = load i64, ptr %466, align 8
  %468 = mul i64 %467, %464
  %469 = load ptr, ptr %413, align 8
  %470 = getelementptr inbounds i64, ptr %469, i64 %460
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %473 = load ptr, ptr %472, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.68, ptr noundef %8, i32 noundef %458, ptr noundef %462, i64 noundef %468, i64 noundef %471, ptr noundef %473) #12
  br label %_validate_tres_limits_for_qos.exit344.thread

.thread349.loopexit:                              ; preds = %_validate_time_limit.exit.thread.i297
  %474 = trunc nuw nsw i64 %indvars.iv.i287 to i32
  store i32 %474, ptr %12, align 4
  br label %.thread349

.thread349:                                       ; preds = %.thread349.loopexit, %238, %.thread350
  %475 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %476 = load i32, ptr %475, align 8
  %477 = icmp eq i32 %476, -1
  br i1 %477, label %478, label %504

478:                                              ; preds = %.thread349
  %479 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %480 = load i32, ptr %479, align 8
  %.not228 = icmp eq i32 %480, -1
  br i1 %.not228, label %504, label %481

481:                                              ; preds = %478
  %482 = load i32, ptr %239, align 4
  %.not229 = icmp eq i32 %482, -2
  br i1 %7, label %483, label %484

483:                                              ; preds = %481
  br i1 %.not229, label %504, label %.thread352

484:                                              ; preds = %481
  br i1 %.not229, label %485, label %.thread352

485:                                              ; preds = %484
  %486 = load i32, ptr %240, align 4
  %.not20.i = icmp eq i32 %480, 0
  %.sink.i = select i1 %.not20.i, i32 %486, i32 %480
  store i32 %.sink.i, ptr %239, align 4
  store i16 1, ptr %236, align 2
  br label %_set_time_limit.exit

.thread352:                                       ; preds = %483, %484
  %487 = load i16, ptr %236, align 2
  %.not19.i = icmp ne i16 %487, 0
  %488 = icmp ugt i32 %482, %480
  %or.cond.i305 = and i1 %488, %.not19.i
  br i1 %or.cond.i305, label %489, label %_set_time_limit.exit

489:                                              ; preds = %.thread352
  store i32 %480, ptr %239, align 4
  br label %_set_time_limit.exit

_set_time_limit.exit:                             ; preds = %485, %.thread352, %489
  %490 = load i32, ptr %479, align 8
  store i32 %490, ptr %475, align 8
  br i1 %10, label %491, label %504

491:                                              ; preds = %_set_time_limit.exit
  %492 = load i32, ptr %239, align 4
  %493 = icmp ugt i32 %492, %490
  br i1 %493, label %494, label %504

494:                                              ; preds = %491
  %.not240 = icmp eq ptr %5, null
  br i1 %.not240, label %496, label %495

495:                                              ; preds = %494
  store i32 51, ptr %5, align 4
  br label %496

496:                                              ; preds = %495, %494
  %497 = tail call i32 @get_log_level() #12
  %498 = icmp sgt i32 %497, 5
  br i1 %498, label %499, label %_validate_tres_limits_for_qos.exit344.thread

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %501 = load i32, ptr %500, align 8
  %502 = load i32, ptr %239, align 4
  %503 = load i32, ptr %479, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.69, ptr noundef %8, i32 noundef %501, i32 noundef %502, i32 noundef %503) #12
  br label %_validate_tres_limits_for_qos.exit344.thread

504:                                              ; preds = %_set_time_limit.exit, %491, %483, %478, %.thread349
  %505 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %506 = load i32, ptr %505, align 8
  %507 = icmp eq i32 %506, -1
  br i1 %507, label %508, label %534

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %510 = load i32, ptr %509, align 8
  %.not230 = icmp eq i32 %510, -1
  br i1 %.not230, label %534, label %511

511:                                              ; preds = %508
  %512 = load i32, ptr %239, align 4
  %.not231 = icmp eq i32 %512, -2
  br i1 %7, label %513, label %514

513:                                              ; preds = %511
  br i1 %.not231, label %534, label %.thread355

514:                                              ; preds = %511
  br i1 %.not231, label %515, label %.thread355

515:                                              ; preds = %514
  %516 = load i32, ptr %240, align 4
  %.not20.i309 = icmp eq i32 %510, 0
  %.sink.i310 = select i1 %.not20.i309, i32 %516, i32 %510
  store i32 %.sink.i310, ptr %239, align 4
  store i16 1, ptr %236, align 2
  br label %_set_time_limit.exit311

.thread355:                                       ; preds = %513, %514
  %517 = load i16, ptr %236, align 2
  %.not19.i307 = icmp ne i16 %517, 0
  %518 = icmp ugt i32 %512, %510
  %or.cond.i308 = and i1 %518, %.not19.i307
  br i1 %or.cond.i308, label %519, label %_set_time_limit.exit311

519:                                              ; preds = %.thread355
  store i32 %510, ptr %239, align 4
  br label %_set_time_limit.exit311

_set_time_limit.exit311:                          ; preds = %515, %.thread355, %519
  %520 = load i32, ptr %509, align 8
  store i32 %520, ptr %505, align 8
  br i1 %10, label %521, label %534

521:                                              ; preds = %_set_time_limit.exit311
  %522 = load i32, ptr %239, align 4
  %523 = icmp ugt i32 %522, %520
  br i1 %523, label %524, label %534

524:                                              ; preds = %521
  %.not239 = icmp eq ptr %5, null
  br i1 %.not239, label %526, label %525

525:                                              ; preds = %524
  store i32 47, ptr %5, align 4
  br label %526

526:                                              ; preds = %525, %524
  %527 = tail call i32 @get_log_level() #12
  %528 = icmp sgt i32 %527, 5
  br i1 %528, label %529, label %_validate_tres_limits_for_qos.exit344.thread

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %531 = load i32, ptr %530, align 8
  %532 = load i32, ptr %239, align 4
  %533 = load i32, ptr %509, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.70, ptr noundef %8, i32 noundef %531, i32 noundef %532, i32 noundef %533) #12
  br label %_validate_tres_limits_for_qos.exit344.thread

534:                                              ; preds = %504, %508, %513, %521, %_set_time_limit.exit311, %235
  %535 = load ptr, ptr %14, align 8
  %536 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %20, align 8
  %541 = load i32, ptr @g_tres_count, align 4
  %542 = icmp ne i32 %541, 0
  %or.cond121.i312 = select i1 %10, i1 %542, i1 false
  br i1 %or.cond121.i312, label %.lr.ph.split.split.split.us.i315, label %606

.lr.ph.split.split.split.us.i315:                 ; preds = %534, %560
  %543 = phi i32 [ %561, %560 ], [ %541, %534 ]
  %indvars.iv129.i316 = phi i64 [ %indvars.iv.next130.i320, %560 ], [ 0, %534 ]
  %544 = getelementptr inbounds nuw i64, ptr %537, i64 %indvars.iv129.i316
  %545 = load i64, ptr %544, align 8
  %546 = getelementptr inbounds nuw i64, ptr %539, i64 %indvars.iv129.i316
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds nuw i16, ptr %540, i64 %indvars.iv129.i316
  %549 = load i16, ptr %548, align 2
  %550 = icmp eq i16 %549, -1
  %551 = icmp ne i64 %547, -1
  %or.cond.us111.i317 = select i1 %550, i1 true, i1 %551
  %552 = icmp eq i64 %545, -1
  %or.cond3.us112.i318 = select i1 %or.cond.us111.i317, i1 true, i1 %552
  br i1 %or.cond3.us112.i318, label %560, label %553

553:                                              ; preds = %.lr.ph.split.split.split.us.i315
  %554 = getelementptr inbounds nuw i64, ptr %535, i64 %indvars.iv129.i316
  %555 = load i64, ptr %554, align 8
  %cond.us113.i319 = icmp eq i64 %555, -2
  br i1 %cond.us113.i319, label %560, label %556

556:                                              ; preds = %553
  store i64 %545, ptr %546, align 8
  %557 = load i64, ptr %554, align 8
  %558 = load i64, ptr %544, align 8
  %559 = icmp ugt i64 %557, %558
  br i1 %559, label %_validate_tres_limits_for_qos.exit321, label %._crit_edge400

._crit_edge400:                                   ; preds = %556
  %.pre401 = load i32, ptr @g_tres_count, align 4
  br label %560

560:                                              ; preds = %._crit_edge400, %553, %.lr.ph.split.split.split.us.i315
  %561 = phi i32 [ %.pre401, %._crit_edge400 ], [ %543, %553 ], [ %543, %.lr.ph.split.split.split.us.i315 ]
  %indvars.iv.next130.i320 = add nuw nsw i64 %indvars.iv129.i316, 1
  %562 = zext i32 %561 to i64
  %563 = icmp samesign ult i64 %indvars.iv.next130.i320, %562
  br i1 %563, label %.lr.ph.split.split.split.us.i315, label %.loopexit368, !llvm.loop !30

_validate_tres_limits_for_qos.exit321:            ; preds = %556
  %.not232 = icmp eq ptr %5, null
  br i1 %.not232, label %588, label %564

564:                                              ; preds = %_validate_tres_limits_for_qos.exit321
  %565 = icmp samesign ult i64 %indvars.iv129.i316, 5
  br i1 %565, label %switch.lookup451, label %566

566:                                              ; preds = %564
  %567 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %sext412 = shl nuw i64 %indvars.iv129.i316, 32
  %568 = ashr exact i64 %sext412, 32
  %569 = getelementptr inbounds ptr, ptr %567, i64 %568
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 40
  %572 = load ptr, ptr %571, align 8
  %573 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.98, ptr noundef %572) #12
  %.not.i323 = icmp eq i32 %573, 0
  br i1 %.not.i323, label %_get_tres_state_reason.exit326, label %574

574:                                              ; preds = %566
  %575 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %576 = getelementptr inbounds ptr, ptr %575, i64 %568
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 40
  %579 = load ptr, ptr %578, align 8
  %580 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.99, ptr noundef %579) #12
  %.not27.i324 = icmp eq i32 %580, 0
  br i1 %.not27.i324, label %_get_tres_state_reason.exit326, label %581

581:                                              ; preds = %574
  %582 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %583 = getelementptr inbounds ptr, ptr %582, i64 %568
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 40
  %586 = load ptr, ptr %585, align 8
  %587 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.100, ptr noundef %586) #12
  %.not29.i325 = icmp eq i32 %587, 0
  %spec.select363 = select i1 %.not29.i325, i32 162, i32 119
  br label %_get_tres_state_reason.exit326

switch.lookup451:                                 ; preds = %564
  %switch.gep452 = getelementptr inbounds nuw [5 x i32], ptr @switch.table._qos_policy_validate.14, i64 0, i64 %indvars.iv129.i316
  %switch.load453 = load i32, ptr %switch.gep452, align 4
  br label %_get_tres_state_reason.exit326

_get_tres_state_reason.exit326:                   ; preds = %switch.lookup451, %581, %574, %566
  %.0.i322 = phi i32 [ 147, %566 ], [ 155, %574 ], [ %spec.select363, %581 ], [ %switch.load453, %switch.lookup451 ]
  store i32 %.0.i322, ptr %5, align 4
  br label %588

588:                                              ; preds = %_get_tres_state_reason.exit326, %_validate_tres_limits_for_qos.exit321
  %589 = tail call i32 @get_log_level() #12
  %590 = icmp sgt i32 %589, 5
  br i1 %590, label %591, label %_validate_tres_limits_for_qos.exit344.thread

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %593 = load i32, ptr %592, align 8
  %594 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext413 = shl nuw i64 %indvars.iv129.i316, 32
  %595 = ashr exact i64 %sext413, 32
  %596 = getelementptr inbounds ptr, ptr %594, i64 %595
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %14, align 8
  %599 = getelementptr inbounds i64, ptr %598, i64 %595
  %600 = load i64, ptr %599, align 8
  %601 = load ptr, ptr %536, align 8
  %602 = getelementptr inbounds i64, ptr %601, i64 %595
  %603 = load i64, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %605 = load ptr, ptr %604, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.71, ptr noundef %8, i32 noundef %593, ptr noundef %597, i64 noundef %600, i64 noundef %603, ptr noundef %605) #12
  br label %_validate_tres_limits_for_qos.exit344.thread

.loopexit368:                                     ; preds = %560
  %.pre402 = load ptr, ptr %14, align 8
  %.pre403 = load ptr, ptr %20, align 8
  br label %606

606:                                              ; preds = %.loopexit368, %534
  %607 = phi i32 [ %561, %.loopexit368 ], [ %541, %534 ]
  %608 = phi ptr [ %.pre403, %.loopexit368 ], [ %540, %534 ]
  %609 = phi ptr [ %.pre402, %.loopexit368 ], [ %535, %534 ]
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %611 = load i64, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %615 = load ptr, ptr %614, align 8
  %616 = icmp ne i32 %607, 0
  %or.cond121.i327 = select i1 %10, i1 %616, i1 false
  br i1 %or.cond121.i327, label %.lr.ph.i329, label %.loopexit

.lr.ph.i329:                                      ; preds = %606
  %.not82.i = icmp eq i64 %611, 0
  br label %.lr.ph.split.split.split.us.i330

.lr.ph.split.split.split.us.i330:                 ; preds = %636, %.lr.ph.i329
  %617 = phi i32 [ %637, %636 ], [ %607, %.lr.ph.i329 ]
  %indvars.iv129.i331 = phi i64 [ %indvars.iv.next130.i335, %636 ], [ 0, %.lr.ph.i329 ]
  %618 = getelementptr inbounds nuw i64, ptr %613, i64 %indvars.iv129.i331
  %619 = load i64, ptr %618, align 8
  %620 = getelementptr inbounds nuw i64, ptr %615, i64 %indvars.iv129.i331
  %621 = load i64, ptr %620, align 8
  %622 = getelementptr inbounds nuw i16, ptr %608, i64 %indvars.iv129.i331
  %623 = load i16, ptr %622, align 2
  %624 = icmp eq i16 %623, -1
  %625 = icmp ne i64 %621, -1
  %or.cond.us111.i332 = select i1 %624, i1 true, i1 %625
  %626 = icmp eq i64 %619, -1
  %or.cond3.us112.i333 = select i1 %or.cond.us111.i332, i1 true, i1 %626
  br i1 %or.cond3.us112.i333, label %636, label %627

627:                                              ; preds = %.lr.ph.split.split.split.us.i330
  %628 = getelementptr inbounds nuw i64, ptr %609, i64 %indvars.iv129.i331
  %629 = load i64, ptr %628, align 8
  %cond.us113.i334 = icmp eq i64 %629, -2
  br i1 %cond.us113.i334, label %636, label %630

630:                                              ; preds = %627
  store i64 %619, ptr %620, align 8
  %631 = load i64, ptr %628, align 8
  br i1 %.not82.i, label %.thread.us115.i, label %632

632:                                              ; preds = %630
  %633 = udiv i64 %631, %611
  br label %.thread.us115.i

.thread.us115.i:                                  ; preds = %632, %630
  %.0.us114.i = phi i64 [ %633, %632 ], [ %631, %630 ]
  %634 = load i64, ptr %618, align 8
  %635 = icmp ugt i64 %.0.us114.i, %634
  br i1 %635, label %_validate_tres_limits_for_qos.exit336, label %.thread.us115.i._crit_edge

.thread.us115.i._crit_edge:                       ; preds = %.thread.us115.i
  %.pre404 = load i32, ptr @g_tres_count, align 4
  br label %636

636:                                              ; preds = %.thread.us115.i._crit_edge, %627, %.lr.ph.split.split.split.us.i330
  %637 = phi i32 [ %.pre404, %.thread.us115.i._crit_edge ], [ %617, %627 ], [ %617, %.lr.ph.split.split.split.us.i330 ]
  %indvars.iv.next130.i335 = add nuw nsw i64 %indvars.iv129.i331, 1
  %638 = zext i32 %637 to i64
  %639 = icmp samesign ult i64 %indvars.iv.next130.i335, %638
  br i1 %639, label %.lr.ph.split.split.split.us.i330, label %.loopexit, !llvm.loop !30

_validate_tres_limits_for_qos.exit336:            ; preds = %.thread.us115.i
  %.not233 = icmp eq ptr %5, null
  br i1 %.not233, label %643, label %640

640:                                              ; preds = %_validate_tres_limits_for_qos.exit336
  %641 = trunc nuw nsw i64 %indvars.iv129.i331 to i32
  %642 = tail call fastcc i32 @_get_tres_state_reason(i32 noundef %641, i32 noundef 120)
  store i32 %642, ptr %5, align 4
  br label %643

643:                                              ; preds = %640, %_validate_tres_limits_for_qos.exit336
  %644 = tail call i32 @get_log_level() #12
  %645 = icmp sgt i32 %644, 5
  br i1 %645, label %646, label %_validate_tres_limits_for_qos.exit344.thread

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %648 = load i32, ptr %647, align 8
  %649 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext414 = shl nuw i64 %indvars.iv129.i331, 32
  %650 = ashr exact i64 %sext414, 32
  %651 = getelementptr inbounds ptr, ptr %649, i64 %650
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %14, align 8
  %654 = getelementptr inbounds i64, ptr %653, i64 %650
  %655 = load i64, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %657 = load i64, ptr %656, align 8
  %658 = udiv i64 %655, %657
  %659 = load ptr, ptr %612, align 8
  %660 = getelementptr inbounds i64, ptr %659, i64 %650
  %661 = load i64, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %663 = load ptr, ptr %662, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.72, ptr noundef %8, i32 noundef %648, ptr noundef %652, i64 noundef %658, i64 noundef %661, ptr noundef %663) #12
  br label %_validate_tres_limits_for_qos.exit344.thread

.loopexit:                                        ; preds = %636, %606
  %664 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %665 = load i32, ptr %664, align 8
  %666 = icmp eq i32 %665, -1
  br i1 %666, label %667, label %693

667:                                              ; preds = %.loopexit
  %668 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %669 = load i32, ptr %668, align 8
  %.not234 = icmp eq i32 %669, -1
  br i1 %.not234, label %693, label %670

670:                                              ; preds = %667
  %671 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %675 = load ptr, ptr %674, align 8
  %676 = tail call ptr @acct_policy_get_acct_used_limits(ptr noundef nonnull %673, ptr noundef %675)
  %677 = load i32, ptr %668, align 8
  store i32 %677, ptr %664, align 8
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 20
  %679 = load i32, ptr %678, align 4
  %680 = add i32 %679, %9
  %681 = icmp ugt i32 %680, %677
  br i1 %681, label %682, label %693

682:                                              ; preds = %670
  %.not238 = icmp eq ptr %5, null
  br i1 %.not238, label %684, label %683

683:                                              ; preds = %682
  store i32 177, ptr %5, align 4
  br label %684

684:                                              ; preds = %683, %682
  %685 = tail call i32 @get_log_level() #12
  %686 = icmp sgt i32 %685, 5
  br i1 %686, label %687, label %_validate_tres_limits_for_qos.exit344.thread

687:                                              ; preds = %684
  %688 = load ptr, ptr %674, align 8
  %689 = load i32, ptr %668, align 8
  %690 = load i32, ptr %678, align 4
  %691 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %692 = load ptr, ptr %691, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.73, ptr noundef %688, i32 noundef %689, i32 noundef %690, i32 noundef %9, ptr noundef %692) #12
  br label %_validate_tres_limits_for_qos.exit344.thread

693:                                              ; preds = %670, %667, %.loopexit
  %694 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %695 = load i32, ptr %694, align 4
  %696 = icmp eq i32 %695, -1
  br i1 %696, label %697, label %723

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %699 = load i32, ptr %698, align 4
  %.not235 = icmp eq i32 %699, -1
  br i1 %.not235, label %723, label %700

700:                                              ; preds = %697
  %701 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 120
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %705 = load i32, ptr %704, align 8
  %706 = tail call ptr @acct_policy_get_user_used_limits(ptr noundef nonnull %703, i32 noundef %705)
  %707 = load i32, ptr %698, align 4
  store i32 %707, ptr %694, align 4
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 20
  %709 = load i32, ptr %708, align 4
  %710 = add i32 %709, %9
  %711 = icmp ugt i32 %710, %707
  br i1 %711, label %712, label %723

712:                                              ; preds = %700
  %.not237 = icmp eq ptr %5, null
  br i1 %.not237, label %714, label %713

713:                                              ; preds = %712
  store i32 55, ptr %5, align 4
  br label %714

714:                                              ; preds = %713, %712
  %715 = tail call i32 @get_log_level() #12
  %716 = icmp sgt i32 %715, 5
  br i1 %716, label %717, label %_validate_tres_limits_for_qos.exit344.thread

717:                                              ; preds = %714
  %718 = load i32, ptr %704, align 8
  %719 = load i32, ptr %698, align 4
  %720 = load i32, ptr %708, align 4
  %721 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %722 = load ptr, ptr %721, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.74, ptr noundef %8, i32 noundef %718, i32 noundef %719, i32 noundef %720, i32 noundef %9, ptr noundef %722) #12
  br label %_validate_tres_limits_for_qos.exit344.thread

723:                                              ; preds = %700, %697, %693
  %724 = load ptr, ptr %14, align 8
  %725 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %20, align 8
  %730 = load i32, ptr @g_tres_count, align 4
  %731 = icmp ne i32 %730, 0
  %or.cond121.i337 = select i1 %10, i1 %731, i1 false
  br i1 %or.cond121.i337, label %.lr.ph.split.split.split.i, label %_validate_tres_limits_for_qos.exit344.thread

.lr.ph.split.split.split.i:                       ; preds = %723, %749
  %732 = phi i32 [ %750, %749 ], [ %730, %723 ]
  %indvars.iv.i340 = phi i64 [ %indvars.iv.next.i343, %749 ], [ 0, %723 ]
  %733 = getelementptr inbounds nuw i64, ptr %726, i64 %indvars.iv.i340
  %734 = load i64, ptr %733, align 8
  %735 = getelementptr inbounds nuw i64, ptr %728, i64 %indvars.iv.i340
  %736 = load i64, ptr %735, align 8
  %737 = getelementptr inbounds nuw i16, ptr %729, i64 %indvars.iv.i340
  %738 = load i16, ptr %737, align 2
  %739 = icmp eq i16 %738, -1
  %740 = icmp ne i64 %736, -1
  %or.cond.i341 = select i1 %739, i1 true, i1 %740
  %741 = icmp eq i64 %734, -1
  %or.cond3.i = select i1 %or.cond.i341, i1 true, i1 %741
  br i1 %or.cond3.i, label %749, label %742

742:                                              ; preds = %.lr.ph.split.split.split.i
  %743 = getelementptr inbounds nuw i64, ptr %724, i64 %indvars.iv.i340
  %744 = load i64, ptr %743, align 8
  %cond.i = icmp eq i64 %744, -2
  br i1 %cond.i, label %749, label %745

745:                                              ; preds = %742
  store i64 %734, ptr %735, align 8
  %746 = load i64, ptr %743, align 8
  %747 = load i64, ptr %733, align 8
  %748 = icmp ult i64 %746, %747
  br i1 %748, label %_validate_tres_limits_for_qos.exit344, label %._crit_edge405

._crit_edge405:                                   ; preds = %745
  %.pre406 = load i32, ptr @g_tres_count, align 4
  br label %749

749:                                              ; preds = %._crit_edge405, %742, %.lr.ph.split.split.split.i
  %750 = phi i32 [ %.pre406, %._crit_edge405 ], [ %732, %742 ], [ %732, %.lr.ph.split.split.split.i ]
  %indvars.iv.next.i343 = add nuw nsw i64 %indvars.iv.i340, 1
  %751 = zext i32 %750 to i64
  %752 = icmp samesign ult i64 %indvars.iv.next.i343, %751
  br i1 %752, label %.lr.ph.split.split.split.i, label %_validate_tres_limits_for_qos.exit344.thread, !llvm.loop !30

_validate_tres_limits_for_qos.exit344:            ; preds = %745
  %.not236 = icmp eq ptr %5, null
  br i1 %.not236, label %756, label %753

753:                                              ; preds = %_validate_tres_limits_for_qos.exit344
  %754 = trunc nuw nsw i64 %indvars.iv.i340 to i32
  %755 = tail call fastcc i32 @_get_tres_state_reason(i32 noundef %754, i32 noundef 123)
  store i32 %755, ptr %5, align 4
  br label %756

756:                                              ; preds = %753, %_validate_tres_limits_for_qos.exit344
  %757 = tail call i32 @get_log_level() #12
  %758 = icmp sgt i32 %757, 5
  br i1 %758, label %759, label %_validate_tres_limits_for_qos.exit344.thread

759:                                              ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %761 = load i32, ptr %760, align 8
  %762 = load ptr, ptr @assoc_mgr_tres_name_array, align 8
  %sext415 = shl nuw i64 %indvars.iv.i340, 32
  %763 = ashr exact i64 %sext415, 32
  %764 = getelementptr inbounds ptr, ptr %762, i64 %763
  %765 = load ptr, ptr %764, align 8
  %766 = load ptr, ptr %14, align 8
  %767 = getelementptr inbounds i64, ptr %766, i64 %763
  %768 = load i64, ptr %767, align 8
  %769 = load ptr, ptr %725, align 8
  %770 = getelementptr inbounds i64, ptr %769, i64 %763
  %771 = load i64, ptr %770, align 8
  %772 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %773 = load ptr, ptr %772, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.71, ptr noundef %8, i32 noundef %761, ptr noundef %765, i64 noundef %768, i64 noundef %771, ptr noundef %773) #12
  br label %_validate_tres_limits_for_qos.exit344.thread

_validate_tres_limits_for_qos.exit344.thread:     ; preds = %749, %723, %81, %78, %145, %142, %192, %189, %226, %223, %307, %304, %390, %387, %456, %453, %499, %496, %529, %526, %591, %588, %646, %643, %687, %684, %717, %714, %759, %756, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %81 ], [ 0, %78 ], [ 0, %145 ], [ 0, %142 ], [ 0, %192 ], [ 0, %189 ], [ 0, %226 ], [ 0, %223 ], [ 0, %307 ], [ 0, %304 ], [ 0, %390 ], [ 0, %387 ], [ 0, %456 ], [ 0, %453 ], [ 0, %499 ], [ 0, %496 ], [ 0, %529 ], [ 0, %526 ], [ 0, %591 ], [ 0, %588 ], [ 0, %646 ], [ 0, %643 ], [ 0, %687 ], [ 0, %684 ], [ 0, %717 ], [ 0, %714 ], [ 0, %759 ], [ 0, %756 ], [ 1, %723 ], [ 1, %749 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_validate_tres_limits_for_qos(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef readonly captures(none) %7, i1 noundef zeroext %8, i1 noundef zeroext %9) unnamed_addr #5 {
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
  %16 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv135
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv135
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv135
  %21 = load i64, ptr %20, align 8
  %22 = tail call i64 @llvm.umin.i64(i64 %19, i64 %21)
  %23 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv135
  %24 = load i64, ptr %23, align 8
  %..us = tail call i64 @llvm.umin.i64(i64 %24, i64 %17)
  %25 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv135
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, -1
  %28 = icmp ne i64 %22, -1
  %or.cond.us = select i1 %27, i1 true, i1 %28
  %29 = icmp eq i64 %..us, -1
  %or.cond3.us = select i1 %or.cond.us, i1 true, i1 %29
  br i1 %or.cond3.us, label %57, label %30

30:                                               ; preds = %.lr.ph.split.us.preheader
  %31 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv135
  %32 = load i64, ptr %31, align 8
  %cond.us = icmp eq i64 %32, -2
  br i1 %cond.us, label %57, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv135
  %35 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv135
  store i64 %17, ptr %35, align 8
  %36 = load i64, ptr %31, align 8
  br i1 %.not82, label %39, label %37

37:                                               ; preds = %33
  %38 = udiv i64 %36, %2
  br label %39

39:                                               ; preds = %37, %33
  %.0.us = phi i64 [ %38, %37 ], [ %36, %33 ]
  %40 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv135
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv135
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %40, align 8
  br label %46

46:                                               ; preds = %43, %39
  %47 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv135
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
  %60 = icmp samesign ult i64 %indvars.iv.next136, %59
  br i1 %60, label %.lr.ph.split.us.preheader, label %.loopexit, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %13, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %87
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %87 ], [ 0, %.lr.ph.split ]
  %61 = trunc nuw nsw i64 %indvars.iv132 to i32
  store i32 %61, ptr %0, align 4
  %62 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv132
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv132
  %65 = load i64, ptr %64, align 8
  %..us96 = tail call i64 @llvm.umin.i64(i64 %63, i64 %65)
  %66 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv132
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv132
  %69 = load i64, ptr %68, align 8
  %70 = tail call i64 @llvm.umin.i64(i64 %67, i64 %69)
  %71 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv132
  %72 = load i16, ptr %71, align 2
  %73 = icmp eq i16 %72, -1
  %74 = icmp ne i64 %70, -1
  %or.cond.us99 = select i1 %73, i1 true, i1 %74
  %75 = icmp eq i64 %..us96, -1
  %or.cond3.us100 = select i1 %or.cond.us99, i1 true, i1 %75
  br i1 %or.cond3.us100, label %87, label %76

76:                                               ; preds = %.lr.ph.split.split.us
  %77 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv132
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
  %90 = icmp samesign ult i64 %indvars.iv.next133, %89
  br i1 %90, label %.lr.ph.split.split.us, label %.loopexit, !llvm.loop !30

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %9, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %110
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %110 ], [ 0, %.lr.ph.split.split ]
  %91 = trunc nuw nsw i64 %indvars.iv129 to i32
  store i32 %91, ptr %0, align 4
  %92 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv129
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv129
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv129
  %97 = load i16, ptr %96, align 2
  %98 = icmp eq i16 %97, -1
  %99 = icmp ne i64 %95, -1
  %or.cond.us111 = select i1 %98, i1 true, i1 %99
  %100 = icmp eq i64 %93, -1
  %or.cond3.us112 = select i1 %or.cond.us111, i1 true, i1 %100
  br i1 %or.cond3.us112, label %110, label %101

101:                                              ; preds = %.lr.ph.split.split.split.us
  %102 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv129
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
  %113 = icmp samesign ult i64 %indvars.iv.next130, %112
  br i1 %113, label %.lr.ph.split.split.split.us, label %.loopexit, !llvm.loop !30

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %133
  %indvars.iv = phi i64 [ %indvars.iv.next, %133 ], [ 0, %.lr.ph.split.split ]
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %114, ptr %0, align 4
  %115 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv
  %120 = load i16, ptr %119, align 2
  %121 = icmp eq i16 %120, -1
  %122 = icmp ne i64 %118, -1
  %or.cond = select i1 %121, i1 true, i1 %122
  %123 = icmp eq i64 %116, -1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %123
  br i1 %or.cond3, label %133, label %124

124:                                              ; preds = %.lr.ph.split.split.split
  %125 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
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
  %136 = icmp samesign ult i64 %indvars.iv.next, %135
  br i1 %136, label %.lr.ph.split.split.split, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %.thread83, %133, %.thread.us115, %110, %.thread.us104, %.thread83.us103, %87, %53, %49, %.thread.us, %.thread83.us, %57, %10
  %.073 = phi i1 [ true, %10 ], [ false, %53 ], [ false, %49 ], [ false, %.thread.us ], [ false, %.thread83.us ], [ true, %57 ], [ false, %.thread.us104 ], [ false, %.thread83.us103 ], [ true, %87 ], [ false, %.thread.us115 ], [ true, %110 ], [ false, %.thread83 ], [ true, %133 ]
  ret i1 %.073
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 4) i32 @_validate_tres_usage_limits(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly %4, ptr noundef readonly %5, ptr noundef readonly %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #5 {
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
  %.062.us = phi i64 [ %.1.us, %49 ], [ 0, %.lr.ph ]
  %12 = trunc nuw nsw i64 %indvars.iv118 to i32
  store i32 %12, ptr %0, align 4
  br i1 %.not, label %17, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv118
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, -1
  br i1 %16, label %49, label %17

17:                                               ; preds = %13, %.lr.ph.split.us
  br i1 %11, label %18, label %.thread

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv118
  %20 = load i64, ptr %19, align 8
  %.not54.us = icmp eq i64 %20, -1
  br i1 %.not54.us, label %21, label %49

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv118
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %49, label %28

.thread:                                          ; preds = %17
  %25 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv118
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %49, label %.thread124

28:                                               ; preds = %21
  br i1 %or.cond, label %29, label %.thread124

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv118
  store i64 %23, ptr %30, align 8
  br label %.thread124

.thread124:                                       ; preds = %.thread, %29, %28
  %31 = phi ptr [ %22, %29 ], [ %22, %28 ], [ %25, %.thread ]
  %.phi.trans.insert = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv118
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not55, label %36, label %32

32:                                               ; preds = %.thread124
  %.not56.us = icmp eq i64 %.pre, 0
  %.pre123 = load i64, ptr %31, align 8
  br i1 %.not56.us, label %.thread126, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv118
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
  %39 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv118
  %40 = load i64, ptr %39, align 8
  br label %41

41:                                               ; preds = %36, %.thread126
  %42 = phi i64 [ %.pre123, %.thread126 ], [ %.pre122, %36 ]
  %.2.us = phi i64 [ %40, %.thread126 ], [ %.062.us, %36 ]
  %.not59.us = icmp eq i64 %.pre, 0
  %or.cond60.us = or i1 %.not58, %.not59.us
  br i1 %or.cond60.us, label %49, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv118
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %.pre
  %47 = sub i64 %42, %.2.us
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %._crit_edge, label %49

49:                                               ; preds = %.thread, %43, %41, %21, %18, %13
  %.1.us = phi i64 [ %.062.us, %13 ], [ %.062.us, %18 ], [ %.062.us, %21 ], [ %.2.us, %43 ], [ %.2.us, %41 ], [ %.062.us, %.thread ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %50 = load i32, ptr @g_tres_count, align 4
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next119, %51
  br i1 %52, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not55, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.thread129
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.thread129 ], [ 0, %.lr.ph.split ]
  %53 = trunc nuw nsw i64 %indvars.iv115 to i32
  store i32 %53, ptr %0, align 4
  br i1 %.not, label %58, label %54

54:                                               ; preds = %.lr.ph.split.split.us
  %55 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv115
  %56 = load i16, ptr %55, align 2
  %57 = icmp ne i16 %56, -1
  %brmerge.not142 = and i1 %57, %11
  br i1 %brmerge.not142, label %59, label %.thread129

58:                                               ; preds = %.lr.ph.split.split.us
  br i1 %11, label %59, label %.thread129

59:                                               ; preds = %54, %58
  %60 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv115
  %61 = load i64, ptr %60, align 8
  %.not54.us73 = icmp eq i64 %61, -1
  br i1 %.not54.us73, label %62, label %.thread129

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv115
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, -1
  %brmerge.not = and i1 %65, %or.cond
  br i1 %brmerge.not, label %66, label %.thread129

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv115
  store i64 %64, ptr %67, align 8
  br label %.thread129

.thread129:                                       ; preds = %54, %58, %62, %66, %59
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %68 = load i32, ptr @g_tres_count, align 4
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next116, %69
  br i1 %70, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !26

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %92
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %92 ], [ 0, %.lr.ph.split.split ]
  %71 = trunc nuw nsw i64 %indvars.iv112 to i32
  store i32 %71, ptr %0, align 4
  br i1 %11, label %72, label %.thread131

72:                                               ; preds = %.lr.ph.split.split.split.us
  %73 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv112
  %74 = load i64, ptr %73, align 8
  %.not54.us77 = icmp eq i64 %74, -1
  br i1 %.not54.us77, label %75, label %92

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv112
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %92, label %82

.thread131:                                       ; preds = %.lr.ph.split.split.split.us
  %79 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv112
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %92, label %.thread132

82:                                               ; preds = %75
  br i1 %or.cond, label %83, label %.thread132

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv112
  store i64 %77, ptr %84, align 8
  br label %.thread132

.thread132:                                       ; preds = %.thread131, %83, %82
  %85 = phi ptr [ %76, %83 ], [ %76, %82 ], [ %79, %.thread131 ]
  %86 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv112
  %87 = load i64, ptr %86, align 8
  %.not56.us78 = icmp eq i64 %87, 0
  br i1 %.not56.us78, label %92, label %88

88:                                               ; preds = %.thread132
  %89 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv112
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %85, align 8
  %.not57.us79 = icmp ult i64 %90, %91
  br i1 %.not57.us79, label %92, label %._crit_edge

92:                                               ; preds = %.thread131, %.thread132, %88, %75, %72
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %93 = load i32, ptr @g_tres_count, align 4
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv.next113, %94
  br i1 %95, label %.lr.ph.split.split.split.us, label %._crit_edge, !llvm.loop !26

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split
  br i1 %11, label %.lr.ph.split.split.split.split.us, label %.lr.ph.split.split.split.split.split

.lr.ph.split.split.split.split.us:                ; preds = %.lr.ph.split.split.split, %116
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %116 ], [ 0, %.lr.ph.split.split.split ]
  %96 = trunc nuw nsw i64 %indvars.iv109 to i32
  store i32 %96, ptr %0, align 4
  %97 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv109
  %98 = load i16, ptr %97, align 2
  %99 = icmp eq i16 %98, -1
  br i1 %99, label %116, label %100

100:                                              ; preds = %.lr.ph.split.split.split.split.us
  %101 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv109
  %102 = load i64, ptr %101, align 8
  %.not54.us85 = icmp eq i64 %102, -1
  br i1 %.not54.us85, label %103, label %116

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv109
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, -1
  br i1 %106, label %116, label %107

107:                                              ; preds = %103
  br i1 %or.cond, label %108, label %109

108:                                              ; preds = %107
  store i64 %105, ptr %101, align 8
  br label %109

109:                                              ; preds = %108, %107
  %110 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv109
  %111 = load i64, ptr %110, align 8
  %.not56.us86 = icmp eq i64 %111, 0
  br i1 %.not56.us86, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv109
  %114 = load i64, ptr %113, align 8
  %115 = load i64, ptr %104, align 8
  %.not57.us87 = icmp ult i64 %114, %115
  br i1 %.not57.us87, label %116, label %._crit_edge

116:                                              ; preds = %109, %112, %103, %100, %.lr.ph.split.split.split.split.us
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %117 = load i32, ptr @g_tres_count, align 4
  %118 = zext i32 %117 to i64
  %119 = icmp samesign ult i64 %indvars.iv.next110, %118
  br i1 %119, label %.lr.ph.split.split.split.split.us, label %._crit_edge, !llvm.loop !26

.lr.ph.split.split.split.split.split:             ; preds = %.lr.ph.split.split.split, %134
  %indvars.iv = phi i64 [ %indvars.iv.next, %134 ], [ 0, %.lr.ph.split.split.split ]
  %120 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %120, ptr %0, align 4
  %121 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv
  %122 = load i16, ptr %121, align 2
  %123 = icmp eq i16 %122, -1
  br i1 %123, label %134, label %124

124:                                              ; preds = %.lr.ph.split.split.split.split.split
  %125 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %126, -1
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %130 = load i64, ptr %129, align 8
  %.not56 = icmp eq i64 %130, 0
  br i1 %.not56, label %134, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %133 = load i64, ptr %132, align 8
  %.not57 = icmp ult i64 %133, %126
  br i1 %.not57, label %134, label %._crit_edge

134:                                              ; preds = %128, %131, %.lr.ph.split.split.split.split.split, %124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = load i32, ptr @g_tres_count, align 4
  %136 = zext i32 %135 to i64
  %137 = icmp samesign ult i64 %indvars.iv.next, %136
  br i1 %137, label %.lr.ph.split.split.split.split.split, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %131, %134, %112, %116, %88, %92, %.thread129, %33, %36, %43, %49, %.thread127, %9
  %.045 = phi i32 [ 0, %9 ], [ 2, %.thread127 ], [ 0, %49 ], [ 3, %43 ], [ 2, %36 ], [ 1, %33 ], [ 0, %.thread129 ], [ 0, %92 ], [ 1, %88 ], [ 0, %116 ], [ 1, %112 ], [ 0, %134 ], [ 1, %131 ]
  ret i32 %.045
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_add_accrue_time_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 304
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
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %28 = and i64 %27, 1125899906842624
  %.not31 = icmp eq i64 %28, 0
  br i1 %.not31, label %44, label %29

29:                                               ; preds = %.lr.ph
  %30 = tail call i32 @get_log_level() #12
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.033, i64 132
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.033, i64 320
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.033, i64 272
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.033, i64 312
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.118, i32 noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %40, ptr noundef nonnull %42, i32 noundef %4, i32 noundef %43) #12
  br label %44

44:                                               ; preds = %.lr.ph, %29, %32
  %45 = getelementptr inbounds nuw i8, ptr %.033, i64 312
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 16
  %48 = add i32 %47, %4
  store i32 %48, ptr %46, align 16
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8
  %.not30 = icmp eq ptr %51, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph, !llvm.loop !45

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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
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
!45 = distinct !{!45, !8}
